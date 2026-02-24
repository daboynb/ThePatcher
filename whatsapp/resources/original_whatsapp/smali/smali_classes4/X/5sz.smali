.class public final LX/5sz;
.super LX/18m;
.source ""

# interfaces
.implements LX/865;
.implements LX/0Mk;


# instance fields
.field public A00:LX/6BJ;

.field public A01:Ljava/util/List;

.field public A02:LX/13o;

.field public final A03:I

.field public final A04:LX/168;

.field public final A05:LX/07C;

.field public final A06:LX/5wi;

.field public final A07:LX/5wk;

.field public final A08:LX/00j;

.field public final A09:LX/0kR;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>(LX/13o;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sz;->A02:LX/13o;

    .line 4
    .line 5
    iput p2, p0, LX/5sz;->A03:I

    .line 6
    .line 7
    const v0, 0xc258

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5wk;

    .line 15
    .line 16
    iput-object v0, p0, LX/5sz;->A07:LX/5wk;

    .line 17
    .line 18
    const v0, 0xc257

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5wi;

    .line 26
    .line 27
    iput-object v0, p0, LX/5sz;->A06:LX/5wi;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX/5sz;->A09:LX/0kR;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5sz;->A05:LX/07C;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5sz;->A0A:LX/06w;

    .line 46
    .line 47
    const/16 v0, 0x27

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/7rm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5sz;->A08:LX/00j;

    .line 54
    .line 55
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "muted_statuses_activity"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5sz;->A04:LX/168;

    .line 66
    .line 67
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 68
    .line 69
    iput-object v0, p0, LX/5sz;->A01:Ljava/util/List;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sz;->A01:Ljava/util/List;

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

.method public BB5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BF7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFF()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 2

    .line 0
    check-cast p1, LX/5ud;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5sz;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/81Z;

    .line 13
    .line 14
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LX/5ud;->A0L(LX/81Z;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/5sz;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/5sz;->A07:LX/5wk;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0410

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, p2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/5sz;->A04:LX/168;

    .line 23
    .line 24
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, LX/6Xm;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, p0, p2}, LX/6Xm;-><init>(Landroid/view/View;LX/168;LX/865;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    iget-object v2, p0, LX/5sz;->A06:LX/5wi;

    .line 34
    .line 35
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e1028

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, LX/5sz;->A04:LX/168;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v2, LX/6Xj;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LX/6Xj;-><init>(Landroid/view/View;LX/168;LX/865;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/1HI;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.StatusViewHolder<com.whatsapp.status.updates.ui.adapter.StatusDataItem>"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

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
.end method

.method public BX5(LX/86y;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BX6()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BX8()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BX9(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bdx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v1}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5sz;->A04:LX/168;

    .line 12
    .line 13
    invoke-interface {v0}, LX/168;->stop()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/5sz;->A02:LX/13o;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/5sz;->A00:LX/6BJ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1JJ;->A02()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public BhW(LX/0Fq;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sz;->A02:LX/13o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/13o;->BhW(LX/0Fq;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bha(LX/0Fq;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sz;->A02:LX/13o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/13o;->Bha(LX/0Fq;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
