-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Jun 2023 pada 13.44
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `itapurnama`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`id`, `judul`, `deskripsi`, `gambar`) VALUES
(9, 'Floral aesthetic', 'Rose flower has many colors but white rose is mine.\r\n\r\nIts plant has many thorns. Its smell is so fragrant. Every morning I water my white rose. My mother likes cut some white roses and put in the vas. After it, she put the vas in the living room. It makes our room fresh. I like it so much!', 'pexels-marta-dzedyshko-7175535.jpg'),
(10, 'Coffee today', 'A cup of coffee brings inspiration, when autumn arrives', 'pexels-vlada-karpovich-9969158.jpg'),
(11, 'Turkish city', 'Turkey is a democratic constitutional republic whose tall and large buildings are mostly passed by people with cars', 'pexels-beyza-kaplan-13447976.jpg'),
(12, 'Cute cat', 'Cats are popular and fun pets, which have lived with humans for thousands of years, and enjoy sleeping in their beds', 'pexels-anete-lusina-5240576.jpg'),
(13, 'Beach beauty', 'The beach is a place where we can see the beauty that exists and relieve stress', 'pexels-şeyma-d-16457960.jpg'),
(14, ' Beautiful nature', 'Natural beauty in the form of beautiful small houses and large trees that line the edge of the house. Green trees also do not escape giving beauty to this island.', 'pexels-dajana-reçi-13949283.jpg'),
(15, 'Sky twilight', 'Dusk passed too quickly, even though I was just about to color the sky for you with the colors I miss that are always blue.', 'pexels-ömer-aydın-3472690.jpg'),
(16, 'Delicious strawberry', 'This drink is a refreshing combination made of crushed fresh strawberries, sparkling water, crushed ice, and a splash of lemon to give it a touch of acidity. When served, this drink has an alluring appearance.', 'pexels-marcos-kohler-17182374.jpg'),
(17, 'Good dog', 'Dogs are social animals and bond very well with their owners. They have a strong backup nest and Dogs can be loyal and affectionate family members to their owners', 'pexels-éva-16475959.jpg'),
(18, 'Beautiful butterfly', 'Butterflies fly among flowers, looking for nectar as a food source, while flowers offer a comfortable place for butterflies to rest and find food. The combination of flowers and the presence of delicate butterflies creates a beautiful impression', 'pexels-pixabay-158253.jpg'),
(19, 'Aesthetic plant', 'This aesthetic indoor green plant can be placed on a shelf, table, or near a window to get enough sunlight and provide beauty while also helping provide cool air.', 'pexels-zen-chung-5748730.jpg'),
(20, 'Old building', 'Blend with Architecture The aesthetic painting on the walls of this building may be adapted to the architecture and style of the building itself.', 'pexels-rachel-claire-5491041.jpg'),
(21, 'Bookshelf', 'The wall around this bookshelf has the characteristics of aging and carvings which add a vintage and aesthetic feel to the room', 'pexels-charlotte-may-5824575.jpg'),
(22, 'Calming the mind', 'Apart from the beauty of the surrounding nature, the main focus is the book being read. The gentle sound of wind and other nature sounds provides a relaxing backdrop, helping to create a serene atmosphere', 'pexels-mariam-antadze-5981113.jpg'),
(23, 'Food plate', 'The beauty of flower filled plates lies not only in their attractive appearance, but also in their amazing taste. The balanced flavors and textures of the various foods on the plate create interesting, and delicious, combinations of flavors.', 'pexels-nadin-sh-9332172.jpg'),
(24, 'Laptops catalog', 'Laptop catalogs are also often accompanied by pictures that show the physical appearance of the laptop from various angles, giving a clearer picture of the design and aesthetic appearance of each model.', 'pexels-pixabay-39284.jpg'),
(26, 'In bright lighting', 'holding a light bulb may also play a role in designing creative and aesthetic lighting, setting up lighting to suit a particular scene or event, or coordinating a more complex lighting system, such as a stage lighting system or light fixtures', 'pexels-luca-nardone-3651820.jpg'),
(27, 'Sentuhan vintage', 'Old homes often retain unique vintage furniture and decorations. Items such as antique wood furniture, gold plated furniture, vintage mirrors, fancy chandeliers or historic wall hangings can add a touch of character and value to a modern home design.', 'pexels-polina-kovaleva-5644353.jpg'),
(28, 'Latest fashion trends', 'Fashion trends continue to evolve over time and are a source of inspiration for many people. Fashion magazines, blogs, social media, and fashion events can provide insight into the latest trends in particular colors, cuts, patterns, and styles.', 'pexels-toni-ferreira-1828306.jpg'),
(29, 'Interior designing', 'Famous or unique architectural and interior designs can provide inspiration to create designs that reflect beauty and optimal function. The shape of the building, the use of space, the design of the furniture and other details can provide endless inspiration', 'pexels-julien-bachelet-923306.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
