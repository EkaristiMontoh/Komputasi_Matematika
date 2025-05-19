function genes = create_genes (eka)
random_number = randi ([32,126],1,eka);
genes = char(random_number);
end