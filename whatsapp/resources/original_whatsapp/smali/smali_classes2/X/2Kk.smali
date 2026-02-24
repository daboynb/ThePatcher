.class public final LX/2Kk;
.super LX/3Jo;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1om;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/00V;

.field public final A05:LX/5j6;

.field public final A06:LX/2Km;

.field public final A07:LX/2lA;

.field public final A08:LX/06w;

.field public final A09:LX/1D9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Jo;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc30e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5j6;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Kk;->A05:LX/5j6;

    .line 13
    .line 14
    const/16 v0, 0x3a5

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1D9;

    .line 21
    .line 22
    iput-object v0, p0, LX/2Kk;->A09:LX/1D9;

    .line 23
    .line 24
    const/16 v0, 0x4577

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Km;

    .line 31
    .line 32
    iput-object v0, p0, LX/2Kk;->A06:LX/2Km;

    .line 33
    .line 34
    const v0, 0x1008a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Kk;->A03:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Kk;->A04:LX/00V;

    .line 48
    .line 49
    const/16 v0, 0x1555

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2lA;

    .line 56
    .line 57
    iput-object v0, p0, LX/2Kk;->A07:LX/2lA;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2Kk;->A08:LX/06w;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3Jo;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Kk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object v0, p0, LX/3Jo;->A05:LX/9it;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Kk;->A06:LX/2Km;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Jo;->A07()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A08(Landroid/content/Context;LX/0PQ;LX/9it;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/3Jo;->A08(Landroid/content/Context;LX/0PQ;LX/9it;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3Jo;->A05:LX/9it;

    .line 8
    .line 9
    iget-object v3, p3, LX/9it;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p3, LX/9it;->A04:LX/2m3;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v2, v0, LX/2m3;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/2Kk;->A06:LX/2Km;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, v3}, LX/2Km;->A09(Landroid/content/Context;LX/0PQ;LX/9it;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/2Kk;->A01:LX/1om;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/1om;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/2Kk;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, LX/2Kk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    sget-object v1, LX/2av;->A00:LX/0NI;

    .line 56
    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v3, p0, LX/2Kk;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
