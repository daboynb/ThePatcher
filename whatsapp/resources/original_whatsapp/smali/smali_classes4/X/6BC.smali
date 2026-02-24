.class public LX/6BC;
.super LX/7cF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Boh(LX/7Is;)LX/1J0;
    .locals 8

    .line 0
    invoke-static {p1}, LX/7cF;->A00(LX/7Is;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-static {p1}, LX/7cF;->A01(LX/7Is;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 11
    .line 12
    iget-wide v1, p1, LX/7Is;->A04:J

    .line 13
    .line 14
    const/16 v0, 0x4c

    .line 15
    .line 16
    new-instance v5, LX/1Qz;

    .line 17
    .line 18
    invoke-direct {v5, v3, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v5, LX/1Md;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/1Qz;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/68P;->peerDataOperationRequestResponseMessage_:LX/66A;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, LX/66A;->peerDataOperationResult_:LX/14s;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v4, 0x1a

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/67q;

    .line 64
    .line 65
    iget v1, v6, LX/67q;->bitField0_:I

    .line 66
    .line 67
    and-int/lit8 v0, v1, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    and-int/lit8 v0, v1, 0x2

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v6, LX/67q;->stickerMessage_:LX/68F;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/68F;->DEFAULT_INSTANCE:LX/68F;

    .line 80
    .line 81
    :cond_1
    iget-object v0, v0, LX/68F;->fileSha256_:LX/14y;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v0, v6, LX/67q;->mediaUploadResult_:I

    .line 92
    .line 93
    invoke-static {v0}, LX/6hU;->forNumber(I)LX/6hU;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    sget-object v2, LX/6hU;->A02:LX/6hU;

    .line 100
    .line 101
    :cond_2
    sget-object v0, LX/6hU;->A04:LX/6hU;

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, v5, LX/1Qz;->A00:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v6, LX/67q;->stickerMessage_:LX/68F;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    sget-object v0, LX/68F;->DEFAULT_INSTANCE:LX/68F;

    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v0, "missing sticker response msg"

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    const-string v0, "missing sticker result"

    .line 135
    .line 136
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_7
    const-string v0, "empty sticker result list"

    .line 142
    .line 143
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_8
    const/4 v5, 0x0

    .line 149
    :cond_9
    return-object v5
    .line 150
.end method
