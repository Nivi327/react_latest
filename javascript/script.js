const URL = "https://fakestoreapi.com/products";

let data;

// fetching the data
const fetchdata = async (URL) => {
    try {
        const fetchedData = await fetchFromURL(URL, "GET");
        if (fetchedData.error) {
            throw new Error("Sonerthing Went Wrong");
        } else {
            console.log(fetchedData.data);
            let data = fetchedData.data;
            return data;
        };
    }
    catch (err) {
        return null;
    }
}

// creating the table
const createTable = (data) => {
    const table = document.getElementById('table');
    const headTr = document.createElement('tr');
    const firstIndexData = data[0];
    // console.log(firstIndexData);
    for (let entry of Object.entries(firstIndexData)) {
        const th = document.createElement('th');
        th.innerHTML = entry[0];
        headTr.appendChild(th);
    }
    // console.log(headTr);
    table.appendChild(headTr);
    for (let dataObject of data) {
        const headTr = document.createElement('tr');
        for (let entry of Object.entries(dataObject)) {
            const td = document.createElement('td');
            if (entry[0] == 'image') {
                const image = document.createElement('img');
                image.src = entry[1];
                image.alt = 'Image';
                image.width = '200';
                image.height = '200';
                headTr.appendChild(image);
            } else {
                td.innerHTML = entry[0] == 'rating' ? `${entry[1]?.rate} (${entry[1]?.count})` : entry[1];
                headTr.appendChild(td);
            }
        }
        table.appendChild(headTr);
    }
}

// updating table
const updateTable = async () => {
    let response;
    if (localStorage.getItem('data')) {
        response = JSON.parse(localStorage.getItem('data'));
    } else {
        response = await fetchdata(URL);
        localStorage.setItem('data', JSON.stringify(response));
    }
    if (response) {
        createTable(response);
    }
}