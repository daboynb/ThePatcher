.class public final LX/38F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/38F;->A00:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x1074

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/38F;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xd2e

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/38F;->A02:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(LX/2l4;LX/63C;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/2l4;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Fq;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/2o3;

    .line 29
    .line 30
    iget-object v0, p0, LX/38F;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_0
    sget-object v0, LX/22Z;->DEFAULT_INSTANCE:LX/22Z;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/22Z;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v0, v1, LX/22Z;->bitField0_:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v1, LX/22Z;->bitField0_:I

    .line 67
    .line 68
    iput-object v2, v1, LX/22Z;->userJid_:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v2, v6, LX/2o3;->A00:J

    .line 71
    .line 72
    const-wide/16 v4, 0x3e8

    .line 73
    .line 74
    div-long/2addr v2, v4

    .line 75
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/22Z;

    .line 80
    .line 81
    iget v0, v1, LX/22Z;->bitField0_:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    iput v0, v1, LX/22Z;->bitField0_:I

    .line 86
    .line 87
    iput-wide v2, v1, LX/22Z;->receiptTimestamp_:J

    .line 88
    .line 89
    iget-wide v2, v6, LX/2o3;->A02:J

    .line 90
    .line 91
    div-long/2addr v2, v4

    .line 92
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/22Z;

    .line 97
    .line 98
    iget v0, v1, LX/22Z;->bitField0_:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    iput v0, v1, LX/22Z;->bitField0_:I

    .line 103
    .line 104
    iput-wide v2, v1, LX/22Z;->readTimestamp_:J

    .line 105
    .line 106
    iget-wide v2, v6, LX/2o3;->A01:J

    .line 107
    .line 108
    div-long/2addr v2, v4

    .line 109
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/22Z;

    .line 114
    .line 115
    iget v0, v1, LX/22Z;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    iput v0, v1, LX/22Z;->bitField0_:I

    .line 120
    .line 121
    iput-wide v2, v1, LX/22Z;->playedTimestamp_:J

    .line 122
    .line 123
    invoke-static {p2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/68Q;

    .line 128
    .line 129
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 134
    .line 135
    iget-object v1, v3, LX/68Q;->userReceipt_:LX/14s;

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, LX/14u;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v3, LX/68Q;->userReceipt_:LX/14s;

    .line 149
    .line 150
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 5

    .line 0
    invoke-static {p2, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p2, LX/1J0;->A0E:J

    .line 4
    .line 5
    iget-wide v3, p1, LX/7F9;->A03:J

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/38F;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0lc;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/0lc;->A00(LX/1J0;)LX/2IY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p3}, LX/38F;->A00(LX/2l4;LX/63C;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/38F;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6JJ;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/6JJ;->A0A(LX/7ZR;)LX/6OS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p3}, LX/38F;->A00(LX/2l4;LX/63C;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public synthetic BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
