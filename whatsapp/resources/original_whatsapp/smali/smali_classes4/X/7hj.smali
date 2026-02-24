.class public final LX/7hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82k;
.implements LX/82m;
.implements LX/879;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hj;->A03:LX/05V;

    .line 8
    .line 9
    const v0, 0xc204

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7hj;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0i()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7hj;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7hj;->A00:LX/05V;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ABn(LX/7ZR;LX/78B;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    instance-of v0, p1, LX/6Mz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p2, LX/78B;->A00:LX/63H;

    .line 9
    .line 10
    invoke-static {v2}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/5iw;->A0h(LX/159;)LX/68T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast p1, LX/6Mz;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/6Mz;->A0P()LX/0Fq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, LX/7hj;->A00:LX/05V;

    .line 38
    .line 39
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 40
    .line 41
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/73G;

    .line 46
    .line 47
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, LX/6Mz;->A04:LX/6L1;

    .line 51
    .line 52
    iget-object v8, v4, LX/7HR;->A01:LX/1Ks;

    .line 53
    .line 54
    iget-boolean v11, p2, LX/78B;->A05:Z

    .line 55
    .line 56
    invoke-virtual/range {v6 .. v11}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/73G;

    .line 64
    .line 65
    iget-object v3, v8, LX/1Ks;->A00:LX/0Fq;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v11}, LX/73G;->A00(LX/0Fq;Z)LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v9}, LX/63G;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/73G;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v11}, LX/73G;->A00(LX/0Fq;Z)LX/0Fq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v9}, LX/63G;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v4, LX/6L1;->A02:Z

    .line 88
    .line 89
    invoke-virtual {v9, v0}, LX/63G;->A0N(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LX/6Mz;->A0Q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, LX/62v;->A0K(LX/63G;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/6i2;->A0M:LX/6i2;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, LX/63H;->A0X(LX/62v;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, LX/6Mz;->A0P()LX/0Fq;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus wrong status type passed"

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public Boj(LX/771;)LX/7ZR;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7hj;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/771;->A01:LX/68W;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/68W;->A0X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/68W;->protocolMessage_:LX/68P;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget v0, v0, LX/68P;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, LX/68P;->A0N()LX/6i2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    sget-object v0, LX/6i2;->A0M:LX/6i2;

    .line 44
    .line 45
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v5, v3, LX/68W;->protocolMessage_:LX/68P;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    sget-object v5, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    iget-object v0, p0, LX/7hj;->A01:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/781;

    .line 69
    .line 70
    iget-object v0, p1, LX/771;->A00:LX/6Ma;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/781;->A01(LX/6Ma;)LX/6L1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v10, v0, LX/7Iw;->A07:J

    .line 77
    .line 78
    const-wide/16 v8, -0x1

    .line 79
    .line 80
    new-instance v6, LX/6Mz;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v11}, LX/6Mz;-><init>(LX/6L1;JJ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/7hj;->A03:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v7, LX/7HR;->A01:LX/1Ks;

    .line 92
    .line 93
    iget-object v1, v7, LX/6L1;->A00:LX/0Fq;

    .line 94
    .line 95
    iget-object v0, v5, LX/68P;->key_:LX/68T;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 100
    .line 101
    :cond_5
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v2, v0, v4}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v2, LX/7HR;->A01:LX/1Ks;

    .line 109
    .line 110
    iget-object v0, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/6Mz;->A0S(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v6, v0}, LX/6Mz;->A0R(LX/0Fq;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_6
    iget-object v0, v2, LX/7HR;->A00:LX/0Fq;

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
.end method
