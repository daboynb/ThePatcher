.class public final LX/3Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/85i;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0BD;

.field public final A02:LX/0Zg;

.field public final A03:LX/1VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0I()LX/0BD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Eb;->A01:LX/0BD;

    .line 8
    .line 9
    const/16 v0, 0x1b53

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1VC;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Eb;->A03:LX/1VC;

    .line 18
    .line 19
    const/16 v0, 0xf57

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Zg;

    .line 26
    .line 27
    iput-object v0, p0, LX/3Eb;->A02:LX/0Zg;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Eb;->A00:LX/07B;

    .line 34
    .line 35
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
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IncomingBizBotMessageHandler"

    .line 1
    .line 2
    return-object v0
    .line 3
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
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 8

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1M8;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-class v0, LX/3F3;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, LX/7Iw;->A0C(LX/092;)LX/3Ss;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3F3;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, LX/1O0;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v7, p0, LX/3Eb;->A03:LX/1VC;

    .line 32
    .line 33
    iget v1, v1, LX/3F3;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v0, v7, LX/1VC;->A03:LX/07B;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ab;->A1X(LX/00I;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v7, LX/1VC;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2jG;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/2jG;->A00(LX/0Fq;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v4, v1

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7, v6}, LX/1VC;->A00(LX/0Fq;)LX/2HX;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    iget-object v0, v7, LX/1VC;->A04:LX/0Zg;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-wide/32 v0, 0x800000

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0F(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/3Eb;->A02:LX/0Zg;

    .line 86
    .line 87
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 88
    .line 89
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/3Eb;->A01:LX/0BD;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BoX(LX/7DY;LX/0SZ;)V
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
.end method

.method public synthetic Bob(LX/0SZ;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic Boc(LX/78A;LX/0SZ;)LX/3Ss;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Eb;->A00:LX/07B;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1ab;->A1X(LX/00I;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "bot"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "biz_bot"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/3F3;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3F3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method

.method public synthetic Bog(LX/7DY;LX/0SZ;)V
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
.end method

.method public synthetic C5p(LX/7DY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
