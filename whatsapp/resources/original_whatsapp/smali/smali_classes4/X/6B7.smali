.class public final LX/6B7;
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
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7cF;->A00(LX/7Is;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 14
    .line 15
    iget-wide v4, p1, LX/7Is;->A04:J

    .line 16
    .line 17
    invoke-static {p1}, LX/7cF;->A01(LX/7Is;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x6b

    .line 22
    .line 23
    new-instance v3, LX/1Qg;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v4, v5}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, LX/1Md;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/68P;->peerDataOperationRequestResponseMessage_:LX/66A;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, LX/66A;->peerDataOperationResult_:LX/14s;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/67q;

    .line 55
    .line 56
    iget v0, v1, LX/67q;->bitField0_:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v1, LX/67q;->companionMetaNonceFetchRequestResponse_:LX/640;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/640;->DEFAULT_INSTANCE:LX/640;

    .line 68
    .line 69
    :cond_2
    iget-object v0, v0, LX/640;->nonce_:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    sget-object v1, LX/640;->DEFAULT_INSTANCE:LX/640;

    .line 82
    .line 83
    :cond_3
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/640;->nonce_:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v3, LX/1Qg;->A00:Ljava/lang/String;

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    const-string v0, "empty companion meta nonce"

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    const-string v0, "missing companion meta response"

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_6
    const-string v0, "empty companion meta nonce response"

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
