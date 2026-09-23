-- =============================================================
-- UK Banks Financial Analysis | 01 - Create & load base table
-- Tool: DB Browser for SQLite
-- Figures in £ millions, taken from each bank's annual results
-- =============================================================

CREATE TABLE "bank_financial_analysis" (
    Company     VARCHAR(50),
    Year        INT,
    Income      FLOAT,
    Expenses    FLOAT,
    Profit      FLOAT,
    Assets      FLOAT,
    Liabilities FLOAT,
    Equity      FLOAT
);

INSERT INTO bank_financial_analysis VALUES
("Barclays", 2025, 20927, 13105, 5943, 1245500, 1183200, 62300),
("Barclays", 2024, 19037, 12673, 4747, 1218500, 1159300, 59200),
("Barclays", 2023, 18268, 12463, 4223, 1185200, 1124700, 60500),
("Lloyds",   2025, 18301, 11966, 6661,  944072,  896205, 47867),
("Lloyds",   2024, 17117, 11601, 5971,  906697,  860809, 45888),
("Lloyds",   2023, 18629, 10823, 7503,  881453,  834088, 47365),
("NatWest",  2025, 16641,  8262, 7708,  714553,  671940, 42613),
("NatWest",  2024, 14703,  8149, 6195,  707985,  668607, 39378),
("NatWest",  2023, 14752,  7996, 6178,  692673,  655485, 37188);
