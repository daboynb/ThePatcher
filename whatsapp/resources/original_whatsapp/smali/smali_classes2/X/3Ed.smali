.class public final LX/3Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/0bH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/07n;

.field public final A03:LX/0YU;

.field public final A04:LX/0Yh;

.field public final A05:LX/0pi;

.field public final A06:LX/07B;

.field public final A07:LX/0Ep;

.field public final A08:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0O()LX/0Ep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ed;->A07:LX/0Ep;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0E()LX/0pi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ed;->A05:LX/0pi;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/3Ed;->A08:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Ed;->A01:LX/0D8;

    .line 26
    .line 27
    const/16 v0, 0xe9b

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0YU;

    .line 34
    .line 35
    iput-object v0, p0, LX/3Ed;->A03:LX/0YU;

    .line 36
    .line 37
    const/16 v0, 0x14cc

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Ed;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Ed;->A04:LX/0Yh;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Ed;->A06:LX/07B;

    .line 56
    .line 57
    invoke-static {v1}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Ed;->A02:LX/07n;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A00(LX/0Fq;LX/3Ed;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v3, p1, LX/3Ed;->A06:LX/07B;

    .line 1
    .line 2
    iget-object v1, p1, LX/3Ed;->A04:LX/0Yh;

    .line 3
    .line 4
    invoke-static {p0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v4, p1, LX/3Ed;->A07:LX/0Ep;

    .line 9
    .line 10
    invoke-static {v1, v3, v4, p0}, LX/1g2;->A01(LX/0Yh;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v2, p1, LX/3Ed;->A05:LX/0pi;

    .line 23
    .line 24
    iget-object v0, p1, LX/3Ed;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LX/1YA;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, LX/1g1;->A00(LX/0Yh;LX/0pi;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;LX/1YA;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    const-string v0, "GatingAnalyticsManager"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFS(LX/6Mi;LX/6Ma;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/7Iw;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3Ed;->A02:LX/07n;

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-static {v1, p0, v2, v0}, LX/3M8;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
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

.method public BT6(LX/6Mb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6Mb;->A06:LX/7g1;

    .line 5
    .line 6
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 7
    .line 8
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3Ed;->A02:LX/07n;

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v0}, LX/3M8;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
