.class public final LX/3iH;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/168;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>(LX/168;Lkotlin/jvm/functions/Function1;LX/0QP;)V
    .locals 1

    .line 0
    new-instance v0, LX/3hu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/3iH;->A05:LX/0QP;

    .line 9
    .line 10
    iput-object p1, p0, LX/3iH;->A03:LX/168;

    .line 11
    .line 12
    iput-object p2, p0, LX/3iH;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/16 v0, 0x1639

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3iH;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3iH;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3iH;->A01:LX/05V;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 2

    .line 0
    check-cast p1, LX/3kA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/3kA;->A00:LX/0Px;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p1, LX/3kA;->A00:LX/0Px;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/3kA;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/3kA;->A00:LX/0Px;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v4, v5, LX/3kA;->A05:LX/3iH;

    .line 21
    .line 22
    iget-object v1, v4, LX/3iH;->A05:LX/0QP;

    .line 23
    .line 24
    iget-object v0, v4, LX/3iH;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v7, 0x14

    .line 31
    .line 32
    new-instance v2, LX/5Kc;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/3kA;->A00:LX/0Px;

    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0963

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/3iH;->A03:LX/168;

    .line 13
    .line 14
    iget-object v1, p0, LX/3iH;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, LX/3kA;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, p0, v1}, LX/3kA;-><init>(Landroid/view/View;LX/168;LX/3iH;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
