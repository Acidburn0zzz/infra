#!/usr/bin/env bash

all_ssh_keys=()
all_ssh_keys+=('ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAvs4R6b65em07jLEgQwkz0/jLPx/VRH/wjkkLz/diojnJ0ridZ6ixVYcwEJG97XJJAa/T/kRaVxGryolHpXHREgEirKtV9D1TYLAMhr+L80bKmVH6b/btBJKccw5NrN1vo3qSayR+OLkLLHn2bHwEriR0zk0/FeCvN1Kiei9GQIggJ/jchObB5T6kqdQGs/fHRyk22N4UtrqzYfivF9I7Dp+DdiSo/rBDOVW1bdlSsiAXB0gzcv6FKemtxGFg1ND6m7syv2gplEI1CyNUzT6rfonbUi5cj/ltdgEtqzq/JJxpN8biO7twNo9KARE5moNSjR6Kykz15P7sLxHf0y+tDQ== jbenet')
all_ssh_keys+=('ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDMOVSxmjuhRX9E3PLBYywtxpruvBWkkpCSNPxqPS4LHG91ZcVtIDyo79vKu9sy0/jSbZP5ysmiw7BXPgwObv6ZoZS0ay7mfthczKo/7cM/HaoNgPM0sKxjVW+m99y31B2UYZAkwciw3AsBahDrSEL4MZ00tF0jWMchMSQMOqI6A/8NSfdM/7XtCHXje6UxyPV5Il2DnPxzhgT5BgwndaB02yGwPxiYNw4OUbPJ7Tm7nS4yPHHHJIAQCQWRrvJPcSCe4BZ2ikVfVD/XkfwQW1uIylcfZxVyGLQ3Crmg5J+y9ZENRwU6BBMmA6ObzesfoY5O4A9RudgOiGUSIGG/+UUR whyrusleeping')
all_ssh_keys+=('ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJpebQMvIoun5RK3IZ/DaDgMqnLzgUCtwWlXMfxihGLO Kubuxu')
all_ssh_keys+=('ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDkrT6M13DOMf7ZhuXMNhtng8iVyG+c76KYUFq/m/0uQRMr6Naq1U8kfk+JQWq1ydNXaqy1J2gi8qFtg7TRC1MTuT5Y/YFdDdnDWrApjz0b/qE0vIQOvrlcGidFQASQNwnbYkLEEFrmgFYmLUWS9YfPKOuDfLPaY0gOG7xDMuzdev7c7ejE2up/+iFGfXHxHtwyxYhCGlEbgKJkB9qWonm0jFtfKVL9C93CD8E6VuqPJC6zcvsBTU6Jx3IwNHzkoFwvl3jsDC1SVpFy7SDKlGmlxurGTQG0B54Vp3tOcGp8fCM1DDf+0GMTp7tm6H15qrP6pktApPPx0RMK8r9m9m1T hsanjuan')
all_ssh_keys+=('ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDllecLl72XJqvABNwmpINjBz4C7C83/nHtggYV5EoI7VNkcAOh8/1gJCBH/edisajoLX3vuH0EQAC3ssdboEJJvVbKVhc93lQQ2HwDjww3jtxtQ9DM8fLsbjN4E6itXGqSv3Of28LPfgP5f+U1v76wDPZ1FipFDZ366vthw++T6glJmNlppLCRDZ8anP2/zHmpn1J/sUmteOD0IgCqnL1wwrE6TIX6CKNWpfds8Efkrz5s0JCs5M9uJk1HlujT/9KPRCSozi5FaAnkIh3H6ppQPo1jghSS7s4nBhbw0DPmuYa/HGdWs9sIMNT84DiezMiHh3Ww0UIS1N87wI1uNat6UKZ//k66YFzSf3xyLAXTM9alK/PoACCYK9slWFmmrg1kX8kJihsUPMQKgJqvJ7Ibkc/2h5ZYdJ2sb4kdN0A77gAKpxJ4ZXcsW9vYAVZl/+F6lynYRav/yLbo66kTKQa8PKrhUYgbbpkzQjf+C5Edar6V/1+OEp63CsNB4G7bxIVNwLrPGiObmgh2GS44XPZPdiZ2AiPHCkGd/WQ9rdqM++EI4Iw+1TMMiSUcCv/3jOu3t4r4Ji4GHqomokmjxKgJdX/duttUgIsVfBy4lRI0k8NadSnn5ODGR6ndlhKnkXAkfd/TM7vwviIx3Tg3vv1apW3tkyP3DbZ8QpMIs1mMjw== stebalien')
all_ssh_keys+=('ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICjOtVj4evbAY6Hkmv5+II4sCVWS9G5dIMhGHjQ9GB3d michael@protocol.ai')
all_ssh_keys+=('ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAqwQQdJFGkageU7T+CqxuvuesjOyaUIRBaIeSyyi3Gh0fTh+oaLh16DMDAN59g36eieM/sfxh4hP//wiAFhBDZwFQ4xfmy6iqDWcat9tDwyV31jsshQe3iK3aMvya3tFB8r+rr5ThsDRVhGXYgm0NycLE+GDLsYAKAIHPldkqY6Sev/hUhIVj5X1wwq77yBBqTriracfaWvteW7HvnIieOVHeEbAPcyHsZX6Mn7mbzMW3dnRSHw0q4rIYdFGCXq8QgdTMDMxGz4E3GLSxT9jsh8IvHugywa9BpN2J9pbbA+Aj12HThhLmyf8x5O4+NzuwstBbRHHgPubCsR/9xl89Pw== marcus')
all_ssh_keys+=('ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDDuTXotNHgU41qMau9CS1Kwv1v6eRQstdT6YJXDAO49132lJAKhGpsDepWuAK4iXWQdE2Cn7jFcHOMSxJpd3mmLObPPvajkIozGsE8lc0QanqAxM591XrXJ7fQdTCOFb0GaI0pB5eWpEFMwsosI7pPdbRp2No9X79ScvFd0ZlV+VYcHKuVQlW/sgen/rshJs1oiMHCIUxz1ok4E+ADg5uqVSsa44yitszRU/mi/ZQ0qj/B4kNYdwIQEJqHVB5Dc8rJgulhbyMYU4R6dNswcZPVOo0bVAEKBOdzVB9h4MBKoFupJX5xLegjDYvcGFr3VA+nQJSub7mmQl0rNviQpGdV george')

