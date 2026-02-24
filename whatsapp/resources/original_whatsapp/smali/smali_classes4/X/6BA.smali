.class public final LX/6BA;
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
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, LX/7cF;->A01(LX/7Is;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p1, LX/7Is;->A0E:LX/68W;

    .line 16
    .line 17
    iget-object v0, v0, LX/68W;->protocolMessage_:LX/68P;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, LX/68P;->peerDataOperationRequestResponseMessage_:LX/66A;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, LX/66A;->peerDataOperationResult_:LX/14s;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/67q;

    .line 56
    .line 57
    iget v0, v1, LX/67q;->bitField0_:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget v0, v1, LX/67q;->mediaUploadResult_:I

    .line 64
    .line 65
    invoke-static {v0}, LX/6hU;->forNumber(I)LX/6hU;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, LX/6hU;->A02:LX/6hU;

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object v1, v1, LX/67q;->placeholderMessageResendResponse_:LX/641;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/641;->DEFAULT_INSTANCE:LX/641;

    .line 78
    .line 79
    :cond_3
    new-instance v0, LX/74S;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/74S;-><init>(LX/641;LX/6hU;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v2, LX/6hU;->A04:LX/6hU;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 92
    .line 93
    :cond_6
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 94
    .line 95
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 96
    .line 97
    const/16 v0, 0x54

    .line 98
    .line 99
    new-instance v1, LX/1Qt;

    .line 100
    .line 101
    invoke-direct {v1, v4, v0, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v1, LX/1Md;->A00:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 107
    .line 108
    iput-object v0, v1, LX/1Qt;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, LX/1Qt;->A0n(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    return-object v1
    .line 116
    .line 117
.end method
