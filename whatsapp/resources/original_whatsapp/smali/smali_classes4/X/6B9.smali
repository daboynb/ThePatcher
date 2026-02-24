.class public LX/6B9;
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
    .locals 9

    .line 0
    invoke-static {p1}, LX/7cF;->A00(LX/7Is;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, LX/7cF;->A01(LX/7Is;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p1}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, v0, LX/68P;->peerDataOperationRequestResponseMessage_:LX/66A;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 26
    .line 27
    iget-wide v1, p1, LX/7Is;->A04:J

    .line 28
    .line 29
    const/16 v0, 0x4b

    .line 30
    .line 31
    new-instance v7, LX/1Qm;

    .line 32
    .line 33
    invoke-direct {v7, v3, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v7, LX/1Md;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, LX/1Qm;->A00:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, v4, LX/66A;->peerDataOperationResult_:LX/14s;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v5, 0x1a

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/67q;

    .line 69
    .line 70
    iget v1, v2, LX/67q;->bitField0_:I

    .line 71
    .line 72
    and-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    and-int/lit8 v0, v1, 0x4

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, LX/67q;->linkPreviewResponse_:LX/67d;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/67d;->DEFAULT_INSTANCE:LX/67d;

    .line 86
    .line 87
    :cond_1
    iget-object v3, v0, LX/67d;->url_:Ljava/lang/String;

    .line 88
    .line 89
    iget v0, v2, LX/67q;->mediaUploadResult_:I

    .line 90
    .line 91
    invoke-static {v0}, LX/6hU;->forNumber(I)LX/6hU;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    sget-object v2, LX/6hU;->A02:LX/6hU;

    .line 98
    .line 99
    :cond_2
    sget-object v1, LX/6hU;->A04:LX/6hU;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-ne v2, v1, :cond_3

    .line 103
    .line 104
    move-object v0, v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    sget-object v0, LX/67d;->DEFAULT_INSTANCE:LX/67d;

    .line 108
    .line 109
    :cond_3
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "missing url response msg"

    .line 118
    .line 119
    invoke-static {v0, v5}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    const-string v0, "missing url result"

    .line 125
    .line 126
    invoke-static {v0, v5}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    iput-object v6, v7, LX/1Qm;->A00:Ljava/util/Map;

    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_7
    const-string v0, "empty url result list"

    .line 135
    .line 136
    invoke-static {v0, v5}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8
    const/4 v7, 0x0

    .line 142
    return-object v7
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
