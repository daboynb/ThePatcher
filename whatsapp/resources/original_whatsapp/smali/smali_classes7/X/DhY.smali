.class public final LX/DhY;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/00j;

.field public final A0D:LX/0QP;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0QP;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DhY;->A0B:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/DhY;->A0D:LX/0QP;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DhY;->A06:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1208

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DhY;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DhY;->A03:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x803

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DhY;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DhY;->A09:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0xbbd

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DhY;->A07:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0xceb

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DhY;->A00:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0xe51

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DhY;->A08:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DhY;->A0A:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DhY;->A04:LX/05V;

    .line 80
    .line 81
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DhY;->A05:LX/05V;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, LX/GKX;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/GKX;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/DhY;->A0C:LX/00j;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DhY;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 2

    .line 0
    check-cast p1, LX/Diz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/Diz;->A00:LX/0Px;

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
    iput-object v0, p1, LX/Diz;->A00:LX/0Px;

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/Diz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DhY;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/Diz;->A00:LX/0Px;

    .line 17
    .line 18
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, v4, LX/Diz;->A05:LX/DhY;

    .line 23
    .line 24
    iget-object v1, v5, LX/DhY;->A0D:LX/0QP;

    .line 25
    .line 26
    iget-object v0, v5, LX/DhY;->A04:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v7, 0x23

    .line 33
    .line 34
    new-instance v2, LX/GRz;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/Diz;->A00:LX/0Px;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1031

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Diz;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/Diz;-><init>(Landroid/view/View;LX/DhY;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
