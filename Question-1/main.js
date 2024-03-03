function rentContainers(neededContainer, listings) {
    // Sort the listings by total cost in ascending order
    listings.sort((a, b) => a.totalCost - b.totalCost);

    let rentedContainers = 0;
    let totalCost = 0;
    let contracts = [];

    for (const listing of listings) {
        if (rentedContainers < neededContainer) {
            const containersToRent = Math.min(neededContainer - rentedContainers, listing.container);
            rentedContainers += containersToRent;
            totalCost += containersToRent * listing.totalCost;
            contracts.push(`[Contract] ${listing.name} ${containersToRent} container(s), price: ${listing.totalCost}`);
        } else {
            break;
        }
    }

    contracts.push(`[Summary] total cost ${totalCost}`);
    return contracts;
}

// Test Case 1
const neededContainer = 3;
const listings = [
    {
        name: "Container renter A",
        container: 1,
        totalCost: 1,
    },
    {
        name: "Container renter B",
        container: 2,
        totalCost: 1,
    },
    {
        name: "Container renter A",
        container: 3,
        totalCost: 3,
    },
];

console.log(rentContainers(neededContainer, listings));