pluto_cjdns_public_key="jxj2fuv4bluz0xwv6umul7w01vuugpdkprkncvuxdrqquqmjxb00.k"
pluto_cjdns_ipv6="fc98:424c:b433:d7e2:7ee3:9541:73ff:2cdb"
neptune_cjdns_public_key="hzq850g8uuc5rc96mj5ysh1tn07sulfvrmmgj652g55r1ll14rj0.k"
neptune_cjdns_ipv6="fce3:c53b:c3c5:2f54:8bb0:b6d9:898e:f140"
uranus_cjdns_public_key="hcvxxvrv130udqqrbt6fsb42mh2vxzm7mx0mfdlmk6qh1sv9y8p0.k"
uranus_cjdns_ipv6="fcfe:eab4:e49c:940f:8b29:35a4:8ea8:b01a"
saturn_cjdns_public_key="syyrcmn8nfcg2uyjq43nl0nn59l19bhv0799clkc6r2v1dxsswz0.k"
saturn_cjdns_ipv6="fc4e:5427:3cd0:cc4c:4770:25bb:a682:d06c"
jupiter_cjdns_public_key="3nc0m38zt7n6j6u9hw1uf0l6qbz2chrw2myurnup5xhv85t9s1c0.k"
jupiter_cjdns_ipv6="fc3d:9a4e:3c96:2fd2:1afa:18fe:8dd2:b602"
venus_cjdns_public_key="1fsvgdy0ypfdl7zfhjkh2ffjkpbs0g3j1r3zm2fr2yhz6qnu1xm0.k"
venus_cjdns_ipv6="fcd8:a4e5:3af7:557e:72e5:f9d1:a599:e329"
earth_cjdns_public_key="bbck723nkg3cq4vnn1fk9mz5zydpulxjfnqh001hyn3hv80n1qr0.k"
earth_cjdns_ipv6="fc29:9fda:3b73:c1d2:9302:31e3:964c:144c"
mercury_cjdns_public_key="03dwjc6nluxn88jr1ns0k08ylrtjc4hu5hxhjqr9hv2404fhx8t0.k"
mercury_cjdns_ipv6="fcdf:a296:afe3:7118:4135:cc0b:ff92:4585"
banana_cjdns_public_key="37nhf95nmk4yrkwtnphdj6cuyx1znlrb0fxy5rm38v7lt4y1uth0.k"
banana_cjdns_ipv6="fc0e:8abd:c19c:9bbb:9b96:b293:b823:f00a"
scrappy_cjdns_public_key="t9c82uh62rk22wxpfub1khq2vuctbplqt0n5g4r6lpp940hpu0l0.k"
scrappy_cjdns_ipv6="fc15:e5a1:3c3:4262:d27a:9435:10ff:2e7a"
chappy_cjdns_public_key="crr9f9wkdj0278kw6j8n8wdug5tyvp8pjx412ytjlcvnmx14lfc0.k"
chappy_cjdns_ipv6="fc8f:dcbf:74b9:b3b9:5305:7816:89ac:53f3"
pollux_cjdns_public_key="3kllsrsp4xrr2n9sx26vugk8f2dh7c1psgl74yjrcmxtl2jldug0.k"
pollux_cjdns_ipv6="fce5:18b5:e3c6:ad87:465d:c4f7:ac7f:6aad"
nihal_cjdns_public_key="8mu6l5pwr0nb5wlwm8gblb89v46nqy9wrxhvn71jfn8b0uxkl680.k"
nihal_cjdns_ipv6="fc8e:8f5c:fb22:15ca:3159:db43:68c7:09da"
biham_cjdns_public_key="xyl6g94wgvyq38up3bp6u68jhhs4z1hgbg9gx7hj8zsc6gmjgcr0.k"
biham_cjdns_ipv6="fc17:1cec:c39d:dbc2:9e3c:25ef:62de:9ade"
auva_cjdns_public_key="hwrfpf8926m4685rrpr5kx2x4s5wbxbvypnk4z0vqf6743d85un0.k"
auva_cjdns_ipv6="fcff:8b53:1616:7ba7:335b:d1c2:12de:8b4c"
