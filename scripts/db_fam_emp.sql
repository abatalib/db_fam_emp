SET
SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET
time_zone = "+00:00";

CREATE TABLE `T_FAMILLE_EMPLOI`
(
    `ID_FAMILLE_EMPLOI`             int(11) NOT NULL,
    `LIB_FAMILLE_EMPLOI`            varchar(150) NOT NULL,
    `REF_COMPETENCE_FAMILLE_EMPLOI` varchar(2)   NOT NULL,
    `BK_COLOR_FAMILLE_EMPLOI`       varchar(10)  NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `T_FAMILLE_EMPLOI` (`ID_FAMILLE_EMPLOI`, `LIB_FAMILLE_EMPLOI`, `REF_COMPETENCE_FAMILLE_EMPLOI`,
                                `BK_COLOR_FAMILLE_EMPLOI`)
VALUES (1, ''EAU POTABLE'', ''EP'', ''#02469E''),
       (2, ''ASSAINISSEMENT'', ''AS'', ''#197D00'');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `t_famille_emploi`
--
ALTER TABLE `T_FAMILLE_EMPLOI`
    ADD PRIMARY KEY (`ID_FAMILLE_EMPLOI`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `t_famille_emploi`
--
ALTER TABLE `T_FAMILLE_EMPLOI`
    MODIFY `ID_FAMILLE_EMPLOI` int (11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;
