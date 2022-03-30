#!/bin/bash

cd results
wget -O building.osm "http://overpass-api.de/api/interpreter?data=%5Bout%3Axml%5D%3Bway%5B%22building%22%5D%2832%2E811083%2C12%2E985255%2C32%2E91753%2C13%2E298234%29%28newer%3A%222022%2D03%2D30T06%3A00%3A00Z%22%29%3B%28%2E%5F%3B%3E%3E%3B%29%3Bout%20meta%3B%0A"