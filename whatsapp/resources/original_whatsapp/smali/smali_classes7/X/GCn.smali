.class public final LX/GCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXS;


# instance fields
.field public A00:J

.field public final A01:LX/DTF;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/13u;

.field public final A04:LX/DhW;

.field public final A05:LX/Ap4;

.field public final A06:Z

.field public final A07:LX/07T;

.field public final A08:LX/00V;

.field public final A09:LX/8Lr;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/13u;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/GCn;->A06:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/GCn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p2, p0, LX/GCn;->A03:LX/13u;

    .line 12
    .line 13
    const v0, 0x1005f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8Lr;

    .line 21
    .line 22
    iput-object v1, p0, LX/GCn;->A09:LX/8Lr;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/GCn;->A08:LX/00V;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GCn;->A07:LX/07T;

    .line 35
    .line 36
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v0, LX/DhW;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3}, LX/DhW;-><init>(LX/GXS;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/00X;->A06()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/GCn;->A04:LX/DhW;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Ap4;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/Ap4;-><init>(Landroid/content/Context;LX/00V;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/GCn;->A05:LX/Ap4;

    .line 59
    .line 60
    new-instance v0, LX/FpD;

    .line 61
    .line 62
    invoke-direct {v0}, LX/FpD;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/GCn;->A01:LX/DTF;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, LX/00X;->A06()V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GCn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, p0, LX/GCn;->A08:LX/00V;

    .line 3
    .line 4
    invoke-static {v1}, LX/1aa;->A1X(LX/00V;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GCn;->A04:LX/DhW;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/ApC;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/ApC;-><init>(LX/00V;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/Aqe;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A01(LX/1Jj;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/GCn;->A04:LX/DhW;

    .line 6
    .line 7
    iget v0, v5, LX/DhW;->A00:I

    .line 8
    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v5, LX/DhW;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v1, v6, 0x1

    .line 29
    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/01b;->A0D()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v4, LX/77k;

    .line 38
    .line 39
    iget-object v0, v4, LX/77k;->A04:LX/43A;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, LX/DhW;->A05:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v7, 0x6

    .line 58
    new-instance v2, LX/GHj;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, LX/GHj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const-string v0, "RecommendedNewslettersAdapter/notifyItemChanged"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move v6, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
.end method

.method public final A02(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GCn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/GCn;->A01:LX/DTF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/DTF;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GCn;->A04:LX/DhW;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/DhW;->A00:I

    .line 11
    .line 12
    iput-object p1, v1, LX/DhW;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
