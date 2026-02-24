.class public final LX/7f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/82a;


# instance fields
.field public final A00:LX/7JG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2b6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7JG;

    .line 11
    .line 12
    iput-object v0, p0, LX/7f7;->A00:LX/7JG;

    .line 13
    .line 14
    return-void
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

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
    const-string v0, "ReportingTokenIncomingMessageHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BQN(LX/1J0;LX/1J0;[B)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v4, p2

    .line 2
    instance-of v0, p2, LX/1O0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/79y;->A00(LX/1J0;)LX/7Zw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7f7;->A00:LX/7JG;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v7, v0, LX/7Zw;->A04:[B

    .line 23
    .line 24
    iget-object v8, v0, LX/7Zw;->A05:[B

    .line 25
    .line 26
    iget-object v6, v0, LX/7Zw;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v0, p2, LX/1J0;->A0L:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    move v11, v10

    .line 38
    invoke-virtual/range {v1 .. v12}, LX/7JG;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/1Iu;LX/1Ks;Ljava/lang/Integer;[B[B[BIZZ)LX/7Zw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, LX/79y;->A01(LX/1J0;LX/7Zw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-static {v1, v7, v3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v7}, LX/79y;->A00(LX/1J0;)LX/7Zw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v7, LX/1M8;

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/7f7;->A00:LX/7JG;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/7JG;->A05(LX/7Iw;)LX/7Zw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v7, v0}, LX/79y;->A01(LX/1J0;LX/7Zw;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, v7, LX/1O0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, v7, LX/1Mq;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-class v0, LX/7gV;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/7gV;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v8, v1, LX/6Mb;->A05:LX/1Ks;

    .line 50
    .line 51
    iget-object v0, v1, LX/6Mb;->A06:LX/7g1;

    .line 52
    .line 53
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 54
    .line 55
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v14, v0, 0x1

    .line 60
    .line 61
    iget-object v4, v4, LX/7f7;->A00:LX/7JG;

    .line 62
    .line 63
    iget-object v0, v1, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    .line 65
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v10, v2, LX/7gV;->A01:[B

    .line 70
    .line 71
    iget-object v11, v2, LX/7gV;->A02:[B

    .line 72
    .line 73
    iget-object v9, v2, LX/7gV;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v12, v3, LX/763;->A02:[B

    .line 76
    .line 77
    invoke-virtual {v1}, LX/7Iw;->A04()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v1}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1}, LX/7Iw;->A0D()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual/range {v4 .. v15}, LX/7JG;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/1Iu;LX/1Ks;Ljava/lang/Integer;[B[B[BIZZ)LX/7Zw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, v4, LX/7f7;->A00:LX/7JG;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/7JG;->A06(LX/7Iw;)LX/7Zw;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
