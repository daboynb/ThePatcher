.class public final Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;
.super LX/6JI;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


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
    const v0, 0xc021

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A01:LX/05V;

    .line 23
    .line 24
    const v0, 0xc0c1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xf9e

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A04:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A00:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/7rv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A05:LX/00j;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A0C(LX/6g1;LX/7Nk;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p3, LX/7uQ;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/7uQ;

    .line 8
    .line 9
    iget v0, v7, LX/7uQ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v7, LX/7uQ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/7uQ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v7, LX/7uQ;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/7uQ;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-ne v0, v8, :cond_5

    .line 38
    .line 39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3

    .line 43
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    iget-object v4, p2, LX/7Nk;->A0A:Ljava/net/URL;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    iget-object v3, p2, LX/7Nk;->A09:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 63
    .line 64
    invoke-static {p0, p1, v7, v1}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v6, :cond_3

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, v7, LX/7uQ;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LX/6g1;

    .line 91
    .line 92
    iget-object v2, v7, LX/7uQ;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 95
    .line 96
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    check-cast v3, Ljava/io/File;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iput-object v5, v7, LX/7uQ;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v7, LX/7uQ;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput v8, v7, LX/7uQ;->A00:I

    .line 108
    .line 109
    invoke-static {v7}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, p1, v3, v0}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0D(LX/6g1;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v6, :cond_0

    .line 127
    .line 128
    :cond_3
    return-object v6

    .line 129
    :cond_4
    new-instance v7, LX/7uQ;

    .line 130
    .line 131
    invoke-direct {v7, p0, p3, v3}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_6
    return-object v5
    .line 141
.end method

.method public final A0D(LX/6g1;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A03:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FcS;

    .line 9
    .line 10
    const v0, 0x1de91a82

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/FcS;->A01(LX/FcS;I)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget-object v9, LX/5k7;->A02:LX/5k7;

    .line 23
    .line 24
    new-instance v7, LX/7Ev;

    .line 25
    .line 26
    move-object v12, v8

    .line 27
    move v15, v13

    .line 28
    move-object v10, v8

    .line 29
    move v14, v13

    .line 30
    invoke-direct/range {v7 .. v15}, LX/7Ev;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5k7;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 31
    .line 32
    .line 33
    sget-object v5, LX/6g1;->A02:LX/6g1;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    if-ne v6, v5, :cond_1

    .line 38
    .line 39
    sget-object v9, LX/1Ni;->A0Z:LX/1Ni;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A00:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v0, 0x629

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v0, 0x62a

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x628

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v10, LX/706;

    .line 66
    .line 67
    invoke-direct {v10, v2, v1, v0}, LX/706;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v5}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    const/16 v14, 0x22

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    move-object v11, v7

    .line 82
    move-object v13, v8

    .line 83
    move-wide/from16 v17, v15

    .line 84
    .line 85
    invoke-static/range {v9 .. v19}, LX/7I1;->A03(LX/1Ni;LX/706;LX/7Ev;Ljava/io/File;Ljava/lang/String;IJJZ)LX/6wN;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A02:LX/05V;

    .line 90
    .line 91
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Zt;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LX/0Zt;->A0A(LX/6wN;Z)LX/7eJ;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v6, v5, :cond_0

    .line 104
    .line 105
    const-string v0, "newsletter"

    .line 106
    .line 107
    :goto_1
    iput-object v0, v2, LX/7eJ;->A0b:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    new-instance v1, LX/7YN;

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    invoke-direct {v1, v2, v5, v3, v0}, LX/7YN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A05:LX/00j;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/7eJ;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0Zt;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v8}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const-string v0, "mms"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object v9, LX/1Ni;->A0S:LX/1Ni;

    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
