.class public final LX/7XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


# instance fields
.field public final A00:LX/0Zn;

.field public final A01:LX/0kp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x305

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kp;

    .line 10
    .line 11
    iput-object v0, p0, LX/7XM;->A01:LX/0kp;

    .line 12
    .line 13
    const/16 v0, 0xde1

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Zn;

    .line 20
    .line 21
    iput-object v0, p0, LX/7XM;->A00:LX/0Zn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/63C;[BZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p2, LX/159;->A00:LX/14n;

    .line 7
    .line 8
    check-cast v1, LX/68Q;

    .line 9
    .line 10
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 11
    .line 12
    iget v0, v1, LX/68Q;->bitField1_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    iput v0, v1, LX/68Q;->bitField1_:I

    .line 17
    .line 18
    iput-object v2, v1, LX/68Q;->messageSecret_:LX/14y;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v0, v1, LX/68Q;->bitField1_:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x10

    .line 42
    .line 43
    iput v0, v1, LX/68Q;->bitField1_:I

    .line 44
    .line 45
    iput-object v2, v1, LX/68Q;->originalSelfAuthorUserJidString_:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 3

    .line 0
    invoke-static {p2, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7XM;->A00:LX/0Zn;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/7F9;->A00(LX/0Zn;LX/7F9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7XM;->A01:LX/0kp;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/0kp;->A00(LX/1J0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 22
    .line 23
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 24
    .line 25
    iget-object v0, p2, LX/1J0;->A12:[B

    .line 26
    .line 27
    invoke-virtual {p0, v2, p3, v0, v1}, LX/7XM;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/63C;[BZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 3

    .line 0
    invoke-static {p2, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7XM;->A00:LX/0Zn;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/7F9;->A00(LX/0Zn;LX/7F9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/7ZR;->A0B:LX/6Kx;

    .line 12
    .line 13
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 14
    .line 15
    check-cast v0, LX/7ZZ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/7ZZ;->A04:LX/6NJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6NJ;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {p2}, LX/7ZR;->A0F()LX/6L1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, v0, LX/6L1;->A02:Z

    .line 30
    .line 31
    iget-object v0, p2, LX/7ZR;->A0P:[B

    .line 32
    .line 33
    invoke-virtual {p0, v2, p3, v0, v1}, LX/7XM;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/63C;[BZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p3, LX/68Q;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, LX/68Q;->messageSecret_:LX/14y;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, LX/1J0;->A12:[B

    .line 17
    .line 18
    iput-boolean v1, p2, LX/1J0;->A0a:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p3, LX/68Q;->bitField1_:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p3, LX/68Q;->messageSecret_:LX/14y;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, LX/7ZR;->A0P:[B

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
