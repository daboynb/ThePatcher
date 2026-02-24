.class public final LX/Fac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fac;->A03:LX/05V;

    .line 8
    .line 9
    const v0, 0x182a8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fac;->A01:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x13c4

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fac;->A00:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0xc09

    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fac;->A02:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x980

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fac;->A04:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0xbf8

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fac;->A05:LX/05V;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static final A00(LX/0IB;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget-object p0, v0, LX/0ID;->A0D:LX/1C8;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1C8;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/1C8;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
    .line 24
.end method

.method public static final A01(LX/0IB;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget-object p0, v0, LX/0ID;->A0D:LX/1C8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1C8;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
    .line 16
.end method


# virtual methods
.method public final A02(LX/0IB;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fac;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYa;->A0L(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4da1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/1JE;->A01(LX/0IB;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p1, LX/0IB;->A07:LX/9WL;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0
.end method

.method public final A03(LX/0Fq;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fac;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYa;->A0L(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5cd5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Fac;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0pi;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final A04(LX/0Fq;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fac;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Fac;->A00(LX/0IB;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A05(LX/0Fq;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fac;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/Fac;->A00(LX/0IB;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Fac;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/DYa;->A0L(LX/05V;)LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5042

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/Fac;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, LX/FMx;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    return-object v2

    .line 56
    :cond_1
    iget-object v0, p0, LX/Fac;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/DYa;->A0L(LX/05V;)LX/07B;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x2b4a

    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method public final A06(LX/0Fq;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fac;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYa;->A0L(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5ac2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Fac;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DZv;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/DZv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Zg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, v2, LX/7Zg;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    check-cast v2, LX/EFq;

    .line 39
    .line 40
    iget-object v1, v2, LX/EFq;->A02:LX/EiK;

    .line 41
    .line 42
    sget-object v0, LX/EiK;->A02:LX/EiK;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const-string v2, "ctwa"

    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/Fac;->A05:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5kg;

    .line 63
    .line 64
    iget-object v0, v0, LX/5kg;->A00:LX/5kh;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/5kh;->A0O(LX/0Fq;)LX/5ki;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, v0, LX/5ki;->A02:Ljava/lang/String;

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    return-object v0
    .line 76
    .line 77
.end method
