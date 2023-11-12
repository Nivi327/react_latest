const fetchFromURL = async (URL, METHOD, headers = null, BODY = null) => {
    let fetchObject = {
        method: METHOD,
    }
    if (headers) {
        fetchObject.headers = headers;
    }
    if (BODY && METHOD != 'GET' && METHOD != 'DELETE') {
        fetchObject.body = BODY;
    }
    try {
        const response = await fetch(URL, fetchObject);
        const data = await response.json();
        return { data };
    }
    catch (err) {
        return { error: "something went wrong, Try Again!" };
    }
}