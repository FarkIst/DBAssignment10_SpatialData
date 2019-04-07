# DBAssignment10_SpatialData

## Exercise 1
* **How many parks are located in exposed areas?**
```sql
SELECT COUNT(*) FROM parkregister, f_udsatte_byomraader WHERE ST_Contains(parkregister.wkb_geometry, f_udsatte_byomraader.wkb_geometry);
```
Total Count = ```44```

---

* **How many trees are located in exposed areas?**
```sql
SELECT COUNT(*) FROM gadetraer, f_udsatte_byomraader WHERE  ST_Contains(gadetraer.wkb_geometry, f_udsatte_byomraader.wkb_geometry);
```
Total Count = ```4866```

## Exercise 2

* For this exercise we attempted to use the st_makeline function in order to create a line from the points in the spatial data, so we can compare overlapping or nearby values, but for some reason the syntax was not recognized.
