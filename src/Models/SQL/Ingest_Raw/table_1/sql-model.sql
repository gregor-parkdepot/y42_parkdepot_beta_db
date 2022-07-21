SELECT
    *
FROM
    {{ ref('src/Integrations/mock_data/fb_ads_mock_data.csv') }}
