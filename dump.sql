CREATE TABLE
    `article` (
        `id` int(11) NOT NULL,
        `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
        `slug` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
        `introduction` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
        `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
        `file_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
        `updated_at` datetime DEFAULT NULL
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

INSERT INTO
    `article` (
        `id`,
        `title`,
        `slug`,
        `introduction`,
        `content`,
        `file_name`,
        `updated_at`
    )
VALUES (
        11,
        'Learn How To Start DEVELOPMENT TECHNOLOGY',
        'learn-development',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec mollis dolor non est posuere ornare. Suspendisse lacinia nunc urna, non pellentesque turpis rhoncus ut. Fusce aliquam venenatis nibh, sit amet blandit ipsum facilisis sit amet. Vestibulum non',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vulputate est at vulputate condimentum. Nulla gravida eros quis libero lobortis feugiat. Curabitur venenatis a lacus eu sollicitudin. Nam urna ex, vehicula vel metus quis, tincidunt vulputate lorem. Vestibulum posuere risus scelerisque nisl congue bibendum in rutrum mauris. Proin in lectus non odio fringilla sagittis ut vitae enim. Sed accumsan massa in vulputate tempus. In ac felis in turpis aliquam sagittis vel in erat. Aenean eget neque vulputate, tincidunt diam vitae, tincidunt justo. Duis sed odio in ante blandit pellentesque non id leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et nulla urna. Duis congue enim nec libero posuere, at faucibus justo porttitor. Praesent ullamcorper tristique nunc, et consequat mi consectetur sit amet. Vestibulum orci leo, tincidunt nec efficitur vel, molestie eu augue.\r\n\r\nCurabitur venenatis aliquet metus vel pretium. Aenean dapibus mi elit, vel porta odio porttitor nec. Etiam in lacinia sapien. Cras placerat vitae velit sed dictum. Maecenas at nisi tellus. Ut semper finibus risus vitae faucibus. Integer lobortis quam vitae lacinia dictum. Vivamus et pellentesque ligula. In lacinia egestas fringilla. Sed diam neque, efficitur vel pharetra non, tempus a dolor. Sed in tincidunt nulla.\r\n\r\nDuis tincidunt magna id sagittis elementum. Integer luctus aliquet ex, at sollicitudin ipsum pharetra quis. Integer scelerisque vitae urna vitae lobortis. Nam fringilla accumsan enim eu imperdiet. Fusce pellentesque erat nulla, vel fermentum arcu tincidunt non. Suspendisse lorem est, elementum et ligula quis, tempus faucibus elit. Suspendisse efficitur semper aliquam.',
        'design-first-approach-API-development-header-image-1650616561277.jpeg',
        '2022-10-10 21:10:08'
    ), (
        12,
        'Who Else Wants To Be Successful With DEVELOPMENT TECHNOLOGY',
        'successfull-dev',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec mollis dolor non est posuere ornare. Suspendisse lacinia nunc urna, non pellentesque turpis rhoncus ut. Fusce aliquam venenatis nibh, sit amet blandit ipsum facilisis sit amet. Vestibulum non',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vulputate est at vulputate condimentum. Nulla gravida eros quis libero lobortis feugiat. Curabitur venenatis a lacus eu sollicitudin. Nam urna ex, vehicula vel metus quis, tincidunt vulputate lorem. Vestibulum posuere risus scelerisque nisl congue bibendum in rutrum mauris. Proin in lectus non odio fringilla sagittis ut vitae enim. Sed accumsan massa in vulputate tempus. In ac felis in turpis aliquam sagittis vel in erat. Aenean eget neque vulputate, tincidunt diam vitae, tincidunt justo. Duis sed odio in ante blandit pellentesque non id leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et nulla urna. Duis congue enim nec libero posuere, at faucibus justo porttitor. Praesent ullamcorper tristique nunc, et consequat mi consectetur sit amet. Vestibulum orci leo, tincidunt nec efficitur vel, molestie eu augue.\r\n\r\nCurabitur venenatis aliquet metus vel pretium. Aenean dapibus mi elit, vel porta odio porttitor nec. Etiam in lacinia sapien. Cras placerat vitae velit sed dictum. Maecenas at nisi tellus. Ut semper finibus risus vitae faucibus. Integer lobortis quam vitae lacinia dictum. Vivamus et pellentesque ligula. In lacinia egestas fringilla. Sed diam neque, efficitur vel pharetra non, tempus a dolor. Sed in tincidunt nulla.\r\n\r\nDuis tincidunt magna id sagittis elementum. Integer luctus aliquet ex, at sollicitudin ipsum pharetra quis. Integer scelerisque vitae urna vitae lobortis. Nam fringilla accumsan enim eu imperdiet. Fusce pellentesque erat nulla, vel fermentum arcu tincidunt non. Suspendisse lorem est, elementum et ligula quis, tempus faucibus elit. Suspendisse efficitur semper aliquam.',
        'hero-technology-hub.jpeg',
        '2022-10-10 21:09:59'
    ), (
        13,
        'Little Known Ways To Rid Yourself Of DEVELOPMENT TECHNOLOGY',
        'ways-to-rid',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec mollis dolor non est posuere ornare. Suspendisse lacinia nunc urna, non pellentesque turpis rhoncus ut. Fusce aliquam venenatis nibh, sit amet blandit ipsum facilisis sit amet. Vestibulum non',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vulputate est at vulputate condimentum. Nulla gravida eros quis libero lobortis feugiat. Curabitur venenatis a lacus eu sollicitudin. Nam urna ex, vehicula vel metus quis, tincidunt vulputate lorem. Vestibulum posuere risus scelerisque nisl congue bibendum in rutrum mauris. Proin in lectus non odio fringilla sagittis ut vitae enim. Sed accumsan massa in vulputate tempus. In ac felis in turpis aliquam sagittis vel in erat. Aenean eget neque vulputate, tincidunt diam vitae, tincidunt justo. Duis sed odio in ante blandit pellentesque non id leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et nulla urna. Duis congue enim nec libero posuere, at faucibus justo porttitor. Praesent ullamcorper tristique nunc, et consequat mi consectetur sit amet. Vestibulum orci leo, tincidunt nec efficitur vel, molestie eu augue.\r\n\r\nCurabitur venenatis aliquet metus vel pretium. Aenean dapibus mi elit, vel porta odio porttitor nec. Etiam in lacinia sapien. Cras placerat vitae velit sed dictum. Maecenas at nisi tellus. Ut semper finibus risus vitae faucibus. Integer lobortis quam vitae lacinia dictum. Vivamus et pellentesque ligula. In lacinia egestas fringilla. Sed diam neque, efficitur vel pharetra non, tempus a dolor. Sed in tincidunt nulla.\r\n\r\nDuis tincidunt magna id sagittis elementum. Integer luctus aliquet ex, at sollicitudin ipsum pharetra quis. Integer scelerisque vitae urna vitae lobortis. Nam fringilla accumsan enim eu imperdiet. Fusce pellentesque erat nulla, vel fermentum arcu tincidunt non. Suspendisse lorem est, elementum et ligula quis, tempus faucibus elit. Suspendisse efficitur semper aliquam.',
        'rs4492_177531624-low.jpeg',
        '2022-10-10 21:12:24'
    ), (
        14,
        'DEVELOPMENT TECHNOLOGY Expert Interview',
        'expert-interview',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec mollis dolor non est posuere ornare. Suspendisse lacinia nunc urna, non pellentesque turpis rhoncus ut. Fusce aliquam venenatis nibh, sit amet blandit ipsum facilisis sit amet. Vestibulum non',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vulputate est at vulputate condimentum. Nulla gravida eros quis libero lobortis feugiat. Curabitur venenatis a lacus eu sollicitudin. Nam urna ex, vehicula vel metus quis, tincidunt vulputate lorem. Vestibulum posuere risus scelerisque nisl congue bibendum in rutrum mauris. Proin in lectus non odio fringilla sagittis ut vitae enim. Sed accumsan massa in vulputate tempus. In ac felis in turpis aliquam sagittis vel in erat. Aenean eget neque vulputate, tincidunt diam vitae, tincidunt justo. Duis sed odio in ante blandit pellentesque non id leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et nulla urna. Duis congue enim nec libero posuere, at faucibus justo porttitor. Praesent ullamcorper tristique nunc, et consequat mi consectetur sit amet. Vestibulum orci leo, tincidunt nec efficitur vel, molestie eu augue.\r\n\r\nCurabitur venenatis aliquet metus vel pretium. Aenean dapibus mi elit, vel porta odio porttitor nec. Etiam in lacinia sapien. Cras placerat vitae velit sed dictum. Maecenas at nisi tellus. Ut semper finibus risus vitae faucibus. Integer lobortis quam vitae lacinia dictum. Vivamus et pellentesque ligula. In lacinia egestas fringilla. Sed diam neque, efficitur vel pharetra non, tempus a dolor. Sed in tincidunt nulla.\r\n\r\nDuis tincidunt magna id sagittis elementum. Integer luctus aliquet ex, at sollicitudin ipsum pharetra quis. Integer scelerisque vitae urna vitae lobortis. Nam fringilla accumsan enim eu imperdiet. Fusce pellentesque erat nulla, vel fermentum arcu tincidunt non. Suspendisse lorem est, elementum et ligula quis, tempus faucibus elit. Suspendisse efficitur semper aliquam.',
        'uncstd_24th_1200x675.jpeg',
        '2022-10-10 21:13:10'
    );

ALTER TABLE `article`
ADD PRIMARY KEY (`id`),
ADD
    UNIQUE KEY `UNIQ_23A0E66989D9B62` (`slug`);

ALTER TABLE
    `article` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
    AUTO_INCREMENT = 18;