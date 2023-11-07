CREATE TABLE IF NOT EXISTS produtos (
    if_prod INTEGER PRIMARY KEY,
    nome_prod TEXT NOT NULL,
    desc_prod TEXT NOT NULL,
    preco_prod REAL NOT NULL,
    img_prod TEXT NOT NULL
    -- text not null significa que o texto não pode ser nulo
);