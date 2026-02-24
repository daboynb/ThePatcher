.class public final LX/7fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/82f;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0BD;

.field public final A03:LX/0VU;

.field public final A04:LX/07B;

.field public final A05:LX/075;

.field public final A06:LX/0a4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fL;->A05:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0I()LX/0BD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7fL;->A02:LX/0BD;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7fL;->A04:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0xbe7

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0VU;

    .line 28
    .line 29
    iput-object v0, p0, LX/7fL;->A03:LX/0VU;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7fL;->A00:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x1068

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0a4;

    .line 44
    .line 45
    iput-object v0, p0, LX/7fL;->A06:LX/0a4;

    .line 46
    .line 47
    const/16 v0, 0x121c

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7fL;->A01:LX/05V;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method private final A00(LX/7Iw;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/7fL;->A01(LX/7Iw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/7fL;->A06:LX/0a4;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    iget-object v1, p1, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x48

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-virtual {v4, p1, v2, v3}, LX/0a4;->A0E(LX/7Iw;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/6Mb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/7fL;->A02:LX/0BD;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/6Mb;

    .line 35
    .line 36
    iget-object v0, v0, LX/6Mb;->A06:LX/7g1;

    .line 37
    .line 38
    iget-object v3, v0, LX/7g1;->A02:LX/1Ks;

    .line 39
    .line 40
    iget-object v0, p1, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    .line 42
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v6, p1, LX/7Iw;->A07:J

    .line 47
    .line 48
    const/16 v5, 0x1ed

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v1 .. v7}, LX/0BD;->A0M(LX/0Fq;LX/1Ks;Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x49

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p1, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 65
    .line 66
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x4a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x6

    .line 80
    const/4 v2, 0x0

    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x4b

    .line 84
    .line 85
    goto :goto_0
.end method

.method public static final A01(LX/7Iw;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    instance-of v1, v2, LX/43O;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {v2}, LX/5lK;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_1
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v3}, LX/5lK;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7fL;->A01(LX/7Iw;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/7fL;->A00(LX/7Iw;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1ed

    .line 14
    .line 15
    new-instance v0, LX/7ev;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/7ev;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v0, LX/3Sp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CapiIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p2, LX/763;->A01:LX/68U;

    .line 4
    .line 5
    if-eqz v6, :cond_9

    .line 6
    .line 7
    iget-object v2, v6, LX/68U;->deviceListMetadata_:LX/67n;

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget v0, LX/67n;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 13
    .line 14
    :cond_0
    iget v0, v6, LX/68U;->bitField0_:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/67n;->DEFAULT_INSTANCE:LX/67n;

    .line 23
    .line 24
    :cond_1
    iget v0, v2, LX/67n;->senderAccountType_:I

    .line 25
    .line 26
    invoke-static {v0}, LX/93s;->forNumber(I)LX/93s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/93s;->A01:LX/93s;

    .line 33
    .line 34
    :cond_2
    sget-object v2, LX/93s;->A02:LX/93s;

    .line 35
    .line 36
    if-ne v0, v2, :cond_9

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, LX/67n;->DEFAULT_INSTANCE:LX/67n;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :cond_3
    iget v0, v1, LX/67n;->senderAccountType_:I

    .line 45
    .line 46
    invoke-static {v0}, LX/93s;->forNumber(I)LX/93s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    const-wide/32 v0, 0x8000000

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0F(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LX/7fL;->A01:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/0eN;

    .line 67
    .line 68
    iget v0, v6, LX/68U;->bitField0_:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v6, LX/68U;->deviceListMetadata_:LX/67n;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, LX/67n;->DEFAULT_INSTANCE:LX/67n;

    .line 79
    .line 80
    :cond_5
    iget v0, v0, LX/67n;->senderAccountType_:I

    .line 81
    .line 82
    invoke-static {v0}, LX/93s;->forNumber(I)LX/93s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v1, v2, :cond_7

    .line 90
    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    :cond_7
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v5, LX/0eN;->A0A:LX/07t;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    iget-object v2, v5, LX/0eN;->A04:LX/0ZG;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, LX/0ZG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/93s;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/93s;->A01:LX/93s;

    .line 114
    .line 115
    if-ne v1, v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v0, v6, LX/68U;->deviceListMetadata_:LX/67n;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    sget-object v0, LX/67n;->DEFAULT_INSTANCE:LX/67n;

    .line 126
    .line 127
    :cond_8
    iget-wide v1, v0, LX/67n;->senderTimestamp_:J

    .line 128
    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    const-wide/32 v0, 0x2000000

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0F(J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/0eN;->A02:LX/00q;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/4ZY;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LX/4ZY;->A00(LX/1J0;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void
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

.method public BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v7, v3, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    .line 18
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v0, v1, LX/68U;->bitField0_:I

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/68U;->capiCreatedGroup_:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    const-class v0, LX/7g8;

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7g8;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v0, LX/7g8;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_2
    if-ne v2, v1, :cond_8

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    :cond_3
    :goto_0
    const/4 v8, 0x3

    .line 60
    move-object/from16 v5, p0

    .line 61
    .line 62
    if-eq v4, v6, :cond_6

    .line 63
    .line 64
    if-eq v4, v8, :cond_6

    .line 65
    .line 66
    :goto_1
    iget-object v2, v5, LX/7fL;->A05:LX/075;

    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "st="

    .line 73
    .line 74
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "unexpected-hosted-group"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v5, LX/7fL;->A04:LX/07B;

    .line 84
    .line 85
    const/16 v0, 0x2f0a

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 94
    .line 95
    iget-object v6, v5, LX/7fL;->A06:LX/0a4;

    .line 96
    .line 97
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    iget-object v0, v6, LX/0a4;->A0Q:LX/07C;

    .line 102
    .line 103
    new-instance v5, LX/3Ko;

    .line 104
    .line 105
    if-eq v4, v8, :cond_5

    .line 106
    .line 107
    new-instance v5, LX/3Ko;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, LX/3Ko;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    move-object v11, v5

    .line 119
    move-object v12, v6

    .line 120
    move-object v13, v7

    .line 121
    move v14, v8

    .line 122
    move v15, v10

    .line 123
    move/from16 v16, v9

    .line 124
    .line 125
    invoke-direct/range {v11 .. v16}, LX/3Ko;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, v3, LX/6Mb;->A06:LX/7g1;

    .line 130
    .line 131
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 132
    .line 133
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 134
    .line 135
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/7fL;->A00:LX/05V;

    .line 142
    .line 143
    invoke-static {v0, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v2, LX/0IB;->A0d:LX/0ID;

    .line 148
    .line 149
    iget v0, v1, LX/0ID;->A01:I

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput v0, v1, LX/0ID;->A01:I

    .line 155
    .line 156
    iget-object v0, v5, LX/7fL;->A03:LX/0VU;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LX/0VU;->A0d(LX/0IB;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, LX/7fL;->A02:LX/0BD;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v1, v3, v0}, LX/0BD;->A08(LX/1VW;LX/0BD;LX/0Fq;Ljava/lang/Long;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    if-eq v4, v6, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const/4 v4, 0x4

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bab(LX/1Ci;LX/6Ma;)LX/80m;
    .locals 1

    .line 0
    invoke-static {p2}, LX/7fL;->A01(LX/7Iw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/7fL;->A00(LX/7Iw;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/7hB;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    check-cast v0, LX/80m;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/7hC;->A00:LX/7hC;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
