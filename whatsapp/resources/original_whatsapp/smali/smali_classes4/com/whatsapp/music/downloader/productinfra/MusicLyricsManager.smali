.class public final Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc109

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00:Ljava/util/Map;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(LX/6g1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    move-object v6, p1

    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    instance-of v0, p3, LX/7uR;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, LX/7uR;

    .line 10
    .line 11
    iget v0, v3, LX/7uR;->$t:I

    .line 12
    .line 13
    if-ne v0, v4, :cond_5

    .line 14
    .line 15
    iget v2, v3, LX/7uR;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, LX/7uR;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v5, v3, LX/7uR;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v3, LX/7uR;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    if-ne v0, v2, :cond_6

    .line 40
    .line 41
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v5

    .line 45
    :cond_1
    iget-object v6, v3, LX/7uR;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v3, LX/7uR;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v3, LX/7uR;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 54
    .line 55
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Ghp;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0, p2, p1, v3, v1}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eq v5, v4, :cond_7

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    :goto_1
    if-eqz v5, :cond_4

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    move-object v7, p0

    .line 86
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "getSongLyrics/songId="

    .line 91
    .line 92
    invoke-static {v1, v0, v8}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A01:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v10, 0xe

    .line 102
    .line 103
    new-instance v5, LX/7w4;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v3, LX/7uR;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, v3, LX/7uR;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, v3, LX/7uR;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v3, LX/7uR;->A00:I

    .line 115
    .line 116
    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v4, :cond_0

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_5
    new-instance v3, LX/7uR;

    .line 124
    .line 125
    invoke-direct {v3, p0, p3, v4}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_7
    return-object v4
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
