.class public abstract LX/6JU;
.super LX/EL1;
.source ""


# instance fields
.field public final A00:Ljava/net/URL;

.field public final synthetic A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JU;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 1
    .line 2
    invoke-direct {p0}, LX/EL1;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6JU;->A00:Ljava/net/URL;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/FcS;

    .line 9
    .line 10
    const v1, 0x1de9127c

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v1, v0}, LX/FcS;->A02(LX/FcS;IS)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A0G()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v6, p0, LX/6JU;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A04:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0Hb;

    .line 17
    .line 18
    iget-object v0, p0, LX/6JU;->A00:Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0HC;

    .line 31
    .line 32
    const-string v0, "AlbumArtworkDirectDownloader"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v5, v1, v2, v3, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0xc8

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A03:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0HA;

    .line 54
    .line 55
    invoke-static {}, LX/5is;->A1A()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v1, v3, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A01:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/FcS;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v5}, LX/FcS;->A04(Z)V

    .line 79
    .line 80
    .line 81
    move-object v1, p0

    .line 82
    instance-of v0, p0, LX/6Sk;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v1, LX/6Sk;

    .line 87
    .line 88
    iget-object v4, v1, LX/6Sk;->A00:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {v4}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v0, 0x400

    .line 95
    .line 96
    new-array v2, v0, [B

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v1, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_1
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_2
    invoke-static {v6}, LX/6JU;->A00(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "AlbumArtworkDirectDownloader/interrupted after download"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/InterruptedException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    invoke-static {v6}, LX/6JU;->A00(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "AlbumArtworkDirectDownloader/Error downloading or decoding"

    .line 140
    .line 141
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    const-string v1, "AlbumArtworkDirectDownloader/download failed"

    .line 148
    .line 149
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, LX/6JU;->A00(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_4
    invoke-static {v6}, LX/6JU;->A00(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "AlbumArtworkDirectDownloader/interrupted before download"

    .line 170
    .line 171
    new-instance v1, Ljava/lang/InterruptedException;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
