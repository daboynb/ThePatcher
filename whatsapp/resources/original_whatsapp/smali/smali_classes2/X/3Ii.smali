.class public final LX/3Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V5;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0VV;

.field public final A02:LX/0Yh;

.field public final A03:LX/0pi;

.field public final A04:LX/07B;

.field public final A05:LX/0Ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0N()LX/0Ep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ii;->A05:LX/0Ep;

    .line 8
    .line 9
    const/16 v0, 0xc09

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0pi;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Ii;->A03:LX/0pi;

    .line 18
    .line 19
    const/16 v0, 0x14cc

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Ii;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xbfa

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0VV;

    .line 34
    .line 35
    iput-object v0, p0, LX/3Ii;->A01:LX/0VV;

    .line 36
    .line 37
    const/16 v0, 0xbf9

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Yh;

    .line 44
    .line 45
    iput-object v0, p0, LX/3Ii;->A02:LX/0Yh;

    .line 46
    .line 47
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3Ii;->A04:LX/07B;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public synthetic B6i(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3Ii;->B75(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B75(LX/1J0;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3Ii;->A04:LX/07B;

    .line 5
    .line 6
    iget-object v6, p0, LX/3Ii;->A05:LX/0Ep;

    .line 7
    .line 8
    iget-object v5, p0, LX/3Ii;->A01:LX/0VV;

    .line 9
    .line 10
    iget-object v4, p0, LX/3Ii;->A03:LX/0pi;

    .line 11
    .line 12
    iget-object v0, p0, LX/3Ii;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1YA;

    .line 19
    .line 20
    iget-object v3, p0, LX/3Ii;->A02:LX/0Yh;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v6, v5, v4, v1, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LX/1g1;->A01(LX/07B;LX/1YA;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v5, p1}, LX/1VS;->A00(LX/0VV;LX/1J0;)LX/0IB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v6, v1}, LX/1jH;->A01(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/1hA;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4, v1}, LX/1hA;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/1hA;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 70
    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
