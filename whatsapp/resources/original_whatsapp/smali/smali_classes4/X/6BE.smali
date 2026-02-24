.class public final LX/6BE;
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
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7cF;->A00(LX/7Is;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v6, p1, LX/7Is;->A09:LX/1Ks;

    .line 15
    .line 16
    iget-wide v3, p1, LX/7Is;->A04:J

    .line 17
    .line 18
    invoke-static {p1}, LX/7cF;->A01(LX/7Is;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x78

    .line 24
    .line 25
    new-instance v2, LX/1Me;

    .line 26
    .line 27
    invoke-direct {v2, v6, v0, v3, v4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v2, LX/1Md;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/1Me;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/68P;->peerDataOperationRequestResponseMessage_:LX/66A;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, LX/66A;->peerDataOperationResult_:LX/14s;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v3, 0x1a

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/67q;

    .line 63
    .line 64
    iget v0, v1, LX/67q;->bitField0_:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x100

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, v1, LX/67q;->companionCanonicalUserNonceFetchRequestResponse_:LX/669;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/669;->DEFAULT_INSTANCE:LX/669;

    .line 76
    .line 77
    :cond_2
    iget-object v0, v0, LX/669;->nonce_:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/669;->DEFAULT_INSTANCE:LX/669;

    .line 91
    .line 92
    :cond_3
    iget-object v0, v0, LX/669;->waFbid_:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, LX/669;->DEFAULT_INSTANCE:LX/669;

    .line 105
    .line 106
    :cond_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/669;->nonce_:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v2, LX/1Me;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v1, LX/669;->waFbid_:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v2, LX/1Me;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v0, v1, LX/669;->forceRefresh_:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/1Me;->A00:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    const-string v0, "empty companion canonical ent fbid"

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_6
    const-string v0, "empty companion canonical ent nonce"

    .line 134
    .line 135
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_7
    const-string v0, "missing companion canonical ent response"

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_8
    const-string v0, "empty companion canonical ent nonce response"

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
