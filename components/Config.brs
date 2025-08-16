Function loadConfig() as Object
    arr = [
        {
            Title: "Canal 1"
            Stream: "https://video20.klm99.com:3993/live/canal1crlive.m3u8"
            Logo: "https://i.ibb.co/ck0NSJb/x0qR3r8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.7.192.164:8021/play/s35"
            ]
        },
        {
            Title: "Canal 2"
            Stream: "https://alba-cr-repretel-c2.stream.mediatiquestream.com/index.m3u8"
            Logo: "https://i.postimg.cc/283N6QV5/Gn1Cc8R.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://d30230c1j3h08x.cloudfront.net/index.m3u8"
            ]
        },
        {
            Title: "KMK Radio TV"
            Stream: "https://live20.bozztv.com/giatv/giatv-KMKTV/KMKTV/chunks.m3u8"
            Logo: "https://i.postimg.cc/k56MF2jN/LOGO-2023.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Repretel Canal 4"
            Stream: "https://d35xpyc30huab3.cloudfront.net/original.m3u8"
            Logo: "https://i.postimg.cc/rmffz8zR/Repretel-4-2024.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://alba-cr-repretel-c4.stream.mediatiquestream.com/index.m3u8",
                "http://190.83.2.172:8081/play/a04u/index.m3u8"
            ]
        },
        {
            Title: "Extrema TV"
            Stream: "http://livestreamcdn.net:1935/ExtremaTV/ExtremaTV/playlist.m3u8"
            Logo: "https://i.postimg.cc/Jn75s2nD/ConA5OP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Repretel Canal 6"
            Stream: "http://190.7.192.164:8022/play/s32"
            Logo: "https://i.postimg.cc/zDwwNk44/Repretel-6-2024.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://181.78.106.127:9000/play/a0s6/index.m3u8",
                "https://alba-cr-repretel-c6.stream.mediatiquestream.com/index.m3u8",
                "https://d1vr8yxz55pucr.cloudfront.net/original.m3u8"
            ]
        },
        {
            Title: "Teletica Canal 7"
            Stream: "http://190.7.192.162:8007/play/s10"
            Logo: "https://i.postimg.cc/FK6sx9rx/ctnvE3c.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.120:8000/play/a02d/index.m3u8",
                "http://181.78.106.127:9000/play/a0pi/index.m3u8"
            ]
        },
        {
            Title: "Multimedios Canal 8"
            Stream: "http://190.7.192.164:8020/play/s40"
            Logo: "https://i.postimg.cc/br02bdHw/nefPi2Y.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://mdstrm.com/live-stream-playlist/5a7b1e63a8da282c34d65445.m3u8?ref=https://www.multimedios.com",
                "https://mdstrm.com/live-stream-playlist/5a7b1e63a8da282c34d65445.m3u8"
            ]
        },
        {
            Title: "TV Sur Canal 9"
            Stream: "http://tv.ticosmedia.com:1935/TVSUR/TVSUR/playlist.m3u8"
            Logo: "https://i.ibb.co/wrpgKYK/TV-Sur-Canal-9-en-vivo-Online.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 10"
            Stream: "https://acceso.radiosportstv.online:3285/hybrid/play.m3u8"
            Logo: "https://i.postimg.cc/D09QckdM/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Repretel Canal 11"
            Stream: "http://181.78.106.127:9000/play/a0s7/index.m3u8"
            Logo: "https://i.postimg.cc/NG4c7T2R/Repretel-11-2024.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://alba-cr-repretel-c11.stream.mediatiquestream.com/index.m3u8",
                "http://200.125.170.123:8000/play/a03s/index.m3u8",
                "https://d1bva7j5xkfa6y.cloudfront.net/55df2e2af4d2f275175992cb/live/live_0.m3u8"
            ]
        },
        {
            Title: "Coto Brus TV"
            Stream: "https://s1.tvdatta.com:3072/live/cotobrustvlive.m3u8"
            Logo: "https://i.postimg.cc/nckpj3jQ/Sw3t9Gx.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SINART Canal 13"
            Stream: "http://190.7.192.164:8023/play/s28"
            Logo: "https://i.postimg.cc/MpTrYvQZ/NwgE9MX.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://181.78.106.127:9000/play/a0of/index.m3u8"
            ]
        },
        {
            Title: "TV Norte 14"
            Stream: "http://tvn.obix.tv:1935/TVN/CH14.stream_720p/playlist.m3u8"
            Logo: "https://i.postimg.cc/ZYgvCKNd/1qAWcy3.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "UCR Canal 15"
            Stream: "http://163.178.170.127:1935/quinceucr/_definst_/quinceucr.stream/playlist.m3u8"
            Logo: "https://i.postimg.cc/Kj4TC1MZ/U7DUlem.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Sur 14"
            Stream: "https://k20.usastreams.com:8081/tvsur/tracks-v1a1/mono.m3u8"
            Logo: "https://i.postimg.cc/Px8gQN0v/qRHwm2C.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Nosara"
            Stream: "https://latamvdo.com:3870/hybrid/play.m3u8"
            Logo: "https://i.postimg.cc/MKjVpQx8/MsWb10T.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TeleSistema"
            Stream: "https://k20.usastreams.com:8081/telesistema/index.m3u8"
            Logo: "https://i.postimg.cc/SKt4GBs3/CjRPr5K.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://k20.usastreams.com:8081/telesistema/tracks-v1a1/mono.m3u8",
                "https://acceso.radiosportstv.online:3162/live/telesistemascrlive.m3u8"
            ]
        },
        {
            Title: "TeleRed"
            Stream: "https://k20.usastreams.com:8081/telered/index.m3u8"
            Logo: "https://i.postimg.cc/TPQM3Zgh/pk7qECe.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://k20.usastreams.com:8081/telered/tracks-v1a1/mono.m3u8",
                "https://acceso.radiosportstv.online:3908/live/teleredcrlive.m3u8"
            ]
        },
        {
            Title: "Colosol TV"
            Stream: "https://5eac7b031d945.streamlock.net/COLOSAL/COLOSAL/playlist.m3u8"
            Logo: "https://i.postimg.cc/52mWDqF1/rqZ30Vu.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mega TV"
            Stream: "https://k20.usastreams.com:8081/tvtico/video.m3u8"
            Logo: "https://i.postimg.cc/zvFXd9xy/logo-mega.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://k20.usastreams.com:8081/tvtico/tracks-v1a1/mono.m3u8",
                "https://server.streamtech.com.co:5443/megatvcr/streams/J43tmGC4kNDaxPAZ1235868496603.m3u8"
            ]
        },
        {
            Title: "Nicoya TV"
            Stream: "http://k4.usastreams.com/nicoyatv/nicoyatv/chunklist_w1409466758.m3u8"
            Logo: "https://i.postimg.cc/XJcZqNxd/Xb22Xnz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tele Uno"
            Stream: "http://tv.teleunotv.cr:1935/TVUNO/TVUNO/chunklist_w327295551.m3u8"
            Logo: "https://i.ibb.co/qbgTjXz/teleuno.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://5eac7b031d945.streamlock.net/TVUNO/TVUNO/playlist.m3u8"
            ]
        },
        {
            Title: "Cristovisión 31"
            Stream: "https://5fc584f3f19c9.streamlock.net/cristovision/videocristovision/playlist.m3u8?DVR"
            Logo: "https://i.ibb.co/1XhJMg9/CFXZ8j0.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Antena 6"
            Stream: "https://video1.azulstream.com:8081/antenaseistv/index.m3u8"
            Logo: "https://i.postimg.cc/2jv55xWx/cgwfHFZ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://video1.azulstream.com:8081/antenaseistv/tracks-v1a1/mono.m3u8"
            ]
        },
        {
            Title: "Costa Rica Channel"
            Stream: "https://video0.rogohosting.com:19360/8006/8006.m3u8"
            Logo: "https://i.ibb.co/JFpsSJgn/QPBmOIj.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Zurqui TV"
            Stream: "https://videoserver.tmcreativos.com:19360/gesfnvpamn/gesfnvpamn.m3u8"
            Logo: "https://i.postimg.cc/ZRtP33VB/Zg69awP.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Trivisión Canal 36"
            Stream: "https://liveingesta318.cdnmedia.tv/trivisionlive/smil:rtmp01.smil/playlist.m3u8?DVR"
            Logo: "https://i.postimg.cc/fbjy29M0/GsKOXX9.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://liveingesta318.cdnmedia.tv/trivisionlive/rtmp01-1500/chunklist.m3u8?DVR",
                "http://195.66.210.10:80/makin19862/AWEJtkqVFM/299860"
            ]
        },
        {
            Title: "RetroX TV"
            Stream: "https://acceso.radiosportstv.online:3259/hybrid/play.m3u8"
            Logo: "https://i.ibb.co/4nvs1GKx/Q2GBbDh.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Opa Canal 38"
            Stream: "https://5fc584f3f19c9.streamlock.net/genteopa/videogenteopa/index.m3u8"
            Logo: "https://i.postimg.cc/L8d1h7qN/QSq6EF8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://5e50264bd6766.streamlock.net/genteopa/videogenteopa/playlist.m3u8",
                "https://5e50264bd6766.streamlock.net/genteopa/videogenteopa/chunklist_w2038788808.m3u8",
                "http://195.66.210.10:80/makin19862/AWEJtkqVFM/509045"
            ]
        },
        {
            Title: "Limón TV"
            Stream: "http://k4.usastreams.com/limontv1/limontv1/playlist.m3u8"
            Logo: "https://i.postimg.cc/xT3pnW1V/MmBpGZj.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telefides"
            Stream: "https://s2.cwebtv.net:4433/telefides/telefides/playlist.m3u8"
            Logo: "https://i.postimg.cc/HnpZy26h/jadIowD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://s2.cwebtv.net:4433/telefides/telefides/chunklist.m3u8"
            ]
        },
        {
            Title: "Extra Radio"
            Stream: "https://d2qsan2ut81n2k.cloudfront.net/live/b8e029f7-ecc6-4b26-83fc-ab2ecc30e2ad/ts:abr.m3u8"
            Logo: "https://i.postimg.cc/k5GDbHgx/5-EA9j2i7-400x400.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://d30exmp0xfb5jr.cloudfront.net/index.m3u8",
                "https://d2qsan2ut81n2k.cloudfront.net/live/b8e029f7-ecc6-4b26-83fc-ab2ecc30e2ad/medialist_15609871089997455276_hls.m3u8"
            ]
        },
        {
            Title: "Extra TV 42"
            Stream: "https://live.airstream.run/gxtra-cr-dxtra-tv/live/4508d726-f0c8-450c-b377-140a45707149/medialist_15609871089997455276_hls.m3u8"
            Logo: "https://i.ibb.co/0YHjSWc/ExtraTV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://d2qsan2ut81n2k.cloudfront.net/live/4508d726-f0c8-450c-b377-140a45707149/ts:abr.m3u8",
                "http://181.78.106.127:9000/play/a0og/index.m3u8",
                "https://d2qsan2ut81n2k.cloudfront.net/live/4508d726-f0c8-450c-b377-140a45707149/medialist_15609871089997455276_hls.m3u8",
                "https://d2axu5ozwr5gk0.cloudfront.net/index.m3u8"
            ]
        },
        {
            Title: "San Vito TV"
            Stream: "https://acceso.radiosportstv.online:3150/hybrid/play.m3u8"
            Logo: "https://imgur.com/xHWQyE6.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TeleSur Canales Locales"
            Stream: "https://s1.tvdatta.com:3582/live/telesurlive.m3u8"
            Logo: "https://imgur.com/epemSZS.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "GAM TV"
            Stream: "https://v2.azulstream.com:8081/gamtv/gamtv/tracks-v1a1/mono.m3u8"
            Logo: "https://i.postimg.cc/B6y8t8zz/GAM-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Retro TV"
            Stream: "https://live20.bozztv.com/akamaissh101/ssh101/retrotvcr2025/chunks.m3u8"
            Logo: "https://i.ibb.co/9k1gWqQQ/VnevoUT.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Retro Palmares"
            Stream: "https://live20.bozztv.com/akamaissh101/ssh101/tvretropalmares/chunks.m3u8"
            Logo: "https://i.ibb.co/0BdVPRW/KDxhJGm.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ticavisión"
            Stream: "https://5eac7b031d945.streamlock.net/TICAVISION/TICAVISION/playlist.m3u8"
            Logo: "https://i.ibb.co/Hq9nmyG/GRLDuNv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Comunicaciones Jiménez TV"
            Stream: "https://live20.bozztv.com/akamaissh101/ssh101/comunicaciones/chunks.m3u8"
            Logo: "https://i.imgur.com/4AvgY72.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "STV"
            Stream: "https://lstv.duckdns.org:449/hls/stv.m3u8"
            Logo: "https://i.postimg.cc/1RcSgRm8/qHymx7S.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal del Barrio"
            Stream: "http://186.26.124.121:8081/Cablenet/canaldelbarrio/playlist.m3u8"
            Logo: "https://canaldelbarrio.com/2/wp-content/uploads/2024/02/cropped-2f23da47-1107-40a9-b29e-53c924aeef0c-768x339.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Los Santos TV"
            Stream: "https://lstv.duckdns.org:449/hls/lstv.m3u8"
            Logo: "https://i.ibb.co/rtmvYzR/Kz3TKS1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TD TV"
            Stream: "https://cloudvideo.servers10.com:8081/8230/tracks-v1a1/mono.m3u8"
            Logo: "https://i.postimg.cc/mrnbWzD2/h-Oql4-FVm-Yfu7xs-KVo-D41sltd-Vory-Vs5c-VGI9-Jxt-B.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Norte Informativo"
            Stream: "https://videohd.live:19360/8076/8076.m3u8"
            Logo: "https://i.postimg.cc/Xv1JJVZD/0965c9e6c38022659717eeaac157e453.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Somos Caribe"
            Stream: "http://k4.usastreams.com/somoscaribetv/somoscaribetv/playlist.m3u8"
            Logo: "https://i.postimg.cc/s27rkYD5/cropped-135297098-2827430904137445-6870343697020229970-n.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sarapiquí Streaming"
            Stream: "https://acceso.radiosportstv.online:3458/live/sstv2372live.m3u8"
            Logo: "https://i.postimg.cc/jS3tX2bg/6-Fx-IOlr69-D0b5z0-LZ4fx3-Nz-YSma-Tozr6d58-SPyh-J.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tele Brunca"
            Stream: "http://k4.usastreams.com/telebrunca/telebrunca/playlist.m3u8"
            Logo: "https://imgur.com/tWiaudl.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Elite TV"
            Stream: "https://k20.usastreams.com:8081/elitetv/index.m3u8"
            Logo: "https://i.imgur.com/GTbSKZU.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Tica"
            Stream: "https://video.misistemareseller.com/tvtica/tvtica/playlist.m3u8"
            Logo: "https://i.postimg.cc/G2TQCxXB/image.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Garabito"
            Stream: "https://59ef525c24caa.streamlock.net/garabitoTV/garabitotv/playlist.m3u8"
            Logo: "https://i.imgur.com/tnm0fzc.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Caribe TV CR"
            Stream: "https://tv2.bitstreaming.net:3430/live/servilinklive.m3u8"
            Logo: "https://i.ibb.co/8DwjbJWH/G0BRKFc.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Cachí"
            Stream: "https://live20.bozztv.com/akamaissh101/ssh101/tvcachi/chunks.m3u8"
            Logo: "https://i.imgur.com/sYQtCNt.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Unife CR"
            Stream: "http://190.7.192.164:8020/play/s41"
            Logo: "https://i.ibb.co/VYCwRGhV/TLM592m.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 506 TV"
            Stream: "https://cp.panelchs.com:1936/crwfnxfxvj/crwfnxfxvj/playlist.m3u8"
            Logo: "https://506crtv.com/wp-content/uploads/2025/03/logoFace506CR-LogoTV05-300x93.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RTV Chirripó"
            Stream: "https://lstv.duckdns.org:449/hls/rtchirripo.m3u8"
            Logo: "https://i.imgur.com/XWmwwbj.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Cartago Digital"
            Stream: "https://video2.getstreamhosting.com:19360/8110/8110.m3u8"
            Logo: "https://i.imgur.com/frwPudK.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "360 Río Frío TV"
            Stream: "https://acceso.radiosportstv.online:3417/live/360rftvcrlive.m3u8"
            Logo: "https://i.ibb.co/27nVK90y/360-RFTV-00.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV8"
            Stream: "https://k20.usastreams.com:8081/tv8/tracks-v1a1/mono.m3u8"
            Logo: "https://i.ibb.co/QJ4TTVX/nM9iIYX.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV+ CR"
            Stream: "http://190.7.192.164:8019/play/s42"
            Logo: "https://i.ibb.co/MsjKNMJ/305398743-500202432109920-5029369673742325729-n-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://k20.usastreams.com:8081/tvplus/index.m3u8"
            ]
        }
    ]
    return arr
End Function

Function loadConfigMsica() as Object
    arr = [
        {
            Title: "Super Radio TV"
            Stream: "https://giatv.bozztv.com/giatv/giatv-superradiotv/superradiotv/chunks.m3u8"
            Logo: "https://i.postimg.cc/gJztXHfN/a7JcYm3.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "IQ Channel"
            Stream: "https://rtmp.info/iqtv/envivo/chunklist_w1166151468.m3u8"
            Logo: "https://i.postimg.cc/9FmXm687/nXEdStd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Soy Plancha TV"
            Stream: "https://59ef525c24caa.streamlock.net/vmtv/soyplancha/chunklist_w2004455276.m3u8"
            Logo: "https://i.postimg.cc/MTXyCSdw/SlHQWUU.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "VM Latino"
            Stream: "https://59ef525c24caa.streamlock.net/vmtv/vmlatino/playlist.m3u8"
            Logo: "https://i.postimg.cc/SR6j51Fq/CKjmxnJ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vintage Music TV"
            Stream: "https://59ef525c24caa.streamlock.net/vmtv/tvvintage/playlist.m3u8"
            Logo: "https://i.postimg.cc/xdDvWMMf/P0VqQ8M.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Oldies Hits English"
            Stream: "https://video07.logicahost.com.br/oldieshits/oldieshits/playlist.m3u8"
            Logo: "https://imgur.com/h2b6wwr.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Oldies Hits Español"
            Stream: "https://video03.logicahost.com.br/oldieshits_esp/oldieshits_esp/chunklist_w683515129.m3u8"
            Logo: "https://imgur.com/h2b6wwr.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "88 Stereo"
            Stream: "http://k3.usastreams.com/CableLatino/88stereo/chunklist.m3u8"
            Logo: "https://i.imgur.com/2M3Aj8Q.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La Potente TV"
            Stream: "https://radioaserri.com:3645/live/lapotentetvlive.m3u8"
            Logo: "https://i0.wp.com/lapotentecr.com/wp-content/uploads/2024/06/D1%402x-8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "BestMusic 2"
            Stream: "https://acceso.radiosportstv.online:3102/stream/play.m3u8"
            Logo: "https://i.ibb.co/xqzhq8Jt/BESTMUSIC-CLASICOS-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "1HD Music TV RU"
            Stream: "http://hz1.teleport.cc/HLS/HD.m3u8"
            Logo: "https://i.imgur.com/3tcYZbK.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "4 Kurd IR"
            Stream: "https://4kuhls.persiana.live/hls/stream.m3u8"
            Logo: "https://i.postimg.cc/Sxd9L1Tc/c535da0125bf6d2d6cf11f8112cbbdce.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "4 Music"
            Stream: "https://cloudvideo.servers10.com:8081/8032/tracks-v1a1/mono.m3u8"
            Logo: "https://i.postimg.cc/VsTP6DN3/4-MUSIC-HD-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "4fun TV"
            Stream: "https://stream.4fun.tv:8888/hls/4f_high/index.m3u8"
            Logo: "https://graph.facebook.com/4FUN.TV/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "91 Nrg"
            Stream: "http://tv.nrg91.gr:1935/onweb/live/playlist.m3u8"
            Logo: "https://i.imgur.com/aWH9SiQ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Afrobeat TV Entertainment"
            Stream: "https://stream.ecable.tv/afrobeats/index.m3u8"
            Logo: "https://i.ibb.co/sd4Z4BHJ/afro-beat-text-frame-hand-600nw-1752690011.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Arabica TV"
            Stream: "http://istream.binarywaves.com:8081/hls/arabica/playlist.m3u8"
            Logo: "https://i.postimg.cc/sgkdCwgq/logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Blues tv"
            Stream: "https://2-fss-2.streamhoster.com/pl_138/205510-3094608-1/playlist.m3u8"
            Logo: "https://i.imgur.com/tLTQLnv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cadena Elite Internacional"
            Stream: "https://cloudvideo.servers10.com:8081/8004/index.m3u8"
            Logo: "https://graph.facebook.com/cadena.elitegranada/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "California Music Channel"
            Stream: "https://cmc-ono.amagi.tv/hls/amagi_hls_data_cmcAAAAAA-cmc-ono/CDN/playlist.m3u8?device=TDTChannels"
            Logo: "https://i.imgur.com/12Vetv0.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cantina TV VE"
            Stream: "https://vcp.myplaytv.com/cantinatv/cantinatv/playlist.m3u8"
            Logo: "https://i.imgur.com/JWMk2fP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CHD-TV RU Rock HD"
            Stream: "http://194.26.229.213/chdtv_rock/index.m3u8"
            Logo: "https://i.postimg.cc/7hR8199Q/CHDRock.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Circle"
            Stream: "https://circle-roku.amagi.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/sfqvf4cj/Circle-Network-900x0.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Classic Rock Network"
            Stream: "https://cdn17.fntvchannel.com/index.m3u8"
            Logo: "https://i.postimg.cc/QtjnXSTK/LFbxI9m.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Clubbing Tv"
            Stream: "https://clubbingtv-lg-au.amagi.tv/playlist.m3u8"
            Logo: "https://i.ibb.co/HLfFZBhC/Clubbing-TV-logo-White-Circle-150x150-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Concert Channel"
            Stream: "http://200.125.170.123:8000/play/a05g/index.m3u8"
            Logo: "https://static.epg.best/ar/ConcertChannel.ar.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Deluxe Dance"
            Stream: "https://sdn-global-live-streaming-packager-cache.3qsdn.com/64733/64733_264_live.m3u8"
            Logo: "https://i.postimg.cc/nhhKgR2G/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Deluxe Music"
            Stream: "https://sdn-global-live-streaming-packager-cache.3qsdn.com/13456/13456_264_live.m3u8"
            Logo: "https://i.postimg.cc/2yBj1DC7/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Euro Indie Music Chart"
            Stream: "http://178.33.224.197:1935/euroindiemusic/euroindiemusic/playlist.m3u8"
            Logo: "https://i.postimg.cc/JnQ9PvQR/EURO-INDIA-MUSIC.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "EXA TV"
            Stream: "https://mvs.daioncdn.net:443/exatv/exatv_1080p.m3u8?&sid=76arxwhpzqio&app=188fff62-593e-43fb-8604-34d30d693c1e&ce=2"
            Logo: "https://imgur.com/LbnKLFX.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Farra Play PY"
            Stream: "http://159.203.148.226/live/farra_low.m3u8"
            Logo: "https://i.postimg.cc/G2KjG4CM/FARRA-PLAY.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Festiva Country Music"
            Stream: "https://stream.ads.ottera.tv/playlist.m3u8?network_id=1275"
            Logo: "https://i.imgur.com/wtFM93h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "GO TV"
            Stream: "http://593aed234297b.streamlock.net:1935/gotvsjoerd/gotvsjoerd/playlist.m3u8"
            Logo: "https://www.go-rtv.nl/template/assets/img/logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "H TV"
            Stream: "http://200.125.170.123:8000/play/a049/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/htv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/htv_hd/playlist.m3u8"
            ]
        },
        {
            Title: "HIT Fm TV"
            Stream: "http://5db313b643fd8.streamlock.net:1935/HITTV/HITTV/chunklist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/HIT_FM_2020_logo.svg/320px-HIT_FM_2020_logo.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hits 360"
            Stream: "http://cm.hostlagarto.com:8081/hits360tv/hits360HD.myStream/playlist.m3u8"
            Logo: "https://www.vivalivetv.com/public/files/shows/0/1/1853-294x165-FFFFFF.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ITV Turkly"
            Stream: "https://itv.streams.ovh/magictv/magictv/chunklist_w824092799.m3u8"
            Logo: "https://i.postimg.cc/Prqmcb04/itv-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "K Pop"
            Stream: "https://newidco-newkid-1-br.lg.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/vB8LdqnC/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Kiss Kiss TV"
            Stream: "https://59253971be783.streamlock.net/KissKissTV/KissKissTV.stream/playlist.m3u8"
            Logo: "https://i.postimg.cc/Xqw2C6S6/logo-kk-white-1024x770.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Kronehit TV"
            Stream: "http://bitcdn-kronehit.bitmovin.com/v2/hls/chunklist.m3u8"
            Logo: "https://i.imgur.com/dQJQv1X.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La Karibeña"
            Stream: "https://live-player.egostreaming.pe/karibenatv_685a-pe-a5676-584412/index.fmp4.m3u8"
            Logo: "https://graph.facebook.com/LaKaribena/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La Mega Mundial"
            Stream: "https://server40.servistreaming.com:3477/stream/play.m3u8"
            Logo: "https://cdn-radiotime-logos.tunein.com/s265522g.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La Mia TV"
            Stream: "https://ss5.domint.net:3184/mia_str/lamiatv/playlist.m3u8"
            Logo: "https://imgur.com/ZYPUCZF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "M?xima Fm"
            Stream: "https://server1.oklanet.cl:1936/maximafmchile/ngrp:maximafmchile_all/playlist.m3u8"
            Logo: "https://i.imgur.com/PZG40Hg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MaisUm"
            Stream: "https://stream.ichibantv.com:3230/stream/play.m3u8"
            Logo: "https://i.postimg.cc/8CYbWdKs/wE5uBK7.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MiMusica HD Popular"
            Stream: "http://160.20.165.246:8000/play/a01b/index.m3u8"
            Logo: "https://i.postimg.cc/44DYLcL6/Logo-Mi-Musica-Popular-Alpha-AOriginal.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MiMusica Romántica"
            Stream: "http://181.78.82.6:46090/play/a01x/index.m3u8"
            Logo: "https://i.imgur.com/qKvORWU.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mix Music Channel"
            Stream: "https://cdamix.streaming.ws/mixmusic/live/chunklist_w1481197109.m3u8"
            Logo: "https://i.imgur.com/u3Zh9S6.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MTV"
            Stream: "http://45.170.225.212:48001/play/a08q/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/MTV_2021_%28brand_version%29.svg/220px-MTV_2021_%28brand_version%29.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MTV 00s"
            Stream: "http://177.234.230.206:8011/play/a0cx/index.m3u8"
            Logo: "https://imgur.com/UI5dWxu.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://45.5.117.57:8200/play/a0i0/index.m3u8"
            ]
        },
        {
            Title: "MTV 80s"
            Stream: "http://lunar.pm:8080/Cuzored/7273109194/120173"
            Logo: "https://imgur.com/fNBYRYX.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://sonymax.org:8080/aGbnACSRPH/g5cteHSdS8/360620"
            ]
        },
        {
            Title: "MTV Classic"
            Stream: "http://206.212.244.71:8080/dwayne.usa@hotmail.com/9MGPKFX7XC/53734"
            Logo: "https://static.epg.best/us/MTVClassic.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://fl5.moveonjoy.com/MTV_CLASSIC/index.m3u8"
            ]
        },
        {
            Title: "MTV Hits"
            Stream: "http://213.169.39.30:5257"
            Logo: "https://i.postimg.cc/mgckyWgc/253px-MTV-Hits-2021-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MTV Live"
            Stream: "http://fl3.moveonjoy.com/MTV_LIVE/index.m3u8"
            Logo: "https://imgur.com/cggCHeu.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Music Box Russia"
            Stream: "https://strm.yandex.ru/kal/rmbox/rmbox0.m3u8"
            Logo: "https://imgur.com/gA7DtWP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Music india"
            Stream: "http://103.199.160.85/Content/musicindia/Live/Channel(MusicIndia)/index.m3u8"
            Logo: "https://i.imgur.com/kXTCYqg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Music Top"
            Stream: "http://live-edge01.telecentro.net.ar/live/smil:musictop.smil/chunklist.m3u8"
            Logo: "https://cdn.mitvstatic.com/channels/ar_musictop_m.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Muzzik Flashback"
            Stream: "https://muzzik-live.morescreens.com/mts-8/playlist.m3u8"
            Logo: "https://imgur.com/gZZY0jJ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Muzzik Jeka"
            Stream: "https://muzzik-live.morescreens.com/mts-4/playlist.m3u8"
            Logo: "https://imgur.com/EAPLXcA.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Muzzik Moba"
            Stream: "http://muzzik-live.morescreens.com/mts-2/playlist.m3u8"
            Logo: "https://imgur.com/tmWw1pd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Muzzik MTS"
            Stream: "https://muzzik-live.morescreens.com/mts-a7/playlist.m3u8"
            Logo: "https://i.postimg.cc/hjWYGj4v/image.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Muzzik POP Star"
            Stream: "https://muzzik-live.morescreens.com/mts-3/playlist.m3u8"
            Logo: "https://imgur.com/sedEyYO.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Muzzik Rivijera"
            Stream: "http://muzzik-live.morescreens.com/mts-a5/playlist.m3u8"
            Logo: "https://imgur.com/rXorMcp.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Muzzik Rock N Roll"
            Stream: "http://muzzik-live.morescreens.com/mts-1/playlist.m3u8"
            Logo: "https://imgur.com/cN6P0DD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Muzzik Sense"
            Stream: "https://muzzik-live.morescreens.com/mts-7/playlist.m3u8"
            Logo: "https://imgur.com/fmmrk9t.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Muzzik TV"
            Stream: "http://muzzik-live.morescreens.com/mts-6/playlist.m3u8"
            Logo: "https://i.imgur.com/r0gF1Tw.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Muzzik World Wide"
            Stream: "https://muzzik-live.morescreens.com/mts-5/playlist.m3u8"
            Logo: "https://imgur.com/01pvetM.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Muzzik ZZ TV"
            Stream: "https://muzzik-live.morescreens.com/mts-a4/playlist.m3u8"
            Logo: "https://i.imgur.com/Qv8L0W8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NOW 70s"
            Stream: "https://lightning-now70s-samsungnz.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/zaUdXSI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NOW 80s"
            Stream: "https://lightning-now80s-samsungnz.amagi.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/SKqjhF7Z/200px-NOW-80s-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NOW Rock"
            Stream: "https://lightning-now90s-samsungnz.amagi.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/YCvh3z23/200px-NOW-Rock-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nick Music"
            Stream: "http://212.102.60.231:80/NICK_MUSIC/index.m3u8"
            Logo: "https://static.epg.best/us/NickMusic.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ocko"
            Stream: "https://ocko-live-dash.ssl.cdn.cra.cz/cra_live2/ocko.stream.1.smil/manifest.mpd"
            Logo: "https://i.imgur.com/1wdn9vV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ocko Expres"
            Stream: "https://ocko-live-dash.ssl.cdn.cra.cz/cra_live2/ocko_expres.stream.1.smil/manifest.mpd"
            Logo: "https://i.imgur.com/UgdfH1j.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ocko Star"
            Stream: "https://ocko-live-dash.ssl.cdn.cra.cz/cra_live2/ocko_gold.stream.1.smil/manifest.mpd"
            Logo: "https://i.imgur.com/kLzS4oM.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Old Music"
            Stream: "https://marine2.miplay.cl/oldmusic/playlist.m3u8"
            Logo: "https://i.postimg.cc/ZqXND3zk/OLD-MUSIC-FONDO-2-300x169.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Otto Fm TV"
            Stream: "http://streaming.bitonlive.net:8080/hls/ottofm2/index.m3u8"
            Logo: "https://i.imgur.com/UOqjxdS.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Persiana Music"
            Stream: "https://musichls.persiana.live/hls/stream.m3u8"
            Logo: "https://i.imgur.com/28jVSqv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "PMC Music"
            Stream: "https://hls.pmchd.live/hls/stream.m3u8"
            Logo: "https://i.imgur.com/KIAGZuY.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Portal Fox Mix"
            Stream: "https://panel.tvstream.cl:1936/8040/8040/playlist.m3u8"
            Logo: "https://i.postimg.cc/SsS28Qdq/PORTAL-FOX-MIX-VU-TV-PLAYER.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Power HD"
            Stream: "https://livetv.powerapp.com.tr/powerTV/powerhd.smil/playlists.m3u8"
            Logo: "https://i.postimg.cc/gj1Qr48L/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Power Turk"
            Stream: "https://livetv.powerapp.com.tr/powerturkTV/powerturkhd.smil/playlist.m3u8"
            Logo: "https://static.wikia.nocookie.net/logopedia/images/1/19/PowerTurk_TV.png/revision/latest/scale-to-width-down/250?cb=20220108110609"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Qello Concerts by Stingray"
            Stream: "https://d3fmqi91qduj7.cloudfront.net/11401/88814582/hls/master.m3u8?ads.xumo_tvg-id=88814582&ads.xumo_streamId=88814582"
            Logo: "https://i.postimg.cc/2yYb3Q8S/145px-One-TV-Logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Qmusic"
            Stream: "https://dpp-qmusicnl-live.akamaized.net/streamx/QmusicNL.m3u8"
            Logo: "https://graph.facebook.com/QmusicNL/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Qwest Beyond Jazz"
            Stream: "https://d3fmqi91qduj7.cloudfront.net/11401/88814586/hls/master.m3u8?ads.xumo_tvg-id=88814586&ads.xumo_streamId=88814586"
            Logo: "https://i.postimg.cc/QxkdFCq4/qwesttv-jazz-and-beyond-channel-logo-dark.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Qwest Mix"
            Stream: "https://amg00447-qwesttv-qwestjazz-cineverse-ve12d.amagi.tv/playlist/amg00447-qwesttv-qwestjazz-cineverse/playlist.m3u8"
            Logo: "https://provider-static.plex.tv/epg/images/ott_channels/logos/qwesttv-mix_channel_logo_dark.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Radio 51"
            Stream: "http://wms.shared.streamshow.it/canale51/canale51/playlist.m3u8"
            Logo: "https://cdn-radiotime-logos.tunein.com/s238966g.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Radio Italia TV"
            Stream: "https://radioitaliatv.akamaized.net/hls/live/2093117/RadioitaliaTV/master.m3u8"
            Logo: "https://graph.facebook.com/radioitalia/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Radio Javan"
            Stream: "https://stream.rjtv.stream/live/smil:rjtv.smil/chunklist_w365906041_b746000.m3u8"
            Logo: "https://i.postimg.cc/3N0pD82t/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Radio M2O TV"
            Stream: "https://4c4b867c89244861ac216426883d1ad0.msvdn.net/live/S62628868/uhdWBlkC1AoO/playlist.m3u8"
            Logo: "https://i.ibb.co/K5rFymS/m2o.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Radio Miami TV"
            Stream: "https://stmv.video.gmpro.top/miamitv/miamitv/playlist.m3u8"
            Logo: "https://radiomiami.us/wp-content/uploads/2022/05/cropped-WhatsApp-Image-2022-05-09-at-7.36.03-PM.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Radio U TV"
            Stream: "https://1826200335.rsc.cdn77.org/1826200335/index.m3u8"
            Logo: "https://i.imgur.com/ITiVxrP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ranchenato TV"
            Stream: "http://iptvcolombia.ddns.net:1936/ranchenato/ranchenato_360p/chunklist_w1171414734.m3u8"
            Logo: "https://i.imgur.com/T1w7dSu.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Recuerdos Retro"
            Stream: "https://panel.tvstream.cl:1936/8034/8034/playlist.m3u8"
            Logo: "https://i.postimg.cc/SRB9G9yq/cropped-logo-new-web10.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Retro Music TV"
            Stream: "https://stream.mediawork.cz/retrotv/smil:retrotv2.smil/playlist.m3u8"
            Logo: "https://i.postimg.cc/xTx9wCcJ/7c8320451943ed08265872510644e800.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Retro Plus TV"
            Stream: "https://scl.edge.grupoz.cl/retroplus16@grupoz.cl_retrolive/live/playlist.m3u8"
            Logo: "https://imgur.com/wLu4Jxu.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Rock TV (Italia"
            Stream: "https://3ff10b5c36cb4729a63d9a2eb5e629f7.mediatailor.us-east-1.amazonaws.com/v1/master/0fb304b2320b25f067414d481a779b77db81760d/Samsung-it_RockTV/playlist.m3u8?ads.wurl_channel=1367&ads.wurl_tvg-name=RockTV&ads.coppa=0&ads.psid=%7BPSID%7D&ads.targetopt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.consent=%7BTC_STRING%7D"
            Logo: "https://i.postimg.cc/W1ndp7KB/ITBC1100011-RK-20230208-T013201-SQUARE-png-20230208013201.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Rotana"
            Stream: "https://daiconnect.com/live/hls/rotana/music/.m3u8"
            Logo: "https://imgur.com/HxKMmLw.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sol Musica"
            Stream: "https://d2glyu450vvghm.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-21u4g5cjglv02/sm.m3u8"
            Logo: "https://i.imgur.com/rbJrmPw.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Somos Cultura 24/7"
            Stream: "https://srv.tropicalmoonmedia.com/somosculturatv/somosculturatv/playlist.m3u8"
            Logo: "https://imgur.com/uffUTfa.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sonus Fm"
            Stream: "http://streaming.sonus.fm/public/stream_720p/playlist.m3u8"
            Logo: "https://imgur.com/Jcndj2f.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Surf Roots TV"
            Stream: "https://cdnvod.panda-os.com/livehls/6334b01306304444c756ebc4/master.m3u8"
            Logo: "https://i.postimg.cc/wx1bMMBw/jAUQNQm.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TeleHit"
            Stream: "http://disfruta.net/live/balooshy/Dcw7jXk5T5/fcf9fd0a-5e51-4cb8-ba1c-dcc453a9fbe1.m3u"
            Logo: "https://i.ibb.co/8gKH5ywR/s15211-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/telehit_hd/playlist.m3u8"
            ]
        },
        {
            Title: "Teleritmo"
            Stream: "http://mdstrm.com/live-stream-playlist/57b4dc126338448314449d0c.m3u8?tecnotv.info?.m3u"
            Logo: "https://i.imgur.com/m4QcvVx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "The Country Network US"
            Stream: "https://d39uqn16w2n0w1.cloudfront.net/scte35/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/en/d/dd/The_Country_Network_Logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "The Ultimate Music Channel"
            Stream: "https://app.viloud.tv/hls/channel/0694b92d093cc2bd5438ff9bbccaf1a2.m3u8"
            Logo: "https://i.imgur.com/bpoe6RB.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Trace Latina"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg01131-tracetv-tracelatinaes-samsungspain/playlist.m3u8"
            Logo: "https://i.postimg.cc/hjm642bw/5536c18c8dc6b2ee955e65c59720b9c3.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Trace Urban"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg01131-tracetv-traceurbanes-samsungspain/playlist.m3u8?ads.did=%7BPSID%7D&ads.dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.tc_string=%7BTC_STRING%7D&ads.coppa=0"
            Logo: "https://i.postimg.cc/sgC2Vzqv/GBBC900001-SC-20230614-T010132-SQUARE-png-20230614010132.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TRT Muzik"
            Stream: "https://tv-trtmuzik.medya.trt.com.tr/master_720.m3u8"
            Logo: "https://i.postimg.cc/HLjPP5mn/512px-TRT-M-zik-logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Pop"
            Stream: "https://v4.tustreaming.cl/poptv/tracks-v1a1/mono.m3u8"
            Logo: "https://i.postimg.cc/vHKN4jjZ/tvpop.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVM 3"
            Stream: "http://livevideo.infomaniak.com/streaming/livecast/tvm3/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Logo_TVM3_2015.png/320px-Logo_TVM3_2015.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "V Classic TV"
            Stream: "https://5eaccbab48461.streamlock.net:1936/8112/8112/chunklist_w1163470321.m3u8"
            Logo: "https://i.imgur.com/WIACJSy.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "V2beat TV"
            Stream: "https://abr.de1se01.v2beat.live/playlist.m3u8"
            Logo: "https://i.imgur.com/BK5wsfZ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vevo 2010s"
            Stream: "https://d1td33xo32wcw8.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-eriheq1pngmtd/Vevo_2010s.m3u8"
            Logo: "https://i.postimg.cc/Xq7ZNqd3/CABD1200009-SD-20230726-T004616-SQUARE-png-20230726004617.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vevo 2k"
            Stream: "https://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/5fd7bca3e0a4ee0007a38e8c/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=07692220-61ff-11ef-93a7-0b6875eb1caa&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=aff5deb4-9d21-46c0-b5dc-c7bccbcaf7d6&userId=&serverSideAds=true"
            Logo: "https://images.pluto.tv/channels/5fd7bca3e0a4ee0007a38e8c/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vevo 70*s"
            Stream: "https://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/5f32f26bcd8aea00071240e5/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=0768fb10-61ff-11ef-93a7-0b6875eb1caa&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=ca902ae0-5c15-4b1f-849a-14f4ad568980&userId=&serverSideAds=true"
            Logo: "https://images.pluto.tv/channels/5f32f26bcd8aea00071240e5/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vevo 80*s"
            Stream: "https://tinyurl.com/3xx7ymya?profile=inspirationlivetv.m3u8"
            Logo: "https://images.pluto.tv/channels/5fd7b8bf927e090007685853/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vevo 90*s"
            Stream: "https://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/5fd7bb1f86d94a000796e2c2/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=0768fb12-61ff-11ef-93a7-0b6875eb1caa&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=61c9abc7-394c-4935-8ebf-dd600e2eaf39&userId=&serverSideAds=true"
            Logo: "https://images.pluto.tv/channels/5fd7bb1f86d94a000796e2c2/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vevo Country US"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg00056-vevotv-vevocountryau-samsungau/playlist.m3u8"
            Logo: "https://images.pluto.tv/channels/5da0d75e84830900098a1ea0/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vevo Latino"
            Stream: "https://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/64d161c93c785e0008df575e/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=0768d403-61ff-11ef-93a7-0b6875eb1caa&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=dcbf54b0-9696-4602-b919-f22810a2ab20&userId=&serverSideAds=true"
            Logo: "https://imgur.com/lFiIXoU.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vevo Navidad"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg00056-vevotv-vevonavidad-ono/playlist.m3u8"
            Logo: "https://images.pluto.tv/channels/6334a3ffdc283500076acf92/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vevo Pop US"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg00056-vevotv-vevopopau-samsungnz/playlist.m3u8"
            Logo: "https://images.pluto.tv/channels/5d93b635b43dd1a399b39eee/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vevo Regional Mexicano"
            Stream: "https://amg00056-vevotv-vevoregionalmx-localnow-zoyae.amagi.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/qMhGwM7Y/VEVO-REGIONAL-Internacional.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vevo Retro Rock"
            Stream: "ttps://d2hdqrshyzxswl.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-neu8sqvbxozkb/Vevo_Retro_Rock.m3u8"
            Logo: "https://i.postimg.cc/wjqLvSDN/CTV-Channel-Art-Vevo-Retro-Rock.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://stitcher.pluto.tv/stitch/hls/channel/61d4b38226b8a50007fe03a6/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=140d27b3-b4c1-11ef-8140-9a53c199188e"
            ]
        },
        {
            Title: "Vevo Rnb"
            Stream: "http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5da0d83f66c9700009b96d0e/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=1c80b6c0-7089-11eb-842e-ed7bad763363&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=6bc0815e-fe9a-464b-9d20-af824e8dcdc5&userId=&serverSideAds=true"
            Logo: "https://images.pluto.tv/channels/5da0d83f66c9700009b96d0e/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vevo Trap Reggaeton"
            Stream: "https://d3mzlmrngyf08j.cloudfront.net/playlist.m3u8"
            Logo: "https://images.pluto.tv/channels/5f32f397795b750007706448/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Xite 80*s Flashback"
            Stream: "https://d9a7gn34udfwh.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-x1td8h8f4kkdh/playlist.m3u8?ads.device_did=%7BPSID%7D&ads.device_dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.consent=%7BTC_STRING%7D"
            Logo: "https://i.postimg.cc/4x4tPJ3r/CABB2600017-ZU-20231024-T231934-SQUARE-png-20231024231935.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Xite 90*s Throwback"
            Stream: "https://d1xhnb4ptk05mw.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/90sThrowback-Canada-prod/playlist.m3u8?ads.device_did=%7BPSID%7D&ads.device_dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D"
            Logo: "https://i.postimg.cc/mZ3HGfx8/CABB2600018-T4-20231024-T231937-SQUARE-png-20231024231938.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Xite Hits"
            Stream: "https://xite-samsung-de-tsv2-g31rd.amagi.tv/playlist/xiteaaaaa-xite-samsung-de/playlist.m3u8"
            Logo: "https://i.postimg.cc/8zPJMNks/CABD1200038-NZ-20231114-T233340-SQUARE-png-20231114233341.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Xite Rock On"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/623a1b5188ecdc0007c9ef5a/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=140d27b3-b4c1-11ef-8140-9a53c199188e"
            Logo: "https://i.postimg.cc/6q6yN6KJ/Rock-On-circle.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigReligin() as Object
    arr = [
        {
            Title: "Enlace TBN"
            Stream: "https://livecdn.enlace.plus/enlace/smil:enlace-hd.smil/playlist.m3u8"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=4569"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Enlace Plus"
            Stream: "https://livecdn.enlace.plus/evangelios/smil:evangelios-hd.smil/chunklist.m3u8"
            Logo: "https://i.postimg.cc/VvQRQNvt/wcp0xtr.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "EJTV"
            Stream: "https://livecdn.enlace.plus/ejtv/smil:ejtv-hd.smil/playlist.m3u8"
            Logo: "https://i.ibb.co/4KkH8DG/VSyBQCe.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cabina Radio Fides"
            Stream: "https://rtmp.info/cabinafides/envivo/playlist.m3u8"
            Logo: "https://i.ibb.co/B4RGt2D/336WIBj.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "San José TV"
            Stream: "https://rtmp.info/sanjosetv/envivo/chunklist.m3u8"
            Logo: "https://i.ibb.co/mbB8hqL/blanco-crop.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Enlace Plus - En Concierto"
            Stream: "https://livecdn.enlace.plus/enconcierto/smil:enconcierto-hd.smil/chunklist_b2752000_sleng.m3u8"
            Logo: "https://i.postimg.cc/VvQRQNvt/wcp0xtr.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Impact TV"
            Stream: "https://59ef525c24caa.streamlock.net/impactotv/impactotv/playlist.m3u8"
            Logo: "https://imgur.com/T9ZYmOj.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "3ABN Latino MX"
            Stream: "https://3abn.bozztv.com/3abn2/Lat_live/smil:Lat_live.smil/playlist.m3u8"
            Logo: "https://i.imgur.com/If6rCuD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ABN TV"
            Stream: "https://s2.abntelevision.com/avivamientohd/avivamientohd/chunks.m3u8"
            Logo: "https://i.imgur.com/Jauf2xT.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Alcance TV"
            Stream: "https://5bf8041cb3fed.streamlock.net:443/AlcanceTV/AlcanceTV/playlist.m3u8"
            Logo: "https://lifestreammedia.net/wp-content/uploads/2020/06/alcancetv_logo-3d.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Aleluya TV"
            Stream: "https://vsrv2.az-streamingserver.com:3408/live/aleluyatvlive.m3u8"
            Logo: "https://imgur.com/vBoHJWz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Arbol de Vida TV"
            Stream: "https://www.yupi.live:1936/livearbol/livearbol/playlist.m3u8"
            Logo: "https://i.ibb.co/pxhTd0g/4sGDc4X.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Asociación Radio Oriente"
            Stream: "https://live.obslivestream.com/tvoriente/index.m3u8"
            Logo: "https://i.ibb.co/d4QKh4Vs/logo-oficia2l.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bamos TV"
            Stream: "https://video2.getstreamhosting.com:19360/8092/8092.m3u8"
            Logo: "https://i.ibb.co/tTZTVncg/cropped-cropped-zyro-image-3-1.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 27 GT"
            Stream: "https://live.canal27.tv:3882/live/canal27onlinelive.m3u8"
            Logo: "https://www.canal27.org/wp-content/uploads/2023/03/Logo-canal-70mm-2-e1679592205944-1024x576.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal ISB CL"
            Stream: "https://unlimited1-us.dps.live/isb/isb.smil/playlist.m3u8"
            Logo: "https://i.ibb.co/RCXmMF2/cQ4ggTw.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 4 Católico"
            Stream: "http://181.78.106.127:9000/play/ca004/index.m3u8"
            Logo: "https://i.postimg.cc/KvcJc3vh/image.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Once del Zulia AR"
            Stream: "https://tv.streamcasthd.com:3676/live/canal11delzulialive.m3u8"
            Logo: "https://i.postimg.cc/FFpWNdxh/once-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Santa María"
            Stream: "https://cdn.trimi.com.ar/live/sm-live/SANTA_MARIA/sa_live_hls/SANTA_MARIA.m3u8"
            Logo: "https://www.canalsantamaria.com.ar/images/santamaria_logo.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Telefamilia"
            Stream: "https://stmv2.voxtvhd.com.br/telefamilia/telefamilia/playlist.m3u8"
            Logo: "https://cdn.colombia.com/canales/famili-channel-5336.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Telesantiago CO"
            Stream: "https://streaming.amelbasoluciones.co:19360/telepalmar/telepalmar.m3u8"
            Logo: "https://i.ibb.co/1GKKB0k/DmkH5p8.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal+ Uruguay UY"
            Stream: "https://clientestv.bachistreaming.com:3721/multi_web/play_src.m3u8"
            Logo: "https://i.imgur.com/T2vgUvN.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Caritas TV PY"
            Stream: "https://rds3.desdeparaguay.net/caritastv/caritastv/playlist.m3u8"
            Logo: "https://i.ibb.co/rwkpQx6/unnamed-2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Catholic Faith Network US"
            Stream: "https://uni8rtmp.tulix.tv/cfntv/cfntv/playlist.m3u8"
            Logo: "https://play-lh.googleusercontent.com/KBgpaJ6G2hWdSMJE2kzjMl0MKw2tqrq7pZV_uTerrtwngy-N3hIapev19wO33k5HF7q9"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Catholic TV US"
            Stream: "https://catholictvhd-lh.akamaized.net/hls/live/2043390/CTVLiveHD/master.m3u8"
            Logo: "https://i.imgur.com/rPoPUfk.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CBN Español US"
            Stream: "https://bcovlive-a.akamaihd.net/r21fb8503a4a74d098b798f16922b2a36/us-east-1/us-east-1/734546207001/profile_2/chunklist.m3u8"
            Logo: "https://i.imgur.com/kDaLDGI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cetelmon ES"
            Stream: "http://player.cetelmon.tv/protecteddfd43c2f3a8b41f3f28582bf8993aca6/992_high.m3u8"
            Logo: "https://i.imgur.com/GGn7itj.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cielo TV"
            Stream: "https://streaming.servervideo.net:1936/cielotv/cielotv/playlist.m3u8"
            Logo: "https://imgur.com/K7iqhib.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Dios"
            Stream: "https://canal.mediaserver.com.co/live/cinedios.m3u8"
            Logo: "https://i.ibb.co/x7d9FT0/images-removebg-preview.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cristiana TV"
            Stream: "https://cristianos2.todostreaming.es/live/malaga-livestream.m3u8"
            Logo: "https://i.imgur.com/FpkNIIG.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cristo TV Radio"
            Stream: "https://vsrv2.az-streamingserver.com:3352/live/clarovisiontvradiolive.m3u8"
            Logo: "https://i.imgur.com/P3orCLJ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cristovisión"
            Stream: "https://5fc584f3f19c9.streamlock.net/cristovision/videocristovision/playlist.m3u8?DVR"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=4777"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CRV"
            Stream: "https://v4.tustreaming.cl/restaurandovida/tracks-v1a1/mono.m3u8"
            Logo: "https://i.imgur.com/pyUtd6h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CTNI PR"
            Stream: "https://video1.getstreamhosting.com:1936/8226/8226/playlist.m3u8"
            Logo: "https://directostv.teleame.com/wp-content/uploads/2018/07/CTNi.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CYC"
            Stream: "https://597f64b67707a.streamlock.net/cycnow.com/cyc.smil/chunklist_w1451135663_b928000_slar.m3u8"
            Logo: "https://i.ibb.co/wL7PFZB/61eV77C.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Diocesano ES"
            Stream: "https://nlb1-live.emitstream.com/hls/5i3pxfuz4az356yu22ij/master.m3u8"
            Logo: "https://i.postimg.cc/brv4wk8C/canal-diocesano-en-directo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Dios Te Ve HN"
            Stream: "https://s.emisoras.tv:8081/diostevetv/tracks-v1a1/mono.m3u8"
            Logo: "https://i.imgur.com/7hNwUV2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Eclesia Cope Internacional"
            Stream: "https://cope-religion-video.flumotion.com/playlist.m3u8"
            Logo: "https://graph.facebook.com/ecclesiacope/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "El Sembrador"
            Stream: "https://zypelive-amd-uswe.akamaized.net/hls/live/2041519/main/playlist.m3u8?6pLKMQ3y=Sqi3Ng90&F38b1dF4=681d16ef5dfa1a0001d7e268&video_id=5f978263e036f600019f66c2&hdnts=exp%3D1746823279%7Eacl%3D%2F*2041519%2F*%7Ehmac%3D8a05f2f988490858b67175a0b08003bb5dff63aa5ab3e1e8969a70b2a808086a"
            Logo: "https://i.ibb.co/Z6K04rBC/logo-azul.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Esperanza TV"
            Stream: "https://ssh101stream.ssh101.com/akamaissh101/ssh101/esperanzatv/chunks.m3u8"
            Logo: "https://i.imgur.com/rpsuY9O.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "EWTN"
            Stream: "https://1654596987.rsc.cdn77.org/1654596987/index.m3u8"
            Logo: "https://static.epg.best/us/EWTNEspanol.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "EWTN"
            Stream: "https://cdn3.wowza.com/1/YW5wSWZiRGd2eFlU/bGV0aVBq/hls/live/playlist.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/ewtn_en_espanol.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Family TV"
            Stream: "https://tv.webmedialive.com/familytv/live/playlist.m3u8"
            Logo: "https://i.ibb.co/tMqRHz7b/family-tv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "New Evangelization Television"
            Stream: "https://desales.pc.cdn.bitgravity.com/cdn-live/_definst_/desales/live/feed02/playlist.m3u8"
            Logo: "https://i.postimg.cc/Ss8BNDGf/250px-NET-Logo-2008.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Gracia TV"
            Stream: "https://v4.tustreaming.cl/graciatv/tracks-v1a1/mono.m3u8"
            Logo: "https://www.graciatv.com/wp-content/uploads/2020/02/logofoot-01-150x150.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "INPO TV {CO}"
            Stream: "https://cp.panelchs.com:1936/8108/8108/playlist.m3u8"
            Logo: "https://i.imgur.com/aRShKtb.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "JBN"
            Stream: "https://mediacp.us:8081/jbntv/index.m3u8"
            Logo: "https://i.ibb.co/99dRBnXz/4EbHIvf.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "JBN Canal 39 NI"
            Stream: "https://hdbox.chunklistv.com/live?stream=jbn39"
            Logo: "https://i.postimg.cc/wMFvwTNB/vFi0FMZ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Jehová TV"
            Stream: "https://video.misistemareseller.com:443/jehovatelevision/jehovatelevision/chunklist_w322392269.m3u8"
            Logo: "https://i.imgur.com/wELUN0N.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "JN 19 PE"
            Stream: "https://servilive.com:3028/live/jntv19live.m3u8"
            Logo: "https://i.postimg.cc/wj33gG3b/object979167786.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La Fe Mueve Montañas"
            Stream: "https://inliveserver.com:1936/10020/10020/playlist.m3u8?DVR"
            Logo: "https://i.postimg.cc/Wzg7SvFd/F8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "LA Voz De María"
            Stream: "https://uni01rtmp.tulix.tv/playout2multi9/lavozdemaria.stream/playlist.m3u8"
            Logo: "https://i.imgur.com/SPoa6jD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "LLBN TV Latino"
            Stream: "https://brightstar-latino-pull-secure.akamaized.net/brightstarlatino/stream.m3u8"
            Logo: "https://i.imgur.com/WsOfy19.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Logos TV"
            Stream: "https://streamer1.streamhost.org/salive/logosH/chunklist_w1870193442.m3u8"
            Logo: "https://imgur.com/HaHu0lc.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Luz Naciente"
            Stream: "https://streeming.protoscr.com:3858/live/streeminglive.m3u8"
            Logo: "https://i.postimg.cc/XJ4rPn5P/0b6120300d383e9eff5f6256ce194bbc-844x844-fit.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Manantial De Adoración"
            Stream: "https://5bf8041cb3fed.streamlock.net/ManantialdeAdoracionTV/ManantialdeAdoracionTV/playlist.m3u8"
            Logo: "https://i.imgur.com/yvYnGcC.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "María Visión MX"
            Stream: "https://1601580044.rsc.cdn77.org/live/_jcn_/amlst:Mariavision/chunklist_b1428000.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/maria_vision.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Master Video Pro PR"
            Stream: "https://5fd5567570c0e.streamlock.net/222/stream/playlist.m3u8"
            Logo: "https://i.imgur.com/uJqTPsZ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Metal del Cielo"
            Stream: "https://627bb251f23c7.streamlock.net:444/MetaldelCielo/MetaldelCielo/playlist.m3u8"
            Logo: "https://i.imgur.com/ZDoHXAi.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MI Amor Y Vida"
            Stream: "https://5bf8041cb3fed.streamlock.net/MiAmoriVidaTV/MiAmoriVidaTV/playlist.m3u8"
            Logo: "https://imgur.com/cHnutQL.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Monte Grande TV"
            Stream: "https://stream.gia.tv/giatvplayout7/giatv-208138/playlist.m3u8"
            Logo: "https://i.ibb.co/9vkHxjS/IMG-20241231-015622-909.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Monte Grande TV Canal 12"
            Stream: "https://stream.gia.tv/giatvplayout7/giatv-209181/playlist.m3u8"
            Logo: "https://i.ibb.co/9wvLNrg/2r-Bs-Skv-IGMpj-DKk-H5-O1y-Nv-AIaf-F-2r-Bsbz-Rpn2a-KGv-I32-Dot-O10-Lsv-V-2r-Bscftp-AXm-It-HOVGJa-MG1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Monte María"
            Stream: "https://5f2c1b0d880e5.streamlock.net/montemaria/smil:montemaria.smil/playlist.m3u8"
            Logo: "https://i.imgur.com/9RP4Eso.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Moviefe"
            Stream: "https://vcp.myplaytv.com/moviefe/moviefe/chunklist_w1492947490.m3u8"
            Logo: "https://i.imgur.com/FqHLJmN.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NG Radio TV PR"
            Stream: "https://5cb1ee4d59ac0.streamlock.net/ngradiotv/ngradiotv/playlist.m3u8"
            Logo: "https://i.postimg.cc/hPv18FLs/KsNI3vQ.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nuevo Tiempo"
            Stream: "https://stream.live.novotempo.com/tv/smil:tvnuevotiempo.smil/playlist.m3u8"
            Logo: "https://ntplay.com/static/images/logo-icon.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Oasis TV"
            Stream: "https://5e85d90130e77.streamlock.net/6020/6020/playlist.m3u8"
            Logo: "https://i.imgur.com/6f6Otix.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Orbe"
            Stream: "https://stream.arcast.net:4443/canal21/ngrp:canal21_all/playlist.m3u8"
            Logo: "https://i.imgur.com/NPF23s0.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pax TV"
            Stream: "http://dk54oueqqbiyz.cloudfront.net/out/v1/6657a374459f4821b404e16161c98588/playlist.m3u8"
            Logo: "https://i.postimg.cc/2ytYHqyy/logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Padre Pio IT"
            Stream: "https://ppiotv.fluid.stream/PadrePioTV/livestream/playlist.m3u8"
            Logo: "https://i.ibb.co/5gT3Bvft/Saverio-Padre-Pio-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pritv"
            Stream: "https://vsrv2.az-streamingserver.com:3078/live/pritvlive.m3u8"
            Logo: "https://i.imgur.com/PjhYePi.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Rede Aparecida"
            Stream: "https://cdn.live.br1.jmvstream.com/w/LVW-9716/LVW9716_HbtQtezcaw/playlist.m3u8"
            Logo: "https://i.ibb.co/HDbpbzfd/Logotipo-da-TV-Aparecida.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RCC"
            Stream: "https://video.hostingcaaguazu.com:19360/rcctv/rcctv.m3u8"
            Logo: "https://cdn.rcc.com.py/2017/12/logo-retina-544x180.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Rhema TV (Internacional"
            Stream: "https://5e85d90130e77.streamlock.net/6006/6006/playlist.m3u8"
            Logo: "https://i.imgur.com/5o821rT.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RTV"
            Stream: "https://5e85d90130e77.streamlock.net/6006/6006/.m3u8"
            Logo: "https://i.imgur.com/9C0SMWQ.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RTV Católica"
            Stream: "https://streaming.grupocsanetwork.com:19360/canal40-usulutan/canal40-usulutan.m3u8"
            Logo: "https://i.imgur.com/zuSNyz6.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Rtvida TV"
            Stream: "https://vidartv2.todostreaming.es/live/radiovida-emisiontvhd.m3u8"
            Logo: "https://pbs.twimg.com/profile_images/1359486927406321664/WZXLfd2h_200x200.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "San Gabriel Radio y Televisión"
            Stream: "https://live.obslivestream.com/sangabrieltv/index.m3u8"
            Logo: "https://i.ibb.co/hRX9LPjd/profile-photo-190.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Solidaria TV Internacional AR"
            Stream: "https://canadaremar2.todostreaming.es/live/argentina-web.m3u8"
            Logo: "https://i.ibb.co/z7myHQG/Solidaria-TV-AR.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Solidaria TV Internacional ES"
            Stream: "https://canadaremar2.todostreaming.es/live/solidariatv-webhd.m3u8"
            Logo: "https://i.ibb.co/3chtvXK/Qi-WDCNKn-400x400.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Spirit TV US"
            Stream: "https://cdnlive.myspirit.tv/LS-ATL-43240-2/index.m3u8"
            Logo: "https://play-lh.googleusercontent.com/g7Ul8xOO2Dqxe9Ycc02FVYxaHQweh_bV0Eov9eIEa7_6Y30P20dWTzYGBXG9eUjAfq8"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sublime Gracia CL"
            Stream: "https://5f700d5b2c46f.streamlock.net/sublime/sublime/playlist.m3u8"
            Logo: "https://sublimegraciatv.com/archivos/c49b986afb751882bcbee57f9c9b20d7_350x246.75.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SUM Latino"
            Stream: "https://bozztv.com/uni10rtmp/ssstv2-cdn/smil:ssstv2web.smil/chunklist_b2176000.m3u8"
            Logo: "https://www.sumtvlatino.org/assets/img/sumtvLatinoLogo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TBN"
            Stream: "https://d7ge95bb03xsu.cloudfront.net/out/v1/0c95a89614194912834019fc37d741ef/tbn-freecast.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/TBN_logo_2015.jpg/120px-TBN_logo_2015.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TBN Internacional"
            Stream: "https://edge.xn--tbnespaa-j3a.es/LiveApp/streams/tbnlive.m3u8"
            Logo: "https://i.ibb.co/Q7qkfJvP/tbn-espana.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telebendición"
            Stream: "https://ss5.domint.net:3180/tbt_str/telebendicion/playlist.m3u8"
            Logo: "https://i.imgur.com/Vz7SqlH.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TeleVid CO"
            Stream: "https://liveingesta118.cdnmedia.tv/televidtvlive/rtmp01-900/chunklist.m3u8?DVR"
            Logo: "https://i.imgur.com/kVHJU5V.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Televida Internacional"
            Stream: "https://tls-cl.cdnz.cl/televida/live/playlist.m3u8"
            Logo: "https://i.imgur.com/bmNA8hq.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teve Vida Network"
            Stream: "https://5bf8041cb3fed.streamlock.net/Tevevida/Tevevida/.m3u8"
            Logo: "https://i.imgur.com/lCpf5P1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TNE CL"
            Stream: "https://v2.tustreaming.cl/tnetv/tracks-v1a1/mono.m3u8"
            Logo: "https://imgur.com/YrlE2hz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Trece"
            Stream: "https://play.cdn.enetres.net/091DB7AFBD77442B9BA2F141DCC182F5021/021/playlist.m3u8"
            Logo: "https://i.postimg.cc/Hkmc4xhb/mk-Ge-E1-UF-400x400.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tu Universo TV Channel (US"
            Stream: "https://5bf8041cb3fed.streamlock.net/TUUNIVERSOTV/TUUNIVERSOTV/playlist.m3u8"
            Logo: "https://i.postimg.cc/x8Wp0pY4/tuuniverso.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Arquidiocesana"
            Stream: "http://200.115.120.1:8000/play/ca116/index.m3u8"
            Logo: "https://i.ibb.co/TMcS6LwP/logo-tva.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Ca"
            Stream: "https://ssh101.bozztv.com/ssh101/tvcaelsalvador/playlist.m3u8"
            Logo: "https://static.wikia.nocookie.net/logopedia/images/5/5e/TVCA_El_Salvador_2015.png/revision/latest/scale-to-width-down/300?cb=20190930015113"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Cret GT"
            Stream: "https://serversv.com:8080/hls/tvcret.m3u8"
            Logo: "https://i.imgur.com/ChonoKb.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Familia VE"
            Stream: "https://59d39900ebfb8.streamlock.net/tvfamilia_480p/tvfamilia_480p/chunklist_w1499652157.m3u8"
            Logo: "https://i.ibb.co/ZV9zPfR/A3bU5e7.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Gracia"
            Stream: "https://streamyes.alsolnet.com/tvgracia/live/playlist.m3u8"
            Logo: "https://tvgracia.com/assets/images/logo-tvgracia-blanco-108x108.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Maná AR"
            Stream: "https://w2.manasat.com/tvmana-ar/smil:tvmana-ar.smil/playlist.m3u8"
            Logo: "https://tvmana-argentina.ar/wp-content/uploads/2023/05/LOGO_TV_MANA_Internacional_V1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tv2000"
            Stream: "https://hls-live-tv2000.akamaized.net/hls/live/2028510/tv2000/hls_1_1500/chunklist.m3u8"
            Logo: "https://i.postimg.cc/rp2WdPGx/tv-2000.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "UCT Araucania"
            Stream: "https://unlimited1-us.dps.live/uct/uct.smil/playlist.m3u8"
            Logo: "https://i.ibb.co/hFWHF0ng/logo-white.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vale TV"
            Stream: "https://59d39900ebfb8.streamlock.net/valetv_480/valetv_480/playlist.m3u8"
            Logo: "https://i.ibb.co/wFw2n8Rf/logo-valetv-color-300x200.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vatican News Español"
            Stream: "https://ythls.armelin.one/channel/UCnB5vfb9FMMNTnC6-kAT3fQ.m3u8"
            Logo: "https://i.postimg.cc/QtCHbkzw/4kSW6RM.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vida Al Máximo"
            Stream: "https://ssh101stream.ssh101.com/akamaissh101/ssh101/vidaalmaximo/playlist.m3u8"
            Logo: "https://i.ibb.co/jyzjV2J/3533-294x165-FFFFFF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Asomavisión"
            Stream: "https://asomatv.duckdns.org/livestream/stream.m3u8"
            Logo: "https://www.cxtv.com.br/img/Tvs/Logo/webp-l/993729345b0b0258453df34b34cec2ae.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "VTV Canal 17"
            Stream: "https://solo.disfrutaenlared.com:1936/vtvcanal/vtvcanal/playlist.m3u8"
            Logo: "https://i.ibb.co/rfG4Mrpr/logo-vtv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "XTO TV"
            Stream: "https://a1network.net/webstream/xtotv.__ch.m3u8"
            Logo: "https://i.ibb.co/b5GfgcwZ/Xtotv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Radio Hogar"
            Stream: "https://www.streaming507.net:19360/videoradiohogar/videoradiohogar.m3u8"
            Logo: "https://i.ibb.co/HQKfmXy/m-Djc8r-Z6-400x400.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigEntretenimiento() as Object
    arr = [
        {
            Title: "Guatuso Cinema"
            Stream: "https://5cf4a2c2512a2.streamlock.net/8172/8172/playlist.m3u8"
            Logo: "https://i.imgur.com/RRoMjkP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Urbano TV"
            Stream: "https://59ef525c24caa.streamlock.net/tvurbano/tvurbano/playlist.m3u8"
            Logo: "https://i2.paste.pics/0c73fe6bc691b4aa4d1ac9cc3f93e500.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Voice Over CR"
            Stream: "https://cloudvideo.servers10.com:8081/8198/tracks-v1a1/mono.m3u8"
            Logo: "https://i.postimg.cc/5Nrn9YSJ/Logo-Oficial-Voiceover-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://tvservices.fullhd-streaming.com:3941/multi_web/play_720.m3u8"
            ]
        },
        {
            Title: "Casino TV Limón"
            Stream: "https://xhateaec.com:8800/hls/oirahora/oirahora/2e68eeb4f04d3117d38c7d8ebe7bdaf4/index.m3u8"
            Logo: "https://meganetfun.com/storage/channel-logos/7WetNukK6uLOqYpVhPhaRkZsgpNcDhIjbUrf2CDJ.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Maleta TV Mix"
            Stream: "https://panel.tvstream.cl:1936/8040/8040/chunklist_w1133401258.m3u8"
            Logo: "https://i.postimg.cc/s267qVdS/Captura-de-pantalla-633.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MegaHits"
            Stream: "https://giatv.bozztv.com/giatv/giatv-Supercanal/Supercanal/playlist.m3u8"
            Logo: "https://i.postimg.cc/9ffPQBjD/tg2zd8-Y3-Uau-UKne96-Wl-Ge7-HH8s8yq8-P3-VRja7-QDV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TeleMás"
            Stream: "https://mist01.homestream.fun/hls/tlmas904/0_1/index.m3u8"
            Logo: "https://i.ibb.co/GkFkLyd/TeleMas.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "E! HD"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/5678.m3u8"
            Logo: "https://i.imgur.com/PDjbhV4.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://177.93.49.131:8000/play/a07s/index.m3u8"
            ]
        },
        {
            Title: "Estrella Games"
            Stream: "https://pubads.g.doubleclick.net/ssai/event/QgzLP09xRdOZX2prvHHN4g/master.m3u8"
            Logo: "https://i.postimg.cc/J0LRmsgJ/ESTRELLA-TV-GAMES.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Estrella TV US"
            Stream: "https://pubads.g.doubleclick.net/ssai/event/CvTZNYjrRC2HJU4io--aAA/master.m3u8"
            Logo: "https://i.postimg.cc/VsHRMRjT/Estrella-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Las Estrellas"
            Stream: "https://channel01-onlymex.akamaized.net/hls/live/2022749/event01/index.m3u8"
            Logo: "https://i.ibb.co/jkMZpjkX/605b3f2c5b27a.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/estrellas_hd/playlist.m3u8",
                "https://channel01-onlymex.akamaized.net/hls/live/2022749/event01/index_6.m3u8"
            ]
        },
        {
            Title: "Las Estrellas Latin América"
            Stream: "http://160.20.165.246:8000/play/a02m/index.m3u8"
            Logo: "https://i.ibb.co/RprNFPRZ/images-q-tbn-ANd9-Gc-Smh-Trze-Uu-EIhq9kmujbn-Skc-H2-HDMYow-Bm4xe-Qt-Iq3-Vq-O5z-Uw-Tjhr-KXqff-UD0f9-W.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Lo Mejor de Telemundo US"
            Stream: "https://d3fmqi91qduj7.cloudfront.net/11401/88814578/hls/master.m3u8?ads.xumo_tvg-id=88814578&ads.xumo_streamId=88814578"
            Logo: "https://i.postimg.cc/76XWrLtk/Lo-mejor-de-Telemundo.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/telemundo_hd/playlist.m3u8"
            ]
        },
        {
            Title: "NBC Universo"
            Stream: "http://190.11.225.124:5000/live/universo_hd/playlist.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/universo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Claro"
            Stream: "http://181.78.106.127:9000/play/a0ol/index.m3u8"
            Logo: "https://i.postimg.cc/tgkTccpf/Canal-Claro.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://181.188.216.5:18000/play/a09l/index.m3u8"
            ]
        },
        {
            Title: "Canela TV US"
            Stream: "https://stream-us-east-1.getpublica.com/playlist.m3u8?network_id=65&live=1&app_bundle=com.plexapp.desktop&did=&app_domain=app.plex.tv&app_tvg-name=plex&h=1080&w=1920&content_title=vX2gxiT5Q_vtARVYwbZa&content_series=5f5132e362fe160040f26c18&custom4=plex&gdpr=0&device_make=Windows&device_model=Opera&coppa=0&us_privacy=1---"
            Logo: "https://style.shockvisual.net/wp-content/uploads/2021/11/logo-696x392.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Damas TV (DO"
            Stream: "https://cloud2.streaminglivehd.com:1936/8026/8026/playlist.m3u8"
            Logo: "https://i.postimg.cc/2j1R5BPC/DAMAS-TV-MEJOR.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FreeTv Acción"
            Stream: "https://cdn-ue1-prod.tsv2.amagi.tv/linear/amg01024-olympusat-topcinelatam-ono/playlist.m3u8"
            Logo: "https://i.imgur.com/pYIv34C.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FreeTv Drama"
            Stream: "https://amg01024-olympusat-cinereallatam-ono-ad-z5.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/wzufunA.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FreeTv Estelar"
            Stream: "https://cdn-ue1-prod.tsv2.amagi.tv/linear/amg01024-olympusat-tucinelatam-ono/playlist.m3u8"
            Logo: "https://i.imgur.com/WChN36E.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FreeTv Familia"
            Stream: "https://olympusat-juntos-selecttva-08ojh.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/JPj5yqh.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FreeTv Live"
            Stream: "https://cdn-ue1-prod.tsv2.amagi.tv/linear/amg01024-olympusat-chiquilines-ono/playlist.m3u8"
            Logo: "https://i.imgur.com/h17uSeJ.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FreeTv Sureño"
            Stream: "https://cdn-ue1-prod.tsv2.amagi.tv/linear/amg01024-olympusat-cinesureno-ono/playlist.m3u8"
            Logo: "https://i.imgur.com/t3uYZTc.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FreeTv Terror"
            Stream: "https://cdn-ue1-prod.tsv2.amagi.tv/linear/amg01024-olympusat-horrorfy-ono/playlist.m3u8"
            Logo: "https://i.imgur.com/1XrJIY5.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Jimani TV"
            Stream: "https://cloud2.streaminglivehd.com:1936/lareinatv/lareinatv/playlist.m3u8"
            Logo: "https://i.postimg.cc/6p7Ck0ds/JIMANI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Quellon"
            Stream: "https://pantera1-100gb-cl-movistar.dps.live/tvquellon/tvquellon.smil/playlist.m3u8"
            Logo: "https://i.postimg.cc/YS2bjzpR/canal-2-quellon.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tele Siglo"
            Stream: "https://vdo2.streamgato.us:3562/live/dantvlive.m3u8"
            Logo: "https://i.imgur.com/mxi1SCZ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Trailers"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg01821-lovetvchannels-lovemagazinees-samsungspain/playlist.m3u8?ads.did=%7BPSID%7D&ads.dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.tc_string=%7BTC_STRING%7D&ads.coppa=0"
            Logo: "https://i.imgur.com/0IDaEA3.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Teen"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/5dd6de52b9914200091f047a/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/5dd6de52b9914200091f047a/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ultra Cine"
            Stream: "http://tv.proyectox.vip:8080/javiermayz1/8An6zmmSgC/9704"
            Logo: "https://i.postimg.cc/d02mm0RF/Ultra-Cine-NLogo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ultra Clásico"
            Stream: "http://tv.proyectox.vip:8080/javiermayz1/8An6zmmSgC/17952"
            Logo: "https://i.postimg.cc/X7g8tLp5/Ultra-Clasico-Logo-Black.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ultra Docu"
            Stream: "http://tv.proyectox.vip:8080/javiermayz1/8An6zmmSgC/17953"
            Logo: "https://static.epg.best/us/UltraDocu.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Comedy Central MX"
            Stream: "http://200.125.170.123:8000/play/a04l/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/comedy_central_latinoamerica.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/comedycentral_hd/playlist.m3u8",
                "http://181.188.216.5:18000/play/a0db/index.m3u8"
            ]
        },
        {
            Title: "Comedy Central ES"
            Stream: "http://ufvajrn.mexamo.xyz:80/637802461/2906339587/400218259"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/comedy_central_latinoamerica.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Azteca 7 MX"
            Stream: "http://190.11.225.124:5000/live/azteca7_hd/playlist.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/azteca_7-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Azteca Uno"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/6278.m3u8"
            Logo: "https://i.ibb.co/6J18XR6Y/images-q-tbn-ANd9-Gc-SEUoi9s9td-Dtws-D5x8-W4vg-Rz-V1mp-Yd2a-GQBg-s.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://stream.ads.ottera.tv/playlist.m3u8?network_id=4833",
                "http://lunar.pm:8080/Cuzored/7273109194/120081"
            ]
        },
        {
            Title: "Azteca Uno -1 hora"
            Stream: "https://azt-oo.otteravision.com/out/v1/da53d7d388be437e92bf8f464018eb48/index.m3u8"
            Logo: "https://i.imgur.com/Fdwk9Y0.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Azteca Internacional"
            Stream: "https://dujft6o2exhah.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-0lvc4h1b07aou/mun.m3u8?ads.device_did=%7BPSID%7D&ads.device_dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_name=%7BAPP_NAME%7D&ads.consent=%7BTC_STRING%7D"
            Logo: "https://i.postimg.cc/hjXxM2Nb/Azteca-Internacional-logo-2023.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://dujft6o2exhah.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-0lvc4h1b07aou/mun.m3u8?ads.device_did=%7BPSID%7D&ads.device_dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.consent=%7BTC_STRING%7D"
            ]
        },
        {
            Title: "AZ Mundo MX"
            Stream: "https://azt-mun.otteravision.com/azt/mun/mun_1080p.m3u8"
            Logo: "https://i.ibb.co/wh5hxPRq/100px-TV-Azteca-Mundo-logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 6 Multimedios Monterrey"
            Stream: "https://mdstrm.com/live-stream-playlist/57b4dbf5dbbfc8f16bb63ce1.m3u8"
            Logo: "https://i.imgur.com/xJUL2VS.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Multimedios CdMx MX"
            Stream: "https://mdstrm.com/live-stream-playlist/5f2d9d6ff17144074bd8a284.m3u8"
            Logo: "https://i.imgur.com/xJUL2VS.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Distrito Comedia"
            Stream: "http://190.217.23.56:1010/play/a0er/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/distrito_comedia.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/distrito_comedia_hd/playlist.m3u8"
            ]
        },
        {
            Title: "Canal 10 Nicaragua"
            Stream: "http://181.188.216.5:18000/play/a09i/index.m3u8"
            Logo: "https://i.ibb.co/6J7cVcXK/330px-Canal-10-Nicaragua.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "WTV Canal 20"
            Stream: "https://cloudvideo.servers10.com:8081/8130/index.m3u8"
            Logo: "https://i.postimg.cc/yYczZDgD/W-TV-NICARAGUA.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "El Súper Canal 3 GT"
            Stream: "https://alba-gt-chapintv-c3.stream.mediatiquestream.com/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/3_de_guatemala.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://181.188.216.5:18000/play/a0bw/index.m3u8"
            ]
        },
        {
            Title: "Televisiete Canal 7 GT"
            Stream: "https://alba-gt-chapintv-c7.stream.mediatiquestream.com/index.m3u8"
            Logo: "https://i.postimg.cc/15Zn1ZFL/320px-Televisiete.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Caracol"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/17966.m3u8"
            Logo: "https://static.epg.best/co/Caracol.co.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Caracol"
            Stream: "http://45.176.71.20:1689/play/a0hi"
            Logo: "https://static.epg.best/co/Caracol.co.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RCN"
            Stream: "http://179.49.163.34:45000/play/a033/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Canal_RCN_logo_%282%29.svg/288px-Canal_RCN_logo_%282%29.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RCN"
            Stream: "http://8.243.64.35:8002/play/a042/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Canal_RCN_logo_%282%29.svg/288px-Canal_RCN_logo_%282%29.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Antena 3"
            Stream: "http://185.189.225.150:85/Antena3HD/index.m3u8"
            Logo: "https://static.epg.best/es/Antena3.es.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165927.m3u8"
            ]
        },
        {
            Title: "Cuatro"
            Stream: "http://185.189.225.150:85/CuatroHD/index.m3u8"
            Logo: "https://static.epg.best/es/Cuatro.es.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Zee Mundo"
            Stream: "https://epg.provider.plex.tv/library/parts/608049aefa2b8ae93c2c3a63-6750ddfe89fc497ec780f5bd.m3u8?includeAllStreams=1&X-Plex-Product=Plex+Mediaverse&X-Plex-Token=8ssL2srijez5Tsx5jP3g"
            Logo: "https://i.postimg.cc/DZ8mBR2w/VZ174Wt.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "BET"
            Stream: "https://fl3.moveonjoy.com/BET_EAST/index.m3u8"
            Logo: "https://static.epg.best/us/BET.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "BBC One"
            Stream: "https://a1xs.vip/1000001"
            Logo: "https://i.ibb.co/Xk2nLVq/BBC-One.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ITV 1"
            Stream: "http://iptvtree.net:8080/test_acct/ohbo1veifa4AhD/303904"
            Logo: "https://static.epg.best/gb/ITV1.uk.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://a1xs.vip/1000011"
            ]
        },
        {
            Title: "ABC"
            Stream: "http://fl3.moveonjoy.com/ABC_EAST/index.m3u8"
            Logo: "https://i.ibb.co/h5cvM3k/s10003-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://a1xs.vip/300003",
                "http://cord-cutter.net:8080/k4Svp2/645504/22990"
            ]
        },
        {
            Title: "CBS"
            Stream: "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/120749"
            Logo: "https://i.postimg.cc/qBh98gNN/CBS.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/121243"
            ]
        },
        {
            Title: "FOX"
            Stream: "http://143.244.60.30/FOX_EAST/index.m3u8"
            Logo: "https://i.imgur.com/yNjy1wa.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://cvtv.cvalley.net/hls/WDAFFox/WDAFFox.m3u8"
            ]
        },
        {
            Title: "TBS"
            Stream: "http://143.244.60.30/TBS/index.m3u8"
            Logo: "https://i.postimg.cc/J72SWs6Y/512px-TBS-logo-2016-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://fl1.moveonjoy.com/TBS/index.m3u8"
            ]
        },
        {
            Title: "Bravo tvg-language=\"\""
            Stream: "https://v8.thetvapp.to/hls/BravoEast/tracks-v2a1/mono.m3u8?token=F36SwKY8_KWpJ2YMCUdAAw&expires=1754118906&user_id=VTJoRkdUVUJqMXVOMzdwSGE5RGE1WnFBd05UQWNsbXJtbXl3OWwyYw=="
            Logo: "https://i.ibb.co/67nc6tz2/bravo-us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Global Toronto (CIII)"
            Stream: "https://tvnow.best/api/stream/burns/burns/livetv.epg/global.ciii.dt.41.toronto.ca.m3u8"
            Logo: "https://i.postimg.cc/Pxr2F6D4/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigTurismo() as Object
    arr = [
        {
            Title: "Video Tour Channel"
            Stream: "https://59ef525c24caa.streamlock.net/videotour/videotour/chunklist.m3u8"
            Logo: "https://i.ibb.co/kK4PXJt/jNSISg6.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Caribbean Traveling Network Dominicano DO"
            Stream: "https://59ef525c24caa.streamlock.net/ctn/ctn/chunklist_w1839109183.m3u8"
            Logo: "https://imgur.com/8Q1UerG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Internacional Channel CL"
            Stream: "https://v2.tustreaming.cl/chilechannel/index.m3u8"
            Logo: "https://i.postimg.cc/mg5DB71Q/F1it6fh.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Drone TV"
            Stream: "https://airvuz-dronetv-1-eu.xiaomi.wurl.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/69y4ybI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teletur DO"
            Stream: "https://cloudflare.streamgato.us:3227/live/teleturtvlive.m3u8"
            Logo: "https://i.imgur.com/Ig4gR93.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Travelxp"
            Stream: "https://travelxp-travelxp-1-gb.lg.wurl.tv/playlist.m3u8"
            Logo: "https://tvpnlogopeu.samsungcloud.tv/platform/image/sourcelogo/vc/00/02/34/ESBD1400001L4_20231101T032753SQUARE.png_20231101032754.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Turistik TV MX"
            Stream: "https://cdn1.cef-technology.com/stream_web/turistik/chunks.m3u8"
            Logo: "https://i.imgur.com/g9j0ze8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigRadioTv() as Object
    arr = [
        {
            Title: "Radio Pocosol TV"
            Stream: "https://acceso.radiosportstv.online:3450/stream/play.m3u8"
            Logo: "https://i.ibb.co/FkxFyKmn/DAep-Yvh-Jw-U7j-Gdq-IY7y50506-Uv-WLl-ZCz-QWesfc-UI.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Radio Puerto TV"
            Stream: "https://rtv.fullhd-streaming.com:19360/radiopuertotv/radiopuertotv.m3u8"
            Logo: "https://i.imgur.com/m5OnN2G.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Xpresso Jóven Radio"
            Stream: "https://vivo.solumedia.com:19360/xpressojoven/xpressojoven.m3u8"
            Logo: "https://i.postimg.cc/xjh94bZs/Xpreso-Anime-Radio-logo-Mesa-de-trabajo-1-copia-5.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Radio Turrialba TV"
            Stream: "https://acceso.radiosportstv.online:3723/live/radioturrialbatvlive.m3u8"
            Logo: "https://i.ibb.co/Jj5NNhMh/fug-F28-CJZ790-Aww5-Wi-RQYTXId-QHR92-Tck-L1-ZGTu-Q.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teletica Radio"
            Stream: "http://190.7.192.162:8007/play/s11"
            Logo: "https://www.teleticaradio.com/img/Logo-Color.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://g2qd375ol7an-hls-live.5centscdn.com/Radio/eae835e83c0494a376229f254f7d3392.sdp/chunks.m3u8"
            ]
        },
        {
            Title: "Radio Son TV"
            Stream: "https://acceso.radiosportstv.online:3990/hybrid/play.m3u8"
            Logo: "https://i.ibb.co/jTv7t9N/D1-2x-8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La Nacional"
            Stream: "http://190.7.192.164:8023/play/s30"
            Logo: "https://i.ibb.co/3yb8Phzn/314943857-561828195947661-2383929394474036558-n.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigDeportes() as Object
    arr = [
        {
            Title: "Mega Sport"
            Stream: "https://video20.klm99.com:3703/live/megasportlive.m3u8"
            Logo: "https://i.ibb.co/WWWn9Zk/Mega-Sport.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FUTV"
            Stream: "http://190.92.10.66:4000/play/a00c/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/fut_tv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://lunar.pm:8080/Cuzored/7273109194/115099",
                "http://200.125.170.123:8000/play/a05u/index.m3u8",
                "http://195.66.210.10:80/makin19862/AWEJtkqVFM/182882"
            ]
        },
        {
            Title: "TD Más"
            Stream: "http://200.125.170.120:8000/play/a00g/index.m3u8"
            Logo: "https://i.ibb.co/p4CxJ6n/320px-TD-M-s-Logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://38.180.133.31:8000/play/a0kt/index.m3u8"
            ]
        },
        {
            Title: "TD Más 2"
            Stream: "http://200.125.170.123:8000/play/a00h/index.m3u8"
            Logo: "https://i.ibb.co/r6BxttD/320px-TD-M-s-2-Logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://38.180.133.31:8000/play/a0ku/index.m3u8"
            ]
        },
        {
            Title: "Tigo Sports Costa Rica"
            Stream: "http://200.125.170.123:8000/play/a04f/index.m3u8"
            Logo: "https://i.postimg.cc/qqNnxKx0/Tigo-Sports.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.120:8000/play/a04f/index.m3u8",
                "http://195.66.210.10:80/makin19862/AWEJtkqVFM/78408"
            ]
        },
        {
            Title: "Azteca Deportes Premium MX"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/65cf60d166eec80008724e6f/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=d04f30be-64d4-11ef-824e-d68db62f7d16"
            Logo: "https://i.imgur.com/xsGGnPW.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Barca One ES"
            Stream: "https://amg17560-fcb-amg17560c2-rakuten-es-4889.playouts.now.amagi.tv/playlist/amg17560-fcbarcelona-topbarcaspanish-rakutenes/playlist.m3u8"
            Logo: "https://i.postimg.cc/NFVmns2g/Barca-tv-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "1 Baseball Network"
            Stream: "http://200.59.188.3:8000/play/a0yj"
            Logo: "https://i.ibb.co/BKsFqTWT/logo-onebaseball.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "beIN Sports en Español US"
            Stream: "http://181.78.106.127:9000/play/ca039/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/being_sports_en_espanol-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bein Sports Xtra Ñ"
            Stream: "https://amg01334-beinsportsllc-beinxtraesp-localnow-aekzc.amagi.tv/playlist.m3u8"
            Logo: "https://i.ibb.co/Tq4SPp9/V562tpO.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Caza y Pesca ES"
            Stream: "http://1.84423.xyz:8000/PSG@273Res/0OPSGMessi24/126210"
            Logo: "https://i.ibb.co/FxwHbBf/Caza-y-pesca.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165990.m3u8"
            ]
        },
        {
            Title: "Claro Sports"
            Stream: "https://dai.google.com/linear/hls/event/yINISWAPQ0CPhPixe-40wQ/master.m3u8"
            Logo: "https://i.ibb.co/tBDfkxV/Claro-Sports.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.120:8000/play/a0dk/index.m3u8"
            ]
        },
        {
            Title: "Claro Sports 2"
            Stream: "http://181.78.106.127:9000/play/ca037/index.m3u8"
            Logo: "https://i.postimg.cc/vBw2MQm1/Claro-Sports2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.120:8000/play/a09i/index.m3u8"
            ]
        },
        {
            Title: "Colimdo TV DO"
            Stream: "https://cnn.livestreaminggroup.info:3132/live/colimdotvlive.m3u8"
            Logo: "https://colimdotv.com/logo.fw.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "DAZN F1 ES"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165973.m3u8"
            Logo: "https://i.ibb.co/F23VBLG/330px-DAZN-F1-logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "DirecTV Sports AR"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/3471.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/c/ca/DirecTV_Sports_Latin_America_%282018%29.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ESPN Norte"
            Stream: "http://181.78.106.127:9000/play/ca033/index.m3u8"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=1263"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.123:8000/play/a05v/index.m3u8",
                "http://200.125.170.120:8000/play/a05v/index.m3u8"
            ]
        },
        {
            Title: "ESPN Colombia"
            Stream: "http://45.176.71.20:1689/play/a0co"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=1263"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/3444.m3u8"
            ]
        },
        {
            Title: "ESPN Sur"
            Stream: "http://160.20.165.246:8000/play/a024/index.m3u8"
            Logo: "https://static.epg.best/co/ESPN.co.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ESPN 2 Norte"
            Stream: "http://181.78.106.127:9000/play/ca034/index.m3u8"
            Logo: "https://i.postimg.cc/mgGpXZzC/ESPN-2-HD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/espn_2_hd/playlist.m3u8",
                "http://200.125.170.120:8000/play/a05x/index.m3u8"
            ]
        },
        {
            Title: "ESPN 2 Sur"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/3449.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Espn2.svg/320px-Espn2.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://160.20.165.246:8000/play/a025/index.m3u8"
            ]
        },
        {
            Title: "ESPN 2 Colombia"
            Stream: "http://45.176.71.20:1689/play/a0cx"
            Logo: "https://static.epg.best/co/ESPN2.co.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://45.4.1.130:5783/play/a032/index.m3u8"
            ]
        },
        {
            Title: "ESPN 3 Norte"
            Stream: "http://181.78.106.127:9000/play/ca035/index.m3u8"
            Logo: "https://i.postimg.cc/5NfFnZ9j/ESPN-3-HD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/3454.m3u8"
            ]
        },
        {
            Title: "ESPN 3 Sur"
            Stream: "http://160.20.165.246:8000/play/a026/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/5/58/ESPN_3.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/3453.m3u9"
            ]
        },
        {
            Title: "ESPN 3 Colombia"
            Stream: "http://45.176.71.20:1689/play/a0cv"
            Logo: "https://static.epg.best/co/ESPN3.co.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ESPN 4 Norte"
            Stream: "http://190.123.90.146:8000/play/a00e/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/espn_4.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/3455.m3u8"
            ]
        },
        {
            Title: "ESPN 4 Sur"
            Stream: "http://200.125.170.123:8000/play/a0dg/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/espn_4.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://181.78.106.127:9000/play/a0sg/index.m3u8"
            ]
        },
        {
            Title: "ESPN 5"
            Stream: "http://160.20.165.246:8000/play/a027/index.m3u8"
            Logo: "https://i.imgur.com/bCGppYm.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.61.106.107:8000/play/a052/index.m3u8"
            ]
        },
        {
            Title: "ESPN 6"
            Stream: "http://181.78.106.127:9000/play/a0rq/index.m3u8"
            Logo: "https://i.imgur.com/RRwjfR6.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/espn_6_hd/playlist.m3u8",
                "http://190.60.32.178:8178/play/a0aa/index.m3u8"
            ]
        },
        {
            Title: "ESPN 7"
            Stream: "http://181.176.153.106:8090/play/a144/index.m3u8"
            Logo: "https://i.imgur.com/Pzw1Slc.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://181.176.153.104:8090/play/a144/index.m3u8"
            ]
        },
        {
            Title: "ESPN Deportes"
            Stream: "http://190.92.10.66:4000/play/a003/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/espn_deportes.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://disfruta.net/live/balooshy/Dcw7jXk5T5/9db9023b-972f-4776-aecf-5386bae176db.m3u"
            ]
        },
        {
            Title: "ESPN Premium MX"
            Stream: "http://190.123.90.146:8000/play/a00f/index.m3u8"
            Logo: "https://i.ibb.co/Yt3zz8B/4-ESPNPremium.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Eurosport 1 España"
            Stream: "http://185.189.225.157/EuroSport1/index.m3u8"
            Logo: "https://i.ibb.co/rGMPx6wZ/s72791-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fitmaxx"
            Stream: "http://190.102.242.130:25461/171465451/1234/26"
            Logo: "https://i.ibb.co/MBnMmYd/Fitmaxx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fox Deportes US"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/63d0269d60bc8f000890facc/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=140d27b3-b4c1-11ef-8140-9a53c199188e"
            Logo: "https://i.postimg.cc/6ptKsr0v/800px-FOX-Deportes-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fox Sports Argentina"
            Stream: "http://181.13.173.86:8000/play/a07j/index.m3u8"
            Logo: "https://i.postimg.cc/L63TXhKW/180px-Fox-Sports-Internacional-2023-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fox Sports México"
            Stream: "http://195.66.210.10:80/makin19862/AWEJtkqVFM/19632"
            Logo: "https://i.ibb.co/d0fPh2Tj/330px-Fox-sports-2-mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://lunar.pm:8080/Cuzored/7273109194/120118",
                "http://190.61.117.35:8000/play/a05n"
            ]
        },
        {
            Title: "Fox Sports 2 Argentina"
            Stream: "http://181.13.173.86:8000/play/a0ai/index.m3u8"
            Logo: "https://i.postimg.cc/wjCTGX0y/180px-Fox-Sports-2-Internacional-2023-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fox Sports 2 México"
            Stream: "http://195.66.210.10:80/makin19862/AWEJtkqVFM/186573"
            Logo: "https://i.ibb.co/jk3DDKqZ/330px-Fox-Sports-2mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://lunar.pm:8080/Cuzored/7273109194/120119"
            ]
        },
        {
            Title: "Fox Sports 3 Argentina"
            Stream: "http://181.13.173.86:8000/play/a02t/index.m3u8"
            Logo: "https://i.postimg.cc/dVVwNW2V/180px-Fox-Sports-3-Internacional-2023-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fox Sports 3 México"
            Stream: "http://195.66.210.10:80/makin19862/AWEJtkqVFM/36389"
            Logo: "https://i.ibb.co/d0fPh2Tj/330px-Fox-sports-2-mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fox Sports en Español US"
            Stream: "https://live-news-manifest.tubi.video/live-news-manifest/csm/extlive/tubiprd01,Fox-Sports-Espanol2.m3u8"
            Logo: "https://i.postimg.cc/D0NYKLJK/Fox-Sports-en-espaol.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fox Sports Premium AR"
            Stream: "http://vipatdom.top:8080/VIP013168812833006/6321688575719620/4767?m3u8"
            Logo: "https://i.imgur.com/BDEYMTh.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fútbol Network TV"
            Stream: "https://59d39900ebfb8.streamlock.net:443/8312/8312/playlist.m3u8"
            Logo: "https://i.imgur.com/Dq8WsIn.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FutGO"
            Stream: "https://origin.dpsgo.com/ssai/event/Jxo4ZkwHQr-9XqguRcdsSg/master.m3u8"
            Logo: "https://i.postimg.cc/dtBdrzdj/futgo.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Garage TV AR"
            Stream: "https://stream1.sersat.com/hls/garagetv.m3u8"
            Logo: "https://i.imgur.com/FqFxog1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "GolTV"
            Stream: "http://live.loltv.xyz:8080/live/tBOmli9X7S/JeT7MselNz/5859.ts"
            Logo: "https://i.imgur.com/gVsw9sC.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Golf Channel MX"
            Stream: "http://38.180.133.31:8000/play/a0o7/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/golf_channel-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "GolInternacional PE"
            Stream: "http://moontools.me:8080/live/ferest/estrada098/1194944.m3u8"
            Logo: "https://imgur.com/f2ic9k2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ITV Deportes MX"
            Stream: "https://thm-it-roku.otteravision.com/thm/it/it.m3u8"
            Logo: "https://i.postimg.cc/9XqtZjPP/J1kV1Bn.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Latin America Sport MX"
            Stream: "http://200.125.170.123:8000/play/a046/index.m3u8"
            Logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBpyFfS_isX5pLICeWcccj0M_qDBgPiEusvg&s"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "LIGA 1 MAX PE"
            Stream: "http://181.176.153.104:8090/play/a0p6/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/L1MAX-LOGO.svg/320px-L1MAX-LOGO.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Lucha Libre AAA MX"
            Stream: "http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5f99a772c54853000797bf18/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=bff49451-6307-11eb-b3fa-019cb96f121b&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=9aaa87da-0575-49b4-b5a5-36b710bfce58&userId=&serverSideAds=true"
            Logo: "https://i.postimg.cc/Wpm5jV3h/AAA.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Lucha Libre AAA US"
            Stream: "http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5c01df1759ee03633e7b272c/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=1c7aea60-7089-11eb-842e-ed7bad763363&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=9e96a0f6-ac42-4164-a333-6f430bfee437&userId=&serverSideAds=true"
            Logo: "https://i.postimg.cc/Wpm5jV3h/AAA.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Lucha Plus MX"
            Stream: "https://amg17334-amg17334c1-freelivesports-emea-7386.playouts.now.amagi.tv/playlist/amg17334-luchalibrefast-luchalibre-freelivesportsemea/playlist.m3u8"
            Logo: "https://i.postimg.cc/d3qjDc5N/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Motorvisión"
            Stream: "https://stream.ads.ottera.tv/playlist.m3u8?network_id=757"
            Logo: "https://www.lyngsat.com/logo/tv/mm/motorvision-tv-de.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Movistar Deportes PE"
            Stream: "http://181.176.69.236:8028/play/a0rf/index.m3u8"
            Logo: "https://i.postimg.cc/kM2wPRL8/320px-Movistar-Deportes-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Movistar Liga 1 ES"
            Stream: "http://181.78.106.127:9000/play/ca027/index.m3u8"
            Logo: "https://i.ibb.co/1Ty5Ydk/Movistar-La-Liga.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://live.loltv.xyz:8080/live/tBOmli9X7S/JeT7MselNz/5872.ts"
            ]
        },
        {
            Title: "Movistar Liga de Campeones 1 ES"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/401188657.m3u8"
            Logo: "https://i.ibb.co/1Ty5Ydk/Movistar-La-Liga.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mundo Nautica ES"
            Stream: "https://cloud.fastchannel.es/mic/manifiest/hls/mundonautica/mundonautica.m3u8"
            Logo: "https://imgur.com/taknlML.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AYM Sports MX"
            Stream: "http://lunar.pm:8080/Cuzored/7273109194/120077"
            Logo: "https://static.epg.best/mx/AymSports.mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Onetoro TV ES"
            Stream: "http://1.84423.xyz:8000/PSG@273Res/0OPSGMessi24/4362"
            Logo: "https://i.ibb.co/PFCmFSv/vdE2c4B.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ovacion TV"
            Stream: "http://cdn2.ujjina.com:1935/iptvovacion1/liveovacion1tv/playlist.m3u8"
            Logo: "https://ovacion.pe/sites/default/files/logo-ovacion.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "PX Sports MX"
            Stream: "http://200.125.170.123:8000/play/a045/index.m3u8"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=4665"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Real Madrid TV"
            Stream: "https://rmtv.akamaized.net/hls/live/2043153/rmtv-es-web/master.m3u8"
            Logo: "http://directostv.teleame.com/wp-content/uploads/2016/05/Real-Madrid-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sky Sports La Liga MX"
            Stream: "http://190.92.10.66:4000/play/a001/index.m3u8"
            Logo: "https://i.postimg.cc/pLcgjB34/Sky-Sports.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sky Sport Bundesliga"
            Stream: "http://181.78.106.127:9000/play/ca028/index.m3u8"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=2743"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://a1xs.vip/120002"
            ]
        },
        {
            Title: "Teledeporte"
            Stream: "https://d2a02gfcid1k4a.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-clihr3vf54f9j/Teledeporte_ES.m3u8"
            Logo: "https://graph.facebook.com/teledeporteRTVE/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tigo Sports GT"
            Stream: "http://190.92.10.66:4000/play/a00b/index.m3u8"
            Logo: "https://i.postimg.cc/qqNnxKx0/Tigo-Sports.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TNT Sports Premium"
            Stream: "http://netlevel.online:8080/AlexanderNavarro/UkxEeg8EjF/19638"
            Logo: "https://i.postimg.cc/SQdgMbyV/s106780-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TUDN SV"
            Stream: "http://200.115.120.1:8000/play/ca039/index.m3u8"
            Logo: "https://static.epg.best/mx/TUDN.mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TUDN MX"
            Stream: "http://cord-cutter.net:8080/Rme2Fg/183926/11885"
            Logo: "https://static.epg.best/mx/TUDN.mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TUDN US"
            Stream: "http://disfruta.net/live/balooshy/Dcw7jXk5T5/54a9ea28-9fe3-4297-ab1d-43aa03651f31.m3u"
            Logo: "https://imgur.com/L3lAzhM.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVC Deportes MX"
            Stream: "http://45.68.35.218:4001/play/a005/index.m3u8"
            Logo: "https://static.epg.best/mx/TVCDeportes.mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TyC Sports AR"
            Stream: "http://45.232.176.17:8000/play/a02g"
            Logo: "https://static.epg.best/ar/TYCSports.ar.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/132100.m3u"
            ]
        },
        {
            Title: "TyC Sports Play"
            Stream: "https://dbjn2fo8vpiph.cloudfront.net/out/v1/4c8dc641a91448439388e41118924965/index.m3u8"
            Logo: "https://play-lh.googleusercontent.com/FhOQWiELN6RRFwFbxKWWWEBLgGhXifnJfWT8SWtHZUdSH6fT3Jc_IC88xtebGFXTbQ"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TyC Sports Play 1"
            Stream: "https://d3v9hc3dccxi3a.cloudfront.net/out/v1/bccdd4d97f434c63ab2f675e5145758f/index.m3u8"
            Logo: "https://play-lh.googleusercontent.com/FhOQWiELN6RRFwFbxKWWWEBLgGhXifnJfWT8SWtHZUdSH6fT3Jc_IC88xtebGFXTbQ"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TyC Sports Play 2"
            Stream: "https://d21no6qan3ol31.cloudfront.net/out/v1/a2f25f61e9d44701aa4e813ac5efc4a4/index.m3u8"
            Logo: "https://i.postimg.cc/PrJH059M/TYC-SPORTS-VU-TV-PLAYER.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TyC Sports Play 3"
            Stream: "https://d107yb993altze.cloudfront.net/out/v1/772e0b0193134726ad84693b7baca6c6/index.m3u8"
            Logo: "https://i.postimg.cc/PrJH059M/TYC-SPORTS-VU-TV-PLAYER.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TyC Sports Play 4"
            Stream: "https://d1xm2jznwi5xzj.cloudfront.net/out/v1/1bcd1ee954894463b1793597891a25b6/index.m3u8"
            Logo: "https://i.postimg.cc/PrJH059M/TYC-SPORTS-VU-TV-PLAYER.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Wapa 2 Deportes PR"
            Stream: "http://tv.proyectox.vip:8080/javiermayz1/8An6zmmSgC/14339"
            Logo: "https://i.imgur.com/bA8K702.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "WIN Sports CO"
            Stream: "http://177.53.155.236:8000/play/a06a/index.m3u8"
            Logo: "https://i.postimg.cc/L5MdStQ6/320px-Win-Sports2022.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Beisbol Latino TV MX"
            Stream: "https://hls.aymsports.net/hls/chanel_2/stream.m3u8"
            Logo: "https://i.postimg.cc/5ywdndby/beisnol-latino-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Monster Jam"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/65c347ae3a116800078c93c5/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=86b4a2cf-34ce-11f0-a3ca-2ab5f1fabcb0"
            Logo: "https://images.pluto.tv/channels/65c347ae3a116800078c93c5/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CG MMA En Español"
            Stream: "https://jmp2.uk/sam-US4600005ST.m3u8"
            Logo: "https://i.postimg.cc/3xXQDGxQ/330px-CG-logo-final-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "A Sports (ARY Sports HD Pakistan"
            Stream: "https://dltcbyrjz4q6b.cloudfront.net/scheduler/scheduleMaster/418.m3u8"
            Logo: "https://i.ibb.co/wwjShdt/150px-A-Sports-Logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AfroSport Nigeria NG"
            Stream: "https://newproxy3.vidivu.tv/vidivu_afrosport/index.m3u8"
            Logo: "https://i.ibb.co/ynjFY96y/Uh-Z6-Sh1-400x400.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Auto AllStars"
            Stream: "https://f959c2c3.wurl.com/master/f36d25e7e52f1ba8d7e56eb859c636563214f541/U3BvcnRzVHJpYmFsLWV1X0Nhc3RpZnlBdXRvQWxsU3RhcnNfSExT/playlist.m3u8"
            Logo: "https://i.postimg.cc/SQDN0KrH/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bally Sports Florida"
            Stream: "http://cord-cutter.net:8080/k4Svp2/645504/46794"
            Logo: "https://i.ibb.co/pPvkzcg/320px-Bally-Sports-logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "bein Sports"
            Stream: "http://143.244.60.30/BEIN_SPORTS/index.m3u8"
            Logo: "https://i.ibb.co/VDcTGXM/Vtk2cGI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "bein Sports Xtra"
            Stream: "https://apollo.production-public.tubi.io/live/ac-bein.m3u8"
            Logo: "https://i.imgur.com/uJosqHh.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Billiard TV US"
            Stream: "https://1621590671.rsc.cdn77.org/HLS/BILLIARDTV_SCTE.m3u8"
            Logo: "https://imgur.com/eQLAl5I.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Boxing TV"
            Stream: "https://1180885077.rsc.cdn77.org/HLS/BOXINGTV_SCTE.m3u8"
            Logo: "https://i.ibb.co/3C5yJMC/boxing-tv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Motor"
            Stream: "http://digicom.hls.iptvdc.com/canalmotor/tracks-v1a1/mono.m3u8"
            Logo: "https://i.imgur.com/9z3mzDJ.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CBS Sports Network"
            Stream: "http://195.181.169.162:8080/US_CBS_Sports_Network_HD/playlist.m3u8"
            Logo: "http://img.ss-iptv.com/?action=getChannelLogo&id=4567"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://a1xs.vip/4000007"
            ]
        },
        {
            Title: "Combate"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/64df7ab4dfa32400083c517b/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=fbe23d36-31ec-11f0-822a-3a78a07d011a"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=2595"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://dazn-combat-rakuten.amagi.tv/hls/amagi_hls_data_rakutenAA-dazn-combat-rakuten/CDN/master.m3u8"
            ]
        },
        {
            Title: "DAZN Ringside"
            Stream: "https://live-manifest.production-public.tubi.io/live/656fc320-a76f-4be3-9b0d-50bc42fa59dd/playlist.m3u8"
            Logo: "https://i.ibb.co/9bhf4sJ/dan.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "DAZN 1"
            Stream: "https://fl4.moveonjoy.com/DAZN_1/index.m3u8"
            Logo: "https://i.postimg.cc/qvmmCwg1/dazn-1.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "DAZN 2"
            Stream: "https://fl4.moveonjoy.com/DAZN_2/index.m3u8"
            Logo: "https://i.postimg.cc/ZnBm1n2S/dazn-2.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ELEVEN SPORT 1 PL"
            Stream: "http://185.236.229.62:9981/play/a05w"
            Logo: "https://static.epg.best/my/AstroCricket.my.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ESPN US"
            Stream: "http://cord-cutter.net:8080/k4Svp2/645504/14197"
            Logo: "https://static.epg.best/us/ESPN.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://a1xs.vip/40000011"
            ]
        },
        {
            Title: "ESPN2 US"
            Stream: "http://195.181.169.162:8080/US_ESPN_2/playlist.m3u8"
            Logo: "https://static.epg.best/us/ESPN2.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://cord-cutter.net:8080/k4Svp2/645504/2210"
            ]
        },
        {
            Title: "ESPN2 News"
            Stream: "https://fl3.moveonjoy.com/ESPN_NEWS/index.m3u8"
            Logo: "https://static.epg.best/us/ESPNNews.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://195.181.169.162:8080/US_ESPN_News/playlist.m3u8"
            ]
        },
        {
            Title: "ESPN U"
            Stream: "https://fl3.moveonjoy.com/ESPN_U/index.m3u8"
            Logo: "https://static.epg.best/us/ESPNU.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "EuroSport 1 UK"
            Stream: "http://45.159.74.22/Eurosport/playlist.m3u8"
            Logo: "https://i.ibb.co/R6js3dM/Eurosports-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Extreme+"
            Stream: "https://d1j5f4s4o1u3r4.cloudfront.net/v1/master/9d062541f2ff39b5c0f48b743c6411d25f62fc25/ExtremePlus-RAD/276.m3u8"
            Logo: "https://i.ibb.co/XxY3WS8/Extreme-Plus.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fast Sports"
            Stream: "http://stream01.vnet.am/Channel_131/mono.m3u8"
            Logo: "https://i.ibb.co/MDYnXZp/images-q-tbn-ANd9-Gc-Ri-MKz-XXj-YSzj-Wr-Slv9h-IJEQ7s-Blji-E9kdq8g-s.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FIFA + TV"
            Stream: "https://9923722c.wurl.com/master/f36d25e7e52f1ba8d7e56eb859c636563214f541/VENMVFZQbHVzX0ZJRkFQbHVzRW5nbGlzaF9ITFM/playlist.m3u8"
            Logo: "https://i.postimg.cc/NGPfWJZc/ESBC2700009-B4-20230712-T021339-SQUARE-png-20230712021340.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Manchester United TV (UK"
            Stream: "https://bcovlive-a.akamaihd.net/r2d2c4ca5bf57456fb1d16255c1a535c8/eu-west-1/eu-west-1/6058004203001/profile_0/chunklist.m3u8"
            Logo: "https://i.postimg.cc/nLxRSqRT/mutv.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fight Network"
            Stream: "https://amg00966-amg00966c10-amgplt0201.playout.now3.amagi.tv/playlist/amg00966-amg00966c10-amgplt0201/playlist.m3u8"
            Logo: "https://i.postimg.cc/9fhps9Gj/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fite"
            Stream: "https://amg00348-amg00348c1-sportstribal-emea-4192.playouts.now.amagi.tv/playlist/amg00348-dooyamediagroupinc-fite24x7-sportstribalemea/playlist.m3u8"
            Logo: "https://i.postimg.cc/RFWGkkn6/1971-294x165-FFFFFF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fox Sports"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/5a74b8e1e22a61737979c6bf/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://i.imgur.com/xA0l7DP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FS1"
            Stream: "https://a1xs.vip/40000021"
            Logo: "https://i.postimg.cc/nzxRGXyW/O9BapV9.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.92.10.66:4000/play/a0h7/index.m3u8"
            ]
        },
        {
            Title: "Fubo Sports Network"
            Stream: "https://csm-e-eb.csm.tubi.video/csm/extlive/tubiprd01,Cloudfront-Fubo.m3u8"
            Logo: "https://imgur.com/btFl8Zp.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://apollo.production-public.tubi.io/live/ac-fubo.m3u8"
            ]
        },
        {
            Title: "Fuel TV"
            Stream: "https://amg01074-fueltv-fueltvusen-sportstv-fj9t1.amagi.tv/playlist_eng.m3u8"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=4172"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Glory Kickboxing"
            Stream: "https://cutt.ly/hFlZ081"
            Logo: "http://images.pluto.tv/channels/5417a212ff9fba68282fbf5e/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Golf Channel"
            Stream: "http://195.181.169.162:8080/US_Golf_Channel/playlist.m3u8"
            Logo: "https://static.epg.best/us/GolfChannel.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Golazo"
            Stream: "https://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/63a0e33a45264d000850ed7e/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=07602170-61ff-11ef-93a7-0b6875eb1caa&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=76563fbf-0cbb-4325-a236-77f97ccd1ae4&userId=&serverSideAds=false"
            Logo: "https://images.pluto.tv/channels/63a0e33a45264d000850ed7e/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hard Knocks"
            Stream: "https://d3uyzhwvmemdyf.cloudfront.net/v1/master/9d062541f2ff39b5c0f48b743c6411d25f62fc25/HardKnocks-PLEX/121.m3u8"
            Logo: "https://imgur.com/hAzfqCW.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Horse and Country Sports"
            Stream: "https://hncfree-samsung-uk.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/KjkuzFF.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Huntstream"
            Stream: "https://huntstream-viewlift.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/SORXZAp.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "LAX Sports Network MX"
            Stream: "https://1840769862.rsc.cdn77.org/FTF/LSN_SCTE.m3u8"
            Logo: "https://i.imgur.com/2ioqgZO.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Match HD--КК RU"
            Stream: "http://178.212.71.253:8002/play/a00k/index.m3u8"
            Logo: "https://static.epg.best/ru/MatchTV.ru.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MAV TV"
            Stream: "https://dai.google.com/linear/hls/event/YoBM0ae5Q62TPdrfFHS4RQ/master.m3u8"
            Logo: "https://i.imgur.com/XXQjx4O.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MLB Channel"
            Stream: "http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5e66968a70f34c0007d050be/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=bc97d882-8337-11eb-b5bf-c536a327ff2c&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=f1832274-98b7-4765-ad8b-c533c4382008&userId=&serverSideAds=true"
            Logo: "https://i.imgur.com/ym3su2J.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MLB Network"
            Stream: "http://143.244.60.30/MLB_NETWORK/index.m3u8"
            Logo: "https://imgur.com/SwQFbaE.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://a1xs.vip/40000030",
                "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/21360",
                "http://cord-cutter.net:8080/k4Svp2/645504/21360"
            ]
        },
        {
            Title: "YES Network"
            Stream: "http://143.244.60.30/YES_NETWORK/index.m3u8"
            Logo: "https://i.postimg.cc/GhGTybjP/330px-YES-Network-logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://thevdm.xyz:25461/Vargasfam99/fBTVegQTCz/44212"
            ]
        },
        {
            Title: "Motor Racing UK"
            Stream: "https://bit.ly/47PpdnF?profile=inspirationlivetv.m3u8"
            Logo: "https://i.ibb.co/8CbfZ7S/images-q-tbn-ANd9-Gc-TYec-Ycld-Q9-Rtn-Nbvzy59-UFZTX8d-MTm-Xtuf-A-s.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mtrsprt 1 (ES"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg02873-kravemedia-mtrspt1-lges/playlist.m3u8"
            Logo: "https://i.postimg.cc/DZ6Z5V0x/logo-mtrspt.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NBA TV"
            Stream: "https://7pal.short.gy/nbatvus"
            Logo: "https://i.postimg.cc/PxHf6R6X/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://a1xs.vip/40000031"
            ]
        },
        {
            Title: "NBC Sports"
            Stream: "https://d3f4oii5n0oeqi.cloudfront.net/11701/88814624/hls/master.m3u8?ads.xumo_tvg-id=88814624&ads.xumo_streamId=88814624"
            Logo: "https://i.ibb.co/wS2p86w/320px-NBC-Sports-2023-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NFL Channel"
            Stream: "http://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/5ced7d5df64be98e07ed47b6/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=6c2a5105-30d3-11ef-9cf5-e9ddff8ff496&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=6477ef85-3680-442c-94d8-27197903b1f6"
            Logo: "https://i.imgur.com/R8RfzOZ.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NFL Network"
            Stream: "https://a1xs.vip/40000032"
            Logo: "https://s7d2.scene7.com/is/image/TWCNews/7-1-20_nfl_logo_jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://fl1.moveonjoy.com/NFL_RedZone/index.m3u8"
            ]
        },
        {
            Title: "NHL Channel"
            Stream: "http://195.181.169.162:8080/US_NHL_Network_HD/playlist.m3u8"
            Logo: "https://i.postimg.cc/HLgCH7b3/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://live-news-manifest.tubi.video/live-news-manifest/csm/extlive/tubiprd01,NHL.m3u8",
                "https://nhl-firetv.amagi.tv/playlist.m3u8"
            ]
        },
        {
            Title: "Nitro Circus TV"
            Stream: "https://amg13231-actve-amg13231c1-sportstribal-emea-1265.playouts.now.amagi.tv/playlist/amg13231-actvefast-bike-sportstribalemea/playlist.m3u8"
            Logo: "https://i.postimg.cc/zvpqNqgz/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ONE Golf"
            Stream: "http://162.250.201.58:6211/pk/ONEGOLF/tracks-v1a1/mono.m3u8"
            Logo: "https://i.postimg.cc/X7jt1w9h/maxresdefault.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pac 12"
            Stream: "https://csm-e-eb.csm.tubi.video/csm/extlive/tubiprd01,Pac12.m3u8"
            Logo: "https://i.imgur.com/mvLY9FN.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Action Sports"
            Stream: "https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5db867744f229f0009266784/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_tvg-name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5db867744f229f0009266784&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=759&terminate=false&userId="
            Logo: "https://i.imgur.com/aaXBi1h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Sports US"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/56340779a738201b4ccfeac9/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=943ba0c1-974b-11ec-a4c1-0242ac110003"
            Logo: "https://i.imgur.com/t1FG1uq.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Power Sports World"
            Stream: "https://1422977263.rsc.cdn77.org/HLS/MOTOAMERICA_SCTE_Max.m3u8"
            Logo: "https://i.ibb.co/NdMB9Lp6/Powersports-world-white-edited-edited-pn.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Premier Sports 1"
            Stream: "http://7pal.short.gy/prsport1"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=3514"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Premier Sports 2"
            Stream: "http://defaultgen.com:3050/c32jackson@yahoo.com/eVetDH88tP/508231"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=3513"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Professional Fighters League"
            Stream: "https://4d362f8e.wurl.com/U3BvcnRzVFZfUEZMTU1BX0hMUw/playlist.m3u8"
            Logo: "https://i.ibb.co/4fDc72d/Professional-Fighters-League-Shield-Logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "PursuitUP US"
            Stream: "https://linear-205.frequency.stream/dist/xumo/205/hls/master/playlist.m3u8"
            Logo: "https://i.ibb.co/BKT0KpQj/5Vzwqts.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RedBull TV"
            Stream: "https://rbmn-live.akamaized.net/hls/live/590964/BoRB-AT/master_1660.m3u8?xtreamiptv.m3u8"
            Logo: "http://blog.roku.com/wp-content/uploads/2015/03/Red-Bull-TV-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Right Now"
            Stream: "https://2-fss-1.streamhoster.com/pl_154/205448-2145652-1/playlist.m3u8"
            Logo: "https://imgur.com/u6Utj71.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "S Sports 2 TR"
            Stream: "http://tvs.lol:8080/play/WNlrFYAKGYvNLo3JwNIga_z7kiW9ZWXvoaQ8MZ3rRbw/ts"
            Logo: "https://i.imgur.com/Nh4LyPv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Setanta Sports 2 RU"
            Stream: "https://stream2.cinerama.uz/1264/tracks-v1a1/mono.m3u8"
            Logo: "https://i.imgur.com/8ANUZAu.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SFT Combat"
            Stream: "https://hrm-sftc-samsungtvplus-br.otteravision.com/hrm/sftc_h265/sftc_h265.m3u8"
            Logo: "https://i.postimg.cc/kMRrXXF2/color-Logo-PNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SKI TV"
            Stream: "https://d2xeo83q8fcni6.cloudfront.net/v1/master/9d062541f2ff39b5c0f48b743c6411d25f62fc25/SkiTV-Zee/193.m3u8"
            Logo: "https://content.weyyak.com/af0ecf95-8dc9-443d-9b4f-bc01eab7bd30/poster-image"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sky Sports Action Sports"
            Stream: "https://7pal.short.gy/ssportsat"
            Logo: "https://i.ibb.co/qFrdJCys/Sky-sports-main-action.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sky Sports Main Event"
            Stream: "https://7pal.short.gy/skspmaine"
            Logo: "https://i.ibb.co/4Zh1tZ7h/Sky-sports-main-event.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sky Sports News"
            Stream: "https://7pal.short.gy/ssportsnw"
            Logo: "https://i.ibb.co/JW5n6hG3/Sky-Sport-News-Logo-2020.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sky Sports Premier League"
            Stream: "https://7pal.short.gy/ssportspl"
            Logo: "https://i.ibb.co/Dg1fF3VW/sky-sports-premier-league.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://a1xs.vip/2000002"
            ]
        },
        {
            Title: "Sports Grid"
            Stream: "https://sportsgrid-samsungus.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/ulGKX30.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sportsman Channel US"
            Stream: "http://cord-cutter.net:8080/dmalcolmgb/entlive/79913"
            Logo: "https://i.ibb.co/xjJ301m/Sportsman-Channel.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Stadium"
            Stream: "https://pubads.g.doubleclick.net/ssai/event/jx8m4hcSR0aoACx8hqxGCQ/master.m3u8"
            Logo: "https://imgur.com/vIWgTYv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Strongman Champions League US"
            Stream: "https://rightsboosterltd-scl-1-nl.samsung.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/HLYmTF5L/SCL-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Super Sport Rugby FHD"
            Stream: "https://7pal.short.gy/spersprb"
            Logo: "https://i.ibb.co/1YCJdMmN/wwBY5Gh.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Surf Now US"
            Stream: "https://dgwfm675921lp.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/SurfNowTv-prod/playlist.m3u8?ads.device_did=%7BPSID%7D&ads.device_dnt=%7BTARGETOPT%7D&ads.us_privacy=1YNY&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D"
            Logo: "https://i.ibb.co/K05j1yf/USBB10000058-A-20210525-T094606.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Swerve Sports US"
            Stream: "https://linear-253.frequency.stream/dist/xumo/253/hls/master/playlist.m3u8"
            Logo: "https://i.ibb.co/23g056Cv/GT0Yi2T.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tenis Channel"
            Stream: "https://tennischannel-int-samsunguk.amagi.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/mkVwf0Vx/TENNIS-CHANNEL-2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TNA Wrestling"
            Stream: "https://d2p372oxiwmcn1.cloudfront.net/hls/main.m3u8"
            Logo: "http://images.pluto.tv/channels/59b722526996084038c01e1b/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TNT Sports 1 UK"
            Stream: "http://7pal.short.gy/tntspts1"
            Logo: "https://i.ibb.co/84LZgLyC/tnt-sports-1-uk.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TNT Sports 2 UK"
            Stream: "http://7pal.short.gy/tntspts2"
            Logo: "https://i.postimg.cc/sxhb3nhb/s82451-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TNT Sports 3 UK"
            Stream: "http://7pal.short.gy/tntspts3"
            Logo: "https://i.postimg.cc/hPhf1Vq6/s95772-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Trace Sports US"
            Stream: "https://tracetv-tracesportstars-xiaomi.amagi.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/26srWj96/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TSN SPORTS 1"
            Stream: "http://212.102.60.231/TSN_1/index.m3u8"
            Logo: "https://i.ibb.co/YRFkcV7/tsn-100x24.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "UFC Network US"
            Stream: "https://linear-893.frequency.stream/dist/xumo/893/hls/master/playlist.m3u8"
            Logo: "https://i.ibb.co/hRXkhGW0/2f8a8f9c961b16485098b28ba00c7b60.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "UFC Channel US"
            Stream: "http://fl1.moveonjoy.com/UFC/index.m3u8"
            Logo: "https://i.postimg.cc/3JNjN5QX/320px-UFC-Logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Удар ТВ (Udar TV) tvg-language=\"\""
            Stream: "https://answermedia-ultimateclassicwrestling-1-us.tcltvplus.wurl.tv/playlist.m3u8"
            Logo: "https://i.ibb.co/TB9Pn1Cf/fb7d3281-0077-4bd0-bdeb-ec79a7cbf354.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Unbeaten US"
            Stream: "https://unbeaten-tcl.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/LmkNt3v.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "WWE Network US"
            Stream: "http://drewlive24.duckdns.org:4123?url=https%3A%2F%2Fwindnew.newkso.ru%2Fwind%2Fpremium376%2Fmono.m3u8&data=T3JpZ2luPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5enxSZWZlcmVyPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5ei98VXNlci1hZ2VudD1Nb3ppbGxhLzUuMCAoV2luZG93cyBOVCAxMC4wOyBXaW42NDsgeDY0OyBydjoxMzkuMCkgR2Vja28vMjAxMDAxMDEgRmlyZWZveC8xMzkuMA%3D%3D"
            Logo: "https://i.postimg.cc/DyXDZwvN/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://cord-cutter.net:8080/k4Svp2/645504/11645"
            ]
        },
        {
            Title: "PBR Ride Pass US"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/60d39387706fe50007fda8e8/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://i.postimg.cc/zGPFN7NR/Pluto-Horizontal12132021-Web-2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bellator MMA"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/5ebc8688f3697d00072f7cf8/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/5ebc8688f3697d00072f7cf8/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "XFC"
            Stream: "https://b81ea6a237a99f732a8a56c17e6e1733.7wzuvg.channel-assembly.mediatailor.us-east-1.amazonaws.com/v1/channel/XFC_TV/index-xfctv.m3u8"
            Logo: "https://i.ibb.co/JkJxv6Q/LcfzmG0.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "БОКС ТВ RU"
            Stream: "http://178.217.72.66:8080/Boks_TV/index.m3u8"
            Logo: "https://i.imgur.com/R1UjyfX.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fox Sports 501"
            Stream: "https://a1xs.vip/700001"
            Logo: "https://i.postimg.cc/qvHtzp9W/59gCbVd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://drewlive24.duckdns.org:4123?url=https%3A%2F%2Fddy6new.newkso.ru%2Fddy6%2Fpremium369%2Fmono.m3u8&data=T3JpZ2luPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5enxSZWZlcmVyPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5ei98VXNlci1hZ2VudD1Nb3ppbGxhLzUuMCAoV2luZG93cyBOVCAxMC4wOyBXaW42NDsgeDY0OyBydjoxMzkuMCkgR2Vja28vMjAxMDAxMDEgRmlyZWZveC8xMzkuMA%3D%3D",
                "https://a1xs.vip/4000050"
            ]
        },
        {
            Title: "Fox Sports 502"
            Stream: "https://a1xs.vip/700002"
            Logo: "https://i.postimg.cc/qRwcGNdt/idKGREY.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://drewlive24.duckdns.org:4123?url=https%3A%2F%2Fzekonew.newkso.ru%2Fzeko%2Fpremium820%2Fmono.m3u8&data=T3JpZ2luPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5enxSZWZlcmVyPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5ei98VXNlci1hZ2VudD1Nb3ppbGxhLzUuMCAoV2luZG93cyBOVCAxMC4wOyBXaW42NDsgeDY0OyBydjoxMzkuMCkgR2Vja28vMjAxMDAxMDEgRmlyZWZveC8xMzkuMA%3D%3D"
            ]
        },
        {
            Title: "Fox Sports 50"
            Stream: "https://a1xs.vip/700003"
            Logo: "https://i.postimg.cc/gjXTtCHb/5PUsSnn.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sky Sport Select NZ"
            Stream: "http://drewlive24.duckdns.org:4123?url=https%3A%2F%2Fdokko1new.newkso.ru%2Fdokko1%2Fpremium587%2Fmono.m3u8&data=T3JpZ2luPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5enxSZWZlcmVyPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5ei98VXNlci1hZ2VudD1Nb3ppbGxhLzUuMCAoV2luZG93cyBOVCAxMC4wOyBXaW42NDsgeDY0OyBydjoxMzkuMCkgR2Vja28vMjAxMDAxMDEgRmlyZWZveC8xMzkuMA%3D%3D"
            Logo: "https://i.postimg.cc/k5ZbfmCK/sky-sport-select-hz-nz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "UFA TV HD"
            Stream: "https://d35j504z0x2vu2.cloudfront.net/v1/master/0bc8e8376bd8417a1b6761138aa41c26c7309312/united-fight-alliance/master.m3u8"
            Logo: "https://i.postimg.cc/W4bLHgwM/20221021093354-United-Fight-Alliance.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigCultural() as Object
    arr = [
        {
            Title: "Classic Arts Showcase"
            Stream: "https://classicarts.akamaized.net/hls/live/1024257/CAS/master.m3u8"
            Logo: "https://imgur.com/hfNzgzD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Stingray Classica"
            Stream: "https://lotus.stingray.com/manifest/classica-cla008-montreal/samsungtvplus/master.m3u8"
            Logo: "https://i.postimg.cc/nL3Rd4Gs/48c0b1e3e9ef43979ca3e055e2ed3409.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Stingray CMusic"
            Stream: "https://lotus.stingray.com/manifest/cmusic-cme004-montreal/samsungtvplus/master.m3u8"
            Logo: "https://i.imgur.com/3UppN5P.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vivaldi TV"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg01297-themahqfranceme-vivalditv-samsungspain/playlist.m3u8?ads.did=%7BPSID%7D&ads.dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.tc_string=%7BTC_STRING%7D&ads.coppa=0"
            Logo: "https://i.postimg.cc/wxJbggz7/vivaldi-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mezzo"
            Stream: "http://178.212.71.253:8002/play/a00n/index.m3u8"
            Logo: "https://static.epg.best/fr/Mezzo.fr.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "13 C"
            Stream: "https://origin.dpsgo.com/ssai/event/GI-9cp_bT8KcerLpZwkuhw/master.m3u8"
            Logo: "https://i.postimg.cc/V6KjFZKd/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Iberoamericano"
            Stream: "https://live-ilce.ovp-vivaro.digital/ovp-origin-abr/ngrp:6359ef999f3fb_all/playlist.m3u8"
            Logo: "https://i.imgur.com/UzwlCzP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cultura 24 PE"
            Stream: "https://www.opencaster.com/resources/hls_stream/cultura24.m3u8"
            Logo: "https://imgur.com/YhADKM1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Educanal"
            Stream: "https://cloudtv.streaming.com.py/educanalpy/educanalpy/playlist.m3u8"
            Logo: "https://i.ibb.co/6RP2RnkG/cropped-Diseno-sin-titulo-113x75.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "English Club TV"
            Stream: "http://iptv.prosto.tv:7000/ch206/video.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/English_Club_TV_logo.png/220px-English_Club_TV_logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Oficios Perdidos (ES"
            Stream: "https://daiconnect.com/live/hls/tvup/rk-oficiosperdidos/.m3u8?ads_amznbrmid=&ads_amznregion=&ads_amznslots=&ads_app_bundle=com.rakuten.tv&ads_app_store_url=rakuten.tv&ads_app_version=&ads_brand_name=&ads_content_categories=IAB1&ads_content_classification=0&ads_content_genre=entertainment%2Chistory&ads_content_livestream=0&ads_device_lmt=1&ads_device_make=&ads_device_model=&ads_device_type=web&ads_device_year=&ads_did=&ads_env=prod&ads_gam_correlator=&ads_gdpr_consent=&ads_ifa_type=ppid&ads_market=es&ads_opt_out_flag=1&ads_os_language=&ads_player_height=&ads_player_width=&ads_pod_type=playerpage_midroll&ads_prodq=1&ads_rtv_content_id=6179&ads_rtv_content_language=spa&ads_streaming_id=208a308a-d3dd-40db-8452-84613a5766e9&ads_tcs_channel_id=927&ads_tivo_devcountry=&ads_tivo_devmakedate=&ads_tivo_mvpd=&ads_tivo_platform=&ads_tivo_usid=&ads_tivo_uxloc=&ads_user_type=visitor"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Platzi TV"
            Stream: "https://us-b4-p-e-qg12.cdn.mdstrm.com/live-stream/5ba02fd50f8c3d0d79f7a665/playout/index-v1-a1.m3u8?aid=512e13acaca1ebcd2f000279&uid=iLyMT7WchWzmyhnsHMpEMgDtsVGZkOh3&sid=lse3WxRgryDbnPSRTHJ7BhagdglkcUL0&pid=p2MUGNMhJqmAS5X79CqBCPddw1oBwgKB&ref=https%3A%2F%2Fplatzi.com%2Flive%2F&without_cookies=false&listenerid=&dnt=true&es=us-b4-p-e-qg12.cdn.mdstrm.com&ote=1658449469118&ot=0HZkIAFCYjPA657wC_1vuA&proto=https&pz=us"
            Logo: "https://imgur.com/fLPfoYb.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "DW English"
            Stream: "https://dwamdstream102.akamaized.net/hls/live/2015525/dwstream102/stream04/streamPlaylist.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/deutsche_welle.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "DW Español"
            Stream: "https://dwamdstream104.akamaized.net/hls/live/2015530/dwstream104/stream04/streamPlaylist.m3u8"
            Logo: "https://i.ibb.co/VC7Fbz0/DW-Espa-ol.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://dwamdstream104.akamaized.net/hls/live/2015530/dwstream104/stream04/streamPlaylist.m3u8?start=live"
            ]
        },
        {
            Title: "TV Brics"
            Stream: "https://espbrics.mediacdn.ru:443/cdn/brics/spanish/tracks-v1a1/mono.m3u8"
            Logo: "https://i.ibb.co/Lh1xR6zx/HXtu9-WVVm-F3lzwe54-RPQC7-Li-Sc-Sg7-QUbx-LFz-J9-BRnoeb7m-Wk3-Nh6-KMm-Ko23-Qm01ag-VI.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vice"
            Stream: "https://cutt.ly/WFx9ebK"
            Logo: "https://i.imgur.com/nc2oVhz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 14"
            Stream: "https://cdn.mycloudstream.io/hls/live/broadcast/uqgv4lg6/index.m3u8"
            Logo: "https://graph.facebook.com/canalcatorcemx/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Once"
            Stream: "https://vivo.canaloncelive.tv/oncedos/ngrp:pruebachunks_all/playlist.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/once_tv_mexico-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Capital 21"
            Stream: "https://video.cdmx.gob.mx/livestream/stream.m3u8"
            Logo: "https://i.imgur.com/UfI0M2b.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV5 Monde CO"
            Stream: "https://tvradiozap.eu/index.php/417"
            Logo: "https://i.ibb.co/mpmyDq0/tv5-monde.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigDocumentales() as Object
    arr = [
        {
            Title: "Animal Planet"
            Stream: "http://190.11.225.124:5000/live/animal_planet_hd/playlist.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/animal_planet_latinoamerica.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.123:8000/play/a02g/index.m3u8",
                "http://181.78.106.127:9000/play/ca056/index.m3u8"
            ]
        },
        {
            Title: "BBC Earth (US"
            Stream: "https://amg00793-bbcstudios-amg00793c3-lg-us-2528.playouts.now.amagi.tv/playlist/amg00793-bbcstudios-bbcearta-lgus/playlist.m3u8"
            Logo: "https://i.postimg.cc/XYWKFW1L/BBCEarth.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Brightside Spanish (MX) MX"
            Stream: "https://amg02051-soulpublishing-amg02051c16-lg-mx-564.playouts.now.amagi.tv/playlist/amg02051-admecyltd-brightsidespanish-lgmx/playlist.m3u8"
            Logo: "https://i.postimg.cc/g0YS0zPr/bright-side-logo-20593-A35-BE-seeklogo-com.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CGTN Documentary USA"
            Stream: "https://english-livetx.cgtn.com/hls/yypdjlctzb_hd.m3u8"
            Logo: "https://i.postimg.cc/qqFdHSGB/JHv0WxM.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Discovery Channel El Salvador"
            Stream: "http://200.125.170.123:8000/play/a062/index.m3u8"
            Logo: "https://i.imgur.com/ttA0b7O.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://181.188.216.5:18000/play/a0dr/index.m3u8",
                "http://181.78.106.127:9000/play/ca057/index.m3u8"
            ]
        },
        {
            Title: "Tu Discovery"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/673249ccc7626f0008c72076/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=34284c3f-ee1e-11ef-99c8-c22fe4c17c3f"
            Logo: "https://images.pluto.tv/channels/673249ccc7626f0008c72076/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Discovery en Español"
            Stream: "http://tvmate.icu:8080/3HWgqd/245797/57645"
            Logo: "https://i.ibb.co/5gkrG8g7/s19247-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Discovery Familia"
            Stream: "http://195.66.210.10:80/makin19862/AWEJtkqVFM/10769"
            Logo: "https://i.ibb.co/0YHbcxK/Discovery-Famila.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Discovery Home & Health HD"
            Stream: "http://190.119.40.74:8200/play/a0ia/index.m3u8"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=2724"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/302082.m3u8"
            ]
        },
        {
            Title: "Discovery Science HD"
            Stream: "http://aflaxtv.xyz:8080/rapidiptv/shhT6NQ6ZdFw5/46571"
            Logo: "https://static.epg.best/pa/DiscoveryScienceLatinAmerica.pa.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Discovery Theater MX"
            Stream: "http://160.20.165.246:8000/play/a00z/index.m3u8"
            Logo: "https://i.ibb.co/ZWv27bx/Discovery-Theater-HD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Discovery Turbo"
            Stream: "http://160.20.165.246:8000/play/a02i/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/discovery_turbo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Discovery World HD"
            Stream: "http://181.78.106.127:9000/play/a0rs/index.m3u8"
            Logo: "https://i.imgur.com/h3oNsGD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/discovery_world_hd/playlist.m3u8"
            ]
        },
        {
            Title: "DMAX"
            Stream: "https://tvnoov.com/fadoo/dmax.m3u8"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=978"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://ott.udptv.org/stream/astro/dmax/master.m3u8?u=discord.gg/civ3&p=fb3f8f99693741cbbfd578e30b02b25f056a1f0838491f6e186eb1340e3f2c13"
            ]
        },
        {
            Title: "GO USA (US"
            Stream: "https://brandusa-gousa-3-es.lg.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/jjx6yc3m/32f567af-bb8a-4bb1-912d-9c03f79dd633.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "H2 HD"
            Stream: "https://cors-proxy.cooks.fyi/https://streamer1.nexgen.bz/HISTORY2/index.m3u8"
            Logo: "https://static.epg.best/pa/History2LatinAmerica.pa.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.120:8000/play/a03z/index.m3u8",
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/281497.m3u8"
            ]
        },
        {
            Title: "History"
            Stream: "http://200.125.170.123:8000/play/a0dc/index.m3u8"
            Logo: "https://static.epg.best/mx/HistoryChannel.mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://181.78.106.127:9000/play/ca061/index.m3u8",
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/281496.m3u"
            ]
        },
        {
            Title: "Historia"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165994.m3u8"
            Logo: "https://i.postimg.cc/fRFwGsRS/s97473-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Infast (ES"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg00861-terninternation-lifestylelatam-lges/playlist.m3u8"
            Logo: "https://i.postimg.cc/Y2gQjDS4/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "IntiOrigin"
            Stream: "http://181.114.57.246:4000/play/36UNSCv2nkjpgZ2Y/index.m3u8"
            Logo: "https://i.postimg.cc/fR28Z5dp/LOGO-INTI-ORIGIN-2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Love Nature"
            Stream: "http://160.20.165.246:8000/play/a00d/index.m3u8"
            Logo: "https://i.ibb.co/d0WyqWP3/s125678-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/278019.m3u8"
            ]
        },
        {
            Title: "Love Nature en Español"
            Stream: "http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5dd85eac039bba0009e86d1d/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=bff16000-6307-11eb-b3fa-019cb96f121b&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=d26f2f3a-e8be-493e-9e88-d9c8f6a4b80c&userId=&serverSideAds=true"
            Logo: "https://i.imgur.com/bpHH6Wj.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mundo geek US"
            Stream: "http://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/6051201a0aa8a70007c24a2a/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=6c2a29f4-30d3-11ef-9cf5-e9ddff8ff496&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=7fc7013e-e998-4f7a-8d41-f74aa6395d00"
            Logo: "https://images.pluto.tv/channels/6051201a0aa8a70007c24a2a/colorLogoPNG-1618602700695.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mundo viajero US"
            Stream: "https://bit.ly/3I0AOVr?profile=inspirationFreeTV.m3u8"
            Logo: "https://images.pluto.tv/channels/60511efd71ec430007f50d97/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "National Geographic Channel"
            Stream: "http://200.125.170.123:8000/play/a05z/index.m3u8"
            Logo: "https://i.imgur.com/xehkKRd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://181.78.106.127:9000/play/ca060/index.m3u8",
                "http://190.11.225.124:5000/live/natgeo_hd/playlist.m3u8"
            ]
        },
        {
            Title: "Nat Geo WILD"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165985.m3u8"
            Logo: "https://i.ibb.co/HfHVGJnW/Nat-Geo-Wild-HD-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nat Geo Mundo"
            Stream: "http://tv.proyectox.vip:8080/javiermayz1/8An6zmmSgC/9848"
            Logo: "https://i.ibb.co/7Nzwk0P/das-nat-geo-nat-geo-mundo-logo-KO-uai-720x405-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "National Geographic Channel"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165986.m3u8"
            Logo: "https://i.postimg.cc/Wzwkb3H4/image.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Naturaleza ES"
            Stream: "https://d39g1vxj2ef6in.cloudfront.net/v1/master/3fec3e5cac39a52b2132f9c66c83dae043dc17d4/prod-rakuten-stitched/master.m3u8?ads._fw_app_bundle=com.rakuten.tv&ads._fw_app_store_url=rakuten.tv&ads._fw_content_category=IAB1&ads._fw_content_genre=outdoors&ads._fw_content_language=es&ads._fw_content_rating=tv-14&ads._fw_deviceMake=&ads._fw_device_model=&ads._fw_devicetype=3-connected_tv&ads._fw_gdpr=1&ads._fw_gdpr_consent=&ads._fw_is_lat=1&ads._ifa_type=ppid&ads.amznbrmid=&ads.amznregion=&ads.amznslots=&ads.appName=RakutenTV&ads.app_version=&ads.brand_name=&ads.caid=IndigeniusNaturalezaSpanish&ads.content_livestream=0&ads.csid=zeus_es_indigeniusnaturalezaspanish_ssai&ads.gam_correlator=&ads.os_language=&ads.prodq=1&ads.rakuten_content_type=live_channels&ads.rakuten_device_type=web&ads.rakuten_device_year=&ads.rakuten_env=prod&ads.rakuten_market=es&ads.rakuten_pod_type=playerpage_midroll&ads.rakuten_rtv_content_id=3688&ads.rakuten_streaming_id=52fdf9b9-761a-48dc-b514-d64891396161&ads.rakuten_user_type=visitor&ads.tivo_devcountry=&ads.tivo_devmakedate=&ads.tivo_mvpd=&ads.tivo_platform=&ads.tivo_usid=&ads.tivo_uxloc=&ads.xumo_channelId=88883049&ads.xumo_contentId=2161&ads.xumo_contentName=IndigeniusNaturalezaSpanish&ads.xumo_ifa=&ads.xumo_ifaType=ppid&ads.xumo_providerId=2161&ads.xumo_providerName=naturaleza-spa-rakutentv&ads.xumo_streamId=88883049"
            Logo: "https://images-3.rakuten.tv/storage/global-live-channel/translation/artwork/9a75a1bd-ce98-4585-abff-49949b91ed63-naturaleza-1630568601.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nature Time (ES) ES"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg01576-blueskyeenterta-naturetimeemea-lges/playlist.m3u8"
            Logo: "https://i.postimg.cc/MZr8LtwG/76c1f7bf76617738201aa7ad7ca01972.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Odisea"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/171216.m3u8"
            Logo: "https://static.epg.best/es/Odisea.es.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://1.84423.xyz:8000/PSG@273Res/0OPSGMessi24/126226"
            ]
        },
        {
            Title: "Oxigeno Network VE"
            Stream: "https://vcp.myplaytv.com/oxigenotv/oxigenotv/chunklist_w561164806.m3u8"
            Logo: "https://i.ibb.co/dHKww1G/logo-w.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Aventura MX"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/5ddc266f80e3550009136843/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/5ddc266f80e3550009136843/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Documentales"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/61cd78920b90cb0007e28231/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/61cd78920b90cb0007e28231/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Historia ES"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/61cd7b49543066000713b620/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=210deca9-6236-11ef-b560-5601a974e805"
            Logo: "https://images.pluto.tv/channels/61cd7b49543066000713b620/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Historia MX"
            Stream: "https://bit.ly/3y5kHCd?profile=inspirationlivetv.m3u8"
            Logo: "https://i.postimg.cc/wT10GDS7/color-Logo-PNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Vida Real MX"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/5df265697ec3510009df1ef0/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://i.postimg.cc/FFC6m2cq/VIDA-REAL.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RT Doc English RU"
            Stream: "https://rt-rtd.rttv.com/live/rtdoc/playlist.m3u8"
            Logo: "https://imgur.com/KuwmFXZ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Saber Más US"
            Stream: "https://olympusat-sabermas-selecttva-ad2rh.amagi.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/C5vVmRF3/SABER-MAS.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Smithsonian Channel"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/63a084934734f30007457b2c/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=1f93388c-5c5c-11f0-a0fe-36b06026d05e"
            Logo: "https://images.pluto.tv/channels/63a084934734f30007457b2c/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Spike ¡extremo! US"
            Stream: "http://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/5d8d11baeb31c5a43b77bf59/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=6c2bb096-30d3-11ef-9cf5-e9ddff8ff496&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=f37a80ae-914d-4428-8a84-590464669724"
            Logo: "https://images.pluto.tv/channels/5d8d11baeb31c5a43b77bf59/colorLogoPNG-1620236333797.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Xtrema Animal"
            Stream: "https://stmv6.voxtvhd.com.br/xtremaanimal/xtremaanimal/playlist.m3u8"
            Logo: "https://i.postimg.cc/wTdpm9SN/xtrema-tv-aventuras.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Historia"
            Stream: "https://jmp2.uk/sam-US2600019IC.m3u8"
            Logo: "https://tvpnlogopus.samsungcloud.tv/platform/image/sourcelogo/vc/00/02/34/US2600019IC_20241002T233733SQUARE.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Curiosity Animales"
            Stream: "https://jmp2.uk/sam-US2200001IY.m3u8"
            Logo: "https://tvpnlogopus.samsungcloud.tv/platform/image/sourcelogo/vc/00/02/34/US2200001IY_20240910T003736SQUARE.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Curiosity Explora"
            Stream: "https://jmp2.uk/sam-US22000020U.m3u8"
            Logo: "https://tvpnlogopus.samsungcloud.tv/platform/image/sourcelogo/vc/00/02/34/US22000020U_20241217T202304SQUARE.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "American Heroes Channel"
            Stream: "http://fl3.moveonjoy.com/American_Heroes_Channel/index.m3u8"
            Logo: "https://static.epg.best/us/AmericanHeroesChannel.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://143.244.60.30/American_Heroes_Channel/index.m3u8",
                "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/10456"
            ]
        },
        {
            Title: "Heroes & Icons"
            Stream: "http://v-ny.theus6tv.duckdns.org/hls/9.3/playlist.m3u8"
            Logo: "https://www.handitv.com/images/logo_v2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Animal Planet (UD)"
            Stream: "http://drewlive24.duckdns.org:4123?url=https%3A%2F%2Fnfsnew.newkso.ru%2Fnfs%2Fpremium304%2Fmono.m3u8&data=T3JpZ2luPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5enxSZWZlcmVyPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5ei98VXNlci1hZ2VudD1Nb3ppbGxhLzUuMCAoV2luZG93cyBOVCAxMC4wOyBXaW42NDsgeDY0OyBydjoxMzkuMCkgR2Vja28vMjAxMDAxMDEgRmlyZWZveC8xMzkuMA%3D%3D"
            Logo: "https://static.epg.best/us/AnimalPlanet.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Discovery Channel (UD)"
            Stream: "http://cord-cutter.net:8080/k4Svp2/645504/46720"
            Logo: "https://i.postimg.cc/nrXbSG8g/1eM0KX8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://fl3.moveonjoy.com/Discovery_Channel/index.m3u8"
            ]
        },
        {
            Title: "History US"
            Stream: "http://drewlive24.duckdns.org:4123?url=https%3A%2F%2Fnfsnew.newkso.ru%2Fnfs%2Fpremium322%2Fmono.m3u8&data=T3JpZ2luPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5enxSZWZlcmVyPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5ei98VXNlci1hZ2VudD1Nb3ppbGxhLzUuMCAoV2luZG93cyBOVCAxMC4wOyBXaW42NDsgeDY0OyBydjoxMzkuMCkgR2Vja28vMjAxMDAxMDEgRmlyZWZveC8xMzkuMA%3D%3D"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/46724"
            ]
        },
        {
            Title: "Honor TV"
            Stream: "https://a.jsrdn.com/broadcast/d5b48/+0000/low/c.m3u8"
            Logo: "https://i.imgur.com/ndNXGbD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CMT tvg-language=\"\""
            Stream: "http://143.244.60.30/CMT/index.m3u8"
            Logo: "https://i.ibb.co/B2BYzhLY/s10138-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Smithsonian"
            Stream: "https://bit.ly/4b3JR5d?profile=/5f21ea08007a49000762d349.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Smithsonian_logo_color.svg/153px-Smithsonian_logo_color.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Discovery Channel (UK)"
            Stream: "http://cord-cutter.net:8080/k4Svp2/645504/53684"
            Logo: "https://i.postimg.cc/nrXbSG8g/1eM0KX8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://a1xs.vip/1000033"
            ]
        }
    ]
    return arr
End Function

Function loadConfigEstiloVida() as Object
    arr = [
        {
            Title: "Pluto TV Cocina ES"
            Stream: "https://bit.ly/tvcocinaPluto?profile=inspirationlivetv.m3u8"
            Logo: "https://tvpmlogopeu.samsungcloud.tv/platform/image/sourcelogo/vc/70/02/93/ESAJ3800007PC_20220323T081752.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "¡HOLA! Play TV"
            Stream: "https://tinyurl.com/5fbmn3rn"
            Logo: "https://i.postimg.cc/gJxBV9tR/HOLA-PLAY-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AFV EspaÑol US"
            Stream: "https://linear-46.frequency.stream/dist/roku/46/hls/master/playlist.m3u8"
            Logo: "https://i.imgur.com/HUK4WXC.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Andalucia Cocina (ES"
            Stream: "https://cloud.fastchannel.es/mic/manifiest/hls/acocina/acocina.m3u8"
            Logo: "https://i.postimg.cc/43Hs1Vzc/Andalucia-Cocina.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bodas+"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/673249215534bb0008c8a012/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=a838a619-2b1d-11f0-bb05-8295bfa056a0"
            Logo: "https://images.pluto.tv/channels/673249215534bb0008c8a012/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Cocina"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165991.m3u8"
            Logo: "https://i.imgur.com/y5TkhNr.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Caras TV"
            Stream: "https://unlimited1-us.dps.live/carastv/carastv.smil/playlist.m3u8"
            Logo: "https://i.postimg.cc/7hL3pqfT/65e5b81671634-838x390.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "El Gourmet"
            Stream: "http://200.125.170.123:8000/play/a040/index.m3u8"
            Logo: "https://static.epg.best/mx/Elgourmet.mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fashion Midnight Secrets"
            Stream: "http://fash1043.cloudycdn.services/slive/_definst_/ftv_midnite_secrets_adaptive.smil/playlist.m3u8"
            Logo: "https://cms.fashiontv.com/wp-content/themes/fashiontvplus/images/fashiontvlogo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fashion TV NL"
            Stream: "https://fashiontv-fashiontv-1-eu.rakuten.wurl.tv/playlist.m3u8"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Food Network"
            Stream: "http://45.71.37.194:8010/play/a0ho/index.m3u8"
            Logo: "https://static.epg.best/au/FoodNetwork.au.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Global Fashion Channel"
            Stream: "https://pubgfc.teleosmedia.com/linear/globalfashionchannel/globalfashionchannel/playlist.m3u8"
            Logo: "https://i.imgur.com/JyslMHb.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "HGTV"
            Stream: "http://200.125.170.123:8000/play/a0dx/index.m3u8"
            Logo: "https://i.ibb.co/sgPwzfh/fqz0A3x.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hogar TV CO"
            Stream: "http://201.182.248.254:8888/play/a05e/index.m3u8"
            Logo: "https://i.imgur.com/4l0oadQ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "¡Hola! TV"
            Stream: "http://181.78.106.127:9000/play/a0qr/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/hola_tv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ideas en 5 minutos"
            Stream: "https://amg02051-soulpublishing-amg02051c3-lg-co-585.playouts.now.amagi.tv/playlist/amg02051-admecyltd-5minutecraftsspanish-lgco/playlist.m3u8"
            Logo: "https://i.postimg.cc/MGCBPQJJ/Ideas-5-minutos.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Investigation Discovery (CO"
            Stream: "http://160.20.165.246:8000/play/a012/index.m3u8"
            Logo: "https://i.ibb.co/RTnqMYV/investigation-discovery-latinoamerica-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/discovery_id_hd/playlist.m3u8"
            ]
        },
        {
            Title: "Just For Laughs GAGS"
            Stream: "https://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/6093f48c95132a00075fd859/master.m3u8?advertisingId=%7BPSID%7D&appVersion=unknown&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&deviceLat=0&deviceLon=0&deviceMake=samsung&deviceModel=samsung&deviceType=samsung-tvplus&deviceVersion=unknown&embedPartner=samsung-tvplus&profileFloor=&profileLimit=&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&us_privacy=1YNY"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/Just_For_Laughs_Gags.png/250px-Just_For_Laughs_Gags.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Love the Planet"
            Stream: "https://cdn-ue1-prod.tsv2.amagi.tv/linear/amg01821-lovetvchannels-lovetheplanetes-samsungspain/playlist.m3u8?ads.did=%7BPSID%7D&ads.dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.tc_string=%7BTC_STRING%7D&ads.coppa=0"
            Logo: "https://i.postimg.cc/K8jKd5FQ/LOVE-THE-PLANNET-VU-TV-PLAYER.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Love Wine (ES"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg01821-lovetvchannels-lovewinespain-lges/playlist.m3u8"
            Logo: "https://i.postimg.cc/1X1L1MFw/AF-Lovewine-Logo-RGB.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Más Chic AR"
            Stream: "http://200.125.170.123:8000/play/a004/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/mas_chic.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Rakuten Estilo Y Vida (ES) ES"
            Stream: "https://4a7284f0c8334835adb8f223c36fbc37.mediatailor.eu-west-1.amazonaws.com/v1/master/0547f18649bd788bec7b67b746e47670f558b6b2/production-LiveChannel-6232/master.m3u8?ads.Rakuten+TV+EU_channel=&ads.amznbrmid=&ads.amznregion=&ads.amznslots=&ads.app_bundle=com.rakuten.tv&ads.app_name=RakutenTV&ads.app_store_url=rakuten.tv&ads.app_version=&ads.brand_name=&ads.content_classification=16&ads.content_livestream=0&ads.content_url=rakutentv&ads.device_lmt=1&ads.device_make=&ads.device_model=&ads.device_year=&ads.did=&ads.env=prod&ads.gam_correlator=&ads.gdpr_consent=&ads.google_ad_manager_nonce=&ads.ifa_type=ppid&ads.market=es&ads.os_language=&ads.platform=web&ads.player_height=&ads.player_width=&ads.pod_type=playerpage_midroll&ads.ppid=&ads.prodq=1&ads.rtv_channel_name=lifestyle-rakuten-tv_es&ads.rtv_content_id=6232&ads.rtv_content_language=spa&ads.rtv_language=spa&ads.rtvid=271859&ads.streaming_id=16fcecc6-e4d4-4e22-a446-6b5d23de3bea&ads.tivo_devcountry=&ads.tivo_devmakedate=&ads.tivo_mvpd=&ads.tivo_platform=&ads.tivo_usid=&ads.tivo_uxloc=&ads.user_type=visitor&channel_id=6232&publishing_platform_id=5"
            Logo: "https://images-3.rakuten.tv/storage/global-live-channel/translation/artwork/84e0b7b3-1612-470a-afdc-67a8c5b0fbbe.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Soborear TV US"
            Stream: "https://linear-649.frequency.stream/dist/tcltv/649/hls/master/playlist.m3u8"
            Logo: "https://i.postimg.cc/hjQ0hLLD/Saborearte.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sony Competencias US"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/605e479d5b8229000763e697/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=34284c3f-ee1e-11ef-99c8-c22fe4c17c3f"
            Logo: "https://i.imgur.com/Dut8Ftk.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sun Channel"
            Stream: "http://45.232.176.17:8000/play/a00w"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/sun_channel.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://45.5.117.182:8000/play/a0gn/index.m3u8"
            ]
        },
        {
            Title: "Tastemade MX"
            Stream: "https://tastemadees16intl-vizio.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/8s6aRwv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Television Conciente (ES"
            Stream: "https://television-concientes-lgspain.amagi.tv/playlist.m3u8"
            Logo: "https://www.yogaenred.com/wp-content/uploads/2021/11/Logo_TVC_Horizontal_vector_color-605x243.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tevex CL"
            Stream: "https://v4.tustreaming.cl/tevexinter/index.m3u8"
            Logo: "https://i.imgur.com/FnInQRd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TLC Lat.Am. PA"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/5680.m3u"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/tlc-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Salud Internacional"
            Stream: "https://stmv4.voxtvhd.com.br/rodrigo9120/rodrigo9120/playlist.m3u8"
            Logo: "https://i.ibb.co/7JfzzB6h/T9V6OGk.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TuWarner"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/6732497f3a61d400087a53b0/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=a838a619-2b1d-11f0-bb05-8295bfa056a0"
            Logo: "https://images.pluto.tv/channels/6732497f3a61d400087a53b0/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Royalworld - Nobleza y Dinastias"
            Stream: "https://jmp2.uk/sam-ESBD1400003QN.m3u8"
            Logo: "https://tvpnlogopeu.samsungcloud.tv/platform/image/sourcelogo/vc/00/02/34/ESBD1400003QN_20241106T142225SQUARE.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "WatchMojo (EN"
            Stream: "https://watchmojo-1-eu.xiaomi.wurl.tv/playlist.m3u8"
            Logo: "https://www.pngkey.com/png/full/321-3211889_watchmojo-com-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AZ Clic HD MX"
            Stream: "https://azt-cl.otteravision.com/azt/cl/cl_1080p.m3u8"
            Logo: "https://i.imgur.com/9SBO2V0.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CBS Mixible"
            Stream: "https://dai.google.com/linear/hls/event/xrVrJYTmTfitfXBQfeZByQ/master.m3u8"
            Logo: "https://i.ibb.co/Yb4L78H/24D9jy6.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Made in Hollywood"
            Stream: "https://connection3-ent-nz.samsung.wurl.tv/3000.m3u8"
            Logo: "https://i.imgur.com/USeSJ7k.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Magnolia Network US"
            Stream: "http://cord-cutter.net:8080/connsmythe19@gmail.com/4853918/10503"
            Logo: "https://static.epg.best/us/MagnoliaNetwork.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigCanales24() as Object
    arr = [
        {
            Title: "Sony One Sharktank (MX"
            Stream: "https://spt-sonyonesharktank-1-mx.xiaomi.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/Jn4QCkRz/sony-shark.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "American Dad"
            Stream: "https://stream-cdn-iad.vaughnsoft.net/play/live_shy_ch_anaeter.flv"
            Logo: "https://cdn.vaughnsoft.net/profile/1720210216/shy_ch_anaeter.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Animación Adulta"
            Stream: "https://stream-cdn-iad.vaughnsoft.net/play/live_shay_saheed.flv?android_vs.ts"
            Logo: "https://cdn.vaughnsoft.net/profile/1711002383/shay_saheed.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Aqui no hay quien viva"
            Stream: "https://fast-channels.atresmedia.com/648ef3951756b0e425af83cc/648ef3951756b0e425af83cc/3.m3u8"
            Logo: "https://i.ibb.co/GJ9kHdB/Logo-Aqu-no-hay-qui-n-viva.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Atresplayer Clasicos ES"
            Stream: "https://fast-channels.atresmedia.com/648ef12c2bfab0e4507e0d61/648ef12c2bfab0e4507e0d61.m3u8"
            Logo: "https://i.ibb.co/qBrxD7w/Logo-Atresplayer.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Atresplayer Comedia (ES"
            Stream: "https://fast-channels.atresmedia.com/648ef23d2bfab0e4557e0d61/648ef23d2bfab0e4557e0d61.m3u8"
            Logo: "https://i.ibb.co/qBrxD7w/Logo-Atresplayer.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Atresplayer Multicine (ES"
            Stream: "https://fast-channels.atresmedia.com/648ef18c1756b0e41daf83cc/648ef18c1756b0e41daf83cc/1.m3u8"
            Logo: "https://i.ibb.co/qBrxD7w/Logo-Atresplayer.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Casos de la Dra. Polo"
            Stream: "http://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/60d393e5579a420007ee553c/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=6c276ad3-30d3-11ef-9cf5-e9ddff8ff496&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=cde127fb-082c-4bae-bbc8-eb5fcecf263d"
            Logo: "https://static.wikia.nocookie.net/dei8941/images/3/3f/Caso_cerrado_-_Logo_%28Espa%C3%B1ol%2C_octubre_de_2018%29.png/revision/latest/scale-to-width/360?cb=20220131005735&path-prefix=es"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CBS en español"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/668c5cb4f01dbe0008dd4082/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=140d27b3-b4c1-11ef-8140-9a53c199188e"
            Logo: "https://images.pluto.tv/channels/668c5cb4f01dbe0008dd4082/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "cienciaficcion01"
            Stream: "https://stream-cdn-iad.vaughnsoft.net/play/live_cienciaficcion01.flv?android_vs.ts"
            Logo: "https://cdn.vaughnsoft.net/profile/1601/medieval_tv_series.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "COPS US"
            Stream: "https://rightsboosterltd-cops-1-eu.plex.wurl.tv/2000.m3u8"
            Logo: "https://i.postimg.cc/SNDxpvRg/COPS.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CSI en español US"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/604928d54a4f730007ff76bc/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/604928d54a4f730007ff76bc/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CSI: Miami en español"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/632b5950b515b000079e6b81/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/632b5950b515b000079e6b81/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CSI: NY en español"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/632b606e12a67b0007c9e371/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/632b606e12a67b0007c9e371/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Curro Jim?nez"
            Stream: "http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5f1acd36779de70007a680d1/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=b8904033-58e7-4560-aaa9-57dc6911f64b&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=6890d1bc-9854-11eb-a8b4-0242ac110002&userId=&serverSideAds=true"
            Logo: "https://images.pluto.tv/channels/5f1acd36779de70007a680d1/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Doctor Who"
            Stream: "http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/60d3574e97f10800078455de/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=b44a3bb2-778d-11eb-9fe3-3bf7f4412392&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=bec2cd61-c8bf-4269-8475-9b5cdf24d1f0&userId=&serverSideAds=true"
            Logo: "https://images.pluto.tv/channels/60d3574e97f10800078455de/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mr. Bean - Live Action"
            Stream: "https://amg00627-amg00627c40-rakuten-uk-5725.playouts.now.amagi.tv/playlist/amg00627-banijayfast-mrbeanpopupcc-rakutenuk/playlist.m3u8?ads_amagi_channel=975&ads_amznbrmid=&ads_amznregion=&ads_amznslots=&ads_app_bundle=com.rakuten.tv&ads_app_store_url=rakuten.tv&ads_app_version=&ads_brand_tvg-name=&ads_content_categories=IAB1&ads_content_classification=0&ads_content_genre=comedy&ads_device_lmt=1&ads_device_make=&ads_device_model=&ads_device_type=web&ads_device_year=&ads_env=prod&ads_gam_correlator=&ads_gdpr_consent=&ads_ifa_type=ppid&ads_market=es&ads_os_language=&ads_player_height=&ads_player_width=&ads_pod_type=playerpage_midroll&ads_ppid=&ads_rtv_content_id=6617&ads_rtv_content_language=eng&ads_rtvid=271859&ads_streaming_id=ccbde4c6-5ce5-47fb-8eee-d407eea48b0f&ads_tivo_devcountry=&ads_tivo_devmakedate=&ads_tivo_mvpd=&ads_tivo_platform=&ads_tivo_usid=&ads_tivo_uxloc=&ads_user_type=visitor"
            Logo: "https://images-0.rakuten.tv/storage/global-live-channel/translation/artwork/494bf8eb-ab6c-40ba-884a-3625c9181e1d.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Manejo de la ira"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg01264-vidaausainc-angermanagementespanol-vidaa/playlist.m3u8"
            Logo: "https://i.postimg.cc/Y91kPKqc/anger-management-logo-FB4-A5-E4-F8-D-seeklogo-com.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Padre de Familia"
            Stream: "https://stream-cdn-iad2.vaughnsoft.net/play/live_shy_ch_aariah.flv"
            Logo: "https://cdn.vaughnsoft.net/profile/1720210139/shy_ch_aariah.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV 007 en español"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/5d93b58e7ea6f9918873886f/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=140d27b3-b4c1-11ef-8140-9a53c199188e"
            Logo: "https://images.pluto.tv/channels/6049295e7dcef800073c2499/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Simpson Mania 193 (1-15"
            Stream: "https://stream-cdn-iad2.vaughnsoft.net/play/live_simpson_maniahd193.flv"
            Logo: "https://cdn.vaughnsoft.net/profile/1715804493/simpson_maniahd193.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "21 Jumpstreet"
            Stream: "https://dj0iol4ovl33h.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/21JumpStreet-Canada-prod/playlist.m3u8?ads.device_did=%7BPSID%7D&ads.device_dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D"
            Logo: "https://upload.wikimedia.org/wikipedia/en/d/df/21_Jump_Street.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "American Ninja Warrior"
            Stream: "https://d3f4oii5n0oeqi.cloudfront.net/11701/88884523/hls/master.m3u8?ads.xumo_channelId=88884523"
            Logo: "https://i.ibb.co/CnMjymc/raf-360x360-075-t-fafafa-ca443f4786.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AX Men"
            Stream: "https://a3bab856.wurl.com/master/f36d25e7e52f1ba8d7e56eb859c636563214f541/VENMVFZQbHVzX0F4TWVuX0hMUw/playlist.m3u8"
            Logo: "https://i.postimg.cc/6q3VwLGx/x-men.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Doctor Who Classic US"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/5ce4475cd43850831ca91ce7/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=943ba0c1-974b-11ec-a4c1-0242ac110003"
            Logo: "https://images.pluto.tv/channels/60d3574e97f10800078455de/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ICE Road Truckers"
            Stream: "https://afe4c7b94bfe409ab1ea267c328b9c09.mediatailor.us-east-1.amazonaws.com/v1/master/0fb304b2320b25f067414d481a779b77db81760d/Samsung_IceRoadTruckers/playlist.m3u8?ads.wurl_channel=968&ads.wurl_tvg-name=IceRoadTruckers&ads.coppa=0&ads.us_privacy=1YNY&ads.psid=%7BPSID%7D&ads.targetopt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D"
            Logo: "https://i.postimg.cc/BbWXbc81/ICE-ROAD-TRUCKER-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mission Impossible US"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/5f77977bd924d80007eee60c/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=943ba0c1-974b-11ec-a4c1-0242ac110003"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/e/e8/CBS-Milogo.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto Perry Mason US"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/6197086891ddd4000739941a/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=943ba0c1-974b-11ec-a4c1-0242ac110003"
            Logo: "https://bilder.fernsehserien.de/sendung/hr/v5639.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Survivor US"
            Stream: "https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5f21e7b24744c60007c1f6fc/master.m3u8?terminate=false&deviceType=web&deviceMake=web&deviceModel=web&sid=296&deviceId=5f21e7b24744c60007c1f6fc&deviceVersion=DNT&appVersion=DNT&deviceDNT=0&userId=&advertisingId=&deviceLat=&deviceLon=&app_tvg-name=&appName=web&buildVersion=&appStoreUrl=&architecture=&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false"
            Logo: "https://i.postimg.cc/fLVb7VKj/250px-400px-Survivor-borneo-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "THE Carol Burnett Show"
            Stream: "https://carolburnett-roku.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/B4fMQbJ.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Venture Bros"
            Stream: "https://adultswim-vodlive.cdn.turner.com/live/venture-bros/stream.m3u8?hdnts="
            Logo: "https://scdn.nflximg.net/images/5409/3955409.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Wanted: Dead or Alive US"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/6089788de5c8410007808e26/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=943ba0c1-974b-11ec-a4c1-0242ac110003"
            Logo: "https://images.pluto.tv/channels/6089788de5c8410007808e26/featuredImage.jpg?auto=&fill=blur&fit=fill&ixlib=react-9.1.5&h=185&w=412"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigNovelasySeries() as Object
    arr = [
        {
            Title: "13 T"
            Stream: "https://origin.dpsgo.com/ssai/event/f4TrySe8SoiGF8Lu3EIq1g/master.m3u8"
            Logo: "https://i.imgur.com/0LainB5.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "57 TV Miami US"
            Stream: "https://167790.global.ssl.fastly.net/6189746bccf0424c112f5476/live_50bbca50292011ed8d265962bedee5f9/index.fmp4.m3u8"
            Logo: "https://imgur.com/aiHHCNo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AZ Corazón MX"
            Stream: "https://azt-cz.otteravision.com/azt/cz/cz_720p_high.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/tv_azteca_corazon.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Badass Novelass US"
            Stream: "http://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/5e84dc59026b9b000766f9a2/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=6c26ce95-30d3-11ef-9cf5-e9ddff8ff496&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=a0a75436-d4f4-4f52-87e2-442141b131c8"
            Logo: "https://images.pluto.tv/channels/5e84dc59026b9b000766f9a2/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Corazón Turco US"
            Stream: "https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/61b3e21d56fee300087e4cba/master.m3u8?advertisingId={PSID}&appVersion=unknown&deviceDNT={TARGETOPT}&deviceId={PSID}&deviceLat=0&deviceLon=0&deviceMake=samsung&deviceModel=samsung&deviceType=samsung-tvplus&deviceVersion=unknown"
            Logo: "https://i.postimg.cc/cJ2wzYcM/CORAZON-TURCO-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Dramas Coreanos AR"
            Stream: "https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/6185a9a88b2ce30007de5128/master.m3u8?advertisingId={PSID}&appVersion=unknown&deviceDNT={TARGETOPT}&deviceId={PSID}&deviceLat=0&deviceLon=0&deviceMake=samsung&deviceModel=samsung&deviceType=samsung-tvplus&deviceVersion=unknown"
            Logo: "https://i.postimg.cc/bJ9994rW/DRAMAS-COREANOS-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Entre Nosotras US"
            Stream: "http://190.102.242.130:25461/171465451/1234/94"
            Logo: "https://images.pluto.tv/channels/60492c67f4c48700075b5d37/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Galavisión US"
            Stream: "http://lunar.pm:8080/Cuzored/7273109194/115101"
            Logo: "https://i.ibb.co/cKv3SctL/s10222-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Historias de Amor US"
            Stream: "https://d3fmqi91qduj7.cloudfront.net/11401/88814577/hls/master.m3u8?ads.xumo_tvg-id=88814577&ads.xumo_streamId=88814577"
            Logo: "https://i.postimg.cc/tCH7CkT4/Historias-de-amor.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Kanal D Drama"
            Stream: "http://netlevel.online:8080/AlexanderNavarro/UkxEeg8EjF/183185"
            Logo: "https://i.postimg.cc/nLG0hzvG/kanal-D-Drama.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Novelas Con La Abuela MX"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/5e84dbf4a838b60007ffbba1/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/5e84dbf4a838b60007ffbba1/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Novelísima"
            Stream: "https://dai.google.com/linear/hls/event/sFuxwI37R9KMTs-KywMcBg/master.m3u8"
            Logo: "https://i.ibb.co/q3BCQKLH/f61c1bb0-b804-4ce6-9050-27879ba43004.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pasiones PE"
            Stream: "http://190.119.40.74:8200/play/a0tg/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/pasiones.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RCN Novelas CO"
            Stream: "http://200.59.188.3:8000/play/a07q"
            Logo: "https://i.imgur.com/9wxdWNQ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sony Novelas"
            Stream: "https://spt-sonyonenovelas-1-mx.xiaomi.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/fLs5SSkD/SONY-NOVELAS.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemundo 51"
            Stream: "https://nbcu-telemundoflorida-firetv.amagi.tv/playlist1080.m3u8"
            Logo: "https://static.epg.best/us/WSCV.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemundo (Internacional"
            Stream: "http://190.11.225.124:5000/live/telemundo_hd/playlist.m3u8"
            Logo: "https://epg.one/img2/2257.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemundo Lat.Am. PA"
            Stream: "http://45.5.117.182:8000/play/a0fo/index.m3u8"
            Logo: "https://i.ibb.co/HDWcJ7Hv/s102862-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemundo Acción US"
            Stream: "https://xumo-drct-ch835-ekq0p.fast.nbcuni.com/live/master.m3u8"
            Logo: "https://i.ibb.co/HDYJ69jx/images-q-tbn-ANd9-Gc-S3-BSVTm-KXH439-IZzx1eea-N25-Fg-A6r-Oa-RWMg-s.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemundo Romance US"
            Stream: "https://xumo-drct-ch836-57aiq.fast.nbcuni.com/live/master.m3u8"
            Logo: "https://i.ibb.co/S41vM0tX/telemundo-romance-fclogo-72-white.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemundo telenovelas clásicas US"
            Stream: "https://stitcher-ipv4.pluto.tv/stitch/hls/channel/5cf96cc422df39f1a338d165/master.m3u8?deviceId=0&deviceVersion=0&appVersion=0&deviceType=0&deviceMake=0&sid=293d&deviceDNT=0&deviceModel=0&already_redirected=true"
            Logo: "https://i.imgur.com/ycWKwXs.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Televisa Europa"
            Stream: "https://televisa-televisa-1-it.samsung.wurl.tv/playlist.m3u8"
            Logo: "https://imgur.com/kfKggXI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TLNovelas"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/126543.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/tlnovelas.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://fullgo.xyz:8880/live/56933267911f/58Q9gQAMRLHd/135436.m3u8?jsapi=true&autostart=true&volume=0"
            ]
        },
        {
            Title: "TNT Novelas"
            Stream: "http://200.125.170.120:8000/play/a0cy/index.m3u8"
            Logo: "https://i.postimg.cc/jj7vjnDc/7f334d87-5d5a-9854-2f73-d4959739d42c.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Todo Novelas"
            Stream: "https://ac864287d62a45c9b168029d11a28e2a.mediatailor.us-east-1.amazonaws.com/v1/master/04fd913bb278d8775298c26fdca9d9841f37601f/Samsung-es_StormcastNovelas/playlist.m3u8?ads.wurl_channel=1057&ads.wurl_tvg-name=StormcastNovelas&ads.coppa=0&ads.psid=%7BPSID%7D&ads.targetopt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.consent=%7BTC_STRING%7D"
            Logo: "https://i.imgur.com/MsY4Jat.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Todo Novelas más Pasiones"
            Stream: "https://4ff77b38.wurl.com/master/f36d25e7e52f1ba8d7e56eb859c636563214f541/Q2FuZWxhVFZfVG9kb0RyYW1hX0hMUw/playlist.m3u8"
            Logo: "https://i.ibb.co/scjBGzf/tn-logo-white-1900x1700.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Unimás"
            Stream: "http://disfruta.net/live/balooshy/Dcw7jXk5T5/14c14c3f-5fc6-474d-b750-b04987ac22a2.m3u"
            Logo: "https://i.imgur.com/UapHgbE.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Univisión CO"
            Stream: "http://190.92.10.66:4000/play/a005/index.m3u8"
            Logo: "https://imgur.com/B9HNOnP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://179.49.163.34:45000/play/a00h/index.m3u8"
            ]
        },
        {
            Title: "Univision US"
            Stream: "http://disfruta.net/live/balooshy/Dcw7jXk5T5/4949bb71-ddb2-40f1-9bbe-eff45acefbac.m3u"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Logo_Univision_2019.svg/290px-Logo_Univision_2019.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Unicable"
            Stream: "http://disfruta.net/live/balooshy/Dcw7jXk5T5/3ba692dd-2590-4b96-a2a2-a090c64a42fe.m3u"
            Logo: "https://i.ibb.co/WNbqLDYM/s16521-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vive Kanal D Drama"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg01602-themahqfrance-vivekanald-samsungspain/playlist.m3u8?ads.did=%7BPSID%7D&ads.dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.tc_string=%7BTC_STRING%7D&ads.coppa=0"
            Logo: "https://i.ibb.co/xtp79W21/s134437-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigSeries() as Object
    arr = [
        {
            Title: "Divinity ES"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165964.m3u8"
            Logo: "https://i.ibb.co/r24VPnWw/DIVINI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "A3 Series"
            Stream: "http://lunar.pm:8080/Cuzored/7273109194/120070"
            Logo: "https://imgur.com/qPZgZ7d.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/6486.m3u8"
            ]
        },
        {
            Title: "AMC En Español US"
            Stream: "https://amc-amcespanol-1-us.plex.wurl.tv/playlist.m3u8"
            Logo: "https://images.pluto.tv/channels/62fa81ccd1a7e90007c1ada0/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "BBC Drama ES"
            Stream: "https://tinyurl.com/5ehe5u4v"
            Logo: "https://i.postimg.cc/nVXXRKBB/BBC-DRAMA.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Dark Matter - Horror Visión"
            Stream: "https://d39g1vxj2ef6in.cloudfront.net/v1/master/3fec3e5cac39a52b2132f9c66c83dae043dc17d4/prod-rakuten-stitched/master.m3u8?ads._fw_app_bundle=com.rakuten.tv&ads._fw_app_store_url=rakuten.tv&ads._fw_content_category=IAB1&ads._fw_content_genre=sci-fi%2Cmystery%2Chorror&ads._fw_content_language=es&ads._fw_content_rating=tv-14&ads._fw_deviceMake=&ads._fw_device_model=&ads._fw_devicetype=3-connected_tv&ads._fw_gdpr=1&ads._fw_gdpr_consent=&ads._fw_is_lat=1&ads._ifa_type=ppid&ads.amznbrmid=&ads.amznregion=&ads.amznslots=&ads.appName=RakutenTV&ads.app_version=&ads.brand_name=&ads.caid=DarkMatterTV&ads.csid=zeus_es_tricoastdarkmatteres_ssai&ads.gam_correlator=&ads.os_language=&ads.rakuten_content_type=live_channels&ads.rakuten_device_type=web&ads.rakuten_device_year=&ads.rakuten_env=prod&ads.rakuten_market=es&ads.rakuten_pod_type=playerpage_midroll&ads.rakuten_rtv_content_id=4070&ads.rakuten_streaming_id=d906abb8-29ee-4302-a3a6-3da46ccf42dd&ads.rakuten_user_type=visitor&ads.tivo_devcountry=&ads.tivo_devmakedate=&ads.tivo_mvpd=&ads.tivo_platform=&ads.tivo_usid=&ads.tivo_uxloc=&ads.xumo_channelId=88883019&ads.xumo_contentId=3479&ads.xumo_contentName=TriCoastDarkMatterES&ads.xumo_ifa=&ads.xumo_ifaType=ppid&ads.xumo_providerId=3479&ads.xumo_providerName=TriCoastDarkMatterES&ads.xumo_streamId=88883019"
            Logo: "https://i.ibb.co/VVkgDgg/cine-classic.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Classic Series"
            Stream: "http://179.1.147.210:5000/play/a05z"
            Logo: "https://i.ibb.co/t3970F7/images-q-tbn-ANd9-Gc-TN7t-BKKdiqz-Qos-Wd-Poo-BO556yzi-G83-ZQCcd-A-s.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ITV Patagonia"
            Stream: "https://marine2.miplay.cl/itv/mono.m3u8"
            Logo: "https://graph.facebook.com/ITVPatagonia/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MI TV Clásica US"
            Stream: "https://mitv.getstreamhosting.com:30443/live/livestream123/playlist.m3u8"
            Logo: "https://i2.paste.pics/d2b09f38e32fa6367db57dba0a4d17f2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Series Comedia (Spain"
            Stream: "https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5f9853138d19af0007104a8d/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&is_lat=1&platform=web&rdid=channel&tags=ROKU_CONTENT_TAGS"
            Logo: "https://images.pluto.tv/channels/5f9853138d19af0007104a8d/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Popcorn Central 6.4"
            Stream: "https://freetv.stream.olympusatmedia.com:443/index1080p/partial.m3u8"
            Logo: "https://tavilatam.com/wp-content/uploads/2024/09/TAVI_PocornCentral-Olympusat.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Rakuten Viki (MX"
            Stream: "https://newidco-rakutenviki-3-mx.lg.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/Xq27WZV3/image.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Romance Channel"
            Stream: "https://d35j504z0x2vu2.cloudfront.net/v1/master/0bc8e8376bd8417a1b6761138aa41c26c7309312/romance-channel/manifest.m3u8"
            Logo: "https://i.postimg.cc/MKGwGN6x/b0497eae34efe1bcebdfeaa5c5756696.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Series Con Ñ US"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/60fb3087fbbc120007fc46be/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/60fb3087fbbc120007fc46be/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Series Pluto TV"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/5f1ac8f49205650007bc15f1/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://i.ibb.co/Sw1Gjpb3/adUwIed.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sony Cinema"
            Stream: "https://spt-sonyonecomedias-mx.xiaomi.wurl.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/9QG3Jz6.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://a-cdn.klowdtv.com/live1/cine_720p/playlist.m3u8"
            ]
        },
        {
            Title: "Teleclásica Live MX"
            Stream: "https://ssh101.bozztv.com/ssh101/teleclasik/playlist.m3u8"
            Logo: "https://i.imgur.com/Al4lbNz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "A&E Colombia"
            Stream: "http://200.125.170.123:8000/play/a02z/index.m3u8"
            Logo: "https://static.epg.best/ar/AandE.ar.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://177.234.230.206:8011/play/a0j4/index.m3u8"
            ]
        },
        {
            Title: "Adult Swim Argentina"
            Stream: "http://200.125.170.120:8000/play/a0ct/index.m3u8"
            Logo: "https://i.postimg.cc/fRWSKZ8H/40a4978a095ccdbf8dd2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://disfruta.net/live/balooshy/Dcw7jXk5T5/b8347d03-3705-4d73-91cc-de90d09bffa4.m3u8"
            ]
        },
        {
            Title: "AMC Colombia"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/269044.m3u8"
            Logo: "https://i.postimg.cc/050TtKGM/AMC-Internacional.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://181.188.216.5:18000/play/a0hl/index.m3u8",
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/3361.m3u8"
            ]
        },
        {
            Title: "AMC México"
            Stream: "http://181.188.216.5:18000/play/a0cw/index.m3u8"
            Logo: "https://i.postimg.cc/9Q19QbjP/AMC-Internacional.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AXN El Salvador"
            Stream: "http://200.125.170.120:8000/play/a05s/index.m3u8"
            Logo: "https://static.epg.best/mx/AXN.mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://45.5.117.182:8000/play/a0xn/index.m3u8"
            ]
        },
        {
            Title: "Be Mad"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165966.m3u8"
            Logo: "https://static.epg.best/es/BeMad.es.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://ufvajrn.mexamo.xyz:80/637802461/2906339587/165966"
            ]
        },
        {
            Title: "Calle 13"
            Stream: "http://defaultgen.com:3050/c32jackson@yahoo.com/eVetDH88tP/660709"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/calle_13.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cosmo TV ES"
            Stream: "http://ufvajrn.mexamo.xyz:80/637802461/2906339587/165877"
            Logo: "https://i.ibb.co/M6BPR3m/Cosmo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Energy ES"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/6493.m3u8"
            Logo: "https://static.epg.best/es/Energy.es.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://ufvajrn.mexamo.xyz:80/637802461/2906339587/165965"
            ]
        },
        {
            Title: "Eurochannel UK"
            Stream: "http://200.125.170.123:8000/play/a03y/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/eurochannel-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.120:8000/play/a03y/index.m3u8"
            ]
        },
        {
            Title: "Europa Europa MX"
            Stream: "http://200.125.170.123:8000/play/a033/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/8/80/EUROPAEUROPALOGO2016.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/3503.m3u8"
            ]
        },
        {
            Title: "FX Colombia"
            Stream: "http://45.232.176.17:8000/play/a00d"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/fx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/fx_hd/playlist.m3u8",
                "http://200.125.170.123:8000/play/a032/index.m3u8"
            ]
        },
        {
            Title: "Hollywood"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165947.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/hollywood_espana.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TeenNick"
            Stream: "http://200.125.170.120:8000/play/a02u/index.m3u8"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=2709"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sony Channel Costa Rica"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/281492.m3u8"
            Logo: "https://i.postimg.cc/QxqnfdBr/Sony-Channel-HD-2019.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sony Channel México"
            Stream: "http://190.11.225.124:5000/live/sony_hd/playlist.m3u8"
            Logo: "https://i.postimg.cc/QxqnfdBr/Sony-Channel-HD-2019.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://fl3.moveonjoy.com/Sony_Movie_Channel/index.m3u8"
            ]
        },
        {
            Title: "Sony Channel Chile"
            Stream: "http://45.232.176.17:8000/play/a00z"
            Logo: "https://i.imgur.com/k0Tz15z.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sony Movies"
            Stream: "http://200.125.170.120:8000/play/a02o/index.m3u8"
            Logo: "https://i.postimg.cc/L5GQ9BKf/1200px-Sony-Movies-Logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Star Channel Españá"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165953.m3u8"
            Logo: "https://i.ibb.co/Z1vYHks/Star-Channel-ES.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Star Channel Colombia"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/279465.m3u8"
            Logo: "https://i.ibb.co/LDkvXRMr/s75423-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.120:8000/play/a0a0/index.m3u8",
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/3359.m3u"
            ]
        },
        {
            Title: "Syfy España"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165957.m3u8"
            Logo: "https://i.ibb.co/C9XTW5J/Syfy.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/6502.m3u8"
            ]
        },
        {
            Title: "TNT Series Colombia"
            Stream: "http://200.125.170.120:8000/play/a061/index.m3u8"
            Logo: "https://i.ibb.co/6vpvQP1/TNT-Series-HD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://45.173.229.190:8083/play/a0ho/index.m3u8"
            ]
        },
        {
            Title: "Universal Channel El Salavador"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/277562.m3u8"
            Logo: "https://i.postimg.cc/8Cvh3NRc/100px-Universal-TV-logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.120:8000/play/a05h/index.m3u8"
            ]
        },
        {
            Title: "USA Network México"
            Stream: "http://160.20.165.246:8000/play/a01e/index.m3u8"
            Logo: "https://i.ibb.co/g4xhqfF/USA-HD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://38.180.133.31:8000/play/a13p/index.m3u8"
            ]
        },
        {
            Title: "Warner TV Centroamérica"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/3360.m3u8"
            Logo: "https://i.postimg.cc/pTYrsXMg/Warner-Channel-HD.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.123:8000/play/a0a1/index.m3u8",
                "http://190.11.225.124:5000/live/warner_hd/playlist.m3u8"
            ]
        },
        {
            Title: "Opinión Sur Niños"
            Stream: "https://live20.bozztv.com/giatv/giatv-opinionsurn/opinionsurn/chunks.m3u8"
            Logo: "https://i.ibb.co/Z1zKMWmJ/logo-N-r1mdfila4tu16xbbbytji6p21pf21hxuxis69vgqj4.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Opinión Sur Cine"
            Stream: "https://live20.bozztv.com/giatv/giatv-opinionsurc/opinionsurc/chunks.m3u8"
            Logo: "https://i.ibb.co/LX1dNM2w/logo-C-r1md713qfo7udnn1vsrshts8zh8rjv93firday1opc.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Opinión Sur Series"
            Stream: "https://live20.bozztv.com/giatv/giatv-opinionsurs/opinionsurs/chunks.m3u8"
            Logo: "https://i.ibb.co/fVK841gm/logo-S-r1mde1ybi3tz4rfrvc2fmjz8s4mi2g4w2a8zedms7k.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NBC Comedy Vault US"
            Stream: "https://d3f4oii5n0oeqi.cloudfront.net/11701/88814615/hls/master.m3u8?ads.xumo_tvg-id=88814615&ads.xumo_streamId=88814615"
            Logo: "https://i.ibb.co/dfCc6jy/NBC-Comedy-Vault.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Syfy (US)"
            Stream: "http://143.244.60.30/SYFY/index.m3u8"
            Logo: "https://i.ibb.co/C9XTW5J/Syfy.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://cord-cutter.net:8080/dmalcolmgb/entlive/46685"
            ]
        },
        {
            Title: "AMC tvg-language=\"\""
            Stream: "http://190.11.225.124:5000/live/amc_hd/playlist.m3u8"
            Logo: "https://i.ibb.co/Qsxn9Xh/s92022-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/18925",
                "http://23.237.104.106:8080/USA_AMC/index.m3u8"
            ]
        },
        {
            Title: "Stories by AMC"
            Stream: "https://5def33c73f084e11a19ca77697d6b413.mediatailor.us-east-1.amazonaws.com/v1/master/44f73ba4d03e9607dcd9bebdcb8494d86964f1d8/Plex_AMCPresents/playlist.m3u8"
            Logo: "https://i.postimg.cc/MTQZ1Zt9/600x600.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AMC Thrillers US"
            Stream: "https://436f59579436473e8168284cac5d725f.mediatailor.us-east-1.amazonaws.com/v1/master/44f73ba4d03e9607dcd9bebdcb8494d86964f1d8/Plex_RushByAMC/playlist.m3u8"
            Logo: "https://i.postimg.cc/Y9nV2QQV/6e7af423114c9f735d17e142783f233a.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AMC+"
            Stream: "https://bcovlive-a.akamaihd.net/ba853de442c140b7b3dc020001597c0a/us-east-1/6245817279001/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/AMC%2B_logo.png/320px-AMC%2B_logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AMC Presents tvg-language=\"\""
            Stream: "https://fl5.moveonjoy.com/AMC_NETWORK/index.m3u8"
            Logo: "https://i.ibb.co/Qsxn9Xh/s92022-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "BBC America"
            Stream: "https://fl3.moveonjoy.com/BBC_AMERICA/index.m3u8"
            Logo: "https://i.ibb.co/jMGR2zR/Axs-tv-button-logo-blue.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://cord-cutter.net:8080/E7p7DU/011587/20194"
            ]
        },
        {
            Title: "Binge TV US"
            Stream: "http://584b0aa350b92.streamlock.net:1935/folk-tv/myStream.sdp/playlist.m3u8"
            Logo: "https://i.imgur.com/POPxSev.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CW Kansas City US"
            Stream: "https://cvtv.cvalley.net/hls/KCWECW/live/pkgKCWECWHi.m3u8"
            Logo: "https://i.postimg.cc/1t1Z2LB6/330px-The-CW-2006-2024-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "The CW"
            Stream: "https://cvtv.cvalley.net/hls/KOMUCW/KOMUCW.m3u8"
            Logo: "https://static.epg.best/us/WGMB2.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FX"
            Stream: "http://cord-cutter.net:8080/dmalcolmgb/entlive/57268"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/fx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FXX (East)"
            Stream: "http://fl3.moveonjoy.com/FXX/index.m3u8"
            Logo: "https://static.epg.best/us/FXX.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://cord-cutter.net:8080/dmalcolmgb/entlive/46699"
            ]
        },
        {
            Title: "IFC"
            Stream: "https://bcovlive-a.akamaihd.net/070ffdaa203f439cacbf0d45a1ddb356/us-east-1/6240731308001/playlist.m3u8"
            Logo: "https://static.epg.best/us/IndependentFilmChannel.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ION Plus"
            Stream: "https://ion-ion-plus-1.vizio.wurl.com/manifest/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/ION_Plus_logo.svg/305px-ION_Plus_logo.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hot 7 TV"
            Stream: "https://586a9edea75f1.streamlock.net/caribbeanhot7tv/ch7-1.stream/playlist.m3u8"
            Logo: "https://i.postimg.cc/YqSQjg2c/logo-1280x720-1.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigInternacional() as Object
    arr = [
        {
            Title: "Telemundo (Puerto Rico) PR"
            Stream: "https://nbculocallive.akamaized.net/hls/live/2037499/puertorico/stream1/master.m3u8"
            Logo: "https://i.ibb.co/DDZ13MRR/51j-H8ih1-Ep-L-h1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Sin Nombre"
            Stream: "https://cdn.americasvoice.news/static/images/home-logo/logo.png@138x70" group-title="NOTICIAS",America's Voice News US"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "15 TV"
            Stream: "https://hls.gvstream.live/telesistemas/15tv.stream/chunklist_w532772818.m3u8"
            Logo: "https://i.imgur.com/P2deyb2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "44 Chihuahua"
            Stream: "https://5e50264bd6766.streamlock.net/canal442/videocanal442/playlist.m3u8"
            Logo: "https://i.imgur.com/1hPuxiq.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "5 Nacional MX"
            Stream: "http://user2.tvcluboficial.com:80/live/m/m/941?jsapi=true&autostart=true&volume=0"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/5_de_mexico-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://fullgo.xyz:8880/live/56933267911f/58Q9gQAMRLHd/135430.m3u8?jsapi=true&autostart=true&volume=0"
            ]
        },
        {
            Title: "Amas TV"
            Stream: "https://ch2-tva.duin.dev/hls/stream.m3u8"
            Logo: "https://i.imgur.com/TWk9gfd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "B 15"
            Stream: "https://s5.mexside.net:1936/lsac/lsac/playlist.m3u8"
            Logo: "https://i.imgur.com/gUXtAcs.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 10 Canc?n"
            Stream: "http://stream2.dynalias.com:1935/live/tvlive1/playlist.m3u8"
            Logo: "https://i2.paste.pics/69bf76340322a596b235d69c0f189278.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 10 Chiapas"
            Stream: "https://5ca9af4645e15.streamlock.net:443/chiapas/videochiapas/playlist.m3u8"
            Logo: "https://i2.paste.pics/5b5b76f51f668dce9998af7d0aa25f28.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 12"
            Stream: "https://ssh101.bozztv.com/ssh101/ochotv/playlist.m3u8"
            Logo: "https://i.imgur.com/yl0yuCi.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 15 Fresnillo"
            Stream: "https://60ed5b6d0df78.streamlock.net:1936/lsac/ngrp:lsac_all/playlist.m3u8"
            Logo: "https://i2.paste.pics/73bf2ba0c7165b00b73cf9c6a4755d84.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 28 Nuevo Leon"
            Stream: "https://60ed5b6d0df78.streamlock.net:1936/canal28/canal28/playlist.m3u8"
            Logo: "https://i2.paste.pics/e5bf70a29f8a83310b1986ca1856b753.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Agro TV"
            Stream: "https://ed21ov.live.opencaster.com/pAtGzcAnwziC/index.m3u8"
            Logo: "https://i.postimg.cc/Dzh801dN/Agro-TV-Getzija-2018-n-v.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Efekto TV"
            Stream: "https://cdn.jwplayer.com/manifests/bez1terN.m3u8"
            Logo: "https://i.postimg.cc/JzBmvzBT/Efekto-TV-2015.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "El Nu9ve"
            Stream: "http://ecuaplus.shop:8080/EdgarChavez/NVV9P7Z/159139"
            Logo: "https://i.imgur.com/ebVqaF0.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Imagen TV"
            Stream: "https://igd-it.otteravision.com/igd/it/it_720.m3u8"
            Logo: "https://i.ibb.co/1GpzJqR8/s101096-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Jalisco TV"
            Stream: "https://5fa5de1a545ae.streamlock.net/sisjalisciense/sisjalisciense/playlist.m3u8"
            Logo: "https://i.imgur.com/N4meE8I.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Lobo TV"
            Stream: "https://5ca3e84a76d30.streamlock.net/tvlobo/videotvlobo/chunklist_w750182006.m3u8"
            Logo: "https://i.imgur.com/MxwfRxz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mexiquense"
            Stream: "https://5e50264bd6766.streamlock.net/mexiquense/videomexiquense/playlist.m3u8?"
            Logo: "https://i.imgur.com/zh05BZ3.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Milenio TV"
            Stream: "https://mdstrm.com/live-stream-playlist/610178c7db32a4112d994650.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/milenio_tv-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Multivisi?n Cuba"
            Stream: "https://cdnesmain.telesur.ultrabase.net/mbliveMain/480p/chunklist.m3u8"
            Logo: "https://i.postimg.cc/PxjBp1zJ/250px-Multivisi-n-Cuba-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "N+ Media Televisa"
            Stream: "https://channel04-notusa.akamaized.net/hls/live/2029754/event01/index.m3u8"
            Logo: "https://i.postimg.cc/x8LHzFwt/MEDIA-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nueve TV"
            Stream: "https://5ca9af4645e15.streamlock.net/nuevetv/videonuevetv/chunklist_w2067160029.m3u8"
            Logo: "https://i.imgur.com/A9sUzvf.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Presumiendo México"
            Stream: "https://5ca39be538307.streamlock.net/telemetrika/smil:telemetrika.smil/playlist.m3u8"
            Logo: "https://i.imgur.com/tVcRT7S.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Radio Retro MX"
            Stream: "https://ssh101stream.ssh101.com/akamaissh101/ssh101/radioretromxtv/chunks.m3u8"
            Logo: "https://i.ibb.co/60nfxZ7d/NOVA-LOGO-RADIO-RETRO-2024-QUADRADA-SEM-FUNDO.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RCG"
            Stream: "https://video1.getstreamhosting.com:1936/8172/8172/playlist.m3u8"
            Logo: "https://i.imgur.com/R0L4qSh.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RCG 2"
            Stream: "https://video1.getstreamhosting.com:1936/8246/8246/playlist.m3u8"
            Logo: "https://i.imgur.com/R0L4qSh.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Retro Channel"
            Stream: "https://5fd5567570c0e.streamlock.net/theretrochannel/stream/chunklist_w218281954.m3u8"
            Logo: "http://theretrochannel.tv/img/theretrofb.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sicom Televisi?n"
            Stream: "http://189.240.210.28:1935/envivo/puecom/playlist.m3u8"
            Logo: "https://i.postimg.cc/D0NJGPrD/SICOM-WHT.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SIPSE TV 8.1"
            Stream: "https://webprod.sipse.com.mx:8080/show/merida.m3u8"
            Logo: "https://i.ibb.co/BV5T7GZ4/123P7dV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tele Once"
            Stream: "https://univision-live.cdn.vustreams.com/live/ce88b839-6376-4494-a2ee-83d66bc7cfc1/live.isml/ce88b839-6376-4494-a2ee-83d66bc7cfc1.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/a/a6/Teleonce_Logo_2021.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemar"
            Stream: "https://cloudvideo.servers10.com:8081/8148/index.m3u8"
            Logo: "https://i.imgur.com/14vKbyV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemax"
            Stream: "http://s5.mexside.net:1935/telemax/telemax/playlist.m3u8"
            Logo: "https://i.imgur.com/Ah0bbse.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://cdn2.streamgato.us/telemax/telemax/playlist.m3u8",
                "http://s5.mexside.net:1935/telemax/telemax/.m3u8"
            ]
        },
        {
            Title: "TV Mar La Paz"
            Stream: "https://5fc584f3f19c9.streamlock.net/tvmarlapaz/smil:tvmarlapaz.smil/playlist.m3u8"
            Logo: "https://i.ibb.co/jYM30ZW/z9iVlMn.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teleplay"
            Stream: "https://teleplay.mediaflix.istream.mx/livestream/teleplay/livesd/playlist.m3u8"
            Logo: "https://i.postimg.cc/Y0L25KFn/teleplay-512.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Cuatro 4.2 MX"
            Stream: "https://5f1af61612fb5.streamlock.net/tv4/smil:tv4.smil/.m3u8"
            Logo: "https://i.imgur.com/a5kMP0j.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Cuatro 4.3 MX"
            Stream: "https://5f2c1b0d880e5.streamlock.net/tv42/smil:tv42.smil/.m3u8"
            Logo: "https://i.imgur.com/KSADl4O.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Cuatro 4.4 MX"
            Stream: "https://5f1af61612fb5.streamlock.net/tv43gto/smil:tv43gto.smil/playlist.m3u8"
            Logo: "https://imgur.com/RINZEK6.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Lobo"
            Stream: "http://streamingcws20.com:1935/lobodurango/videolobodurango/chunklist.m3u8"
            Logo: "https://i.imgur.com/XZ8GmZW.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV M?s"
            Stream: "https://5ca9af4645e15.streamlock.net/rtv/videortv/chunklist_w2116443559.m3u8"
            Logo: "https://graph.facebook.com/TVMAS/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Unam"
            Stream: "https://60ed5b6d0df78.streamlock.net:1936/tercero-1/tercero-1/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/6/6b/Logo_Tv_UNAM.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tvm?s Veracruz"
            Stream: "https://5ca9af4645e15.streamlock.net/rtv/videortv/chunklist_w1862368642.m3u8"
            Logo: "https://graph.facebook.com/TVMAS/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVP Culiac?n"
            Stream: "https://5ca3e84a76d30.streamlock.net:443/gpacifico1/smil:gpculiacan.smil/playlist.m3u8"
            Logo: "https://i2.paste.pics/c33dbc024d5114273e3ed75df29017e8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVP Los Mochis"
            Stream: "https://5ca3e84a76d30.streamlock.net:443/gpacifico2/smil:mochis.smil/playlist.m3u8"
            Logo: "https://i2.paste.pics/c33dbc024d5114273e3ed75df29017e8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVP Mazatl?n"
            Stream: "https://5ca3e84a76d30.streamlock.net:443/gpacifico4/smil:mazatlan.smil/playlist.m3u8"
            Logo: "https://i2.paste.pics/c33dbc024d5114273e3ed75df29017e8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVP Obreg?n"
            Stream: "https://5ca3e84a76d30.streamlock.net:443/gpacifico3/smil:obregon.smil/playlist.m3u8"
            Logo: "https://i2.paste.pics/c33dbc024d5114273e3ed75df29017e8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "GDMTV"
            Stream: "https://ss2.domint.net:3200/gdm_str/gdmtv/playlist.m3u8"
            Logo: "https://i.imgur.com/PWRBf8h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AMÉ 47 (DO"
            Stream: "https://cdn.mycloudstream.io/hls/live/broadcast/qzphdew0/mono.m3u8"
            Logo: "https://www.amecanal47.com/images/ame_47_sm.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MegaVision TV"
            Stream: "http://server3.prostudionetwork.com:1943/megavision/MV/playlist.m3u8"
            Logo: "https://3.bp.blogspot.com/-ZuCp5RmcFwA/XbcT2NFUdiI/AAAAAAAAohE/qfgI5E9bQAwHeTIj7b-16ZQb4Qsw_PddgCLcBGAsYHQ/s200/MegaVision%2B%2528RD%2529.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bonao TV Canal 12"
            Stream: "https://ss5.domint.net:3026/btv_str/bonao/chunklist_w2114134635.m3u8"
            Logo: "https://i.ibb.co/WWnYm5rX/bonao-logo-pb-500sm.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Antena 21"
            Stream: "https://vsrv2.az-streamingserver.com:3960/live/claroteledomlive.m3u8"
            Logo: "https://i.ibb.co/N2jZFcyv/s60659-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Antena 7 DO"
            Stream: "https://alba-do-antena7-antena7.stream.mediatiquestream.com/original.m3u8"
            Logo: "https://imgur.com/uoBouns.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.120:8000/play/a0ch/index.m3u8"
            ]
        },
        {
            Title: "Bellavisión"
            Stream: "https://alba-do-antena7-c21.stream.mediatiquestream.com/original.m3u8"
            Logo: "https://i.imgur.com/XqQ3kCs.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Microvisión DO"
            Stream: "https://streaming.telecablecentral.com.do/live/MicroHD/playlist.m3u8"
            Logo: "https://canalesdominicanos.live/template/images/radios/small/cananga-tv.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cascara TV"
            Stream: "https://ss3.domint.net:3144/ctv_str/cascaratv/chunklist_w1712052624.m3u8"
            Logo: "https://i.imgur.com/DEUR7mB.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cata Visi?n"
            Stream: "https://stmv1.zcastbr.com/catavision/catavision/HasBahCa.m3u8"
            Logo: "https://graph.facebook.com/catavisionlive/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cinevisión"
            Stream: "https://live.teledom.info:3713/live/cinevisionlive.m3u8"
            Logo: "https://i.imgur.com/mJN2XNm.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Crom"
            Stream: "https://cnn.essastream.com:3333/live/cromtvlive.m3u8"
            Logo: "https://graph.facebook.com/CROMTVHD/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Daja TV"
            Stream: "https://cm.hostlagarto.com:4445/Dajatv/Dajatv.myStream/chunks.m3u8"
            Logo: "https://dajatv.com/wp-content/uploads/2021/09/logo_daja_2-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Digital809tv"
            Stream: "https://inliveserver.com:1936/digital809tv/digital809tv/playlist.m3u8"
            Logo: "https://digital809tv.com/wp-content/uploads/2019/02/DIGITAL809TV-teless-245-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "DTV"
            Stream: "https://emisoras.hn:8081/dtv/tracks-a1/mono.m3u8"
            Logo: "https://canalesdominicanos.live/template/images/radios/small/canal-dtv.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ecovisi?n"
            Stream: "https://vdo1.streamgato.us:3014/live/ecovisionlive.m3u8"
            Logo: "https://is5-ssl.mzstatic.com/image/thumb/Purple114/v4/9a/b3/a3/9ab3a3d9-2cb0-ed88-7f5d-036248a570cd/source/512x512bb.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Galaxia"
            Stream: "https://vdo1.streamgato.us:3839/live/galaxiatvlive.m3u8?DVR"
            Logo: "https://imgur.com/L4B1kzl.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "GH Televisi?n"
            Stream: "https://tv.ghtelevision.com:3018/live/ghtelevisionlive.m3u8"
            Logo: "https://i.imgur.com/xhkiiO3.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Global TV"
            Stream: "https://ss3.domint.net:3136/gtv_str/globalhd/playlist.m3u8"
            Logo: "https://imgur.com/KJjPpha.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Gu?cara TV"
            Stream: "https://cloudflare.streamgato.us:3180/live/guacaratvlive.m3u8"
            Logo: "https://guacaratv.com/wp-content/uploads/2022/03/logo-Guacara-TV-153-x-90.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hilando Fino"
            Stream: "https://hilandofinotv.essastream.com:3053/live/hilandofinotvlive.m3u8"
            Logo: "https://i.imgur.com/E7ta6g8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "HM TV"
            Stream: "https://cnn.essastream.com:3091/live/hmtvlive.m3u8"
            Logo: "https://pbs.twimg.com/profile_images/1047677295/300X300_400x400.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "LA Caleta TV"
            Stream: "https://rdn.essastream.com:3168/live/lacaletatvlive.m3u8"
            Logo: "https://i.imgur.com/RKzdmV8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La Leña Radio TV"
            Stream: "https://5790d294af2dc.streamlock.net/lenaradiotv/lenaradiotv/chunklist_w1732236301.m3u8"
            Logo: "https://imgur.com/601rbIo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Luna tv"
            Stream: "https://tv.wracanal10.com:3671/live/lunatvcanal53live.m3u8"
            Logo: "https://imgur.com/mdNFjCU.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mega Cine TV"
            Stream: "https://cloudflare.streamgato.us:3735/live/tumusicahdlive.m3u8"
            Logo: "https://canalesdominicanos.live/template/images/radios/mega-cine-tv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Multivisión 3"
            Stream: "http://multivision.digitalgt.com:8080/hls/multivision/5_6/index.m3u8?sessId=20843"
            Logo: "https://graph.facebook.com/MultivisionCanal3/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nitida TV"
            Stream: "https://live.teledom.info:3316/live/nitidatvlive.m3u8"
            Logo: "https://i.imgur.com/z9JkxcM.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Orbit TV"
            Stream: "https://vdo2.streamgato.us:3670/live/orbittvlive.m3u8"
            Logo: "https://orbittv.net/images/orbit_logo4.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ready (DO"
            Stream: "https://streaming.telecablecentral.com.do/ReadyTV/ReadyHD/playlist.m3u8"
            Logo: "https://readytelevision.com/wp-content/uploads/2020/09/Readytelevision-small.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Su Mundo"
            Stream: "https://175036.global.ssl.fastly.net/6217e980d5bee0e090792fdf/live_75f5635097ba11ecb9f1255c8fe65a34/index.m3u8"
            Logo: "https://i.postimg.cc/s23kV3R4/su-mundo-tv-15.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tele Antillas"
            Stream: "http://45.228.232.219:16000/play/a0lh/index.m3u8"
            Logo: "https://seeklogo.com/images/T/teleantillas-canal-2-logo-196FA490A1-seeklogo.com.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tele Caribe"
            Stream: "https://cloudflare.streamgato.us:3413/live/telecaribehdlive.m3u8"
            Logo: "https://graph.facebook.com/telecariberd/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://tkx.mp.lura.live/rest/v2/mcp/video/adstB64MXYxqLZwy?anvack=4gXmVVoVIp3YeECJWm6af3j0mlHwl6vO&eud=SKjoH1L/9Enwo5zQBiBTRfTSNGfENMNO6udm4CQNVvix/L9XX8kucBOvzWalIghNrL5GllGH8ou17ICYGv29Rg=="
            ]
        },
        {
            Title: "Telecosta"
            Stream: "https://tv91.hostingnuclear.com:19360/telecosta/telecosta.m3u8"
            Logo: "https://i.imgur.com/IUuJm7u.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemicro"
            Stream: "http://51.81.93.239:8084/hls/tmicro.m3u8"
            Logo: "https://i.imgur.com/1Jniyhc.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telenord 10"
            Stream: "http://newyorkstream.ddns.net:5854/telenord10/telenord10/chunklist.m3u8"
            Logo: "https://i.postimg.cc/brKGThTr/telenord.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telenord 12"
            Stream: "http://newyorkstream.ddns.net:5854/telenord12/telenord12/chunklist.m3u8"
            Logo: "https://i.postimg.cc/brKGThTr/telenord.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telenord 8"
            Stream: "http://newyorkstream.ddns.net:5854/telenord8/telenord8/chunklist.m3u8"
            Logo: "https://i.postimg.cc/brKGThTr/telenord.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telenovisa 43"
            Stream: "http://ramgolive.ddns.net:1935/telenovisa43/telenovisa43/chunklist.m3u8"
            Logo: "https://imgur.com/xyLFRBz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telesur 10"
            Stream: "https://ss3.domint.net:3124/tls_str/telesur/playlist.m3u8"
            Logo: "http://www.telesur.com.do/images/telesur_canal_10_logo2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teleunión"
            Stream: "http://server3.prostudionetwork.com:1945/teleunion/TU/playlist.m3u8"
            Logo: "https://melidablog.files.wordpress.com/2011/12/tele.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Televisión Del Este"
            Stream: "https://vdo2.streamgato.us:3632/live/televisiondelestelive.m3u8"
            Logo: "https://televisiondeleste.net/wp-content/uploads/2021/04/LogoTVEste2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tiguerito TV"
            Stream: "https://ss9.domint.net:3012/ttv_str/%20tigueritotv/.m3u8"
            Logo: "https://i.imgur.com/fo3r7HF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Exitos"
            Stream: "https://vdo1.streamgato.us:3359/live/tvexitoslive.m3u8"
            Logo: "https://th.bing.com/th/id/OIP.pKgiQKEhBEYMVb79h0tzmAAAAA?pid=ImgDet&rs=1"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Luz"
            Stream: "https://rdn.essastream.com:3307/live/tvluzlive.m3u8"
            Logo: "https://i.postimg.cc/8ckVR1w1/tvluz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVS"
            Stream: "https://imagenuniversaltv.net:3741/live/tvslive.m3u8"
            Logo: "https://pbs.twimg.com/profile_images/950878950149914624/1UJUmn-2_400x400.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vallevisión"
            Stream: "https://streaming.telecablecentral.com.do/Vallevision/ValleHD/chunklist_w1923727129.m3u8"
            Logo: "https://imgur.com/bZCylT6.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vegavisión"
            Stream: "https://rdn.essastream.com:3400/live/canal18hdlive.m3u8"
            Logo: "https://i.postimg.cc/FHFj3Qxh/vegavisión_canal_18.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Villa TV"
            Stream: "https://inliveserver.com:1936/10016/10016/chunklist_w1524846218.m3u8"
            Logo: "https://canalesdominicanos.live/template/images/radios/villa-altagracia-tv.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 2 Nicaragua"
            Stream: "http://181.188.216.5:18000/play/a0c0/index.m3u8"
            Logo: "https://imgur.com/U4TbBL5.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 4 Nicaraua"
            Stream: "http://181.78.106.127:9000/play/a0r4/index.m3u8"
            Logo: "https://i.postimg.cc/CLKdyngt/320px-Logo-Canal-4-La-Mejor-Televisi-n.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 6 Nicaragua"
            Stream: "http://181.189.243.251:8000/play/a0qs/index.m3u8"
            Logo: "https://i.ibb.co/2YsCm75L/6BWAZdq.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://195.66.210.10:80/makin19862/AWEJtkqVFM/12873"
            ]
        },
        {
            Title: "TN8 NI"
            Stream: "https://60417ddeaf0d9.streamlock.net/tn8/videotn8/playlist.m3u8"
            Logo: "https://main.tn8.tv/wp-content/uploads/2021/04/logo_tn8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Viva Nicaragua Canal 13"
            Stream: "http://168.194.171.237:8000/play/a099/index.m3u8"
            Logo: "https://i.imgur.com/9q7Ajz4.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "VOS Canal 14 NI"
            Stream: "http://ott.streann.com:8080/loadbalancer/services/public/channels/59e60c4997381ef50d15c041/playlist.m3u8"
            Logo: "https://imgur.com/j5IRmfv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Alsacias TV"
            Stream: "https://emisoras.hn:8081/atv/index.m3u8?HasBahCa.m3u8"
            Logo: "https://graph.facebook.com/AlsaciasTv/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Aurora Media Films GT"
            Stream: "https://cdn.streamhispanatv.net:3417/live/auroramflive.m3u8"
            Logo: "https://i.imgur.com/CUNwpUg.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Azteca Guatemala 31 GT"
            Stream: "https://ch1-tva.duin.dev/hls/stream.m3u8"
            Logo: "https://i.imgur.com/UJhQoUK.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Barbe TV"
            Stream: "https://cdn.streamhispanatv.net:3549/live/barbetvlive.m3u8"
            Logo: "https://imgur.com/XZInUfK.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 100tv Chinique"
            Stream: "https://cdn.streamhispanatv.net:3295/live/canal100chilive.m3u8"
            Logo: "https://i.imgur.com/8dRW4kr.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Antigua"
            Stream: "https://5ca9af4645e15.streamlock.net/antigua/antigua.smil/playlist.m3u8"
            Logo: "https://imgur.com/vGrZrba.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Guatevision GT"
            Stream: "http://45.228.232.219:16000/play/a0lf/index.m3u8"
            Logo: "https://graph.facebook.com/GuatevisionOficial/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "LTV"
            Stream: "https://5e85d90130e77.streamlock.net/6022/6022/chunklist_w1064137191.m3u8"
            Logo: "https://i.imgur.com/KBYUOcP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Multivisión Canal 3"
            Stream: "https://cdn.streamhispanatv.net:3845/live/fullchannelgtlive.m3u8"
            Logo: "https://i.imgur.com/6bdj2BV.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Naranja TV"
            Stream: "https://cdn.streamingcpanel.com:3526/live/teleraiceslive.m3u8"
            Logo: "https://www.cxtv.com.br/img/Tvs/Logo/webp-m/64f95dc2fab24143be4cd78fc0a88352.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SAS TV"
            Stream: "https://cdn.streamhispanatv.net:3390/live/sastvgtlive.m3u8"
            Logo: "https://graph.facebook.com/SASTV20/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "8 Santa Rosa"
            Stream: "https://cdn.streamhispanatv.net:3697/live/canal8starosalive.m3u8"
            Logo: "https://i.imgur.com/Nenn6gE.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Simclar"
            Stream: "https://emisoras.hn:8081/simclartv/index.m3u8"
            Logo: "https://i.imgur.com/sbr8tX0.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teleimpacto"
            Stream: "http://190.122.96.188:8888/http/013"
            Logo: "https://teleimpacto52.com.do/wp-content/uploads/2021/07/Logo3D-copy-1-360x360.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemilenio"
            Stream: "http://cm.hostlagarto.com:8081/Telemilenio/Telemilenio.myStream/playlist.m3u8"
            Logo: "https://emisoradominicana.net/television/wp-content/uploads/2015/06/telemilenio.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teleonce Canal 11 Guatemala"
            Stream: "http://tv.proyectox.vip:8080/javiermayz1/8An6zmmSgC/8256"
            Logo: "https://i.postimg.cc/FHLrdQ5B/11-de-guatemala-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Totovisión"
            Stream: "https://ssh101stream.ssh101.com/akamaissh101/ssh101/totovision/playlist.m3u8"
            Logo: "https://i.postimg.cc/3RJdRnRQ/cropped-LOGO-PAGINA-22.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Trecevision Canal 13 GT"
            Stream: "http://45.5.117.182:8000/play/jnh0/index.m3u8"
            Logo: "https://imgur.com/8ZeKOB8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TN 23"
            Stream: "http://45.5.117.23:8000/play/a0oi/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/tn_23.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVS Retro"
            Stream: "https://cdn.streamhispanatv.net:3531/live/tvsretrogtlive.m3u8"
            Logo: "https://graph.facebook.com/canaltvsgt/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fortuna TV"
            Stream: "https://cdn.streamhispanatv.net:3819/live/tvflorecialive.m3u8"
            Logo: "https://cdn.vaughnsoft.net/profile/1701299879/tufortunatv.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "5 El Líder"
            Stream: "http://45.68.35.218:4001/play/a002/index.m3u8"
            Logo: "https://i.postimg.cc/L5Cgcv8v/R.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 6 Honduras"
            Stream: "http://kstv.us:8080/live/2qt65aetuZ/0527822179/46891.m3u8"
            Logo: "https://i.ibb.co/Fk5qJwC6/444fe9f91ed0b4703ee2bcbb41316ea66c70987aa59f43d81d8791b383dd04cd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AZA TV"
            Stream: "https://vdopanel.us:3756/live/azatvhdlive.m3u8"
            Logo: "https://graph.facebook.com/AZATVHD/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Campus TV"
            Stream: "https://5e85d90130e77.streamlock.net/6052/6052/playlist.m3u8"
            Logo: "https://imgur.com/5NpIwwO.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 11"
            Stream: "http://45.228.234.167:8000/play/a04j/index.m3u8"
            Logo: "https://i.postimg.cc/m2B9tz9T/Canal-11-Internacional-2011-2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Ten"
            Stream: "http://stream.grupoabchn.com:1935/TENHD/TENLIVEHD_2/playlist.m3u8"
            Logo: "http://directostv.teleame.com/wp-content/uploads/2016/05/Ten-Canal-10-Internacional-en-vivo-Online.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Choluteca"
            Stream: "https://emisoras.hn:8081/cholutecatv/index.m3u8"
            Logo: "https://i.postimg.cc/1tjYNZLv/Choluteca-tv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "DE Todo Un Poco TV"
            Stream: "https://emisoras.hn:8081/dtp/tracks-v1a1/mono.m3u8"
            Logo: "https://i.postimg.cc/yYP8qQ9L/DTP-Canal-15.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Junco TV"
            Stream: "https://mediacp.us:8081/juncotv/tracks-v1a1/mono.m3u8"
            Logo: "https://i.postimg.cc/tRr92ZHc/https-image-roku-com-developer-channels-prod-64af1c73e3c9d0841d581c0d9c251528b0275cb219d041c536c54.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Lenca Televisión"
            Stream: "https://www.lencatelevision.com/hls/stream.m3u8"
            Logo: "https://i.postimg.cc/L6BdSNbL/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Metro TV"
            Stream: "https://emisoras.hn:8081/metrotv/tracks-v1a1/mono.m3u8"
            Logo: "https://i.postimg.cc/Bb0V4CDg/Canal-La-Metro-TV-honduras.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Olanchito Canal 23"
            Stream: "http://168.181.121.194:1836/hlscha3/llive.m3u8?key=3D8aUsX2w"
            Logo: "https://i.postimg.cc/KcWbS6sc/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Plus TV 39"
            Stream: "http://amixtv.com:8080/plus39/tracks-v1a1/mono.m3u8"
            Logo: "https://pbs.twimg.com/media/FSNaCvzXIAI4rpl?format=jpg&tvg-name=smal"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Q*hubo TV"
            Stream: "https://5e85d90130e77.streamlock.net/6024/6024/playlist.m3u8"
            Logo: "https://i.postimg.cc/R0PQkD9Q/Logo-Q-HUBO-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sercano TV"
            Stream: "http://stream.grupoabchn.com:1935/SERCANOHD/SERCANOLive.smil/chunklist_w1894834996_b698000.m3u8"
            Logo: "https://image.roku.com/developer_channels/prod/fb32481866dfc83a76e16ebe7b80ab3ba8228537857771a11a9c2bc912981aed.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tele Copán"
            Stream: "https://s.emisoras.tv:8081/tvcopan/index.m3u8"
            Logo: "https://i.postimg.cc/K8Lhwz9g/sello-tv-copan.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teledan?l"
            Stream: "https://cloud2.streaminglivehd.com:1936/8224/8224/playlist.m3u8"
            Logo: "https://i.postimg.cc/W1Gt4NQw/image.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teleuniverso"
            Stream: "https://cloudflare.streamgato.us:3437/live/teleuniversotvlive.m3u8"
            Logo: "https://teleuniversotv.com/wp-content/uploads/2020/08/logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teve Globo"
            Stream: "https://videoserver.tmcreativos.com:19360/8046/8046.m3u8"
            Logo: "https://teveglobo.s3.us-east-2.amazonaws.com/Logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Centro"
            Stream: "https://cloud2.streaminglivehd.com:1936/8032/8032/playlist.m3u8"
            Logo: "https://i.postimg.cc/tCh93r2X/image.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Unah Utv"
            Stream: "https://live-utv.unah.edu.hn/web/salida.m3u8"
            Logo: "https://i.imgur.com/GhzaYbK.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Visión TV"
            Stream: "https://cdn.streamhispanatv.net:3076/live/visiontvlive.m3u8"
            Logo: "https://static.wixstatic.com/media/7acae1_a1343f704ae0412ba28bab4239e78411~mv2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "VTV"
            Stream: "https://alba-hn-vtv-vtv.stream.mediatiquestream.com/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/9_de_honduras.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://unlimited6-cl.dps.live/vtv/vtv.smil/playlist.m3u8"
            ]
        },
        {
            Title: "Así Es Mi Gente TV"
            Stream: "https://www.yupi.live:1936/tvmigente/tvmigente/playlist.m3u8"
            Logo: "https://i.postimg.cc/ht5MbnmK/s-VSGj-9s-400x400.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 2 SV"
            Stream: "https://telecorporacion-es.cdn.vustreams.com/live/d3e259fa-736d-46b0-b1c9-71caf946ace9/live.isml/live.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/TCS_2_2003.png/240px-TCS_2_2003.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 3"
            Stream: "https://cloud2.streaminglivehd.com:1936/8048/8048/playlist.m3u8"
            Logo: "https://i.imgur.com/mdfiWG9.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 4 SV"
            Stream: "https://telecorporacion-es.cdn.vustreams.com/live/5d245474-cad2-47bc-b605-ad04c619247d/live.isml/live.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Canal_4_TCS.png/320px-Canal_4_TCS.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 6 El Salavador"
            Stream: "https://telecorporacion.cdn.vustreams.com/live/b164ebe7-decf-4a5a-8aea-5bb56fb92dfc/live.isml/live.m3u8"
            Logo: "https://i.imgur.com/M4muPLK.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 10 El Salavador"
            Stream: "https://5ca3e84a76d30.streamlock.net/tves/videotves/playlist.m3u8"
            Logo: "https://i.imgur.com/y2ppMnY.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 11 SV"
            Stream: "https://stream.giostreaming.net:19360/canal11/canal11.m3u8"
            Logo: "https://imgur.com/RTF4Bf0.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 12"
            Stream: "https://alba-sv-c12-c12.stream.mediatiquestream.com/index.m3u8"
            Logo: "https://i.imgur.com/UGDbp3O.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 19 SV"
            Stream: "https://mgv-channel19.akamaized.net/hls/live/2093190/MGV_CHANNEL19/0/streamPlaylist.m3u8"
            Logo: "https://i.postimg.cc/GtZgpmFw/Canal-19-El-Salvador-en-vivo-Online.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 21 SV"
            Stream: "https://mgv-channel21.akamaized.net/hls/live/2093191/MGV_CHANNEL21/0/streamPlaylist.m3u8"
            Logo: "https://i.postimg.cc/s2wnhcYJ/21-el-salvador.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Orbita TV"
            Stream: "https://ssh101.bozztv.com/ssh101/OrbitaTV25/playlist.m3u8"
            Logo: "https://i.imgur.com/bNHzb9x.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RTV 57 Apopa"
            Stream: "https://streaming.grupocsanetwork.net:3424/canal57/canal57/playlist.m3u8"
            Logo: "https://imgur.com/8zs5mgx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TCS+"
            Stream: "https://telecorporacion.cdn.vustreams.com/live/19b307cf-3f2d-44cb-bce6-0fd65365c56a/live.isml/live.m3u8"
            Logo: "https://imgur.com/GCh3hnz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVC Network"
            Stream: "https://stream.castr.com/643880749cf895435bf8eadf/live_d0b3cf70e24111ed8ed2951b4c7d1b75/index.m3u8"
            Logo: "https://i.ibb.co/5XDzmjRQ/TVC-08.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Canal 65"
            Stream: "https://panel.streamingtv-mediacp.online:1936/tv65/tv65/playlist.m3u8"
            Logo: "https://i.postimg.cc/g0HsHbc4/tv-canal-65.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "WOW TV"
            Stream: "https://cdn.elsalvadordigital.com:1936/wowtv/smil:wowtv.smil/chunklist.m3u8"
            Logo: "https://i.postimg.cc/SNKMY2Mm/WOW-TV-SALVADOR.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NEX"
            Stream: "https://vcp4.myplaytv.com:1936/nextv/nextv/playlist.m3u8"
            Logo: "https://i.imgur.com/F3im4Dv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hispania"
            Stream: "https://www.streaming507.net:19360/hispaniamediatv/hispaniamediatv.m3u8"
            Logo: "https://i.ibb.co/Vp5YWS3k/Hispania-Logo-Horizontal-Blanco-new-1920w.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RPC Canal 4 PA"
            Stream: "http://45.5.117.182:8000/play/a0iq/index.m3u8"
            Logo: "https://i.imgur.com/qFPfkdC.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemetro"
            Stream: "https://mdstrm.com/live-stream-playlist/5d88dd2229b0890723df2165.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Logo-telemetro.svg/240px-Logo-telemetro.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVN Canal 2 PA"
            Stream: "http://45.5.117.182:8000/play/a0em/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/6/68/Logo_tvmax.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tvmax"
            Stream: "https://bcovlive-a.akamaihd.net/474b6caf58f8407fb1d1cc1ef64f50ff/us-west-2/6058004209001/profile_3/chunklist_dvr.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/6/68/Logo_tvmax.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVN Canal 2"
            Stream: "http://181.78.109.49:8000/play/a01k/index.m3u8"
            Logo: "https://i0.wp.com/directostv.teleame.com/wp-content/uploads/2016/06/TVN-Panam%C3%A1-en-vivo-Online.png?fit=1920%2C1080&ssl=1"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cali TV"
            Stream: "https://5ab772334c39c.streamlock.net/live-calitv/calitv1/playlist.m3u8"
            Logo: "https://www.canalcalitv.com/wp-content/uploads/2015/11/Logo_CaliTV2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 2 Cali"
            Stream: "https://edge.teveo.com.co/live/AeAAAgBJAA5AA1IAyADIUDAAAAGAAAAAAmelneq6GnbjAAAA/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Canal_2_logo.svg/99px-Canal_2_logo.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Capital"
            Stream: "https://play.cdn.enetres.net/C99D9A0676F3401589C768D47D31605C021/021/playlist.m3u8"
            Logo: "https://i.postimg.cc/nLbK25wP/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Nets TV"
            Stream: "https://video.ejeserver.com/live/nets.m3u8"
            Logo: "https://canalnets.com/wp-content/uploads/2022/05/netslogo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Caracol Internacional"
            Stream: "http://160.20.165.246:8000/play/a00h/index.m3u8"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=3733"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "City Television"
            Stream: "http://aflaxtv.xyz:8080/rapidiptv/shhT6NQ6ZdFw5/48310"
            Logo: "https://cdn.mitvstatic.com/channels/0a25f3c8-0d46-465d-8705-fee139872f8b_m.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CNC Tulua"
            Stream: "https://servers.amelbasoluciones.co:19360/cnctulua/cnctulua.m3u8"
            Logo: "https://cnctulua.tv/wp-content/uploads/2022/07/cropped-CANAL-CNC-TULUA.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cosmovision CO"
            Stream: "https://videohls2.cosmovision.tv/hls/sd_720p2628kbs/index.m3u8"
            Logo: "https://i.imgur.com/QlvYfEJ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CTN"
            Stream: "https://5bf8041cb3fed.streamlock.net/CTNTV/CTNTV/playlist.m3u8"
            Logo: "https://www.caracastelevisionnetwork.com/images/logo-footer.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CTV Capricho TV"
            Stream: "https://video.compuwebecuador.com:3783/live/caprichotvlive.m3u8"
            Logo: "https://graph.facebook.com/caprichotvOficial/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "M?S TV"
            Stream: "https://video.ejeserver.com/live/teledoradahd.m3u8"
            Logo: "https://i.postimg.cc/k4RPyrjX/MAS-TELEVISION-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MI Gente"
            Stream: "https://byecableiptvnew3.ddns.net/ENVIVOMIGENTE/index.m3u8"
            Logo: "https://i.imgur.com/CSbmQlu.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Multicanal"
            Stream: "https://multicanal.streamseguro.com:5443/LiveApp/streams/streaming.m3u8"
            Logo: "https://imgur.com/GLCveOd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Red+"
            Stream: "https://inforedvos.lcdn.claro.net.co/Content/HLS_HLS_DIR/Live/channel(REDMASHDWEB)/06.m3u8"
            Logo: "https://i.ibb.co/TMW9G21W/Red-2018-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RCN Más"
            Stream: "https://rcntv-rcnmas-1-us.roku.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/0ymNQCXG/RCN-MAS.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RCN Xtra"
            Stream: "https://latv-rcn-xtra-1-mx.tcl.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/wM08vHyx/330px-Rcn-xtra-2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Señal Colombia"
            Stream: "https://streaming.rtvc.gov.co/TV_Senal_Internacional_live/smil:live.smil/playlist.m3u8"
            Logo: "https://rtvcplay-v2.s3.amazonaws.com/s3fs-public/inline-images/Logo-Senal-Internacional.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TDI Internacional"
            Stream: "https://play.amelbasoluciones.co:3971/live/tdicolombiatvlive.m3u8"
            Logo: "https://cdn.colombia.com/canales/tdi-colombia-4792.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tele Islas"
            Stream: "https://5ab772334c39c.streamlock.net/live-teleislas/teleislas/playlist.m3u8"
            Logo: "https://logrospublicitarios.com/wp-content/uploads/2020/03/Teleislas.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tele Pacifico"
            Stream: "https://stream.logicideas.media/telepacifico-live/smil:live.smil/playlist.m3u8"
            Logo: "https://image.jimcdn.com/app/cms/image/transf/none/path/s5aadee6f79328755/image/ic3e4da461fb34b4f/version/1478234178/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telecafé"
            Stream: "http://tv.nousiptv.com:8080/lorenzodiaz/229090/1155810"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Telecafe11.png/130px-Telecafe11.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Trece"
            Stream: "https://stream.logicideas.media/canaltrece-live/smil:live.smil/playlist.m3u8"
            Logo: "https://seeklogo.com/images/C/canal-trece-colombia-logo-4378208A33-seeklogo.com.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Agro"
            Stream: "http://179.1.7.198:1935/live/TVAgroHD.stream_360p/chunklist.m3u8"
            Logo: "https://image.jimcdn.com/app/cms/image/transf/none/path/s5aadee6f79328755/image/i68da126d0ebe33bb/version/1470081080/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "UMC"
            Stream: "https://streaming5.globalhostla.com/rtplive/unamirad/playlist.m3u8"
            Logo: "https://i.imgur.com/aRcOHZj.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Visión Dorada"
            Stream: "https://movil.ejeserver.com/live/visiondorada.m3u8"
            Logo: "https://television-planet.tv/uploads/posts/sdvsdgsdggsdgplanet-television.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Zoom"
            Stream: "https://canalzoom.itex.com.co:3027/live/canalzoombr1live.m3u8"
            Logo: "https://static.wikia.nocookie.net/logopedia/images/2/21/Canal_ZOOM_2008.png/revision/latest/scale-to-width-down/250?cb=20210501194336&path-prefix=es"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "?vila TV"
            Stream: "https://odysee.com/"
            Logo: "https://i.postimg.cc/13rPMZqh/Logo-actual-de-avila-tv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "11 Zulia"
            Stream: "https://streaming5.globalhostla.com/rtplive/zuliavis/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Channel_11_%28Zulia%2C_Internacional%29_logo.svg/150px-Channel_11_%28Zulia%2C_Internacional%29_logo.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Anzo?tegui"
            Stream: "https://vcp2.myplaytv.com/anzoateguitv/anzoateguitv/playlist.m3u8"
            Logo: "https://i.postimg.cc/Dy02HxtN/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal I"
            Stream: "https://vcp10.myplaytv.com/canali/canali/playlist.m3u8"
            Logo: "https://i.postimg.cc/zBcrLyFw/Canal-i.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Caracola TV"
            Stream: "https://wifispeed.trapemn.tv:1936/comunales/caracola-tv/chunks.m3u8"
            Logo: "https://graph.facebook.com/Caracolatv/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Catetumbo"
            Stream: "https://cloud.streamingconnect.tv/hls/catatumbotv/catatumbotv.m3u8"
            Logo: "https://i.postimg.cc/158QJfFh/logocatatumbo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Globovisi?n"
            Stream: "https://vcp5.myplaytv.com/globovision/globovision/playlist.m3u8"
            Logo: "https://imgur.com/VhimNCY.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Isla TV"
            Stream: "https://59d39900ebfb8.streamlock.net/islatv/islatv/chunklist_w2048153656.m3u8"
            Logo: "https://i.postimg.cc/nzLbSpLz/image.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MDA TV"
            Stream: "https://vcp.myplaytv.com/mdatv/mdatv/chunklist_w982974770.m3u8"
            Logo: "https://imgur.com/Gdq0FgZ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Promar"
            Stream: "http://vcp1.myplaytv.com/promar/promar/playlist.m3u8"
            Logo: "https://www.m3u.cl/logo/146_Promar_TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RCR Radio Caracas"
            Stream: "https://ythls.onrender.com/channel/UC5AA3XP4_pXIELctSsH_L7w.m3u8"
            Logo: "https://i.postimg.cc/HLhqvvZt/Radio-Caracas-Radio.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Showven"
            Stream: "https://vcp.myplaytv.com/coll/coll/playlist.m3u8"
            Logo: "https://imgur.com/o6He9qL.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Solive TV"
            Stream: "https://stmv1.cnarlatam.com/solivetv/solivetv/chunklist_w188881660.m3u8"
            Logo: "https://i.postimg.cc/Kz0K3jV4/SOLIVE-TV-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TAM TV"
            Stream: "https://tv.webtuya.com:3459/live/tammeridalive.m3u8"
            Logo: "https://imgur.com/EXieT5k.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telesol"
            Stream: "https://vcp2.myplaytv.com/telesol/telesol/playlist.m3u8"
            Logo: "https://imgur.com/rEa8WuG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Televen"
            Stream: "http://181.78.24.67:8010/play/a02n/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/c/c0/Televen_logo.PNG"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TNO Radio"
            Stream: "https://stmv1.srvstm.com/tnovideo1/tnovideo1/playlist.m3u8"
            Logo: "https://i.postimg.cc/VLC3GFnq/Logo-TNO-2021-white.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Torococo"
            Stream: "https://oracle.streaminghd.cl/torococotelevision/torococotelevision/playlist.m3u8"
            Logo: "https://graph.facebook.com/TorococoTv19/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TRT"
            Stream: "https://vcp3.myplaytv.com/trt/trt/playlist.m3u8"
            Logo: "https://imgur.com/hQVRqDF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVS Maracay"
            Stream: "https://vcp3.myplaytv.com/tvs/tvs/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/b/bd/TVS_Internacional.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vale TV"
            Stream: "https://cloud.fastchannel.es/manifiest/hls/valetv/valetv_480p.m3u8"
            Logo: "https://imgur.com/QfGxyyZ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "VE Plus"
            Stream: "http://160.20.165.246:8000/play/a02k/index.m3u8"
            Logo: "https://imgur.com/yCT8gDs.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Venevisión"
            Stream: "https://vod2live.univtec.com/manifest/4c41c0d8-e2e4-43cc-bd43-79afe715e1b3.m3u8"
            Logo: "https://www.m3u.cl/logo/520_Venevision.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Venezolana TV"
            Stream: "http://tv.nousiptv.com:8080/lorenzodiaz/229090/18596"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/VTV_logo.PNG/320px-VTV_logo.PNG"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vepaco TV"
            Stream: "https://cloud.fastchannel.es/manifiest/hls/prog9/vepacotv.m3u8"
            Logo: "https://vepaco.com/wp-content/uploads/2018/11/logovepaco_140_alto.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vive"
            Stream: "https://cdn.odysee.live/content/fed20cff907550b0c7d83991fb3630e2a9f90454/master.m3u8"
            Logo: "https://i.postimg.cc/hjvY98K7/Vivetv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "VPI"
            Stream: "https://ott3.streann.com/loadbalancer/services/public/channels/5d23d5882cdce61dae029fd8/playlist.m3u8"
            Logo: "https://imgur.com/jtsWjWK.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal UNO EC"
            Stream: "https://cp.panelchs.com:1936/8034/8034/playlist.m3u8"
            Logo: "https://i.ibb.co/rRMR0s8J/UNO-LOGO.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Curiquingue TV"
            Stream: "https://video2.lhdserver.es/pjtv/live.m3u8"
            Logo: "https://i.ibb.co/99PspGnh/cropped-logo000-2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Internacional TV"
            Stream: "https://samson.streamerr.co:8081/shogun/index.m3u8"
            Logo: "https://i.postimg.cc/gcL7bwdc/cropped-Internacional-Tv-Web.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ecuavisa"
            Stream: "https://jireh-4-hls-video-us-isp.dps.live/hls-video/c54ac2799874375c81c1672abb700870537c5223/ecuavisa/ecuavisa.smil/playlist.m3u8"
            Logo: "https://imgur.com/A7pl4lu.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Educa TV"
            Stream: "https://vid2.ecuamedia.net/educatv/live/playlist.m3u8"
            Logo: "https://i.imgur.com/uGwFXeM.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Infinita TV"
            Stream: "https://s2.tvdatta.com:3753/hybrid/play.m3u8"
            Logo: "https://i.postimg.cc/nhQmtG8V/3235-294x165-FFFFFF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Marca TV"
            Stream: "http://tv.nousiptv.com:8080/lorenzodiaz/229090/53458"
            Logo: "https://i.ibb.co/C5hJKKYV/fondo-de-pantalla.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "OromarTV EC"
            Stream: "https://stream.oromar.tv/hls/oromartv_hi/index.m3u8"
            Logo: "https://i.postimg.cc/N0R9mkvC/31-logo-oromartv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pasaje TV"
            Stream: "http://160.20.165.246:8000/play/a001/index.m3u8"
            Logo: "https://i.postimg.cc/PJL13C9K/logo-pasajetv-04.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Plus TV (Internacional"
            Stream: "https://plustv.streamseguro.com:5443/LiveApp/streams/streaming.m3u8"
            Logo: "https://i.ibb.co/rRZGgx8g/1000100274-removebg-preview.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sonorama EC"
            Stream: "https://video.ejeserver.com/live/canaluno.m3u8"
            Logo: "https://i.ibb.co/chcMnDGL/images-q-tbn-ANd9-Gc-Ts-BTky-WC1g77it-Jaz-EP0-LD-Oq-Nc-Htm6-PPv98-Ssk-CIMU21p-JPw-Xkm2uk-VQ9xj-KDOYl.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teleamazonas"
            Stream: "http://160.20.165.246:8000/play/a00p/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Teleamazonas_Logo.png/320px-Teleamazonas_Logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telerama"
            Stream: "https://envivo.telerama.ec/stream.m3u8"
            Logo: "https://imgur.com/cUY1DOj.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TC Internacional"
            Stream: "http://160.20.165.246:8000/play/a01u/index.m3u8"
            Logo: "https://i.postimg.cc/c1nzKQM2/TC-logo2020.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://160.20.165.246:8000/play/a01s/index.m3u8"
            ]
        },
        {
            Title: "Vos y TV"
            Stream: "https://cloud37.ecuatel.com/vostv/live/manifest.m3u8"
            Logo: "https://i.ibb.co/GfzGtWnP/bc933d697863b482a1e1fa97a89d5989725faa476070e7762467eb4cc2674a8a.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "A Uno"
            Stream: "http://179.1.147.210:5000/play/a05x"
            Logo: "https://i.ibb.co/9N9x6d3/images-q-tbn-ANd9-Gc-Rhd-NOMczuxzjta-Qhp-Ool4tc-Mn4-Qf-EXxon-MQ-s.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Activa TV"
            Stream: "https://cloudvideo.servers10.com:8081/8126/index.m3u8"
            Logo: "https://graph.facebook.com/Activatvtarapoto/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "América TV"
            Stream: "http://181.65.154.170:8000/play/a02f/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/america_television_Internacional.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Antares"
            Stream: "https://5c3fb01839654.streamlock.net:1963/iptvantares/liveantarestv/playlist.m3u8"
            Logo: "https://graph.facebook.com/AntaresTvRadioOficial/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Asiri TV"
            Stream: "https://video2.lhdserver.es/asiritv/live.m3u8"
            Logo: "https://i.imgur.com/7bGVFBa.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ATM Televisi?n"
            Stream: "https://v4.tustreaming.cl/atmtv/index.m3u8"
            Logo: "https://graph.facebook.com/ATMTelevisionApurimac/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ATV"
            Stream: "https://alba-pe-atv-atv.stream.mediatiquestream.com/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0e/ATV_logo_2020.png/320px-ATV_logo_2020.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ATV+"
            Stream: "https://alba-pe-atv-atvmas.stream.mediatiquestream.com/original.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/ATV%2B_%28Internacional%29_-_2018_logo.png/320px-ATV%2B_%28Internacional%29_-_2018_logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 11 Bella Abanquina"
            Stream: "https://live-evg25.tv360.bitel.com.pe:443/bitel/bellaabanquina/chunks.m3u8"
            Logo: "https://i.ibb.co/FbMbSgL6/images-q-tbn-ANd9-Gc-Rc-VZFa-PCdg-BYx-Jb1-M9g-Pf-Yzs7-C-5-Ow07-IJw-s.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Best Cable TV"
            Stream: "https://ca2.godo.net.pe/bestcable/tracks-v1a1/mono.m3u8?remote=186.151.96.36&token=4d5096cf9564a794abf9178cb96c2ce2ee775dc1-fca67e5af8523aa22eba6a64f09c6b90-1745970256-1745959456"
            Logo: "https://graph.facebook.com/BestCableMusicCanal97/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bhtv"
            Stream: "http://cdn2.ujjina.com:1935/iptvbhtv/livebhtvtv/playlist.m3u8"
            Logo: "https://appnew.megainfoapp.com/files/1/bhtv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cable Imagen Armstrong"
            Stream: "https://5975e06a1f292.streamlock.net:4443/casse/casse/chunklist_w1169271894.m3u8"
            Logo: "https://graph.facebook.com/CIArmstrong/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Ipe"
            Stream: "https://d16467quqotqb8.cloudfront.net/out/v1/3f2cb1658d114f2693eff18d83199e67/index.m3u8"
            Logo: "http://www.m3u.cl/logo/83648_Canal_IPE.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CNC Cajamarca"
            Stream: "https://7.innovatestream.pe:19360/cnctv/cnctv.m3u8"
            Logo: "https://graph.facebook.com/cncsenaldigital/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Creo TV"
            Stream: "https://srv1.mediastreamInternacional.com/creotv/creotv/playlist.m3u8"
            Logo: "https://graph.facebook.com/CanalCreoTv/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "DMJ Sur"
            Stream: "https://stmv1.voxhdnet.com/dmjsurtv/dmjsurtv/playlist.m3u8"
            Logo: "https://i.postimg.cc/RCjBR461/dmj.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Genios TV"
            Stream: "https://live.obslivestream.com/geniostvmux/index.m3u8"
            Logo: "https://i2.paste.pics/9872abc3f3190fc94f2d8b65f3f5cc38.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hechicera TV"
            Stream: "https://video.misistemareseller.com:443/corporationhc/corporationhc/playlist.m3u8"
            Logo: "https://lh3.googleusercontent.com/-LBfErrZhDc0/XxzwqzgjMeI/AAAAAAAA3bI/HllaPXeqeGcCJFcSxg64LMBpAGFJk5EEACK8BGAsYHg/s0/2020-07-25.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Latina"
            Stream: "https://jireh-3-hls-video-us-isp.dps.live/hls-video/567ffde3fa319fadf3419efda25619456231dfea/latina/latina.smil/latina/livestream2/chunks.m3u8?dpssid=b1335646740786595f03450809&ndvc=0&sid=ba5t1l1xb49322758106595f8b513329"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Logo-latina-2014.png/120px-Logo-latina-2014.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nativa TV"
            Stream: "https://7.innovatestream.pe:19360/nativatv/nativatv.m3u8"
            Logo: "https://i.postimg.cc/RFJW0sr0/NATIVA-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Onda TV"
            Stream: "https://v4.tustreaming.cl/ondadigitaltv/index.m3u8"
            Logo: "https://graph.facebook.com/ODTVGO/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Panamericana"
            Stream: "https://cdnh71.iblups.com/hls/ptv2.m3u8"
            Logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4zAoX4ykEPUn2ihI6QlGNcqflvOBLsUCmAv0Kv_xoyBvM4QiJ"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Panc TV Peró"
            Stream: "https://panel.host-live.com:19360/20000/20000.m3u8"
            Logo: "https://serenotv.com/cargas/2024/08/logo-panc-tv-BANDERASSSS-panc-560x315.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Internacional Channel"
            Stream: "https://stmv3.duvoxtv.com.br/novelapl/novelapl/playlist.m3u8"
            Logo: "https://i.imgur.com/01KEiEp.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Internacional Visual"
            Stream: "https://stmv5.voxtvhd.com.br/Internacionalvisual/Internacionalvisual/chunklist.m3u8"
            Logo: "https://graph.facebook.com/MasCumbiaTvCanal98/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Planeta TV"
            Stream: "https://live.obslivestream.com/planetatv/index.m3u8"
            Logo: "https://i2.paste.pics/4075185fbbf2ba30f8739d15c9e56298.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telecolor (yurimaguas"
            Stream: "https://live.obslivestream.com/telecolormux/index.m3u8"
            Logo: "https://i.postimg.cc/m2FV1ntt/TELECOR.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tropical TV"
            Stream: "https://tv.oyotunstream.com:1936/tropicaltv/tropicaltv/playlist.m3u8"
            Logo: "https://i.postimg.cc/Twm7WhX8/TROPICAL-TV-Internacional-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV En L?nea Cusco"
            Stream: "https://s1.tvdatta.com:3883/live/tvenlinealive.m3u8"
            Logo: "https://i.postimg.cc/ZKVyN0Hd/TV-EN-LINEA-CUSCO.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Per?"
            Stream: "https://cdnhd.iblups.com/hls/777b4d4cc0984575a7d14f6ee57dbcaf.m3u8"
            Logo: "https://graph.facebook.com/TVInternacionalOficial/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Red Uno BO"
            Stream: "http://nxt.plus:8080/streaming/clients_live.php?usertvg-name=cablestream&password=uSgBFYRL78sA&stream=172752&extension=ts"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ATB"
            Stream: "http://nxt.plus:8080/streaming/clients_live.php?usertvg-name=cablestream&password=uSgBFYRL78sA&stream=11867&extension=ts"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ayni TV"
            Stream: "http://hd.istbolivia.com:1935/aynitv/aynitv/playlist.m3u8"
            Logo: "https://i.imgur.com/tZ3MIMr.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Internacional TV"
            Stream: "http://boliviatv1.srfms.com:5735/live/livestream/playlist.m3u8"
            Logo: "https://i.imgur.com/tKLYYys.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Internacional TV Deportes"
            Stream: "http://boliviatv1.srfms.com:5735/live/livestream/chunklist_w352402513.m3u8"
            Logo: "https://i.imgur.com/645q7Bw.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cinerama TV"
            Stream: "https://5d00db0e0fcd5.streamlock.net/7062/7062/playlist.m3u8"
            Logo: "https://i.imgur.com/xaQ8X9N.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Gigavisión BO"
            Stream: "https://tv2.bitstreaming.net:3896/multi_web/play.m3u8"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "GoGoPlay"
            Stream: "https://ssh101.bozztv.com/ssh101/gogoplay/playlist.m3u8"
            Logo: "https://i.imgur.com/25q7Any.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tele Estrella"
            Stream: "https://stmvideo3.livecastv.com/teleestrellahd/teleestrellahd/playlist.m3u8"
            Logo: "https://i.imgur.com/OVtErpl.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telefe Internacional"
            Stream: "https://solo.disfrutaenlared.com:1936/telefe/telefe/playlist.m3u8"
            Logo: "https://i.imgur.com/O6jb9Gg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ABC-TV Internacional"
            Stream: "https://d2e809bgs49c6y.cloudfront.net/live/d87c2b7b-9ecf-4e6e-b63b-b32772bd7851/live.isml/d87c2b7b-9ecf-4e6e-b63b-b32772bd7851.m3u8"
            Logo: "https://graph.facebook.com/ABCTVpy/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MiTV (Internacional"
            Stream: "https://rds3.desdeparaguay.net/mitv/mitv/playlist.m3u8"
            Logo: "https://i.postimg.cc/ZRHb9n2P/MI-TV-Internacional.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Oviedo TV"
            Stream: "https://59ce1298bfb98.streamlock.net/oviedotv/oviedotv/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/1/10/Internacional_TV_logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SNT"
            Stream: "https://d4xunn272arip.cloudfront.net/hls/snt.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/snt_paraguay-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Somos Del Este TV"
            Stream: "https://59ce1298bfb98.streamlock.net/somosdeleste/somosdeleste/playlist.m3u8"
            Logo: "https://somosdeleste.com.py/wp-content/uploads/2019/09/somos@1xx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telefuturo"
            Stream: "https://ss9.domint.net:3054/tf_str/telefuturo/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/4/49/Telefuturo2017.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Trece (Internacional"
            Stream: "https://rds3gen.desdeparaguay.net/trecetv/trecetv_alta/playlist.m3u8"
            Logo: "https://graph.facebook.com/trecepy/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Unicanal PY"
            Stream: "https://rds3gen.desdeparaguay.net/unicanal/unicanal_alta/playlist.m3u8"
            Logo: "https://1.bp.blogspot.com/-3EozzddZxGk/YTYVy-VG35I/AAAAAAAAQaU/NCzsUwnlU-gYsNdfbU4Lglv7kZlLFD8WwCLcBGAsYHQ/w1200-h630-p-k-no-nu/Unicanal%2Ben%2Bvivo.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Venus Media"
            Stream: "https://rds3gen.desdeparaguay.net/venusmedia/venusmedia/.m3u8"
            Logo: "https://i.imgur.com/kywYWuD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "20 Villamar?a"
            Stream: "https://cronos.aldeaglobal.net.ar/hls/canal20.m3u8"
            Logo: "https://i.postimg.cc/v84YNW5v/c20.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "9 Valle TV"
            Stream: "http://stmv6.srvstm.com/valletv/valletv/playlist.m3u8"
            Logo: "https://image.winudf.com/v2/image/Y29tLm1vYmluY3ViZS52YWxsZV90di5zY19ETUhKMzdfc2NyZWVuXzBfMTUzNzgwNjAwMF8wMzI/screen-0.jpg?fakeurl=1&type=.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "BLU Medios TV"
            Stream: "https://59537faa0729a.streamlock.net/radioblu/radioblu/playlist.m3u8"
            Logo: "https://i.postimg.cc/bvnxRz62/blu-medios.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Latino 54"
            Stream: "http://190.3.169.119:8080/latina/latina/playlist.m3u8"
            Logo: "https://i.postimg.cc/02P2ZYHC/latino_54.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Internacionalvisión"
            Stream: "http://hidra.live:80/eufTQNgNXv/ojxBLcjY/35300"
            Logo: "https://graph.facebook.com/chilevision/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cinco TV Tigre"
            Stream: "https://59537faa0729a.streamlock.net/cincotv/cincotv/playlist.m3u8"
            Logo: "https://i.postimg.cc/ZYDHsS1f/CINCO-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://videostream.shockmedia.com.ar:19360/cincotv/cincotv.m3u8"
            ]
        },
        {
            Title: "Crossing Medios"
            Stream: "https://vivo.solumedia.com:19360/crossing/crossing.m3u8"
            Logo: "https://graph.facebook.com/crossingradiotv/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "EL Pinguino"
            Stream: "http://167.114.133.205:1935/live/pinguinotv/playlist.m3u8"
            Logo: "https://imgur.com/TTxXG1k.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Exprezion"
            Stream: "https://vdochile.com:3774/live/cnrhiawklive.m3u8"
            Logo: "https://graph.facebook.com/Expreziontv7/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hiperconectados TV CL"
            Stream: "https://inliveserver.com:1936/11010/11010/playlist.m3u8"
            Logo: "https://i.imgur.com/2vrUrib.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Huasco TV"
            Stream: "https://paneltv.online:1936/8062/8062/playlist.m3u8"
            Logo: "https://i.postimg.cc/0QYJ38GM/huascotv.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "LA Red"
            Stream: "https://unlimited1-cl-isp.dps.live/lared/lared.smil/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Emblema_de_La_Red.png/200px-Emblema_de_La_Red.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mega"
            Stream: "http://visualservice.xyz:8080/streaming/clients_live.php?usertvg-name=HUGO_1_Y_2&password=Q9*mYCB&stream=172033&extension=ts"
            Logo: "http://i3campus.co/CONTENIDOS/wikipedia/content/i/m/2015megaoficial.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mundo De La M?sica"
            Stream: "https://videostream.shockmedia.com.ar:19360/neotvdigital/neotvdigital.m3u8"
            Logo: "https://mundodelamusicachile.cl/wp-content/uploads/2021/05/Sin-ti%CC%81tulo-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Origen TV"
            Stream: "https://tv.streaming-chile.com:1936/origentv/origentv/playlist.m3u8"
            Logo: "https://i.postimg.cc/2SfKbywX/ORIGEN-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Retro Play"
            Stream: "https://v4.tustreaming.cl/retroplaytv/tracks-v1a1/mono.m3u8"
            Logo: "https://i.postimg.cc/26s1cHpk/Retro-Play-TV-MODIF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Revry Latinx"
            Stream: "https://stream.ads.ottera.tv/playlist.m3u8?network_id=764"
            Logo: "https://i.postimg.cc/wjGb5B9R/REVRY-LATIN.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RTN Neuqu?n"
            Stream: "http://media.neuquen.gov.ar/rtn/television/chunklist_w380845367.m3u8"
            Logo: "https://i.postimg.cc/MKzRpp9G/rtn.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Rural Tv"
            Stream: "https://streamlovcd1.alsolnet.com/elrural/live/playlist.m3u8"
            Logo: "https://i.imgur.com/GLsI8d5.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "PrideTV CL"
            Stream: "https://panel.miplay.cl:8082/spectrumchannel/index.m3u8"
            Logo: "https://i2.paste.pics/cff3a0b2113d6fe2e4ef01fe881403fc.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "T-Vinet"
            Stream: "https://unlimited1-cl-isp.dps.live/inet2/inet2.smil/playlist.m3u8"
            Logo: "https://i.imgur.com/uv6P4fP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Internacional"
            Stream: "http://181.114.57.246:4000/play/fSqkHRY83AslobpD/index.m3u8"
            Logo: "https://i.imgur.com/uv6P4fP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVMas2"
            Stream: "https://marine2.miplay.cl/tateti/playlist.m3u8"
            Logo: "https://cdn.prod.website-files.com/605a3cacba514a77ca2e6ab5/619c4ea7a75d78fcd96dc834_tvmas2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVN"
            Stream: "http://181.176.17.209:8000/play/a08t/index.m3u8"
            Logo: "https://i.ibb.co/3y2pSX9d/3FKZHL4.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVR"
            Stream: "https://redirector.dps.live/hls/tvr/playlist.m3u8"
            Logo: "https://i.postimg.cc/W41kVwmC/3788004e-eee2-4da0-8101-6aa86c0e9f5e-large-standard-q100.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVR Canal 11"
            Stream: "https://unlimited6-cl.dps.live/tvrcurico/tvrcurico.smil/tvrcurico/livestream1/chunks.m3u8"
            Logo: "https://i.postimg.cc/wMTPcPDF/2020-01-31.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "UCV"
            Stream: "https://unlimited2-cl-isp.dps.live/ucvtv2/ucvtv2.smil/ucvtv2/livestream2/chunks.m3u8"
            Logo: "https://i.postimg.cc/FK7kXxkQ/320px-Ucvtvlogo2014mejorado.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "UCV 2"
            Stream: "https://unlimited1-cl-isp.dps.live/ucvtveventos/ucvtveventos.smil/playlist.m3u8"
            Logo: "https://i.postimg.cc/ZqwmPWpv/ucv1.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "10 Río Negro (AR"
            Stream: "http://panel.dattalive.com:1935/8204/8204/playlist.m3u8"
            Logo: "https://graph.facebook.com/Canal10ok/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "13 La Rioja"
            Stream: "http://arcast.net:1935/mp/mp/playlist.m3u8"
            Logo: "https://i.imgur.com/OI97Sgq.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "13 Max (AR"
            Stream: "http://coninfo.net:1935/13maxhd/live13maxtvnuevo_720p/playlist.m3u8"
            Logo: "https://i.imgur.com/5bmhcVi.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "34 San Juan"
            Stream: "http://streamyes.alsolnet.com/canal34hd/live/playlist.m3u8"
            Logo: "https://graph.facebook.com/canal34hd/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "7 Salta"
            Stream: "https://vivo.solumedia.com:19360/cooperativa/cooperativa.m3u8"
            Logo: "https://canal7salta.com/wp-content/uploads/2017/08/cropped-cropped-LOGO-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "9 Paraná"
            Stream: "https://stream.arcast.live/ahora/ahora/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/f/f9/Canal_9_Litoral_logo_noviembre_2021.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "9 Televida"
            Stream: "https://unlimited1-buenosaires.dps.live/televidaar/televidaar.smil/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Canal_9_Televida_%28Logo_2015%29.webp/86px-Canal_9_Televida_%28Logo_2015%29.webp.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 40 Caucete"
            Stream: "https://canalsj.kozow.com/canal40/index.m3u8"
            Logo: "https://i.ibb.co/gpsLWpL/AF1-Qip-NRmy5-EGd-R4rcv-Xxs643r-Rba-TTud-Xvcll17px-KH-s680-w680-h510-rw.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AlternaTV"
            Stream: "https://alternatv.ar/stream/hls/live.m3u8"
            Logo: "https://i.imgur.com/8LScr7u.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "America TV (AR"
            Stream: "https://ythls.armelin.one/channel/UC6NVDkuzY2exMOVFw4i9oHw.m3u8"
            Logo: "https://i.imgur.com/dG2sr61.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bayres TV"
            Stream: "https://streaming02.gbasat.com.ar:19360/bayrestv/bayrestv.m3u8"
            Logo: "http://tvabierta.weebly.com/uploads/5/1/3/4/51344345/bayres-tv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 12 Retro TV"
            Stream: "https://streamtv12.ddns.net:5443/LiveApp/streams/193945633734205616732920.m3u8?token=null"
            Logo: "https://i.imgur.com/VYcTRbd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 22"
            Stream: "https://5f700d5b2c46f.streamlock.net/canal22/canal22/chunklist.m3u8"
            Logo: "https://i.imgur.com/R4wXVxf.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 26"
            Stream: "https://60417ddeaf0d9.streamlock.net/telemetrika3/smil:telemetrika3.smil/playlist.m3u8"
            Logo: "https://imgur.com/0O5IRaT.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 6 Mar Del Plata"
            Stream: "https://stream.arcast.com.ar/c8mdp/ngrp:c8mdp_all/playlist.m3u8"
            Logo: "https://i.postimg.cc/sDKynYwD/C-6-MAR-DE-PLATA.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ciudad Magazine"
            Stream: "https://livetrx01.vodgc.net/live-01-07-ciudad.vodgc.net/tracks-v3a1/mono.m3u8"
            Logo: "https://i.ibb.co/G4rzRggV/Ciudad-magazine-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "EL Trece"
            Stream: "https://live-01-02-eltrece.vodgc.net/eltrecetv/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/archive/e/ec/20220411193921%21Logo_Canal_13_200_8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "El Trece Internacional Latin America"
            Stream: "https://stmv1.questreaming.com/fenixlarioja/fenixlarioja/playlist.m3u8"
            Logo: "https://i.ibb.co/QFBCDqCJ/Vo6prbh.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Gen TV"
            Stream: "https://cdnhd.iblups.com/hls/20HQGYYDF9.m3u8"
            Logo: "https://i.imgur.com/qGddRW4.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "KZO"
            Stream: "http://g2.vxral-slo.transport.edge-access.net/nx-beta/nx.hor.livetx.01/5eaa642772b3a25e2c28699e_360p/index.m3u8"
            Logo: "https://i.postimg.cc/LX6r0kkb/kzo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Metro TV Tucum?n"
            Stream: "https://streamtv12.ddns.net:5443/LiveApp/streams/193945633734205616732920.m3u8"
            Logo: "https://i.imgur.com/D4nRp62.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Multivisi?n"
            Stream: "http://panel.dattalive.com:1935/8250/8250/chunklist_w689217833.m3u8"
            Logo: "https://multivision.tv/wp-content/uploads/2021/04/LOGO-CANAL-9-MULTIVISION-300x99.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nettv"
            Stream: "https://unlimited1-us.dps.live/nettv/nettv.smil/nettv/livestream2/chunks.m3u8"
            Logo: "https://i.imgur.com/IhJ0BjF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RTN!"
            Stream: "http://media.neuquen.gov.ar/rtn/television/playlist.m3u8"
            Logo: "https://i.ibb.co/wvhtydV/Icono-app-beige-1024x1024-1-png.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telpin"
            Stream: "https://wowza.telpin.com.ar:1935/telpintv/smil:ttv.stream.smil/chunklist.m3u8"
            Logo: "https://image.jimcdn.com/app/cms/image/transf/none/path/s5aadee6f79328755/image/id7686eb575e5330d/version/1470081080/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV 5 Linares"
            Stream: "http://unlimited1-us.dps.live/tv5/tv5.smil/tv5/livestream1/chunks.m3u8"
            Logo: "https://i.postimg.cc/RFDW6NTH/5tvlinares.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tves San Jose"
            Stream: "https://vivo.solumedia.com:19360/tves/tves.m3u8"
            Logo: "https://i.postimg.cc/2jhpVPJZ/TVES-SAN-JOSE.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Unife AR"
            Stream: "https://cdn.mycloudstream.io/hls/live/broadcast/xundwjvp/mono.m3u8"
            Logo: "https://i.ibb.co/VYCwRGhV/TLM592m.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "UCL"
            Stream: "https://livedelta.cdn.antel.net.uy/out/u/url_canalu.m3u8"
            Logo: "https://www.ipuntotv.com/Images/UCL-logo.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "101tv Malaga"
            Stream: "https://limited38.todostreaming.es/live/101tv-web101tv.m3u8"
            Logo: "https://graph.facebook.com/101tvmalaga/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "7 Castilla Y León"
            Stream: "https://cdnapi.kaltura.com/p/2288691/sp/228869100/playManifest/entryId/1_01fn4ycl/format/applehttp/.m3u8"
            Logo: "https://graph.facebook.com/cyltv/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "8 TV C?diz"
            Stream: "https://5940924978228.streamlock.net/8289/smil:8289.smil/master.m3u8"
            Logo: "https://i.postimg.cc/tJjKtxBq/8-TV-CATALU-A.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "À Punt"
            Stream: "https://bcovlive-a.akamaihd.net/a51c31c10f6e42b2bbb7c7649e9f305c/eu-west-1/6057955885001/playlist_dvr.m3u8"
            Logo: "https://graph.facebook.com/apuntmedia/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Afortunadas TV"
            Stream: "https://cloudvideo.servers10.com:8081/8108/index.m3u8"
            Logo: "https://graph.facebook.com/afortunadastv/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Alcarria TV"
            Stream: "http://217.182.77.27/live/alcarriatv-livestream.m3u8"
            Logo: "https://i.postimg.cc/g0NwsRPX/logo-alcarria-tv-letras-blancas.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Antena 3 Internacional"
            Stream: "http://45.170.225.212:48001/play/a03o/index.m3u8"
            Logo: "https://static.epg.best/es/Antena3Internacional.es.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Aragón TV"
            Stream: "https://cartv.streaming.aranova.es/hls/live/aragontv_canal1.m3u8"
            Logo: "https://media.tvalacarta.info/canales/256x256/aragontv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "C33 Madrid"
            Stream: "https://media2.streambrothers.com:1936/8140/8140/.m3u8"
            Logo: "https://livetvcentral.com/imgs/tvs/2893.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 25 Barbastro"
            Stream: "http://common01.todostreaming.es/live/tvbarbastro-livestream.m3u8?fluxustv.m3u8"
            Logo: "https://graph.facebook.com/tvbarbastro/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal 4 Tenerife"
            Stream: "https://5940924978228.streamlock.net/Directo2/Directo2/playlist.m3u8"
            Logo: "https://graph.facebook.com/CANAL4TENERIFE/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Extremadura"
            Stream: "https://cdnapi.kaltura.com/p/5581662/sp/558166200/playManifest/entryId/1_in8cxw3w/protocol/https/format/applehttp/a.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/CEXMA_new.png/240px-CEXMA_new.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canal Sur 2 Andalucía"
            Stream: "https://cdnlive.codev8.net/rtvalive/smil:channel22.smil/playlist.m3u8"
            Logo: "https://graph.facebook.com/canalsurradioytv/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cancionero"
            Stream: "http://89.140.229.5/hls1/cancionero.m3u8"
            Logo: "https://th.bing.com/th/id/OIP.EXeoMB9iMLoNr6vuOXsWRgHaEc?w=296&h=180&c=7&o=5&dpr=1.1&pid=1.7"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Comedia Made In Spain"
            Stream: "https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5f1abce155a03d0007718834/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_tvg-name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5f1abce155a03d0007718834&deviceLat=41.1167&deviceLon=1.2500&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=ES&serverSideAds=false&sid=505&terminate=false&userId="
            Logo: "https://image.shutterstock.com/image-vector/product-made-spain-illustration-260nw-1294741963.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Diez TV"
            Stream: "https://streaming.cloud.innovasur.es/mmj/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Diez_TV_%282021%29.svg/512px-Diez_TV_%282021%29.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Distrito TV"
            Stream: "https://live.emitstream.com/hls/3mn7wpcv7hbmxmdzaxap/master.m3u8"
            Logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyXKRWaD-KP7geIaWZucbJCLFc0SDrjbKbIA&usqp=CAU"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Eitb"
            Stream: "https://multimedia.eitb.eus/live-content/eitbbasque-hls/master.m3u8"
            Logo: "https://i.postimg.cc/05H0dhRF/165px-Eitb-Basque-logo-trans-2021.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Eitb 2"
            Stream: "https://multimedia.eitb.eus/live-content/etb2hd-hls/bitrate_4.m3u8"
            Logo: "https://imgur.com/H5YG4SF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "EsTuTele"
            Stream: "https://cloud.fastchannel.es/mic/manifiest/hls/estutele/estutele.m3u8"
            Logo: "https://graph.facebook.com/100146922067408/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Huelva TV"
            Stream: "https://5d8d85cf2c308.streamlock.net:1936/huelvatv/htvdirecto/playlist.m3u8"
            Logo: "https://graph.facebook.com/Huelvatv/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVE Internacional América ES"
            Stream: "https://rtvelivestream-rtveplayplus.rtve.es/rtvesec/int/tvei_ame_main_dvr_1080.m3u8"
            Logo: "https://static.epg.best/es/TVEIntAmerica.es.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Star TVE"
            Stream: "https://rtvelivestream.akamaized.net/rtvesec/int/star_main.m3u8"
            Logo: "https://i.postimg.cc/85LgBLsn/Star-TVE-2016-n-v.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La 7"
            Stream: "https://rtv-murcia-live.globalmest.com/principal/smil:principal.smil/playlist.m3u8"
            Logo: "https://i.postimg.cc/jdM27Ypn/220px-7-TVRM-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La 1"
            Stream: "https://dh6vo1bovy43s.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-x3gcl32l5ffq2/La_1_ES.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Logo_TVE-1.svg/269px-Logo_TVE-1.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://bit.ly/48Xf5t6?profile=inspirationFreeTV.m3u8"
            ]
        },
        {
            Title: "La 2"
            Stream: "https://di2qeq48iv8ps.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-o8u23e6v7vptv/La_2_ES.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Logo_TVE-2.svg/257px-Logo_TVE-2.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La 2"
            Stream: "https://rtvelivestream.akamaized.net/rtvesec/la2/la2_main_dvr.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Logo_TVE-2.svg/257px-Logo_TVE-2.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "LA 8 Mediterraneo"
            Stream: "https://streaming004.gestec-video.com/hls/8TV.m3u8"
            Logo: "https://graph.facebook.com/la8mediterraneo/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La Otra TV"
            Stream: "https://laotra-1-23-secure2.akamaized.net/master.m3u8"
            Logo: "https://i.postimg.cc/FsVsQXrn/170px-La-Otra-Logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La Sexta"
            Stream: "http://185.189.225.150:85/LaSexta/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/la_sexta.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Lancelot"
            Stream: "https://5c0956165db0b.streamlock.net:8090/directo/_definst_/lancelot.television/chunklist_w1631481429.m3u8"
            Logo: "https://i.imgur.com/RlzVIJP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Melilla TV"
            Stream: "https://tvmelilla-hls-rm-lw.flumotion.com/playlist.m3u8"
            Logo: "https://graph.facebook.com/TelevisionMelilla/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mirame TV"
            Stream: "https://bit.controlstreams.com:5443/LiveApp/streams/mirametv.m3u8"
            Logo: "https://graph.facebook.com/mirametvcom/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nortevisión"
            Stream: "http://amaru.dyndns.org:8870/0.m3u8"
            Logo: "https://graph.facebook.com/aljoamyvisual/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nova"
            Stream: "http://185.189.225.150:85/nova/index.m3u8"
            Logo: "https://static.epg.best/es/Nova.es.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Onda Cádiz"
            Stream: "https://ondacadiztv.es:30443/octv/directo_multi/playlist.m3u8"
            Logo: "https://i.imgur.com/s7mjgwW.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Popular TV Cantabria"
            Stream: "https://limited12.todostreaming.es/live/ptvcantabria-livestream.m3u8"
            Logo: "https://i.ibb.co/67NWqvDH/cropped-logo-popular-horizontal-185x77.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Popular TV Murcia"
            Stream: "https://cloud.fastchannel.es/mic/manifiest/hls/populartvrm/populartvrm.m3u8"
            Logo: "https://pbs.twimg.com/profile_images/1766372761876725760/SElab47O_200x200.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "PTV Málaga"
            Stream: "https://streamer.zapitv.com/PTV-malaga/index.m3u8"
            Logo: "https://graph.facebook.com/PTVMalaga/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telecinco"
            Stream: "http://185.189.225.150:85/TeleCincoHD/index.m3u8"
            Logo: "https://static.epg.best/es/Telecinco.es.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teleganés"
            Stream: "https://live.emitstream.com/hls/5z6oj7ziwxzfnj78vg2m/master.m3u8"
            Logo: "https://i.postimg.cc/4xGPmVTx/cropped-10527545-890328490982002-2921300961529912815-n.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemadrid"
            Stream: "https://telemadrid-23-secure2.akamaized.net/master.m3u8"
            Logo: "https://i.postimg.cc/nLkLY85D/320px-Tele-Madrid-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teletoledo"
            Stream: "https://cloud.fastchannel.es/mic/manifiest/hls/teletoledo/teletoledo.m3u8"
            Logo: "https://graph.facebook.com/Teletoledo/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tuya La Janda Televisión"
            Stream: "http://185.210.20.13:8080/0.m3u8"
            Logo: "https://graph.facebook.com/8lajanda/picture?width=320&height=320"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Galicia América"
            Stream: "http://crtvg-america.flumotion.cloud/crtvg/america_high/chunks.m3u8"
            Logo: "https://th.bing.com/th/id/OIP.79DiUzpUebyD0gOVIbSuxQAAAA?pid=ImgDet&rs=1"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV3"
            Stream: "https://directes-tv-int.ccma.cat/live-origin/tvi-hls/master.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/TV3.svg/150px-TV3.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ABC Au"
            Stream: "https://c.mjh.nz/101002210221"
            Logo: "https://i.imgur.com/rLCHYCs.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "America Teve"
            Stream: "https://tgn2.bozztv.com/americateve/americateve1/americateve--1/playlist.m3u8"
            Logo: "https://i.imgur.com/K9o3mLP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Arirang TV KR"
            Stream: "http://amdlive.ctnd.com.edgesuite.net/arirang_1ch/smil:arirang_1ch.smil/chunklist_b1256000_sleng.m3u8"
            Logo: "https://i.imgur.com/98u0MKu.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cafe 24"
            Stream: "https://srvx1.selftv.video/cafe/live/playlist.m3u8"
            Logo: "https://www.cafetv24.it/wp-content/uploads/2021/05/logo-cafe-trasmissione_ARROTONDATO1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CGTN Documentary"
            Stream: "https://news.cgtn.com/resource/live/document/cgtn-doc.m3u8"
            Logo: "https://graph.facebook.com/ChinaGlobalTVNetwork/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CGTN Español"
            Stream: "https://espanol-livews.cgtn.com/hls/LSveOGBaBw41Ea7ukkVAUdKQ220802LSTexu6xAuFH8VZNBLE1ZNEa220802cd/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/CGTN_English.png/120px-CGTN_English.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Curiosity Africa"
            Stream: "https://curiosity-africa.amagi.tv/playlist.m3u8"
            Logo: "https://i.ibb.co/6cvYDNp1/canal-181.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hispantv IR"
            Stream: "https://live.presstv.ir/hls/hispantv_6_482/index.m3u8"
            Logo: "https://i.imgur.com/AAN2Qyu.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "International Tourism TV"
            Stream: "https://itthls.wns.live/hls/stream.m3u8"
            Logo: "https://imgur.com/thLo7qq.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Islam Channel"
            Stream: "https://live.islamchannel.tv/live7/islamtv_english/bitrate1.isml/bitrate1-audio_0=128000-video=2406976.m3u8"
            Logo: "https://graph.facebook.com/islamchanneluk/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Kaloopy"
            Stream: "https://dai.google.com/linear/hls/event/FK1bjW0AThepH1W7CJrByg/master.m3u8"
            Logo: "https://i.postimg.cc/nznq9rF7/KALOOPY.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NHK World"
            Stream: "https://nhkwlive-ojp.akamaized.net/hls/live/2003459/nhkwlive-ojp-en/index_1M.m3u8"
            Logo: "https://i.imgur.com/6zVpHrV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Paci Comtemporary Channel"
            Stream: "https://5f22d76e220e1.streamlock.net/pacicontemporarychannel/pacicontemporarychannel/playlist.m3u8"
            Logo: "https://i.imgur.com/KRrwS9C.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Persiana Latino"
            Stream: "https://latinohls.persiana.live/hls/stream.m3u8"
            Logo: "https://i.postimg.cc/FRfcPqfW/p-l.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Rai 1"
            Stream: "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/212895"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Rai_1_-_Logo_2016.svg/512px-Rai_1_-_Logo_2016.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://45.59.149.54:8032/play/s1882?ts"
            ]
        },
        {
            Title: "Rai Premium"
            Stream: "http://45.59.149.54:8036/play/s1352"
            Logo: "https://i.imgur.com/ErP83IP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Rasd TV"
            Stream: "https://cloud.streamingconnect.tv/hls/rasdtv/rasdtv.m3u8"
            Logo: "https://graph.facebook.com/televisionsaharaui/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RTV San Marino"
            Stream: "https://d2hrvno5bw6tg2.cloudfront.net/smrtv-ch01/_definst_/smil:ch-01.smil/master.m3u8"
            Logo: "https://graph.facebook.com/SanMarinoRTV/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Taiwan Plus"
            Stream: "https://bcovlive-a.akamaihd.net/rce33d845cb9e42dfa302c7ac345f7858/ap-northeast-1/6282251407001/playlist.m3u8"
            Logo: "https://i.ibb.co/CQgRB1g/taiwan-plus-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telearuba"
            Stream: "https://backend-server-dot-telearuba-app.appspot.com/media/livestream13/playlist.m3u8"
            Logo: "https://i.ibb.co/DDr6Qg03/PY3P0aM.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telefe AR"
            Stream: "https://ythls.armelin.one/channel/UCPr0HEFKN8wtDIfcPsVB10Q.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/d/d4/Logo_de_Telefe.PNG"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemia"
            Stream: "https://playerssl.telemia.tv/fileadmin/hls/TelemiaHD/telemia85_mediachunks.m3u8"
            Logo: "https://i2.wp.com/www.telemia.it/wp-content/uploads/2021/10/cropped-logo_telemia_lite.png?fit=150%2C150&ssl=1"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemundo Corpus Christi"
            Stream: "https://content.uplynk.com/channel/b6a96ed39d694ae1b738faa98cf7dd3f.m3u8"
            Logo: "https://i.imgur.com/0bhrpKF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Televenezia"
            Stream: "https://59d8c0cee6f3d.streamlock.net/televenezia/televenezia/playlist.m3u8"
            Logo: "https://pbs.twimg.com/profile_images/1015604971528708098/h06Dy2xt_400x400.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Art"
            Stream: "https://stream.osc.bg/tvart/Stream3/playlist.m3u8"
            Logo: "https://i.imgur.com/tWVxCui.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Brasil Oeste (BR"
            Stream: "https://5ad482a77183d.streamlock.net/operacaotbomt.com/operacaotbomt.com/playlist.m3u8"
            Logo: "https://i.postimg.cc/C5pQ7Hf0/tbo.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Hispanic"
            Stream: "https://livetv.305streamhd.com:3504/live/tvhispaniclive.m3u8"
            Logo: "https://imgur.com/tupX5kr.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Publica"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/5745.m3u8"
            Logo: "https://i.postimg.cc/s2N63KnP/TV-Publica-canal7argentina2010.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVGE Internacional"
            Stream: "https://rrsatrtmp.tulix.tv/tvge1/tvge1multi.smil/playlist.m3u8"
            Logo: "https://i.postimg.cc/VvYYHb1Y/Tvge.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVR Int"
            Stream: "https://mn-nl.mncdn.com/tvri_test/smil:tvri_test.smil/index.m3u8"
            Logo: "https://yt3.ggpht.com/ytc/AKedOLQPhatBUYxLNlDGhiNXlV_asQCDPHa_MfnUy4Nr=s200-c-k-c0x00ffffff-no-rj"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "WAPA TV"
            Stream: "https://live.field59.com/wapa/wapa1/.m3u8"
            Logo: "https://i.imgur.com/0bhrpKF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "YGTV"
            Stream: "https://newidco-ygtv-1-eu.xiaomi.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/fbQS6yZ6/id-JNn8-D-Dx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MBC Movies Thriller"
            Stream: "https://shls-live-enc.edgenextcdn.net/out/v1/f6d718e841f8442f8374de47f18c93a7/index.m3u8"
            Logo: "https://i.postimg.cc/dQ4sNHVK/image.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MBC Movies Action"
            Stream: "https://shls-live-enc.edgenextcdn.net/out/v1/46079e838e65490c8299f902a7731168/index.m3u8"
            Logo: "https://i.postimg.cc/y8hrn57m/1200px-MBC-Action-TV-Channel-Logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AXS TV"
            Stream: "https://dikcfc9915kp8.cloudfront.net/hls/1080p/playlist.m3u8"
            Logo: "https://i.ibb.co/jMGR2zR/Axs-tv-button-logo-blue.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Beach TV Internacional City US"
            Stream: "http://media4.tripsmarter.com:1935/LiveTV/BTVHD/chucklist.m3u8"
            Logo: "http://vipotv.com/wp-content/uploads/2019/05/Beach-TV-Pawleys-Island-online-live-tv-min.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Charge!"
            Stream: "http://content.uplynk.com/channel/37eb732888614810b512fdd82604244e.m3u8"
            Logo: "https://i.imgur.com/1rxmu2u.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Vault Classics US"
            Stream: "https://40f8d33f8895435f9e63aa829c93bba0.mediatailor.us-east-1.amazonaws.com/v1/master/04fd913bb278d8775298c26fdca9d9841f37601f/Samsung_CinevaultClassics/playlist.m3u8?ads.wurl_channel=1043&ads.wurl_tvg-name=CinevaultClassics&ads.coppa=0&ads.us_privacy=1YNY&ads.psid=%7BPSID%7D&ads.targetopt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D"
            Logo: "https://i.imgur.com/jXxB9S2.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Classic Comedy"
            Stream: "https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5f15e32b297f96000768f928/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_tvg-name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5f15e32b297f96000768f928&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=501&terminate=false&userId="
            Logo: "https://images.pluto.tv/channels/5f15e32b297f96000768f928/featuredImage.jpg?auto=&fill=blur&fit=fill&ixlib=react-9.1.5&h=185&w=412"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CMT Pluto TV US"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/5dcc42446750e200093b15e2/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=943ba0c1-974b-11ec-a4c1-0242ac110003"
            Logo: "https://i.imgur.com/hnmxBPZ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Comet US"
            Stream: "https://dai.google.com/linear/hls/event/83L2OqtGSZ6lbWt8ODomWg/master.m3u8"
            Logo: "https://i.imgur.com/ZIZZG8v.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Conflict"
            Stream: "https://rightsboosterltd-conflict-1-us.xiaomi.wurl.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/XEtAu1Q.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cozi TV US"
            Stream: "http://v-pi.theus6tv.duckdns.org/hls/10.2/playlist.m3u8"
            Logo: "https://static.epg.best/us/CoziTV.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Danger TV US"
            Stream: "https://5341c1d388b14862b8068a90cc80e062.mediatailor.us-east-1.amazonaws.com/v1/master/44f73ba4d03e9607dcd9bebdcb8494d86964f1d8/Samsung_DangerTV/playlist.m3u8?ads.wurl_channel=161&ads.wurl_tvg-name=DangerTV&ads.us_privacy=1YNY&ads.psid=%7BPSID%7D&ads.targetopt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.coppa=0"
            Logo: "https://imgur.com/11FzVaJ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Docurama US"
            Stream: "https://docurama-tcl.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/2248nxX.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fave TV"
            Stream: "http://v-ny.theus6tv.duckdns.org/hls/2.4/playlist.m3u8"
            Logo: "https://static.wikia.nocookie.net/logopedia/images/c/c8/Logo_of_Fave_TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NBC"
            Stream: "http://fl2.moveonjoy.com/NBC_EAST/index.m3u8"
            Logo: "https://i.postimg.cc/tJ5dhqbB/1200px-NBC-logo-2022-vertical-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/17749"
            ]
        },
        {
            Title: "Global"
            Stream: "https://live.corusdigitaldev.com/groupa/live/48a5882b-a1ec-42d7-bfd7-6c2739e737da/live.isml/master.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Globalbc.svg/200px-Globalbc.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Light TV"
            Stream: "http://api.new.livestream.com/accounts/17488475/events/4802826/live.m3u8"
            Logo: "https://static.wikia.nocookie.net/logopedia/images/9/94/LightTV_Black.png/revision/latest/scale-to-width-down/250?cb=20210125013321"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Outdoor Channel US"
            Stream: "https://careco-outdoor-action-1-eu.xiaomi.wurl.tv/playlist.m3u8"
            Logo: "https://d2z1w4aiblvrwu.cloudfront.net/brand/IB2/IB2_large.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "OutsideTV US"
            Stream: "https://outside-tv-samsung-ca.samsung.wurl.com/manifest/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Outside_TV.png/220px-Outside_TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Laffmore!"
            Stream: "https://cvtv.cvalley.net/hls/KSHBLaff/KSHBLaff.m3u8"
            Logo: "https://i.postimg.cc/c4cKgKks/LAFF-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg01438-ewscrippscompan-laffmore-tablo/playlist.m3u8"
            ]
        },
        {
            Title: "Phl17"
            Stream: "http://v-pi.theus6tv.duckdns.org/hls/17.1/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/0/04/PHL17_2010_logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Military US"
            Stream: "https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5bb3fea0f711fd76340eebff/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_tvg-name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5bb3fea0f711fd76340eebff&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=655&terminate=false&userId="
            Logo: "https://i.imgur.com/O8VXZB4.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Spotlight US"
            Stream: "https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5ba3fb9c4b078e0f37ad34e8/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_tvg-name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5ba3fb9c4b078e0f37ad34e8&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=51&terminate=false&userId="
            Logo: "https://images.pluto.tv/channels/5ba3fb9c4b078e0f37ad34e8/featuredImage.jpg?auto=&fill=blur&fit=fill&ixlib=react-9.1.5&h=185&w=412"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Real Wild"
            Stream: "https://cdn-apse1-prod.tsv2.amagi.tv/linear/amg00426-littledotstudio-realwildnz-samsungnz/playlist.m3u8"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Reelz Channel US"
            Stream: "https://bcovlive-a.akamaihd.net/rc21a8bc6455344c699a06e9220fe2748/us-west-2/5245389775001/playlist.m3u8"
            Logo: "https://static.epg.best/us/ReelzChannel.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Revry"
            Stream: "https://linear-5.frequency.stream/dist/plex/5/hls/master/playlist.m3u8"
            Logo: "https://i.imgur.com/bKpligT.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "THE Action Channel"
            Stream: "https://cdn.igocast.com/channel4_hls/channel4_master.m3u8"
            Logo: "https://cdn.tvpassport.com/image/station/240x135/actionchannel.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "True History"
            Stream: "https://linear-188.frequency.stream/dist/localnow/188/hls/master/playlist_1280x720.m3u8"
            Logo: "https://image.xumo.com/v1/channels/channel/99991650/300x300.png?type=smartCast_channelTile"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Up TV US"
            Stream: "http://tvmate.icu:8080/3HWgqd/245797/10525"
            Logo: "https://imgur.com/r2fYEjY.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cowboy Channel"
            Stream: "https://d2ut3ojckf8pd6.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-vof68cktqxo2s-ssai-prd/cw.m3u8?ads.device_did=%7BPSID%7D&ads.device_dnt=%7BTARGETOPT%7D&ads.us_privacy=1YNY&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.ssai=SSSLIVE"
            Logo: "https://i.postimg.cc/TP0J0sYt/Cowboy-Way-1000x1000-Circle1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "USA Network US"
            Stream: "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/10252"
            Logo: "https://i.imgur.com/qmG4JqK.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "WeDo Movies"
            Stream: "https://cdn-ue1-prod.tsv2.amagi.tv/linear/amg00735-videosolutionsa-movies4free-xiaomi/playlist.m3u8"
            Logo: "https://i.postimg.cc/KY61H4P5/WEDO-MOVIES-ROUND-RED.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Wonder"
            Stream: "https://lds-wonder-plex.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/LquGNbh.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bet Her"
            Stream: "http://212.102.60.231:80/BET_HER/index.m3u8"
            Logo: "https://static.epg.best/us/BetHer.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Yahoo Finance"
            Stream: "https://yahoo-roku-us.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/kiVL66Q.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Yahoo News"
            Stream: "https://content.uplynk.com/channel/411ba7ca8cb6403a9e73509e49c3a77b.m3u8?expand=trc"
            Logo: "https://s.yimg.com/os/creatr-uploaded-images/2019-09/7ce28da0-de21-11e9-8ef3-b3d0b3dcfb8b"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "WIPR TV"
            Stream: "https://fl5.moveonjoy.com/HBO_COMEDY/index.m3u8"
            Logo: "https://static.epg.best/us/WIPRTV.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigCine() as Object
    arr = [
        {
            Title: "+ Cine TV (CL"
            Stream: "https://tv.arkeo.cl:19360/8128/8128.m3u8"
            Logo: "https://i.postimg.cc/Dw50vxX6/CINE-TV-HD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "A3Cine"
            Stream: "http://179.49.163.34:45000/play/a005/index.m3u8"
            Logo: "https://i.ibb.co/KBHwRT8/s82808-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ART Flix - ES US"
            Stream: "https://amogonetworx-artflix-3-es.lg.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/sx55LWhd/artflix-logo-light-Toni-Newesil.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bjgtime México MX"
            Stream: "https://76af1d7e277b46a58a41c188c3ea4117.mediatailor.us-east-1.amazonaws.com/v1/master/f4e8c53a8367a5b58e20ce054ea3ce25a3e904d3/Samsung-es_BjgtjmePeliculasGratis/playlist.m3u8?ads.wurl_channel=1251&ads.wurl_tvg-name=BjgtjmePeliculasGratis&ads.coppa=0&ads.psid=%7BPSID%7D&ads.targetopt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.consent=%7BTC_STRING%7D"
            Logo: "https://i.imgur.com/nbQ8r0g.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bjgtime InternacionalES"
            Stream: "https://amogonetworx-bigtjme-2-eu.vidaa.wurl.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/nbQ8r0g.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canela Cinema US"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg00658-canelamediainc-canelacinema-lgmx/playlist.m3u8"
            Logo: "https://i.postimg.cc/fTmd4QFF/channel-cinema-16x9-0.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Canela Todo Cine US"
            Stream: "https://stream.ads.ottera.tv/playlist.m3u8?network_id=4565"
            Logo: "https://i.postimg.cc/8PQxyh0Q/CANELA-TODO-CINE.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine ¡¡jaja!!"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/5f513564e4622a0007c578c0/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/5f513564e4622a0007c578c0/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Adrenalina US"
            Stream: "http://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/5d8d164d92e97a5e107638d2/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=6c27b8f7-30d3-11ef-9cf5-e9ddff8ff496&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=4d042878-a4ee-480d-8f14-ebbfb96388e9"
            Logo: "https://images.pluto.tv/channels/5d8d164d92e97a5e107638d2/colorLogoPNG-1623101979398.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine AR"
            Stream: "https://538d0bde28ccf.streamlock.net/live-cont.ar/cinear/playlist.m3u8"
            Logo: "https://i.imgur.com/y2E6Rtb.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Drama (ES"
            Stream: "https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5defde6d6c07b50009cf0757/master.m3u8?deviceType=0&deviceMake=0&deviceModel=0&sid=0&deviceId=0&deviceVersion=0&appVersion=0&deviceDNT=0"
            Logo: "https://images.pluto.tv/channels/5f1ac947dcd00d0007937c08/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Drama (LAT"
            Stream: "https://tinyurl.com/2dky6nab"
            Logo: "https://images.pluto.tv/channels/5f1ac947dcd00d0007937c08/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Estelar (ES"
            Stream: "https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5f1ac1f1b66c76000790ef27/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&is_lat=1&platform=web&rdid=channel&tags=ROKU_CONTENT_TAGS"
            Logo: "https://images.pluto.tv/channels/5dcde437229eff00091b6c30/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Estrella US"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg00567-estrellamedia-cineestrella-lgus/playlist.m3u8"
            Logo: "https://i.postimg.cc/8CSrfbhq/CINE-ESTRELLA-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Friki ES"
            Stream: "https://zylo-cinefriki-rakuten.amagi.tv/hls/amagi_hls_data_rakutenAA-zylo-cinefriki-rakuten/CDN/master.m3u8?ads_amagi_channel=851&ads_amznbrmid=&ads_amznregion=&ads_amznslots=&ads_app_bundle=com.rakuten.tv&ads_app_store_url=rakuten.tv&ads_app_version=&ads_brand_tvg-name=&ads_content_classification=12&ads_device_lmt=1&ads_device_make=&ads_device_model=&ads_device_type=web&ads_device_year=&ads_env=prod&ads_gam_correlator=&ads_gdpr_consent=&ads_ifa_type=ppid&ads_market=es&ads_os_language=&ads_player_height=&ads_player_width=&ads_pod_type=playerpage_midroll&ads_ppid=&ads_rtv_content_id=5016&ads_rtv_content_language=spa&ads_rtvid=271859&ads_streaming_id=42c56f51-d1b0-4e6d-ae15-68795ee7412d&ads_tivo_devcountry=&ads_tivo_devmakedate=&ads_tivo_mvpd=&ads_tivo_platform=&ads_tivo_usid=&ads_tivo_uxloc=&ads_user_type=visitor"
            Logo: "https://i.postimg.cc/qvsvY3mD/8f667db78acfeca3e792be86616ee96f.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Hispano (AR"
            Stream: "http://181.78.82.6:46090/play/a052/index.m3u8"
            Logo: "https://i.postimg.cc/nVDd6ffg/CINE-HISPANO.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Indie"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/60cc807324d60a0007708dc8/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://i.ibb.co/XbKzGM9/Ci-NDi-E-Lite-Rev-04-13-22-Circle.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Premiere (AR"
            Stream: "http://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/5cf968040ab7d8f181e6a68b/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=6c27e000-30d3-11ef-9cf5-e9ddff8ff496&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=a7f04239-fee6-40d2-9e5e-6893a6d330ec"
            Logo: "https://images.pluto.tv/channels/5cf968040ab7d8f181e6a68b/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Premium"
            Stream: "http://181.78.82.6:46090/play/a050/index.m3u8"
            Logo: "https://i.postimg.cc/C5Yyth5C/CINE-PREMIUM.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Romantico US"
            Stream: "https://dbrb49pjoymg4.cloudfront.net/v1/master/3fec3e5cac39a52b2132f9c66c83dae043dc17d4/prod_default_xumo-ams-aws/master.m3u8?ads.xumo_tvg-id=99991142"
            Logo: "https://i.postimg.cc/C1qLV23F/cine-romantic-black-logo-200wx53h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Sci-fi US"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/5f2817d3d7573a00080f9175/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/5f2817d3d7573a00080f9175/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Sony MX"
            Stream: "https://a-cdn.klowdtv.com/live1/cine_720p/playlist.m3u8"
            Logo: "https://i.imgur.com/bZWoDTg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Terror US"
            Stream: "http://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/5d8d180092e97a5e107638d3/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=6c27e001-30d3-11ef-9cf5-e9ddff8ff496&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=c0a34186-d9cb-4907-882c-bf61e4d59e0f"
            Logo: "https://images.pluto.tv/channels/5d8d180092e97a5e107638d3/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Western"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/6385e82900ab2e000768a058/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/6385e82900ab2e000768a058/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Xoxo US"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/5f5136317aedfb0007016f93/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/5f5136317aedfb0007016f93/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Claro Cinema CO"
            Stream: "http://lunar.pm:8080/Cuzored/7273109194/115074"
            Logo: "https://i.ibb.co/F4YB12jM/s106711-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Classic Western"
            Stream: "http://179.1.147.210:5000/play/a060"
            Logo: "https://i.ibb.co/9H0nJX1n/producto-126-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CINE FAMILIAR"
            Stream: "http://181.78.82.6:46090/play/a051/index.m3u8"
            Logo: "https://i.postimg.cc/jS00fjqx/CINE-FAMILIAR.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "comedy-rakuten-tv"
            Stream: "https://tinyurl.com/5ehkf5yc"
            Logo: "https://i.postimg.cc/Zq3RvVD0/RAKUTEN-COMEDY-MOVIES.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "drama-rakuten-tv"
            Stream: "https://tinyurl.com/3zaznu39"
            Logo: "https://i.postimg.cc/zBxHLPm7/1024px-Rakuten-TV-drama.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "family-rakuten-tv"
            Stream: "https://tinyurl.com/mry94rza"
            Logo: "https://i.imgur.com/RKyiY7g.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Film&Co (F&C"
            Stream: "https://fast-tcsand.thechannel.store/fast-channel-film-and-co/fast-channel-film-and-co.m3u8"
            Logo: "https://i.postimg.cc/5t2hJNsz/Film-Co.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FM Cosmos (AR"
            Stream: "https://tv.mediacp.eu:19360/cosmos/cosmos.m3u8"
            Logo: "https://i.postimg.cc/dV4CRXfr/COSMOS-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FMH Family (PE"
            Stream: "http://160.20.165.246:8000/play/a01j/index.m3u8"
            Logo: "https://i.imgur.com/ps70CuI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FMH Infantiles (AR"
            Stream: "http://190.60.42.86:8000/play/a006/index.m3u8"
            Logo: "https://i.imgur.com/rGpkbOY.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FMH Movies (AR"
            Stream: "http://190.60.42.86:8000/play/a03p/index.m3u8"
            Logo: "https://i.imgur.com/e8UCKi3.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Stream Max"
            Stream: "https://srv6.zcast.com.br:443/streamax/streamax/chunklist_w346437805.m3u8"
            Logo: "https://i.ibb.co/B2zBTrkT/images-q-tbn-ANd9-Gc-TXLZIuya4-ZYKWAqur2-4n6il-WUjutte4-Zsg-Vu-Dz-Eq-Jw-s.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://srv6.zcast.com.br:443/streamax/streamax/chunklist_w346437805.m3u8"
            ]
        },
        {
            Title: "Frecuencia Musical TV (EC"
            Stream: "https://s2.tvdatta.com:3307/hybrid/play.m3u8"
            Logo: "https://i.postimg.cc/CKDd5hwd/a0450e-dbd4f60565db4c659616d7a4f72e97b3-mv2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Grjngo TV US"
            Stream: "https://45e603c214f5438cae8872707b7fd678.mediatailor.us-east-1.amazonaws.com/v1/master/f4e8c53a8367a5b58e20ce054ea3ce25a3e904d3/Samsung-es_GrjngoPeliculasDelOeste/playlist.m3u8?ads.wurl_channel=1239&ads.wurl_tvg-name=GrjngoPeliculasDelOeste&ads.coppa=0&ads.psid=%7BPSID%7D&ads.targetopt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.consent=%7BTC_STRING%7D"
            Logo: "https://imgur.com/Ou8Io45.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Imagen Universal TV (DO"
            Stream: "https://imagenuniversaltv.net:3771/live/iutvlive.m3u8"
            Logo: "https://i.postimg.cc/Gmbmkz4r/imagen-universal-tv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Moviesphere Internacional"
            Stream: "https://amg00353-lionsgatestudio-moviespheremexico-runtimelatam-n6pue.amagi.tv/playlist/amg00353-lionsgatestudio-moviespheremexico-runtimelatam/playlist.m3u8"
            Logo: "https://i.postimg.cc/yxDFPQ35/image.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MX Old TV (CL"
            Stream: "http://190.102.242.130:25461/171465451/1234/47"
            Logo: "https://i.postimg.cc/HsJB4BhZ/OLD-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MyTime Movie Network (Internacional"
            Stream: "https://appletree-mytime-samsungmexico.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/UZ4Gnmg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MyTime Movie Network (Spain"
            Stream: "https://appletree-mytimespain-rakuten.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/UZ4Gnmg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pantalla Clasica EC"
            Stream: "https://ssh101stream.ssh101.com/akamaissh101/ssh101/pantallaclasics/chunks.m3u8"
            Logo: "https://i.imgur.com/mhbERF9.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "PeliMex"
            Stream: "https://telecine-pelimex-1-eu.xiaomi.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/xCDCFPQZ/888486b6af657ca96c36ad57c7c7ee10.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pelis Y Popcorn"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/60fb2f47c133270007327375/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/60fb2f47c133270007327375/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Cine Acción MX"
            Stream: "https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5f1ac2591dd8880007bb7d6d/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&is_lat=1&platform=web&rdid=channel&tags=ROKU_CONTENT_TAGS"
            Logo: "https://images.pluto.tv/channels/5f1ac2591dd8880007bb7d6d/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Cine Clásico ES"
            Stream: "https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/61373bb45168fe000773eecd/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&is_lat=1&platform=web&rdid=channel&tags=ROKU_CONTENT_TAGS"
            Logo: "https://images.pluto.tv/channels/61373bb45168fe000773eecd/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Cine Clasico US"
            Stream: "http://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/64b9671cdac71b0008f371df/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=6c27b8f8-30d3-11ef-9cf5-e9ddff8ff496&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=28fb2aae-fcc1-4b39-a190-1ac70222ae41"
            Logo: "https://images.pluto.tv/channels/64b9671cdac71b0008f371df/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Cine Comedia US"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/5dcdde78f080d900098550e4/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://images.pluto.tv/channels/5dcdde78f080d900098550e4/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Cine de autor ES"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/60cc807324d60a0007708dc8/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=210deca9-6236-11ef-b560-5601a974e805"
            Logo: "https://images.pluto.tv/channels/60cc807324d60a0007708dc8/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Retro Cinema"
            Stream: "http://srv5.zcast.com.br/retrocinema/retrocinema/playlist.m3u8"
            Logo: "https://i.ibb.co/Qfcz0zX/cine-retro-genial.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Retro Plus TV 3"
            Stream: "https://live20.bozztv.com/giatv/giatv-Retroplustv03/Retroplustv03/chunks.m3u8"
            Logo: "https://cdn.m3u.cl/logo/465_Retro_Plus_TV_Senal_3.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "romance-rakuten-tv"
            Stream: "https://tinyurl.com/ykk47h9a"
            Logo: "https://i.postimg.cc/pdBkp2JL/ESBC27000079-V-20221109-T010947-SQUARE-png-20221109010947.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Runtime"
            Stream: "https://d3vx6kwn4pkd9t.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-fj2q06aizeppd-prod/run/rt_es/rt_es.m3u8?ads.device_did=%7BPSID%7D&ads.device_dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.consent=%7BTC_STRING%7D"
            Logo: "https://i.postimg.cc/ZnQCsjnt/RUN-TIME-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Runtime Accion ES"
            Stream: "https://d10po0m73eydog.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-9veh3t1iih14b/ra_es.m3u8?ads.device_did=%7BPSID%7D&ads.device_dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.consent=%7BTC_STRING%7D"
            Logo: "https://i.postimg.cc/RFbmsCWs/Runtime-Accio-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Runtime Accion MX"
            Stream: "https://run-rt-ac.otteravision.com/run/rt_ac/rt_ac_720.m3u8"
            Logo: "https://i.ibb.co/s9zLPwK2/Run-Time-Acci-n.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Runtime Comedia"
            Stream: "https://d1w4lf3ohil0ad.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-fgcph1khrr3ct/rc_es.m3u8?ads.device_did=%7BPSID%7D&ads.device_dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.consent=%7BTC_STRING%7D"
            Logo: "https://i.postimg.cc/fb7m9LH9/Runtime-Comedia-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Runtime Comedia (LAT"
            Stream: "https://run-rc-la.otteravision.com/run/rc_la/rc_la_720.m3u8"
            Logo: "https://m.media-amazon.com/images/I/51xeNXguMqL.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Runtime Crimen (LAT"
            Stream: "https://run-rucrl.otteravision.com/run/rucrl/rucrl_720.m3u8"
            Logo: "https://i.ibb.co/7tQcspfy/Run-Time-Crimen.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Runtime Familia (LAT"
            Stream: "https://run-runfl.otteravision.com/run/runfl/runfl_720.m3u8"
            Logo: "https://m.media-amazon.com/images/I/51xeNXguMqL.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Runtime Peliculas (LAT"
            Stream: "https://run-rt-mx.otteravision.com/run/rt_mx/rt_mx_720p_high.m3u8"
            Logo: "https://m.media-amazon.com/images/I/51xeNXguMqL.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Runtime Romance"
            Stream: "https://d3c5d9v98rks92.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-c7xudvnfq7skl/rr_es.m3u8?ads.device_did=%7BPSID%7D&ads.device_dnt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.consent=%7BTC_STRING%7D"
            Logo: "https://i.postimg.cc/XqLYSsf2/Runtime-Romance-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Runtime Romance (LAT"
            Stream: "https://run-rurol.otteravision.com/run/rurol/rurol_720.m3u8"
            Logo: "https://i.postimg.cc/XqLYSsf2/Runtime-Romance-ESP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Runtime Terror (LAT"
            Stream: "https://run-ruthr.otteravision.com/run/ruthr/ruthr_720.m3u8"
            Logo: "https://i.ibb.co/M3pbx1w/Run-Time-Thriller-Terror.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Séptimo Arte US"
            Stream: "http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5cf96b1c4f1ca3f0629f4bf0/master.m3u8?HasBahCa.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=1c7df7a1-7089-11eb-842e-ed7bad763363&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=3548ea01-ec9a-4077-95c1-67068b0dfecd&userId=&serverSideAds=true"
            Logo: "https://images.pluto.tv/channels/5cf96b1c4f1ca3f0629f4bf0/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SOL TV"
            Stream: "https://cdn.streamhispanatv.net:3409/live/soltvlive.m3u8"
            Logo: "https://i.imgur.com/bZXj7S3.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "spanish-cinema-rakuten-tv"
            Stream: "https://shorturl.at/bcARt"
            Logo: "https://i.postimg.cc/DwG4CBWV/ESBC27000062-Q-20221109-T010936-SQUARE-png-20221109010937.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "thriller-es-rakuten-tv"
            Stream: "https://tinyurl.com/yuptp5sp"
            Logo: "https://i.ibb.co/hx1b2Y9G/Rakuten-Thriller.jpgpng"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "top-movies-rakuten-tv"
            Stream: "https://tinyurl.com/56njnkf9"
            Logo: "https://i.ibb.co/5Wcwpzkk/Rakuten-Peliculas-TOP.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Videoclub TV (AR"
            Stream: "https://videostream.shockmedia.com.ar:19360/videoclub/videoclub.m3u8"
            Logo: "https://i.imgur.com/BLYchHK.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Wow Movies CO"
            Stream: "https://live20.bozztv.com/giatv/giatv-wowmovies/wowmovies/playlist.m3u8"
            Logo: "https://i.imgur.com/D4K2UpQ.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Xtrema Acción"
            Stream: "https://stmv6.voxtvhd.com.br/cineaccion/cineaccion/playlist.m3u8"
            Logo: "https://i.postimg.cc/4x0vj0nt/CINE-ACCION04.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Latino MX"
            Stream: "http://181.78.106.127:9000/play/a0rh/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/cinelatino.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cinecanal"
            Stream: "http://181.188.216.5:18000/play/a0pb/index.m3u8"
            Logo: "https://imgur.com/yCoyB0m.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.123:8000/play/a0a3/index.m3u8"
            ]
        },
        {
            Title: "Cinema Dinamita"
            Stream: "http://lunar.pm:8080/Cuzored/7273109194/115069"
            Logo: "https://i.ibb.co/W4pTyMmm/s82420-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cinemax SV"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/3370.m3u8"
            Logo: "https://i.postimg.cc/mkx1ZNCB/320px-Cinemax-LA.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://45.232.176.17:8000/play/a02f"
            ]
        },
        {
            Title: "Clover Channel PE"
            Stream: "http://179.1.147.210:5000/play/a05y"
            Logo: "https://i.postimg.cc/k4jz0ykQ/clover.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "De Película"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/271061.m3u9"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/de_pelicula.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/depelicula/playlist.m3u8"
            ]
        },
        {
            Title: "DHE CO"
            Stream: "http://190.11.225.124:5000/live/dhe_hd/playlist.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/dhe.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Film & Arts MX"
            Stream: "http://200.125.170.123:8000/play/a02y/index.m3u8"
            Logo: "https://www.filmandarts.tv/theme/assets/fa-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://195.66.210.10:80/makin19862/AWEJtkqVFM/19535"
            ]
        },
        {
            Title: "Hallmark en Español US"
            Stream: "http://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/6532e7b290a74c00084a3bb6/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=6c291885-30d3-11ef-9cf5-e9ddff8ff496&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=abaa1d27-e975-4a86-be91-f282e0832a1c&serverSideAds=false"
            Logo: "https://i.imgur.com/4DHR5FC.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Lifetime MX"
            Stream: "http://lunar.pm:8080/Cuzored/7273109194/115081"
            Logo: "https://i.ibb.co/F8BQMPW/Lifetime.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/lifetime/playlist.m3u8",
                "http://200.125.170.120:8000/play/a0d0/index.m3u8"
            ]
        },
        {
            Title: "MC MX"
            Stream: "http://200.125.170.120:8000/play/a04c/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/mc.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Multipremier"
            Stream: "http://200.125.170.120:8000/play/a05j/index.m3u8"
            Logo: "https://static.epg.best/mx/Multipremier.mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Paramount Channel HD"
            Stream: "http://200.125.170.123:8000/play/a060/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/paramount_channel.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/paramount_hd/playlist.m3u8"
            ]
        },
        {
            Title: "Space HD"
            Stream: "http://200.125.170.120:8000/play/a05t/index.m3u8"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=2896"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.123:8000/play/a05t/index.m3u8",
                "http://190.11.225.124:5000/live/space_hd/playlist.m3u8"
            ]
        },
        {
            Title: "Studio Universal"
            Stream: "http://181.78.7.90:12500/play/a0f4/index.m3u8"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=2625"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/281493.m3u8"
            ]
        },
        {
            Title: "SundanceTV HD"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165958.m3u8"
            Logo: "https://i.ibb.co/sJPrXrfH/s91221-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TCM España"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165863.m3u8"
            Logo: "https://i.ibb.co/nmf2wY5/TCM-ES.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TCM México"
            Stream: "http://200.125.170.120:8000/play/a04b/index.m3u8"
            Logo: "https://i.ibb.co/VN4JhfF/K2BsLtn.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/3525.m3u8"
            ]
        },
        {
            Title: "TNT Centro"
            Stream: "http://200.125.170.123:8000/play/a04h/index.m3u8"
            Logo: "https://i.postimg.cc/kGpqSgFK/320px-TNT-HD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://181.78.106.127:9000/play/ca077/index.m3u8"
            ]
        },
        {
            Title: "TNT Chile"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/271051.m3u8"
            Logo: "https://i.imgur.com/zrorCyI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pánico"
            Stream: "http://103.111.40.242:9999/play/a01w/index.m3u8"
            Logo: "https://i.ibb.co/28hmRtK/Panico.webp"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "eng\" tvg-name=\"Xtrm\",Xtrm"
            Stream: "http://netlevel.online:8080/AlexanderNavarro/UkxEeg8EjF/59535"
            Logo: "https://static.epg.best/es/Xtrm.es.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AZ Cinema MX"
            Stream: "http://8.242.176.45:1013/play/a0cg/index.m3u8"
            Logo: "https://i.imgur.com/B5UN7C8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CTV Inteerncional"
            Stream: "https://mediacp.us:8081/ctvhn/tracks-v1a1/mono.m3u8"
            Logo: "https://graph.facebook.com/ctvinter/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MHz Now"
            Stream: "https://f8f59665a66d47ab9f9e8c2b7e6881e1.mediatailor.us-east-1.amazonaws.com/v1/master/44f73ba4d03e9607dcd9bebdcb8494d86964f1d8/Samsung_MHz/playlist.m3u8?ads.wurl_channel=278&ads.wurl_tvg-name=MHz&ads.us_privacy=1YNY&ads.psid=%7BPSID%7D&ads.targetopt=%7BTARGETOPT%7D&ads.app_domain=%7BAPP_DOMAIN%7D&ads.app_tvg-name=%7BAPP_NAME%7D&ads.coppa=0"
            Logo: "https://tvpmlogopus.samsungcloud.tv/platform/image/sourcelogo/vc/70/02/00/USAJ22000130U_20220330T045140.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AsianCrush"
            Stream: "https://cineverse.g-mana.live/media/1ebfbe30-c35c-4404-8bc5-0339d750eb58/profile/4/profile.m3u8"
            Logo: "https://i.ibb.co/whSMHdCV/asiancrush-logo-image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://d1h1d6qoy9vnra.cloudfront.net/v1/master/9d062541f2ff39b5c0f48b743c6411d25f62fc25/Freebie-Plex/187.m3u8"
            ]
        },
        {
            Title: "Filmstream US"
            Stream: "https://spi-filmstream-1-es.lg.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/Mp1Cp79D/spi-filmstream-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Gravitas Movies US"
            Stream: "https://dai2.xumo.com/amagi_hls_data_xumo1212A-redboxgravitas/CDN/playlist.m3u8"
            Logo: "https://i.imgur.com/H2hD4vT.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "GREAT action"
            Stream: "http://185.19.191.2:8090/GreatAction/index.m3u8"
            Logo: "https://i.ibb.co/qMzS5NS2/images-q-tbn-ANd9-Gc-S6-YCAV0-Qpaweo75j-Je-Et-GBMw7q9-It97ul-I6-A-s.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Great American Country"
            Stream: "http://206.212.244.71:8080/Abxc5k/363887/17640"
            Logo: "https://i.imgur.com/ZkHGXlL.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Great Romance US"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg01753-narrativeentert-greatromance-vidaa/playlist.m3u8"
            Logo: "https://i.postimg.cc/s2Dmg6qL/320px-Great-Romance-logo-2023-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hallmark"
            Stream: "https://fl3.moveonjoy.com/HALLMARK_CHANNEL/index.m3u8"
            Logo: "https://imgur.com/WuFAju1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://143.244.60.30/HALLMARK_CHANNEL/index.m3u8",
                "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/46719"
            ]
        },
        {
            Title: "Hallmark Family US"
            Stream: "http://143.244.60.30/HALLMARK_DRAMA/index.m3u8"
            Logo: "https://i.ibb.co/gbwqKKhJ/s105723-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://tvmate.icu:8080/3HWgqd/245797/9307"
            ]
        },
        {
            Title: "Hallmark Movies & Mysteries"
            Stream: "http://143.244.60.30/HALLMARK_MOVIES_MYSTERIES/index.m3u8"
            Logo: "https://imgur.com/S0JZhoN.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/628e685ba3811100070551a8/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=075b3f71-61ff-11ef-93a7-0b6875eb1caa&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=89c6090f-a7ed-4762-a33a-099e9fa8b666&userId=&serverSideAds=true"
            ]
        },
        {
            Title: "Hi-yah!"
            Stream: "https://linear-59.frequency.stream/dist/roku/59/hls/master/playlist.m3u8"
            Logo: "https://i.imgur.com/sOYAnTB.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Lifetime Movie Network US"
            Stream: "https://fl3.moveonjoy.com/LIFETIME_MOVIE_NETWORK/index.m3u8"
            Logo: "https://static-us-east-2-fastly-a.www.philo.com/images/channel_logos/LMNSTR/large.png?auto=webp&ver=1&auto=webp&width=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/63335b193583440007c859fb/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=6c2a02e2-30d3-11ef-9cf5-e9ddff8ff496&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=c32f13eb-8395-4e23-87b8-0bd6e7d05f16"
            ]
        },
        {
            Title: "Moviesphere US"
            Stream: "https://moviesphereuk-samsunguk.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/h1ejU90.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Paramount Network (US"
            Stream: "http://cord-cutter.net:8080/dmalcolmgb/entlive/10464"
            Logo: "https://i.ibb.co/JQYvDzR/Paramount-Network-HD-2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pixl US"
            Stream: "http://cord-cutter.net:8080/dmalcolmgb/entlive/21648"
            Logo: "https://i.postimg.cc/4yt6G5tV/Pixl.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://frndlymsl.akamaized.net/hls/live/2006426/pixlmsl/pixlmsl/playlist.m3u8?hdnts=st=1606053234~exp=3216054041~acl=*~hmac=208d261d9f98d76a5ac30aa2ce51751f88ee50cfc24812b7cbea8b0397489a07",
                "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/21648"
            ]
        },
        {
            Title: "Samuel Goldwyn Classics"
            Stream: "https://lnc-samuel-goldwyn-classics.tubi.video/playlist.m3u8"
            Logo: "https://i.imgur.com/XC30JAF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Spark TV US"
            Stream: "https://candlelightmedia-sparklightlove-1-us.vizio.wurl.tv/playlist.m3u8"
            Logo: "https://imgur.com/CmoQJVz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Star Cinema"
            Stream: "https://edge-fast.evrideo.tv/4e160454-ffee-4efc-beb6-a141b0343f51_0_HLS/manifest.m3u8"
            Logo: "https://i.ibb.co/RvpKnWs/Star-Cinema.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TCM CA"
            Stream: "http://cord-cutter.net:8080/dmalcolmgb/entlive/66242"
            Logo: "https://i.ibb.co/VN4JhfF/K2BsLtn.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "24 Hour Free Movies US"
            Stream: "https://d1j2u714xk898n.cloudfront.net/v1/master/9d062541f2ff39b5c0f48b743c6411d25f62fc25/STIRR-MuxIP-24HourFreeMovies/145.m3u8"
            Logo: "https://i.postimg.cc/L5mRXf4f/24-hours-sign-on-transparent-background-free-png.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Crackle"
            Stream: "https://crackle-plex.amagi.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/rpTk0G3Y/crackle-logo-png-3.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Horror Machine"
            Stream: "https://d35j504z0x2vu2.cloudfront.net/v1/master/0bc8e8376bd8417a1b6761138aa41c26c7309312/horrormachine/playlist.m3u8"
            Logo: "https://i.postimg.cc/T1qc5kCq/3-1x1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Midnight Pulp"
            Stream: "https://dai.google.com/linear/hls/event/1fO2zbpBRyy6S5yve_fnaw/master.m3u8"
            Logo: "https://i.postimg.cc/59PhdPf0/midnight-pulp-640x330.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cinemax tvg-language=\"\""
            Stream: "http://143.244.60.30/CINEMAX_EAST/index.m3u8"
            Logo: "https://i.ibb.co/vCb66Ncn/cinemax-us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://v13.thetvapp.to/hls/CinemaxEast/tracks-v2a1/mono.m3u8?token=jQT8L8srTWIUekvI-MWjdQ&expires=1754118934&user_id=VTJoRkdUVUJqMXVOMzdwSGE5RGE1WnFBd05UQWNsbXJtbXl3OWwyYw=="
            ]
        }
    ]
    return arr
End Function

Function loadConfigPremium() as Object
    arr = [
        {
            Title: "Cine mundo+ MXPLAYER"
            Stream: "https://stream-cdn-iad2.vaughnsoft.net/play/live_cinemundo_plus.flv?android_vs.ts"
            Logo: "https://www.vertvcable.com/wp-content/uploads/2022/12/CINEMUNDO.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Neflix MXPLAYER"
            Stream: "https://stream-cdn-iad2.vaughnsoft.net/play/live_a_neflix01.flv?android_vs.ts"
            Logo: "https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/227_Netflix_logo-512.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Peliculas mania MXPLAYER"
            Stream: "https://stream-cdn-iad.vaughnsoft.net/play/live_peliculas_mania.flv?android_vs.ts"
            Logo: "https://static-cdn.jtvnw.net/jtv_user_pictures/8c3237ce-0a3c-47f0-be0c-c4916e291807-profile_image-300x300.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "PLAY TV 24/7"
            Stream: "https://stream.gia.tv/giatvplayout7/giatv-208817/playlist.m3u8"
            Logo: "https://i.ibb.co/QKzjwmk/Untitled-removebg-preview.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Terror mania MXPLAYER"
            Stream: "https://stream-cdn-iad2.vaughnsoft.net/play/live_terror_mania.flv?android_vs.ts"
            Logo: "https://i.postimg.cc/Cx0CTtNk/terrortv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cine Mexicano MX"
            Stream: "http://45.68.35.218:4001/play/a01x/index.m3u8"
            Logo: "https://static.epg.best/mx/CineMexicano.mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cinema Platino MX"
            Stream: "http://103.111.40.242:9999/play/a00x/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/cinema_platino.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://195.66.210.10:80/makin19862/AWEJtkqVFM/55511"
            ]
        },
        {
            Title: "Golden Edge MX"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/195971.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/golden_edge-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/golden_hd/playlist.m3u8"
            ]
        },
        {
            Title: "Golden"
            Stream: "http://200.125.170.120:8000/play/a04a/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/golden.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/281490.m3u"
            ]
        },
        {
            Title: "Golden Plus"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/3508.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/golden_plus-mediano.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Golden Premier"
            Stream: "http://195.66.210.10:80/makin19862/AWEJtkqVFM/469058"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/golden_premier.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.120:8000/play/a00l/index.m3u8",
                "http://38.180.133.31:8000/play/a134/index.m3u8"
            ]
        },
        {
            Title: "Golden Premier 2"
            Stream: "http://195.66.210.10:80/makin19862/AWEJtkqVFM/469057"
            Logo: "https://i.ibb.co/JFPBNF3/Golden-Premier-2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.120:8000/play/a00m/index.m3u8",
                "http://38.180.133.31:8000/play/a0kz/index.m3u8"
            ]
        },
        {
            Title: "HBO México"
            Stream: "http://200.125.170.123:8000/play/a00y/index.m3u8"
            Logo: "https://i.ibb.co/wCcph7W/HBO-Latin-America.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://fullgo.xyz:8880/live/56933267911f/58Q9gQAMRLHd/414469.m3u8?jsapi=true&autostart=true&volume=0",
                "http://xcm.budtv-ultra.com:9000/budtv/budtvline/8Y3ymUpJESps/278498.m3u8"
            ]
        },
        {
            Title: "HBO HD"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/3540.m3u8"
            Logo: "https://i.ibb.co/23gkg0PD/s19548-h15-aa.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://181.188.216.5:18000/play/a0hm/index.m3u8",
                "http://177.234.230.206:8011/play/a0c5/index.m3u8"
            ]
        },
        {
            Title: "HBO Argentina"
            Stream: "http://45.232.176.17:8000/play/a029"
            Logo: "https://static.epg.best/bg/HBO.bg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "HBO Latino"
            Stream: "http://drewlive24.duckdns.org:4123?url=https%3A%2F%2Fnfsnew.newkso.ru%2Fnfs%2Fpremium692%2Fmono.m3u8&data=T3JpZ2luPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5enxSZWZlcmVyPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5ei98VXNlci1hZ2VudD1Nb3ppbGxhLzUuMCAoV2luZG93cyBOVCAxMC4wOyBXaW42NDsgeDY0OyBydjoxMzkuMCkgR2Vja28vMjAxMDAxMDEgRmlyZWZveC8xMzkuMA%3D%3D"
            Logo: "https://i.ibb.co/x8dQrPC/HBO-Latino.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "HBO 2"
            Stream: "http://45.232.176.17:8000/play/a02g"
            Logo: "https://i.imgur.com/3Q4tkaV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.123:8000/play/a00z/index.m3u8"
            ]
        },
        {
            Title: "HBO Family"
            Stream: "http://200.125.170.123:8000/play/a011/index.m3u8"
            Logo: "https://i.imgur.com/giJBEBF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/3398.m3u"
            ]
        },
        {
            Title: "HBO Mundi"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/3515.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/hbo_mundi.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "HBO Plus"
            Stream: "http://190.11.225.124:5000/live/hbo_plus_hd/playlist.m3u8"
            Logo: "https://i.imgur.com/4ayVFq5.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.120:8000/play/a010/index.m3u8",
                "http://200.125.170.123:8000/play/a010/index.m3u8"
            ]
        },
        {
            Title: "HBO Pop"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/3517.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/hbo_pop.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://38.180.133.31:8000/play/a0t4/index.m3u8"
            ]
        },
        {
            Title: "HBO Signature"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/3518.m3u8"
            Logo: "https://imgur.com/Z9UHOH9.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://190.11.225.124:5000/live/hbo_signature_hd/playlist.m3u8"
            ]
        },
        {
            Title: "HBO Xtreme"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/291953.m3u8"
            Logo: "https://i.imgur.com/DpaLPfB.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://45.232.176.17:8000/play/a011",
                "http://190.11.225.124:5000/live/hbo_xtreme_hd/playlist.m3u8",
                "https://cors-proxy.cooks.fyi/https://streamer1.nexgen.bz/HBO_XTREME/tracks-v1a1/mono.m3u8",
                "http://200.125.170.120:8000/play/a012/index.m3u8"
            ]
        },
        {
            Title: "Movistar Acción"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/189431.m3u8"
            Logo: "https://i.ibb.co/H7hbSq2/Movistar-Accion.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Movistar Comedia"
            Stream: "http://disfruta.net/live/balooshy/Dcw7jXk5T5/9cd82d8b-4eaf-49db-9f49-fed3aa20ca3a.m3u8"
            Logo: "https://i.ibb.co/yV71zVf/Movistar-Comedia.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Movistar Cine Español"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/189434.m3u8"
            Logo: "https://i.ibb.co/bN3JnYW/Movistar-Cine-Espa-ol.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Movistar Drama"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/165943.m3u8"
            Logo: "https://i.ibb.co/tQrF8dz/Movistar-Drama.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Movistar Estrenos"
            Stream: "http://netlevel.online:8080/AlexanderNavarro/UkxEeg8EjF/203682"
            Logo: "https://i.ibb.co/GpNYCzg/Movistar-Cine.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Movistar Series"
            Stream: "http://ufvajrn.mexamo.xyz:900/live/637802461/2906339587/189435.m3u8"
            Logo: "https://i.ibb.co/55ZjpBL/Movistar-Series.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Universal Cinema"
            Stream: "http://200.125.170.120:8000/play/a067/index.m3u8"
            Logo: "https://www.universalplus.com/assets/logo_cinema_hero.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Universal Comedy"
            Stream: "http://200.125.170.120:8000/play/a04s/index.m3u8"
            Logo: "https://i.imgur.com/905WYT8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Universal Crime"
            Stream: "http://200.125.170.120:8000/play/a04r/index.m3u8"
            Logo: "https://i.imgur.com/hVxy7cE.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://200.125.170.121:8000/play/a04r/index.m3u8"
            ]
        },
        {
            Title: "Universal Premiere"
            Stream: "http://181.78.106.127:9000/play/a0qv/index.m3u8"
            Logo: "https://imgur.com/MeZ51m9.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Universal Reality"
            Stream: "http://200.125.170.120:8000/play/a04q/index.m3u8"
            Logo: "https://i.imgur.com/MtPC3kB.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://oaktvpro.club:8080/live/944017125/Alan2xis/3534.m3u8"
            ]
        },
        {
            Title: "HBO"
            Stream: "http://drewlive24.duckdns.org:4123?url=https%3A%2F%2Fzekonew.newkso.ru%2Fzeko%2Fpremium321%2Fmono.m3u8&data=T3JpZ2luPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5enxSZWZlcmVyPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5ei98VXNlci1hZ2VudD1Nb3ppbGxhLzUuMCAoV2luZG93cyBOVCAxMC4wOyBXaW42NDsgeDY0OyBydjoxMzkuMCkgR2Vja28vMjAxMDAxMDEgRmlyZWZveC8xMzkuMA%3D%3D"
            Logo: "https://img.ss-iptv.com/?action=getChannelLogo&id=1330"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://tvmate.icu:8080/3HWgqd/245797/46713"
            ]
        },
        {
            Title: "HBO 2"
            Stream: "https://fl5.moveonjoy.com/HBO_2/index.m3u8"
            Logo: "https://static.epg.best/us/HBO2.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "HBO 3"
            Stream: "http://185.236.229.62:9981/play/a062"
            Logo: "https://static.epg.best/pl/HBO3.pl.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "HBO Comedy"
            Stream: "https://fl5.moveonjoy.com/HBO_COMEDY/index.m3u8"
            Logo: "https://static.epg.best/us/HBOComedy.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MGM+ US"
            Stream: "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/13214"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/MGM%2B_logo.svg/320px-MGM%2B_logo.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Miramax Movies"
            Stream: "https://linear-798.frequency.stream/dist/tcltv/798/hls/master/playlist.m3u8"
            Logo: "https://i.ibb.co/sjLhv2k/Miramax-Movies.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://drewlive24.duckdns.org:4123?url=https%3A%2F%2Fnfsnew.newkso.ru%2Fnfs%2Fpremium343%2Fmono.m3u8&data=T3JpZ2luPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5enxSZWZlcmVyPWh0dHBzOi8vZm9yY2VkdG9wbGF5Lnh5ei98VXNlci1hZ2VudD1Nb3ppbGxhLzUuMCAoV2luZG93cyBOVCAxMC4wOyBXaW42NDsgeDY0OyBydjoxMzkuMCkgR2Vja28vMjAxMDAxMDEgRmlyZWZveC8xMzkuMA%3D%3D"
            ]
        },
        {
            Title: "OnDemand China US"
            Stream: "https://d6495d805d2b4218a8de7c9d88afe083.mediatailor.us-east-1.amazonaws.com/v1/master/f4e8c53a8367a5b58e20ce054ea3ce25a3e904d3/TCLTVPlus_OnDemandChina/playlist.m3u8"
            Logo: "https://i.ibb.co/fpLDsrF/logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "New KMovies"
            Stream: "https://bd281c27a16f4a7fb4a88260378e8082.mediatailor.us-east-1.amazonaws.com/v1/master/44f73ba4d03e9607dcd9bebdcb8494d86964f1d8/Samsung_NewMovies/playlist.m3u8"
            Logo: "https://tvpmlogopus.samsungcloud.tv/platform/image/sourcelogo/vc/70/02/05/USAJ30000122O_20220621T075904.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Starz US"
            Stream: "http://143.244.60.30/STARZ/index.m3u8"
            Logo: "https://static.epg.best/us/Starz.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://tvmate.icu:8080/3HWgqd/245797/9299",
                "http://cord-cutter.net:8080/k4Svp2/645504/9299"
            ]
        },
        {
            Title: "Starz Comedy US"
            Stream: "http://fl1.moveonjoy.com/STARZ_COMEDY/index.m3u8"
            Logo: "https://static.epg.best/us/StarzComedy.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://143.244.60.30/STARZ_COMEDY/index.m3u8"
            ]
        },
        {
            Title: "Starz Edge"
            Stream: "http://fl1.moveonjoy.com/STARZ_EDGE/index.m3u8"
            Logo: "https://static.epg.best/us/StarzEdge.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://143.244.60.30/STARZ_EDGE/index.m3u8"
            ]
        },
        {
            Title: "Starz Encore Action"
            Stream: "http://fl1.moveonjoy.com/STARZ_ENCORE_ACTION/index.m3u8"
            Logo: "https://static.epg.best/us/StarzEncoreAction.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Starz Encore Classics US"
            Stream: "http://143.244.60.30/Starz_Encore/index.m3u8"
            Logo: "https://static.epg.best/us/StarzEncoreClassics.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://fl5.moveonjoy.com/STARZ_ENCORE_CLASSIC/index.m3u8"
            ]
        },
        {
            Title: "Showtime US"
            Stream: "https://fl3.moveonjoy.com/SHOWTIME/index.m3u8"
            Logo: "https://static.epg.best/us/Showtime.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://143.244.60.30/SHOWTIME/index.m3u8"
            ]
        },
        {
            Title: "Showtime 2 US"
            Stream: "http://143.244.60.30/SHOWTIME_2/index.m3u8"
            Logo: "https://static.epg.best/us/Showtime2.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://fl3.moveonjoy.com/SHOWTIME_2/index.m3u8"
            ]
        },
        {
            Title: "Showtime Extreme US"
            Stream: "http://fl1.moveonjoy.com/SHOWTIME_EXTREME/index.m3u8"
            Logo: "https://static.epg.best/us/ShowtimeExtreme.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Showtime Women US"
            Stream: "https://fl3.moveonjoy.com/SHOWTIME_WOMEN/index.m3u8"
            Logo: "https://static.epg.best/us/ShowtimeWomen.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Showtime Next US"
            Stream: "https://fl3.moveonjoy.com/SHOWTIME_NEXT/index.m3u8"
            Logo: "https://static.epg.best/us/ShowtimeNext.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigAnime() as Object
    arr = [
        {
            Title: "Animash"
            Stream: "http://179.1.147.210:5000/play/a04w"
            Logo: "https://i.ibb.co/x7XHmQB/images-q-tbn-ANd9-Gc-QWW2-K-arn-E6j-1v-Mlj-PUrw-EQj1-S0onxg-Vxdw-s.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AnimeStation"
            Stream: "https://ssh101.bozztv.com/ssh101/livestreamingtv/chunks.m3u8"
            Logo: "https://i.imgur.com/np7eCLT.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AniRetro"
            Stream: "https://tv.streaming-chile.com:19360/8068/8068.m3u8"
            Logo: "https://i.ibb.co/M7DH9f2/images-q-tbn-ANd9-Gc-RXCSVT3-BLGVDw-OVs-YE-s-ER-tr-Ga9-JQd-Wwg-s.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bitme"
            Stream: "http://netlevel.online:8080/AlexanderNavarro/UkxEeg8EjF/9430"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/bitme.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Energeek Fan"
            Stream: "https://xui-backend.energeek.cl/live/10/playlist.m3u8?username=D3m0M3UCLWeb&password=xN4sFVjMK7"
            Logo: "https://i.postimg.cc/Qt0Xk9WB/energeek-fa2.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Energeek Pop"
            Stream: "https://xui-backend.energeek.cl/live/22/playlist.m3u8?username=dEmoweBeneRGEek2025&password=TG66MDvVi9to"
            Logo: "https://i.postimg.cc/C1GGC6kH/ener-pop.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Energeek Retro"
            Stream: "https://xui-backend.energeek.cl/live/9/playlist.m3u8?username=D3m0M3UCLWeb&password=xN4sFVjMK7"
            Logo: "https://i.postimg.cc/fyd6vs5q/ener-retro.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Goku TV"
            Stream: "https://live20.bozztv.com/giatv/giatv-dball/dball/playlist.m3u8"
            Logo: "https://i.postimg.cc/T2JtbQVJ/dragonb.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Retro Toons (LATAM"
            Stream: "https://live20.bozztv.com/giatv/giatv-Retrotoonstv/Retrotoonstv/playlist.m3u8"
            Logo: "https://i.postimg.cc/ryJ4DPyw/retrotoons.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Kanade"
            Stream: "https://streaming-cl.sh1ny.space/memfs/0e41fc31-9f44-46d4-8712-0446e2f3dcaa.m3u8"
            Logo: "https://i.ibb.co/qL9x0Twm/kanade-2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Lms canal"
            Stream: "https://ssh101.bozztv.com/ssh101/canallms/chunks.m3u8"
            Logo: "https://neotv.cl/assets/img/channels/lms.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Locomotion"
            Stream: "http://51.222.85.85:81/hls/loco/index.m3u8"
            Logo: "https://i.postimg.cc/05nsyGBz/a0450e-077bb8ded81f480e8de70012f673126d-mv2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Magic Infantiles TV"
            Stream: "https://magicstream.ddns.net/magicstream/stream.m3u8"
            Logo: "https://i.imgur.com/6rneOsF.gif"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MexAnime"
            Stream: "https://streamlov.alsolnet.com/maxanime/live/playlist.m3u8"
            Logo: "https://esportsmaxtele.com/wp-content/uploads/2024/02/Max-anime-logo-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pandamax"
            Stream: "https://stream.wifiexpert.cl/telenorte/pandamaxch/playlist.m3u8"
            Logo: "https://i.imgur.com/6jovojb.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Anime Visión (LatAm"
            Stream: "https://daiconnect.com/live/hls/tvup/tvfy-animevision/.m3u8"
            Logo: "https://i.postimg.cc/xd8P2FBW/animev.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Anime Visión Classics (LatAm"
            Stream: "https://daiconnect.com/live/hls/tvup/tvfy-animevisionclassics/.m3u8"
            Logo: "https://i.postimg.cc/MKRBy886/animevc.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Taltal Animación"
            Stream: "https://live20.bozztv.com/giatv/giatv-TALTALTVANIMACION/TALTALTVANIMACION/chunks.m3u8"
            Logo: "https://i.ibb.co/4nL2XHqR/taltal-tv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Toonizaki"
            Stream: "https://mitv.zplay.cl/ZRetro/video.m3u8?token=D4lm1R0m-tFJES"
            Logo: "https://i.ibb.co/9qzfNT0/logo-Toonizaki-4.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Variedtv"
            Stream: "https://ssh101stream.ssh101.com/akamaissh101/ssh101/variedtvonline/chunks.m3u8"
            Logo: "https://i.paste.pics/afb90bf11a606a30ee4294c8b32cf9e4.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Zas TV"
            Stream: "https://cloud.fastchannel.es/mic/manifiest/hls/zaztv/zaztv.m3u8"
            Logo: "https://i.imgur.com/2AwOgky.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ZTV Anime"
            Stream: "https://mitv.zplay.cl/Ztv/video.m3u8?token=D4lm1R0m-tFJES"
            Logo: "https://i.ibb.co/2dNtXPH/Logo-Z-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Zyoon Tv (LatAm"
            Stream: "https://live20.bozztv.com/giatv/giatv-ZYOONTV/ZYOONTV/playlist.m3u8"
            Logo: "https://i.ibb.co/2dNtXPH/Logo-Z-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ETC (CL"
            Stream: "http://190.60.33.245:4002/play/a14k/index.m3u8"
            Logo: "https://i.postimg.cc/T3YrRxQ3/Etc.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Senpai TV (CL"
            Stream: "http://45.184.87.142:8000/play/a021"
            Logo: "https://i.postimg.cc/DyMf3KW0/sem.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Crunchyroll Pluto TV (Anime) (EN Dub"
            Stream: "https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/65652f7fc0fc88000883537alivestitch/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS"
            Logo: "https://i.postimg.cc/d0X7wtGR/image.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Anime x Hidive"
            Stream: "https://amc-anime-x-hidive-1-us.tablo.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/fRDP8WKM/QHfKs73.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Watch it Kid (US"
            Stream: "https://jmp2.uk/plex-643054b1fc3be59477853717-621672612c2627c068e73ad6.m3u8"
            Logo: "https://i.postimg.cc/X7yDJ6MY/watchitk.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigInfantil() as Object
    arr = [
        {
            Title: "123 Go Spanish (AR"
            Stream: "https://amg02051-soulpublishing-amg02051c3-lg-ar-583.playouts.now.amagi.tv/playlist/amg02051-admecyltd-123gospanish-lgar/playlist.m3u8"
            Logo: "https://i.ibb.co/VYzLLPGK/123GO.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Big Channel (CO"
            Stream: "https://ssh101.bozztv.com/ssh101/bigchannel/chunks.m3u8"
            Logo: "https://i.imgur.com/0l0Kovx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cartoon Network CO"
            Stream: "http://200.59.188.3:8000/play/a05h"
            Logo: "https://i.imgur.com/Vs2xrP4.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cartoonito (CO"
            Stream: "http://45.170.225.212:48001/play/a02y/index.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/cartoonito.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Clan ES"
            Stream: "https://rtvelivestream.akamaized.net/rtvesec/int/clan_int_main.m3u8"
            Logo: "https://i.imgur.com/MI797ZI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Clan (LatAm)"
            Stream: "https://rtvelivestream-rtveplayplus.rtve.es/rtvesec/int/clan_int_main_dvr_1080.m3u8"
            Logo: "https://i.imgur.com/MI797ZI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Dios Te Ve Infantiles"
            Stream: "https://s.emisoras.tv:8081/diostevekids/tracks-v1a1/mono.m3u8"
            Logo: "https://i.imgur.com/GnZicVH.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Discovery Infantiles Lat.Am. PA"
            Stream: "http://177.93.46.163:8000/play/a00k"
            Logo: "https://i.imgur.com/L3aYZqZ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Disney Channel"
            Stream: "http://190.11.225.124:5000/live/disney_hd/playlist.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/disney_channel.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://45.5.116.178:8000/play/a04w/index.m3u8"
            ]
        },
        {
            Title: "Disney Junior"
            Stream: "http://200.115.120.1:8000/play/ca009/index.m3u8"
            Logo: "https://i.ibb.co/7Jq5qQ2t/s60506-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Dreamworks (Spanish"
            Stream: "http://45.68.35.218:4001/play/a01g/index.m3u8"
            Logo: "https://i.ibb.co/hF9kP6nV/s123192-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Dreiko"
            Stream: "https://rtv.fullhd-streaming.com:19360/dreikotv/dreikotv.m3u8"
            Logo: "https://i.postimg.cc/HWP7NJpL/cropped-logo-1024x707.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Extrema Infantiles"
            Stream: "https://627bb251f23c7.streamlock.net:444/ExtremaInfantiles/ExtremaInfantiles/playlist.m3u8"
            Logo: "https://imgur.com/TLwCtKS.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Funbox CL"
            Stream: "https://live-evg4.tv360.bitel.com.pe/bitel/funbox/playlist.m3u8"
            Logo: "https://i.postimg.cc/9Qt3zfxg/120px-Fun-Box-TV-logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Latino Infantiles"
            Stream: "https://cloud5.streaminglivehd.com:3555/hybrid/play.m3u8"
            Logo: "https://i.postimg.cc/LXRBsZgM/b22f37-db459382223d48f092d71151178a3797-mv2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Logos Infantiles"
            Stream: "https://streamer1.streamhost.org/salive/logoskidsH/chunklist_w309301863.m3u8"
            Logo: "https://imgur.com/i2wbT1Z.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nick Junior"
            Stream: "http://200.115.120.1:8000/play/ca010/index.m3u8"
            Logo: "https://i.imgur.com/1XliqJn.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nickelodeon"
            Stream: "http://200.115.120.1:8000/play/ca008/index.m3u8"
            Logo: "https://imgur.com/uULnO13.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pluto TV Bob Esponja MX"
            Stream: "http://stitcher-ipv4.pluto.tv/v1/stitch/embed/hls/channel/6254598f5083f800076d8563/master.m3u8?deviceType=samsung-tvplus&deviceMake=samsung&deviceModel=samsung&deviceVersion=unknown&appVersion=unknown&deviceLat=0&deviceLon=0&deviceDNT=%7BTARGETOPT%7D&deviceId=%7BPSID%7D&advertisingId=%7BPSID%7D&us_privacy=1YNY&samsung_app_domain=%7BAPP_DOMAIN%7D&samsung_app_tvg-name=%7BAPP_NAME%7D&profileLimit=&profileFloor=&embedPartner=samsung-tvplus"
            Logo: "https://imgur.com/8GAukOD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Retromágico"
            Stream: "https://ssh101stream.ssh101.com/akamaissh101/ssh101/retromagicochnl/chunks.m3u8"
            Logo: "https://i.imgur.com/Dd8KMvI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Semillitas"
            Stream: "http://45.5.117.182:8000/play/a0er/index.m3u8"
            Logo: "https://static.wikia.nocookie.net/logopedia/images/b/b9/Semillitas_logo.png/revision/latest?cb=20210807052349&path-prefix=es"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SuperToons TV"
            Stream: "https://i.mjh.nz/SamsungTVPlus/ESBD5100001G0.m3u8"
            Logo: "https://tvpnlogopeu.samsungcloud.tv/platform/image/sourcelogo/vc/00/02/34/ESBD5100001G0_20240611T061825SQUARE.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teletubbies"
            Stream: "http://177.234.230.206:8011/play/a0ft/index.m3u8"
            Logo: "https://i.imgur.com/J9iWjWL.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Toon Googles"
            Stream: "https://stream-us-east-1.getpublica.com/playlist.m3u8?network_id=514"
            Logo: "https://upload.wikimedia.org/wikipedia/en/d/da/Toon_Goggles_logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tooncast Lat.Am. PA"
            Stream: "http://disfruta.net/live/balooshy/Dcw7jXk5T5/45396ceb-9e45-4e4c-acb8-16c490ea3016.m3u8"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/tooncast.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ZooMoo AR"
            Stream: "http://160.20.165.246:8000/play/a017/index.m3u8"
            Logo: "https://i.imgur.com/xdPPN2p.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Boomerang"
            Stream: "http://fl3.moveonjoy.com/BOOMERANG/index.m3u8"
            Logo: "https://cdn.tvpassport.com/image/station/240x135/v2/s76221_h15_ab.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Disney XD"
            Stream: "https://fl3.moveonjoy.com/DISNEY_XD/index.m3u8"
            Logo: "https://i.postimg.cc/vZ9WMkFh/s18279-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

Function loadConfigNoticias() as Object
    arr = [
        {
            Title: "24 Horas"
            Stream: "https://ztnr.rtve.es/ztnr/1694255.m3u8"
            Logo: "https://i.imgur.com/IUVRm5L.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ABC Live"
            Stream: "https://content.uplynk.com/channel/3324f2467c414329b3b0cc5cd987b6be.m3u8"
            Logo: "https://i.ibb.co/r2WpKNXm/s113380-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "ADN 40"
            Stream: "https://mdstrm.com/live-stream-playlist/60b578b060947317de7b57ac.m3u8"
            Logo: "https://i.imgur.com/Og17U9N.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Africa News (ES"
            Stream: "https://rakuten-africanews-1-es.lg.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/Ghb6cmw9/320px-Africanews-logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AL Jazeera English"
            Stream: "https://live-hls-web-aje.getaj.net/AJE/01.m3u8"
            Logo: "https://i.imgur.com/c4xG9yw.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Ameritrade Network"
            Stream: "https://tdameritrade-distro.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/RbVdkJ5.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AMX Noticias"
            Stream: "https://5e50264bd6766.streamlock.net/mexiquense2/videomexiquense2/playlist.m3u8"
            Logo: "https://i.imgur.com/snIU1UA.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "BBC World News"
            Stream: "https://a1xs.vip/1000015"
            Logo: "https://imagenes.gatotv.com/logos/canales/claros/bbc_world_news.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://d3pxo1qcgzxtxs.cloudfront.net/10005/99951298/hls/playlist.m3u8?ads.xumo_tvg-id=99951298"
            ]
        },
        {
            Title: "Blaze Live US"
            Stream: "https://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/5e46fba0c43b0d00096e5ac1/master.m3u8?advertisingId=&appName=web&appVersion=unknown&appStoreUrl=&architecture=&buildVersion=&clientTime=0&deviceDNT=0&deviceId=075f5e20-61ff-11ef-93a7-0b6875eb1caa&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&sid=7fcf44ba-d5b1-4443-ae82-62171516aebe&userId=&serverSideAds=true"
            Logo: "https://i.imgur.com/mMFRHaS.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bloomberg Originals"
            Stream: "https://bloomberg-quicktake-1-mx.tcl.wurl.tv/playlist.m3u8"
            Logo: "https://i.ibb.co/qLCgq44W/s14755-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cablenoticias"
            Stream: "http://5ea86ddd14ce7.streamlock.net:1935/live/cable09061970/.m3u8"
            Logo: "https://i.postimg.cc/qR0hz62R/Cable-Noticias.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Real America's Voice"
            Stream: "https://d2jiqiw4g5lj5k.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/AmericasVoiceChannel-prod/AVSamsung/AVSamsung.m3u8"
            Logo: "https://i.postimg.cc/wjh0CMXY/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://jmp2.uk/sam-USBB1900002KF.m3u8"
            ]
        },
        {
            Title: "Caracol Ahora"
            Stream: "https://mdstrm.com/live-stream-playlist/632391734be92a791e2750e6.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/Noticias_Caracol_imagotype.svg/226px-Noticias_Caracol_imagotype.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CBC News"
            Stream: "https://dai2.xumo.com/amagi_hls_data_xumo1212A-redboxcbcnews/CDN/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/CBC_News_Logo.svg/189px-CBC_News_Logo.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CBN News"
            Stream: "https://bcovlive-a.akamaihd.net/re8d9f611ee4a490a9bb59e52db91414d/us-east-1/us-east-1/734546207001/profile_3/chunklist.m3u8"
            Logo: "https://archive.org/download/cbn-news-logo/cbn-news-logo.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CBS News"
            Stream: "https://cbsn-us.cbsnstream.cbsnews.com/out/v1/55a8648e8f134e82a470f83d562deeca/master.m3u8"
            Logo: "https://i.imgur.com/Jn1bo4s.gif"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://cbsn-dal.cbsnstream.cbsnews.com/out/v1/ffa98bbf7d2b4c038c229bd4d9122708/master.m3u8",
                "https://live-news-manifest.tubi.video/live-news-manifest/csm/extlive/tubiprd01,WTVR.m3u8"
            ]
        },
        {
            Title: "Channel News Asia"
            Stream: "https://d2e1asnsl7br7b.cloudfront.net/7782e205e72f43aeb4a48ec97f66ebbe/index.m3u8"
            Logo: "https://i.postimg.cc/Y09jcbDb/1200px-CNA-new-logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CNN en Español"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/132028.m3u8"
            Logo: "https://static.epg.best/us/CNNEspanol.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://201.182.248.254:8888/play/a0a8/index.m3u8"
            ]
        },
        {
            Title: "CNN XPRESS"
            Stream: "https://stitcher.pluto.tv/stitch/hls/channel/673248f9030a2c0008033af8/master.m3u8?deviceType=web&servertSideAds=false&deviceMake=safari&deviceVersion=1&deviceId=spencer&appVersion=1&deviceDNT=0&deviceModel=web&sid=9ad4513d-2ada-11f0-ab53-861910b14e0f"
            Logo: "https://images.pluto.tv/channels/673248f9030a2c0008033af8/colorLogoPNG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CNN Go"
            Stream: "https://turnerlive.warnermediacdn.com/hls/live/586495/cnngo/cnn_slate/VIDEO_0_3564000.m3u8"
            Logo: "https://i.ibb.co/71mDjqb/CNNgo-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CNN International"
            Stream: "https://turnerlive.warnermediacdn.com/hls/live/586495/cnngo/cnn_slate/VIDEO_0_3564000.m3u8"
            Logo: "https://static.epg.best/us/CNNInternational.us.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CBC"
            Stream: "http://cdn1host.online:2999/xman2/hhqgjFfHXF/46697"
            Logo: "https://i.postimg.cc/Y2f40nK8/330px-CBC-logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://tvnow.best/api/stream/burns/burns/livetv.epg/cbc.cblt.toronto.on.ca.m3u8"
            ]
        },
        {
            Title: "Comercio TV"
            Stream: "https://d1plnmgh5zr5od.cloudfront.net/out/v1/394dbbf6e2454b5a969bc8a81ea9611c/index.m3u8"
            Logo: "https://i.imgur.com/yOw71fo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "El Confidencial"
            Stream: "https://daqnsnf5phf17.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-sde7fypd1420w-prod/fast-channel-elconfidencial/fast-channel-elconfidencial.m3u8"
            Logo: "https://graph.facebook.com/elconfidencial/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "El Financiero Internacional"
            Stream: "https://d3mhf0ikztdylu.cloudfront.net/out/v1/817cf22a7bc24a778898407b3a2bfdb3/index.mpd"
            Logo: "https://graph.facebook.com/ElFinancieroMx/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "El País"
            Stream: "https://d2xqbi89ghm9hh.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-79fx3huimw4xc-ssai-prd/fast-channel-el-pais.m3u8"
            Logo: "https://graph.facebook.com/elpais/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "El Toro TV"
            Stream: "https://streaming-1.eltorotv.com/lb0/eltorotv-streaming-web/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/9/93/Eltorotv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Estrella News US"
            Stream: "https://pubads.g.doubleclick.net/ssai/event/y1Zjs_6rS3-ltPqmaNLQDQ/master.m3u8"
            Logo: "https://i.postimg.cc/XvySKs51/ESTRELLA-TV3.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Euronews Español"
            Stream: "https://d35j504z0x2vu2.cloudfront.net/v1/master/0bc8e8376bd8417a1b6761138aa41c26c7309312/euronews-spa/euronews-es.m3u8"
            Logo: "https://i.postimg.cc/qBxLQXBp/Logo-Euronews-stacked-white-on-spanish-1500x1000wht.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Foro TV"
            Stream: "https://notusaauth.univision.com/api/v3/akamai-auth/token-auth?url=https://channel02secure-notusa.akamaized.net/hls/live/2023914/event01/index.m3u8&redirect=true"
            Logo: "https://i.imgur.com/dDFrONz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fox News"
            Stream: "https://fl5.moveonjoy.com/FOX_NEWS_CHANNEL/index.m3u8"
            Logo: "https://i.imgur.com/JSRS3zd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://thevdm.xyz:25461/Vargasfam99/fBTVegQTCz/39762",
                "http://247preview.foxnews.com/hls/live/2020027/fncv3preview/primary.m3u8",
                "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/47281"
            ]
        },
        {
            Title: "Fox News Now"
            Stream: "https://fox-foxnewsnow-samsungus.amagi.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/YqhzdVHS/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "France 24"
            Stream: "https://live.france24.com/hls/live/2037220-b/F24_ES_HI_HLS/master_5000.m3u8"
            Logo: "https://i.ibb.co/BKw2D34k/s105780-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Free Speech TV US"
            Stream: "https://edge.fstv-live-linear-channel.top.comcast.net/Content/HLS_HLSv3/Live/channel(b168a609-19c1-2203-ae1d-6b9726f05e67)/04.m3u8"
            Logo: "https://i.imgur.com/oRMv74y.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "GB News UK"
            Stream: "https://live-gbnews.simplestreamcdn.com/live5/gbnews/bitrate1.isml/manifest.m3u8"
            Logo: "https://i.imgur.com/GKe2qr8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Global News CA"
            Stream: "https://live.corusdigitaldev.com/groupd/live/49a91e7f-1023-430f-8d66-561055f3d0f7/live.isml/.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Global_Television_Network_Logo.svg/1200px-Global_Television_Network_Logo.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "i24 News English"
            Stream: "https://bcovlive-a.akamaihd.net/ecf224f43f3b43e69471a7b626481af0/eu-central-1/5377161796001/playlist.m3u8"
            Logo: "https://i.postimg.cc/qRTTn4VV/250px-LOGO-i24-NEWS.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "India Today IN"
            Stream: "https://indiatodaylive.akamaized.net/hls/live/2014320/indiatoday/indiatodaylive/playlist.m3u8"
            Logo: "https://graph.facebook.com/IndiaToday/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "La Nacion+ ER"
            Stream: "http://181.13.173.86:8000/play/a01s/index.m3u8"
            Logo: "https://i.imgur.com/Gj1kqH5.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Meganoticias MX"
            Stream: "https://pctv-meganoticias-1-us.roku.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/W1CHN75M/914921-8c.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Moconomy (EU) ES"
            Stream: "https://amogonetworx-moconomy-1-eu.vidaa.wurl.tv/playlist.m3u8"
            Logo: "https://i.postimg.cc/3JVqsQR9/0e69b2-9cd1937bcd45428db499c2b37196997b-mv2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "MSNBC"
            Stream: "http://tvmate.icu:8080/3HWgqd/245797/47332"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/69/Newsy_2021.svg/1200px-Newsy_2021.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NBC News Now"
            Stream: "https://d4ybyqrhce41r.cloudfront.net/v1/master/3fec3e5cac39a52b2132f9c66c83dae043dc17d4/prod-xumo-linear-nbcu-hlsv3/master.m3u8?ads.tvg-id=99991247"
            Logo: "https://graph.facebook.com/nbcnewsnow/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NBT World"
            Stream: "https://cdn-edge-ott.prd.go.th/live_vlc/smil:2609-b4a6-64b3-1431-5e64.smil/playlist.m3u8"
            Logo: "https://i.postimg.cc/d0pMFCj9/330px-NBT-World-2025-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Negocios TV ES"
            Stream: "https://streaming013.gestec-video.com/hls/negociostv.m3u8"
            Logo: "https://i.postimg.cc/Hk7CkxtL/logoblanco-transparente-300x80-1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Newsmax 2 US"
            Stream: "https://nmxlive.akamaized.net/hls/live/529965/Live_1/index.m3u8"
            Logo: "https://i.postimg.cc/3RFBX6P7/ciR4Si6.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Newsnet"
            Stream: "https://2-fss-2.streamhoster.com/pl_138/amlst:201950-1311088/playlist.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/9/98/NewsNetLogo2022.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Noticias Telemundo Ahora"
            Stream: "https://d3f4oii5n0oeqi.cloudfront.net/11701/88814626/hls/master.m3u8?ads.xumo_tvg-id=88814626&ads.xumo_streamId=88814626"
            Logo: "https://i.postimg.cc/HsvZ0RvP/3-1x1.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "NTD US"
            Stream: "https://ntd02.akamaized.net/NTD-West/tracks-v2a1/mono.m3u8"
            Logo: "https://i.postimg.cc/zGnrwz5H/140px-NTD-Logo-with-symbol-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "One America News Network US"
            Stream: "http://oneamericanews-roku-us.amagi.tv/playlist.m3u8"
            Logo: "https://push.oann.com/images/oan-center-logo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Real Vision"
            Stream: "https://a.jsrdn.com/broadcast/2a755012a8/+0000/c.m3u8"
            Logo: "https://i.imgur.com/tjwDyUD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Reuters Now"
            Stream: "https://reuters-reutersnow-1.plex.wurl.com/manifest/playlist.m3u8"
            Logo: "https://i.imgur.com/nPuabLG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RT Español"
            Stream: "https://rt-esp.rttv.com/dvr/rtesp/playlist_4500Kb.m3u8"
            Logo: "https://i.ibb.co/kV49dGYD/s69367-dark-360w-270h.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "https://rt-esp.rttv.com/live/rtesp/playlist_4500Kb.m3u8?=-1"
            ]
        },
        {
            Title: "RT"
            Stream: "https://rt-glb.rttv.com/dvr/rtnews/playlist_4500Kb.m3u8"
            Logo: "https://i.imgur.com/z7w9igo.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Salem News Channel US"
            Stream: "https://snc-ono.amagi.tv/playlist.m3u8"
            Logo: "https://imgur.com/pX9hJwF.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Scripps News US"
            Stream: "https://live-news-manifest.tubi.video/live-news-manifest/csm/extlive/tubiprd01,Scripps-News.m3u8"
            Logo: "https://i.postimg.cc/2ysC9qSz/sn-logo-500.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SKY News"
            Stream: "https://linear417-gb-hls1-prd-ak.cdn.skycdp.com/100e/Content/HLS_001_1080_30/Live/channel(skynews)/index_1080-30.m3u8"
            Logo: "https://i.imgur.com/E7Vmn7x.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "T13 Internacional"
            Stream: "https://unlimited1-cl-isp.dps.live/t13/t13.smil/t13/livestream2/chunks.m3u8"
            Logo: "https://i.postimg.cc/2Sk6KndZ/t13asd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Talk TV UK"
            Stream: "https://live-talktv-ssai.simplestreamcdn.com/v1/master/774d979dd66704abea7c5b62cb34c6815fda0d35/talktv-live/index.m3u8"
            Logo: "https://static.wikia.nocookie.net/logopedia/images/0/09/TalkTV_New_Logo.png/revision/latest/scale-to-width-down/300?cb=20220504114009"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemundo Noticias (California"
            Stream: "https://d3i0aurg3nyoct.cloudfront.net/v1/master/3722c60a815c199d9c0ef36c5b73da68a62b09d1/cc-25zej4uwofrfd/playlist.m3u8"
            Logo: "https://i.postimg.cc/P5mhsXd3/Telemundo-Noticias-California.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemundo Noticias (Florida"
            Stream: "https://nbcu-telemundoflorida-firetv.amagi.tv/playlist1080.m3u8"
            Logo: "https://i.postimg.cc/J0kkqCMw/Telemundo-Noticias-Florida.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telemundo Noticias (Texas"
            Stream: "https://d3f4oii5n0oeqi.cloudfront.net/11701/88814602/hls/playlist.m3u8?ads.xumo_tvg-id=88814602&ads.xumo_streamId=88814602"
            Logo: "https://i.postimg.cc/Nfqzh1Lt/Telemundo-Noticias-Texas.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Telesur"
            Stream: "https://cdnesmain.telesur.ultrabase.net/mbliveMain/hd/playlist.m3u8"
            Logo: "https://static.epg.best/ve/Telesur.ve.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "The First US"
            Stream: "https://redseat-thefirst-localnow.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/R3COVJM.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "The Grio US"
            Stream: "https://blacknewschannel-vizio.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/PjfaTtg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "The Guardian"
            Stream: "https://0d0239e437124ddcb8090d815caf4013.mediatailor.us-east-1.amazonaws.com/v1/master/04fd913bb278d8775298c26fdca9d9841f37601f/Samsung-gb_TheGuardianChannel/playlist.m3u8"
            Logo: "https://i.postimg.cc/L5nrJMBj/1200px-The-Guardian.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "The Hill"
            Stream: "https://cdn-uw2-prod.tsv2.amagi.tv/linear/amg01312-nexstarmediagro-thehill-lgus/playlist.m3u8"
            Logo: "https://i.postimg.cc/7YqGg6Wg/281px-The-Hill-2020-01-15-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "THE Wallstreet Journal Live"
            Stream: "https://d155hi8td9k2ns.cloudfront.net/out/wapo-medialive3-rtmp/live.m3u8"
            Logo: "https://itsjdew.com/images/clients/wsj-and-wsj-live-3.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "The Weather Channel (ES"
            Stream: "http://notabasica.com/php/SR_REGIO_601032_/vix.php?c=431&pid=431&token=SrRegio&f=.m3u8"
            Logo: "https://i.postimg.cc/bvsPy9sy/300px-The-Weather-Channel-logo-2005-present-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TRT World"
            Stream: "https://tv-trtworld.medya.trt.com.tr/master_720.m3u8"
            Logo: "https://i.postimg.cc/8549Kcns/100px-TRT-World-logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TVN 24 Horas CL"
            Stream: "https://marine2.miplay.cl/24horas/mono.m3u8"
            Logo: "https://graph.facebook.com/24horas.cl/picture?width=200&height=200"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TYT Network"
            Stream: "https://tyt-samsungus.amagi.tv/playlist.m3u8"
            Logo: "https://i.imgur.com/XDNXJCl.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "TV Perú Noticias"
            Stream: "https://cdnhd.iblups.com/hls/902c1a0395264f269f1160efa00660e4.m3u8"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Univision 24/7 News"
            Stream: "https://linear-254.frequency.stream/dist/vidaa/254/hls/master/playlist.m3u8?ads.vidaa_ads_contentType=600007&ads.vidaa_ads_contentId=4978"
            Logo: "https://static.wikia.nocookie.net/logopedia/images/1/1b/NoticiasUnivision247.png/revision/latest/scale-to-width-down/180?cb=20211012054124"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "WION IN"
            Stream: "https://d7x8z4yuq42qn.cloudfront.net/index_7.m3u8#checkedby:alliptvlinks.com"
            Logo: "https://static.epg.best/in/WION.in.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "WOBI MX"
            Stream: "http://177.234.230.206:8011/play/a0bc/index.m3u8"
            Logo: "https://static.epg.best/mx/WorldofBusinessIdeas.mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://lunar.pm:8080/Cuzored/7273109194/120176"
            ]
        }
    ]
    return arr
End Function

Function loadConfigAdultos() as Object
    arr = [
        {
            Title: "Babestation"
            Stream: "https://sdn-global-live-streaming-packager-cache.3qsdn.com/9528/9528_264_live.m3u8"
            Logo: "https://i.imgur.com/C1gMVie.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Barely Legal"
            Stream: "http://rr3.8v8i8p.com/~109e1a3c05fcad5b22d13b9453dc0db5122/23879/hls/pl.m3u8"
            Logo: "https://i.imgur.com/pSROUaB.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Blue Hustler"
            Stream: "http://rr3.8v8i8p.com/~109e1a3c05fcad5b22d13b9453dc0db5122/38940/hls/pl.m3u8"
            Logo: "https://i.imgur.com/G1YaX0Q.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Erox"
            Stream: "http://178.219.128.68:64888/EROXHD"
            Logo: "https://i.imgur.com/B9Fz9Yr.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "French Lover"
            Stream: "http://31.148.48.15/French_Lover/mono.m3u8?token==+W2MSER=="
            Logo: "https://i.imgur.com/wagJGYd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Jenny Live (Miami TV"
            Stream: "https://59ec5453559f0.streamlock.net/JennyLiveMembers/smil:WEB3131/playlist.m3u8"
            Logo: "https://i.imgur.com/3vsBZI3.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Miami TV"
            Stream: "https://59ec5453559f0.streamlock.net/miamitv/smil:WEB4141/playlist.m3u8"
            Logo: "https://i.imgur.com/esK4CBZ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Miami TV Latino"
            Stream: "https://59ec5453559f0.streamlock.net/Latino/smil:WEB4141/playlist.m3u8"
            Logo: "https://i.imgur.com/q70o86Q.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Miami TV Internacional"
            Stream: "https://59ec5453559f0.streamlock.net/mexicotv/smil:miamitvmexico/playlist.m3u8"
            Logo: "https://i.imgur.com/MpQtdTb.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "O-la-la"
            Stream: "http://31.148.48.15/O-la-la/index.m3u8"
            Logo: "https://imgur.com/Syrk3A5.pnghttps://i.imgur.com/1Ggk25n.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RED Lips"
            Stream: "http://eypv0ag4.siauliairsavlt.pw/iptv/WTRMLWF6MHW5NG/6271/index.m3u8"
            Logo: "https://i.imgur.com/NteJThd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Russkaya Noch"
            Stream: "http://31.148.48.15/Russkaya_Noch/mono.m3u8"
            Logo: "https://i.imgur.com/Q6xebjQ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Secret Circle"
            Stream: "http://wanicelife.com:8880/12mx010025/88122262/33118"
            Logo: "https://i.imgur.com/1Ggk25n.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sunbeach TV"
            Stream: "https://59ec5453559f0.streamlock.net/mexicotv/smil:WEB3030/playlist.m3u8"
            Logo: "https://i.imgur.com/o4fZU2M.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Visit-X TV"
            Stream: "https://stream.visit-x.tv/vxtv/live/playlist.m3u8"
            Logo: "https://i.imgur.com/avtSqUu.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vivid Touch"
            Stream: "http://37.49.225.197:8080/17032/cebaebad/3295"
            Logo: "http://epg.one/img2/3233.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Шалун TB"
            Stream: "http://rr3.8v8i8p.com/~109e1a3c05fcad5b22d13b9453dc0db5122/43882/hls/pl.m3u8"
            Logo: "https://i.imgur.com/ZjiqOCH.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "21 Sextury"
            Stream: "http://hardcoremedia.xyz:80/8s5hhAhdC9/2638648176/248385"
            Logo: "https://i.imgur.com/JlJPhKv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://authxplus-2.xyz:2082/Tourobox1-O9q40nOWut/a4AawUn0rg/1190"
            ]
        },
        {
            Title: "Adult Cinema 1"
            Stream: "http://streamsy.online:2999/coachj88/N93DPKS9pJ/1298"
            Logo: "https://i.imgur.com/CLBDM6g.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adult Time"
            Stream: "http://defaultgen.com:3050/c32jackson@yahoo.com/eVetDH88tP/656891"
            Logo: "http://epg.one/img2/7751.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Alba Adultos HD 1"
            Stream: "http://iptvtree.net:8080/test_acct/ohbo1veifa4AhD/8311"
            Logo: "https://i.imgur.com/sbneYqq.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/12194/index.m3u8"
            ]
        },
        {
            Title: "Alex Legend"
            Stream: "http://185.182.193.203:25461/sohailsonuromeo86/8669437/70195?ts"
            Logo: "http://epg.it999.ru/img/7758.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Analized"
            Stream: "http://iptvtree.net:8080/adastream2023/Bye5XZwQ8d5Cbs5/299140?m3u8"
            Logo: "https://epg.one/img2/3137.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Babes"
            Stream: "http://rr3.8v8i8p.com/~109e1a3c05fcad5b22d13b9453dc0db5122/37449/hls/pl.m3u8"
            Logo: "https://imgur.com/lp5XXG5.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Balkan Adultos"
            Stream: "http://main.canale-romanesti.com:80/642668025NetIPTv/twbMXXpGvxQYcGlsce9WAUflby8BNj/75935"
            Logo: "https://i.postimg.cc/7Pgp8fPj/Balkan-Adultos-1-150x150.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bang"
            Stream: "http://27e10a7c.shukinuki.ru/iptv/CPWYWPECQLUT8X/6174/index.m3u8"
            Logo: "http://epg.one/img2/3143.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bang Bros"
            Stream: "http://aflaxtv.xyz:8080/rapidiptv/shhT6NQ6ZdFw5/305866"
            Logo: "https://i.imgur.com/zZctS94.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "BCU Charm HD"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/18053/index.m3u8"
            Logo: "https://i.ibb.co/zZ7wtt5/DvRRYpA.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Beate Uhse"
            Stream: "http://aflaxtv.xyz:8080/rapidiptv/shhT6NQ6ZdFw5/3341"
            Logo: "https://i.imgur.com/TgWa0TN.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Beefcake Hunter"
            Stream: "http://hardcoremedia.xyz:80/8s5hhAhdC9/2638648176/248178"
            Logo: "https://i.imgur.com/b4TkKP2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Blacked"
            Stream: "http://cord-cutter.net:8080/connsmythe19@gmail.com/4853918/159962"
            Logo: "https://i.postimg.cc/0ynfz5YM/f164c370-4e8d-4c47-8fbf-0242814678e8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Boys Halfway House"
            Stream: "http://hardcoremedia.xyz:80/8s5hhAhdC9/2638648176/248180"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bratty Sis"
            Stream: "http://cord-cutter.net:8080/connsmythe19@gmail.com/4853918/159965"
            Logo: "https://i.imgur.com/3cEkwYD.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Brazzers"
            Stream: "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/159966"
            Logo: "https://i.ibb.co/QF9KgWZ/prnoBGv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Brazzers Europe"
            Stream: "http://31.148.48.15/Brazzers_TV_Europe/mono.m3u8"
            Logo: "https://i.imgur.com/95nP0Pb.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Bromo"
            Stream: "http://206.212.244.71:8080/Abxc5k/363887/215496"
            Logo: "https://i.imgur.com/yQ9rrrR.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cartoons +18"
            Stream: "http://hardcoremedia.xyz:80/FightEat23/6273034998/29692"
            Logo: "https://i.imgur.com/kNYY78z.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cherry Pimps"
            Stream: "http://d029dcec.kazmazpaz.ru/iptv/WSMQQSF4M7PGWH/6185/manifest.m3u8"
            Logo: "https://epg.one/img2/3154.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Colby Knox"
            Stream: "http://hardcoremedia.xyz:80/FightEat23/6273034998/29702"
            Logo: "https://i.imgur.com/W8QgmHa.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "CUM 4K"
            Stream: "http://206.212.244.71:8080/Abxc5k/363887/159969"
            Logo: "https://i.imgur.com/yZNv9Mx.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cum Louder"
            Stream: "http://d029dcec.kazmazpaz.ru/iptv/WSMQQSF4M7PGWH/6189/manifest.m3u8"
            Logo: "https://i.imgur.com/W8QgmHa.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "DadCrush"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/12154/index.m3u8"
            Logo: "https://i.ibb.co/Jj7CPSg7/hDoKrUS.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Dancing Bear"
            Stream: "http://z6fqchkt.rostelekom.xyz/iptv/CQSN3XYHL2BRCL/12144/index.m3u8"
            Logo: "https://epg.one/img2/7734.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Deaughter Swap"
            Stream: "http://d029dcec.kazmazpaz.ru/iptv/WSMQQSF4M7PGWH/6191/manifest.m3u8"
            Logo: "https://epg.one/img2/3160.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Deeper"
            Stream: "http://defaultgen.com:3050/c32jackson@yahoo.com/eVetDH88tP/656884"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Desire"
            Stream: "http://88.212.7.11/live/test_desire_hd_hevc/playlist.m3u8"
            Logo: "https://i.imgur.com/YYSsMP8.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Digital Playground"
            Stream: "http://206.212.244.71:8080/Abxc5k/363887/159973"
            Logo: "https://imgur.com/XV1zQti.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Dorcel Club"
            Stream: "http://31.131.136.4:8000/play/a00h"
            Logo: "https://epg.one/img2/3166.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Dorcel TV"
            Stream: "http://cdn.vsemtv.top/701/index.m3u8?token=c2tyfHxVMnR5T1RZMU9UYzBNQT09"
            Logo: "https://i.imgur.com/cECCMJU.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Dusk"
            Stream: "http://kstv.us/Wolf/8338187957/47222?m3u8"
            Logo: "https://i.imgur.com/6kXAxdL.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adultos"
            Stream: "http://blacktv.syscdn.xyz/casr435277383/terdf73674733/82168"
            Logo: "https://i.imgur.com/oe5GO3d.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adultos 2"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/12147/index.m3u8"
            Logo: "https://i.imgur.com/1E0anlI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adultos 3"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/12148/index.m3u8"
            Logo: "https://i.imgur.com/c4EprHB.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adultos 4"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/12149/index.m3u8"
            Logo: "https://i.imgur.com/LCBuAdg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adultos 5"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/12150/index.m3u8"
            Logo: "https://i.imgur.com/Za5MxWX.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adultos 6"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/12151/index.m3u8"
            Logo: "https://i.imgur.com/nlvEDUL.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adultos 7"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/12152/index.m3u8"
            Logo: "https://i.imgur.com/ZcVmYNT.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adultos 8"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/12153/index.m3u8"
            Logo: "https://i.imgur.com/HO9wHEH.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Eroxxx"
            Stream: "http://az9j3kic.ukminlt.fun/iptv/5ZUGG7LM59VPFH/5015/index.m3u"
            Logo: "http://epg.one/img2/2781.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Evil Angel"
            Stream: "http://kstv.us/Wolf/8338187957/47200"
            Logo: "https://i.imgur.com/3pi5E95.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Extasy"
            Stream: "http://kstv.us/Wolf/8338187957/47315"
            Logo: "https://i.imgur.com/ByeiKMd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Exxxotica TV"
            Stream: "http://31.148.48.15:80/O-la-la/index.m3u8"
            Logo: "https://i.imgur.com/vz5SiL6.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fake Taxi"
            Stream: "http://main.canale-romanesti.com:80/642668025NetIPTv/twbMXXpGvxQYcGlsce9WAUflby8BNj/58036"
            Logo: "https://i.postimg.cc/26rP9YpP/1280px-Fake-Taxi-logo-svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Family Strokes"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/12156/index.m3u8"
            Logo: "https://i.imgur.com/7PSxIq2.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Family Swap"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/12155/index.m3u8"
            Logo: "https://epg.one/img2/7736.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "FAP TV"
            Stream: "http://ed9a2d17.edemist.com/iptv/C8MFW78SKC5BBT/6208/index.m3u8"
            Logo: "https://i.imgur.com/3wLcDnt.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fast boyz"
            Stream: "http://watch-myjokertv.xyz:8080/play/3wV_2hKH8dCc4-tosvoH19xqkdVTeTuMx2PIbz-H3Tw/ts"
            Logo: "https://i.imgur.com/sv1ka8H.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "HardX"
            Stream: "http://z6fqchkt.rostelekom.xyz/iptv/CQSN3XYHL2BRCL/6218/index.m3u8"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Hard_X_logo.svg/320px-Hard_X_logo.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Her Limit"
            Stream: "http://cord-cutter.net:8080/j/3McKd/673709/159989"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "HOT"
            Stream: "http://kunkun77.wanicelife.com:8880/6mk140000/87667788/33132"
            Logo: "https://i.imgur.com/DMlcjvU.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "HOT Guys Fuck"
            Stream: "http://149.18.45.187:8060/ljupcovel21/6473562675/401452348"
            Logo: "https://pornborne.com/api/photos/channel-cover/channels/cover/722/hot-guys-fuck_824db925b29ab48d20e9075c0647be87.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hot Man"
            Stream: "http://main.canale-romanesti.com:80/642668025NetIPTv/twbMXXpGvxQYcGlsce9WAUflby8BNj/58050"
            Logo: "https://i.imgur.com/mp0TOqv.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "HOT Pleasure"
            Stream: "http://4os6vafy.ottclub.xyz/iptv/GW6RW5TY9TAR8L/6277/index.m3u8"
            Logo: "https://i.imgur.com/ysClagC.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hot Wife Adultos"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/12187/index.m3u8"
            Logo: "https://i.imgur.com/Z13H7Vl.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "HOT XXL"
            Stream: "http://4os6vafy.ottclub.xyz/iptv/GW6RW5TY9TAR8L/6276/index.m3u8"
            Logo: "https://i.imgur.com/oEqIdb9.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hustler HD"
            Stream: "http://168.119.255.170/714/mono.m3u8?token=M4f082ab4c?ts"
            Logo: "https://i.imgur.com/41Ej2io.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://178.219.128.68:64888/HUSTHD"
            ]
        },
        {
            Title: "Hustler TV Red"
            Stream: "http://iptvtree.net:8080/test_acct/ohbo1veifa4AhD/290277?ts"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/HustlerTV.svg/512px-HustlerTV.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Jack Hunter"
            Stream: "http://hardcoremedia.xyz:80/FightEat23/6273034998/29737"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Jake Cruise"
            Stream: "http://hardcoremedia.xyz:80/8s5hhAhdC9/2638648176/248182"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Kinky Family"
            Stream: "http://aanax.com:8080/065966f3/85b17833bf/297823"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "LEO TV"
            Stream: "http://eypv0ag4.siauliairsavlt.pw/iptv/WTRMLWF6MHW5NG/12123/index.m3u8"
            Logo: "https://i.imgur.com/gqMiEi0.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Letsdoeit"
            Stream: "http://206.212.244.71:8080/Abxc5k/363887/160003"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Liberty Эротика"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/16069/index.m3u8"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Maiden Van Holland"
            Stream: "http://eypv0ag4.siauliairsavlt.pw/iptv/WTRMLWF6MHW5NG/12125/index.m3u8"
            Logo: "https://i.imgur.com/sAGXmsn.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mamacitaz"
            Stream: "http://206.212.244.71:8080/dwayne.usa@hotmail.com/9MGPKFX7XC/160009"
            Logo: "https://i.ibb.co/bmTqWGB/mamacitaz-1632494599.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Men"
            Stream: "http://206.212.244.71:8080/Abxc5k/363887/215650"
            Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Men.com_logo.svg/320px-Men.com_logo.svg.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mofos"
            Stream: "http://main.canale-romanesti.com:80/642668025NetIPTv/twbMXXpGvxQYcGlsce9WAUflby8BNj/58057"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Mylf TV"
            Stream: "http://d029dcec.kazmazpaz.ru/iptv/WSMQQSF4M7PGWH/6236/manifest.m3u8"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Naughty America"
            Stream: "http://defaultgen.com:3050/c32jackson@yahoo.com/eVetDH88tP/656911"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Next Door Studios"
            Stream: "http://cord-cutter.net:8080/j3McKd/673709/215687"
            Logo: "https://trademarks.justia.com/media/og_image.php?serial=86871339"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Noir Male"
            Stream: "http://watch-myjokertv.xyz:8080/play/3wV_2hKH8dCc4-tosvoH1yUzK1P6S67gdlLu35LeAa0/ts"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Passie Adultos"
            Stream: "http://jmrk.xyz:3050/mikedodson21.md@gmail.com/r4HLZ88nNQ/652436"
            Logo: "https://i.imgur.com/0tI5p44.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Passion Adultos"
            Stream: "http://216065198335833410.ofdgk1124.xyz:80/live/zh917087/utFFceNB@SQ/833410.ts"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Penthouse"
            Stream: "http://iptvtree.net:8080/adastream2023/Bye5XZwQ8d5Cbs5/32056"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Penthouse Gold"
            Stream: "http://31.131.136.4:8000/play/a003"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "PinkO Club"
            Stream: "http://aflaxtv.xyz:8080/rapidiptv/shhT6NQ6ZdFw5/3342"
            Logo: "https://i.imgur.com/2m6mEte.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Playboy Latino"
            Stream: "http://190.11.225.124:5000/live/playboy_hd/playlist.m3u8"
            Logo: "https://i.imgur.com/B3DMUM9.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Playboy TV+"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/56E8HVDHBARKLQ/6242/index.m3u8"
            Logo: "https://i.imgur.com/5di4Nis.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Playhouse"
            Stream: "http://aanax.com:8080/065966f3/85b17833bf/3325"
            Logo: "https://i.imgur.com/pLlKDPz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AdultosStar 2"
            Stream: "http://hardcoremedia.xyz:80/8s5hhAhdC9/2638648176/248280"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "AdultosStar 3"
            Stream: "http://hardcoremedia.xyz:80/FightEat23/6273034998/29738"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Private HD"
            Stream: "http://168.119.255.170/704/mono.m3u8?token=M4f082ab4c"
            Logo: "https://i.postimg.cc/VkqHK46D/PRIVATE-TV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Private TV"
            Stream: "http://cord-cutter.net:8080/j3McKd/673709/160034"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Public Agent"
            Stream: "http://piripi.boston:8080/Evaristo/Evaristo/689052"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Reality Dudes"
            Stream: "http://cord-cutter.net:8080/j3McKd/673709/215727"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Reality Kings"
            Stream: "http://206.212.244.71:8080/dwayne.usa@hotmail.com/9MGPKFX7XC/215729"
            Logo: "https://i.postimg.cc/sD2731FT/image.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Red Adultos"
            Stream: "http://eypv0ag4.siauliairsavlt.pw/iptv/WTRMLWF6MHW5NG/6281/index.m3u8"
            Logo: "http://epg.one/img2/3250.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Redlight"
            Stream: "http://168.119.255.170/702/mono.m3u8?token=M4f082ab4c"
            Logo: "https://i.imgur.com/g0QF5IG.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Rocco Steele"
            Stream: "http://hardcoremedia.xyz:80/FightEat23/6273034998/29809"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "See Him fuck"
            Stream: "http://206.212.244.71:8080/dwayne.usa@hotmail.com/9MGPKFX7XC/215742"
            Logo: "https://i.ibb.co/27zZLfD/logo01.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SexArt"
            Stream: "http://eypv0ag4.siauliairsavlt.pw/iptv/WTRMLWF6MHW5NG/6253/index.m3u8"
            Logo: "https://i.imgur.com/YC2Mxxe.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SexMex"
            Stream: "https://nxt.plus:8443/jesus01/jesus01/227254"
            Logo: "https://i.imgur.com/iLghsJI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sexprivé"
            Stream: "http://svrhost.club//live/C96VW13E/DPIZ4JSVM/1819.m3u8"
            Logo: "https://i.imgur.com/irp3iLP.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sextreme"
            Stream: "http://38.250.119.233:4444/play/a01h/index.m3u8"
            Logo: "https://i.imgur.com/jWsW2Rd.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sexy Hot"
            Stream: "http://eypv0ag4.siauliairsavlt.pw/iptv/WTRMLWF6MHW5NG/6282/index.m3u8"
            Logo: "https://quintal.cc/wp-content/uploads/2017/11/marca_sexyhot.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SuperOne"
            Stream: "http://wanicelife.com:8880/12mx010025/88122262/60682"
            Logo: "https://i.imgur.com/iLghsJI.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tiny4K"
            Stream: "http://watch-myjokertv.xyz:8080/play/3wV_2hKH8dCc4-tosvoH12u3TUOXoqatil4ADfRpSwc/ts"
            Logo: "https://i.imgur.com/0jMyttK.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Treasure Island"
            Stream: "http://149.18.45.187:900/ljupcovel21/6473562675/401452348"
            Logo: "https://i.imgur.com/UKwDQ4l.jpeg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Tushy"
            Stream: "http://main.canale-romanesti.com:80/642668025NetIPTv/twbMXXpGvxQYcGlsce9WAUflby8BNj/75985"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Venus"
            Stream: "http://oaktvpro.club:8080/live/944017125/Alan2xis/279621.m3u"
            Logo: "https://i.imgur.com/4LFXPMk.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vivid Red"
            Stream: "http://main.canale-romanesti.com:80/642668025NetIPTv/twbMXXpGvxQYcGlsce9WAUflby8BNj/75897"
            Logo: "https://i.postimg.cc/pLW11zFv/Vivid.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vixen"
            Stream: "http://defaultgen.com:3050/c32jackson@yahoo.com/eVetDH88tP/656883"
            Logo: "https://i.imgur.com/5Iq2h96.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "White Boxxx"
            Stream: "http://d029dcec.kazmazpaz.ru/iptv/WSMQQSF4M7PGWH/6267/manifest.m3u8"
            Logo: "https://i.imgur.com/8QIdbO5.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "X-MO"
            Stream: "http://d029dcec.kazmazpaz.ru/iptv/EBUCGK992DRF6L/6285/manifest.m3u8"
            Logo: "https://i.imgur.com/9j1e5lc.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "XXL"
            Stream: "http://rr3.8v8i8p.com/~109e1a3c05fcad5b22d13b9453dc0db5122/26472/hls/pl.m3u8"
            Logo: "http://epg.one/img2/2775.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "XY Max"
            Stream: "http://eypv0ag4.siauliairsavlt.pw/iptv/WTRMLWF6MHW5NG/6286/index.m3u8"
            Logo: "https://i.imgur.com/BgVLSOR.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "XY Mix"
            Stream: "http://eypv0ag4.siauliairsavlt.pw/iptv/WTRMLWF6MHW5NG/6287/index.m3u8"
            Logo: "https://i.imgur.com/9Iz88AH.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "XY Plus"
            Stream: "http://d029dcec.kazmazpaz.ru/iptv/WSMQQSF4M7PGWH/6288/manifest.m3u8"
            Logo: "https://i.imgur.com/O6Adh0T.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Yosso TV Sext"
            Stream: "http://rhsbjv7k.tvclub.xyz/iptv/84WHFA22FS28HY/14176/index.m3u8"
            Logo: "https://i.imgur.com/zXUZtrz.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Кино 18+ International"
            Stream: "https://autopilot.catcast.tv/content/40381/index.m3u8"
            Logo: "https://i.imgur.com/0tKG6eQ.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Anal"
            Stream: "https://cdn.adultiptv.net/anal.m3u8"
            Logo: "https://i.imgur.com/lRjteCy.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Asian"
            Stream: "https://cdn.adultiptv.net/asian.m3u8"
            Logo: "https://epg.one/img2/8846.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Big Ass"
            Stream: "https://cdn.adultiptv.net/bigass.m3u8"
            Logo: "https://epg.one/img2/3144.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Big Dick"
            Stream: "https://cdn.adultiptv.net/bigdick.m3u8"
            Logo: "https://i.imgur.com/sw9wV5x.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Big Tits"
            Stream: "https://cdn.adultiptv.net/bigtits.m3u8"
            Logo: "https://epg.one/img2/3146.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Blonde"
            Stream: "https://cdn.adultiptv.net/blonde.m3u8"
            Logo: "https://epg.one/img2/3148.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Blowjob"
            Stream: "https://cdn.adultiptv.net/blowjob.m3u8"
            Logo: "https://i.imgur.com/ehjDL24.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Brunette"
            Stream: "https://cdn.adultiptv.net/brunette.m3u8"
            Logo: "https://epg.one/img2/3152.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Compilation"
            Stream: "https://cdn.adultiptv.net/compilation.m3u8"
            Logo: "http://epg.one/img2/3156.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Cuckold"
            Stream: "https://cdn.adultiptv.net/cuckold.m3u8"
            Logo: "http://epg.one/img2/3157.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fetish"
            Stream: "https://cdn.adultiptv.net/fetish.m3u8"
            Logo: "http://epg.one/img2/3182.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Gangbang"
            Stream: "https://cdn.adultiptv.net/gangbang.m3u8"
            Logo: "http://epg.one/img2/3183.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Gay"
            Stream: "https://cdn.adultiptv.net/gay.m3u8"
            Logo: "https://i.imgur.com/6yg1V7y.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hardcore"
            Stream: "https://cdn.adultiptv.net/hardcore.m3u8"
            Logo: "https://i.imgur.com/HUARn9G.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Interracial"
            Stream: "https://cdn.adultiptv.net/interracial.m3u"
            Logo: "http://epg.one/img2/3193.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Latina"
            Stream: "https://cdn.adultiptv.net/latina.m3u8"
            Logo: "http://epg.one/img2/3195.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Lesbian"
            Stream: "https://cdn.adultiptv.net/lesbian.m3u8"
            Logo: "http://epg.one/img2/3196.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Live Cams"
            Stream: "https://cdn.adultiptv.net/livecams.m3u8"
            Logo: "https://epg.one/img2/8846.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Milf"
            Stream: "https://cdn.adultiptv.net/milf.m3u8"
            Logo: "https://epg.one/img/3203.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adultosstar"
            Stream: "https://cdn.adultiptv.net/pornstar.m3u8"
            Logo: "http://epg.one/img2/3212.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pov"
            Stream: "https://cdn.adultiptv.net/pov.m3u8"
            Logo: "http://epg.one/img2/3213.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Rough"
            Stream: "https://cdn.adultiptv.net/rough.m3u8"
            Logo: "http://epg.one/img2/3219.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Russian"
            Stream: "https://cdn.adultiptv.net/russian.m3u8"
            Logo: "http://epg.one/img2/3220.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Teen"
            Stream: "https://cdn.adultiptv.net/teen.m3u8"
            Logo: "http://epg.one/img2/3225.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Threesome"
            Stream: "https://cdn.adultiptv.net/threesome.m3u8"
            Logo: "http://epg.one/img2/3226.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Woman"
            Stream: "https://live.redtraffic.net/woman.m3u8"
            Logo: "https://epg.one/img2/8846.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adult 5"
            Stream: "http://kunkun77.wanicelife.com:8880/6mk140000/87667788/33086"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Gay TV"
            Stream: "http://193.27.90.139:8080/live/test_acct/ohbo1veifa4AhD/174207.m3u8"
            Logo: "https://i.ibb.co/3y87BckR/GayTV.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Holed"
            Stream: "http://206.212.244.71:8080/Abxc5k/363887/159990"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Real Men Fuck"
            Stream: "http://206.212.244.71:8080/dwayne.usa@hotmail.com/9MGPKFX7XC/215726"
            Logo: "https://www.realmenfuck.com/images/logo-l.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Staxus"
            Stream: "http://206.212.244.71:8080/dwayne.usa@hotmail.com/9MGPKFX7XC/215464"
            Logo: "https://i.ibb.co/F7JPNc2/s21449-i3100-4.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Vera Adultos"
            Stream: "http://watch-myjokertv.xyz:8080/play/3wV_2hKH8dCc4-tosvoH1-ZtHoLvPlLhP1IM3-9Xnco/ts"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fapadoo"
            Stream: "http://tvmate.icu:8080/3HWgqd/245797/159983"
            Logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIa2n3_6gUgzMV6_Y1pD4-PI9BfSJUclmKxA&s"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Family Dick"
            Stream: "http://cord-cutter.net:8080/j3McKd/673709/215740"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Say Uncle"
            Stream: "http://agramat.ro:8080/AN223218/Lqiouny1Ar/58050"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Wicked"
            Stream: "http://agramat.ro:8080/AN223218/Lqiouny1Ar/58045"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://d029dcec.kazmazpaz.ru/iptv/WSMQQSF4M7PGWH/6268/manifest.m3u8"
            ]
        },
        {
            Title: "Angels"
            Stream: "http://206.212.244.47:8080/BRIDGITS@YAHOO.COM/BRIDGITS@2022/159951"
            Logo: "https://i.imgur.com/KQqzA9t.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Blacks on Blondes"
            Stream: "http://kstv.us/Wolf/8338187957/47172"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "DDF Network"
            Stream: "http://cord-cutter.net:8080/j3McKd/673709/159971"
            Logo: "https://d1uultx1bn4pxt.cloudfront.net/items/pictures/523357/medium/stringio.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "See Him Fuck"
            Stream: "http://cord-cutter.net:8080/j3McKd/673709/215742"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: [
                "http://185.182.193.203:25461/reveng84/558462/70115"
            ]
        },
        {
            Title: "FirstAnalQuest"
            Stream: "http://206.212.244.71:8080/Abxc5k/363887/159985"
            Logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROm5k7ptwVUyeLK-qUf0fK-iDsmdbfMTCY3A&s"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Legal Adultoso"
            Stream: "http://streamsy.online:2999/coachj88/N93DPKS9pJ/276"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adultosfidelity"
            Stream: "http://kstv.us/Wolf/8338187957/47191"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Puta Locura"
            Stream: "http://kstv.us/Wolf/8338187957/47300"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Sex with muslims"
            Stream: "http://d029dcec.kazmazpaz.ru/iptv/WSMQQSF4M7PGWH/6252/manifest.m3u8"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "SINetica"
            Stream: "http://d029dcec.kazmazpaz.ru/iptv/WSMQQSF4M7PGWH/6255/manifest.m3u8"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Casting Couch"
            Stream: "http://206.212.244.71:8080/Abxc5k/363887/215503"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "PORNBOX: ALL GROUP SEX"
            Stream: "http://206.212.244.71:8080/dwayne.usa@hotmail.com/9MGPKFX7XC/159956"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Penthouse Reality"
            Stream: "http://78.130.250.2:8023/play/a006/index.m3u8"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adultos Classic"
            Stream: "http://200.194.238.229:8383/live/pornclassic/playlist.m3u8"
            Logo: "https://i.ibb.co/MMTqp86/mud-flap-girl.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Pure Taboo"
            Stream: "http://defaultgen.com:3050/c32jackson@yahoo.com/eVetDH88tP/656901"
            Logo: "https://iili.io/HU4ZcmP.md.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "RudeBoiz"
            Stream: "http://defaultgen.com:3050/c32jackson@yahoo.com/eVetDH88tP/682826"
            Logo: "https://pbs.twimg.com/profile_images/654350337/1263789434_400x400.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "PORNBOX: CASTING COUCH"
            Stream: "http://hardcoremedia.xyz:80/FightEat23/6273034998/28871"
            Logo: "https://pbs.twimg.com/profile_images/1331775793324650496/psUn7n-T_400x400.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Fuuu TV"
            Stream: "http://wellsee.gdn/live.m3u8"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Hentai TV"
            Stream: "http://206.212.244.71:8080/dwayne.usa@hotmail.com/9MGPKFX7XC/215574"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Adult Time Gay"
            Stream: "http://206.212.244.71:8080/dwayne.usa@hotmail.com/9MGPKFX7XC/215576"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Gonzo"
            Stream: "http://d029dcec.kazmazpaz.ru/iptv/EBUCGK992DRF6L/20090/manifest.m3u8"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "All group sex"
            Stream: "http://nocable.cc:8080/darriusthomas115@gmail.com/darriusthomas115@2025/159956"
            Logo: ""
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "X4 New Sensations"
            Stream: "http://206.212.244.71:8080/Abxc5k/363887/160023"
            Logo: "https://i.postimg.cc/QCz2d0QC/10954-556x556.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "Nasty Daddy"
            Stream: "http://149.18.45.187:900/live/ljupcovel21/6473562675/401452348.m3u8"
            Logo: "https://miro.medium.com/v2/resize:fit:450/1*ed8in16n3tLGRLvk9wgxnw.png"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        },
        {
            Title: "X4 Sweet Sinner"
            Stream: "http://206.212.244.71:8080/dwayne.usa@hotmail.com/9MGPKFX7XC/160045"
            Logo: "https://pbs.twimg.com/profile_images/1296937829595938817/ayrcXpiG_400x400.jpg"
            streamFormat: "hls"
            Live: true
            UserAgent: "Roku/DVP-1.0"
            FailoverStreams: []
        }
    ]
    return arr
End Function

REM ********** Failover Helper Function **********

Function GetStreamWithFailover(channelData as Object) as String
    REM Try primary stream first
    primaryUrl = channelData.Stream
    if primaryUrl <> ""
        return primaryUrl
    end if
    
    REM Try failover streams
    if channelData.FailoverStreams <> Invalid and channelData.FailoverStreams.Count() > 0
        for each failoverUrl in channelData.FailoverStreams
            if failoverUrl <> ""
                return failoverUrl
            end if
        end for
    end if
    
    return primaryUrl
End Function
