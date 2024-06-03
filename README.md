# zadanie1

# Kod oprogramowania - index.js

<img width="703" alt="image" src="https://github.com/hania03/zadanie1/assets/34454921/11f9b5d5-199e-4205-9783-3ba3d3c42914">

# Plik Dockerfile

<img width="368" alt="image" src="https://github.com/hania03/zadanie1/assets/34454921/401e0907-e17d-4c70-98a1-a327fa7572aa">

# Zbudowanie opracowanego obrazu kontenera

docker build -t zadanie1_new
<img width="559" alt="(internal) load build definition from Dockerfile" src="https://github.com/hania03/zadanie1/assets/34454921/63b8fc54-184a-4a61-821d-f3a64ee37c26">

# Uruchomienie kontenera na podstawie zbudowanego obrazu

<img width="506" alt="(base) anna@Air--Hania zadanie1 X docker run -p 30403000 zadanie1_new" src="https://github.com/hania03/zadanie1/assets/34454921/72a887a1-4a75-4266-8b86-8556f15d9b8c">

<img width="394" alt="Czas w strefie czasowej klienta 3 06 2024, 121428" src="https://github.com/hania03/zadanie1/assets/34454921/5aafb48b-d8b1-4e4d-913e-03c80968a12c">

# Sposób uzyskania info o logach

docker exec affectionate_maxwell cat server.log

<img width="669" alt="Pasted Graphic 6" src="https://github.com/hania03/zadanie1/assets/34454921/dd7acc43-cffe-400e-b049-d72b70816576">

# Sprawdzenie liczby warstw zbudowanego obrazu

docker history zadanie1_new

<img width="798" alt="Pasted Graphic 7" src="https://github.com/hania03/zadanie1/assets/34454921/ed4c4f30-9ed5-4f0f-9e97-33bf3acc6bf6">

# Zadanie dodatkowe 2

docker buildx create --name zadanie1
docker buildx use zadanie1
docker buildx build --platform linux/amd64,linux/arm64 -t zadanie1_dod2 ./  

<img width="1000" alt="image" src="https://github.com/hania03/zadanie1/assets/34454921/676c6460-f978-4f10-ab3b-3206f5fc9b07">

# Inspekcja obrazu z zadania dodatkowego 2

<img width="573" alt="image" src="https://github.com/hania03/zadanie1/assets/34454921/c7384775-6c6f-4262-9660-fff6f4432d7f">

<img width="559" alt="image" src="https://github.com/hania03/zadanie1/assets/34454921/b83d9dc4-a222-4cce-b9d4-01502ba5293e">

<img width="574" alt="image" src="https://github.com/hania03/zadanie1/assets/34454921/e8f07b8a-28c2-4750-9e96-5285e03f68f7">

<img width="1010" alt="image" src="https://github.com/hania03/zadanie1/assets/34454921/42a03302-8a29-4dd4-9f51-e0c9c324c3b8">











