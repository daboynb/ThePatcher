.class public final LX/3hY;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/5iZ;


# instance fields
.field public A00:LX/0I6;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/01w;

.field public final A07:LX/0MV;

.field public final A08:LX/0MV;

.field public final A09:LX/0MV;

.field public final A0A:LX/0MU;

.field public final A0B:LX/0MU;

.field public final A0C:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x812a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3hY;->A05:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xc00

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3hY;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3hY;->A04:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3hY;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3hY;->A03:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3hY;->A06:LX/01w;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    sget-object v3, LX/1Ke;->A04:LX/1Ke;

    .line 47
    .line 48
    invoke-static {v3, v0, v4}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/3hY;->A07:LX/0MV;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v0, LX/1Kg;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/3hY;->A0A:LX/0MU;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0, v4}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/3hY;->A08:LX/0MV;

    .line 68
    .line 69
    new-instance v0, LX/1Kg;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/3hY;->A0B:LX/0MU;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v0, v4}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LX/3hY;->A09:LX/0MV;

    .line 82
    .line 83
    new-instance v0, LX/1Kg;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/3hY;->A0C:LX/0MU;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public synthetic BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BGS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BHD(Ljava/util/Collection;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3hY;->A00:LX/0I6;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/3hY;->A04:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v3}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/3hY;->A01:LX/05V;

    .line 41
    .line 42
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public synthetic BLL(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLR(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLW(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbE(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method
