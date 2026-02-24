.class public final Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;
.super LX/6JI;
.source ""

# interfaces
.implements LX/0VX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xce1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Vb;

    .line 7
    .line 8
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v1}, LX/6JI;-><init>(LX/00q;LX/0Vb;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A04:LX/05V;

    .line 20
    .line 21
    const v0, 0xc0c1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A01:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x7b2

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A03:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x7cc

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A02:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A05:LX/05V;

    .line 51
    .line 52
    const v0, 0xc109

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A00:LX/05V;

    .line 60
    .line 61
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0VY;->A09()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x29

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/7rn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00j;

    .line 77
    .line 78
    const/16 v0, 0x2a

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/7rn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A07:LX/00j;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method


# virtual methods
.method public final A0C(LX/6g1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    const/16 v4, 0xb

    .line 2
    .line 3
    instance-of v0, p3, LX/7uR;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LX/7uR;

    .line 9
    .line 10
    iget v0, v1, LX/7uR;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_4

    .line 13
    .line 14
    iget v3, v1, LX/7uR;->A00:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    and-int v0, v3, v2

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    iput v3, v1, LX/7uR;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v6, v1, LX/7uR;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v1, LX/7uR;->A00:I

    .line 30
    .line 31
    const-string v2, "_high_res"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-ne v0, v5, :cond_5

    .line 40
    .line 41
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v6

    .line 45
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, v2}, LX/6JI;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 65
    .line 66
    iput-object p0, v1, LX/7uR;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v1, LX/7uR;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v1, LX/7uR;->A00:I

    .line 71
    .line 72
    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v0, v10, v4}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v11, 0xd

    .line 84
    .line 85
    new-instance v6, LX/7vR;

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    invoke-direct/range {v6 .. v11}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eq v6, v3, :cond_6

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v9, v1, LX/7uR;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v1, LX/7uR;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 106
    .line 107
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    check-cast v6, Ljava/net/URL;

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    const-string v0, "AlbumArtworkDirectDownloader/downloadHighResFile failed to get CDN URL"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    return-object v0

    .line 121
    :cond_3
    invoke-static {v4, v9, v6, v1, v5}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v9, v2, v6, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, v3, :cond_0

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    new-instance v1, LX/7uR;

    .line 145
    .line 146
    invoke-direct {v1, p0, p3, v4}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_6
    return-object v3
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final declared-synchronized A0D()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00j;

    .line 2
    .line 3
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    instance-of v0, v1, LX/EL1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/EL1;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/EL1;->cancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/6JI;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/6Sk;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p3}, LX/6Sk;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/io/File;Ljava/net/URL;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    new-instance v0, LX/7YD;

    .line 19
    .line 20
    invoke-direct {v0, p4, v1}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    new-instance v0, LX/7YD;

    .line 29
    .line 30
    invoke-direct {v0, p4, v1}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/G4I;->A0B(LX/0bJ;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00j;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v2, LX/6Sj;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1}, LX/6Sj;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    new-instance v0, LX/7YD;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    new-instance v0, LX/7YD;

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/G4I;->A0B(LX/0bJ;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00j;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
    .line 44
    .line 45
.end method
