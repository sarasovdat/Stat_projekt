zacetki = [0.1402150 0.1809447 0.1536791 0.1672585 0.1901248 0.1855293 0.1855293 0.1224597 0.1672585 0.1491778 0.2086112 0.1627198 0.1180591 0.1224597 0.1268762 0.1901248 0.1491778 0.1446897 0.1581932 0.1313078 0.1402150 0.1627198 0.1446897 0.1268762 0.1224597 0.1491778 0.1809447 0.1268762 0.1536791 0.1313078 0.1491778 0.1402150 0.0877479 0.1627198 0.1581932 0.1357543 0.1536791 0.1402150 0.1672585 0.1718090 0.1313078 0.1268762 0.1627198 0.1446897 0.1313078 0.1180591 0.1763712 0.1136747 0.1718090 0.1357543 0.1446897 0.1627198 0.1491778 0.1581932 0.1536791 0.1491778 0.1268762 0.1627198 0.1672585 0.1855293 0.1402150 0.1672585 0.1224597 0.1446897 0.1672585 0.1672585 0.1809447 0.1855293 0.1672585 0.1855293 0.1763712 0.2366341 0.1672585 0.1313078 0.1491778 0.2039743 0.1855293 0.1581932 0.1313078 0.2039743 0.1491778 0.1224597 0.1402150 0.1180591 0.1718090 0.1947309 0.1672585 0.1446897 0.1809447 0.1093073 0.1993475 0.1268762 0.1313078 0.1627198 0.1581932 0.1536791 0.1763712 0.1268762 0.1763712 0.1855293];
konci = [0.2497850 0.2990553 0.2663209 0.2827415 0.3098752 0.3044707 0.3044707 0.2275403 0.2827415 0.2608222 0.3313888 0.2772802 0.2219409 0.2275403 0.2331238 0.3098752 0.2608222 0.2553103 0.2718068 0.2386922 0.2497850 0.2772802 0.2553103 0.2331238 0.2275403 0.2608222 0.2990553 0.2331238 0.2663209 0.2386922 0.2608222 0.2497850 0.1822521 0.2772802 0.2718068 0.2442457 0.2663209 0.2497850 0.2827415 0.2881910 0.2386922 0.2331238 0.2772802 0.2553103 0.2386922 0.2219409 0.2936288 0.2163253 0.2881910 0.2442457 0.2553103 0.2772802 0.2608222 0.2718068 0.2663209 0.2608222 0.2331238 0.2772802 0.2827415 0.3044707 0.2497850 0.2827415 0.2275403 0.2553103 0.2827415 0.2827415 0.2990553 0.3044707 0.2827415 0.3044707 0.2936288 0.3633659 0.2827415 0.2386922 0.2608222 0.3260257 0.3044707 0.2718068 0.2386922 0.3260257 0.2608222 0.2275403 0.2497850 0.2219409 0.2881910 0.3152691 0.2827415 0.2553103 0.2990553 0.2106927 0.3206525 0.2331238 0.2386922 0.2772802 0.2718068 0.2663209 0.2936288 0.2331238 0.2936288 0.3044707];

for i = 1:100
    plot([i i], [zacetki(i) konci(i)], 'k-')
    hold on
end
plot([1  100], [0.2115025  0.2115025], 'k-', 'Color', 'r')
