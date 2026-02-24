.class public final LX/190;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18T;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/18T;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/190;->A00:LX/18T;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/190;->A02:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/190;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/190;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v1, -0x2

    .line 16
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b0b50

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/190;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    :cond_0
    iget-object v0, p0, LX/190;->A00:LX/18T;

    .line 37
    .line 38
    invoke-static {p1}, LX/00N;->A03(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v4}, LX/18T;->A08(Landroid/view/View;LX/191;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A01(Landroid/view/View;LX/191;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/190;->A00:LX/18T;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18T;->A08(Landroid/view/View;LX/191;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A02(Landroid/view/View;LX/191;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/190;->A00:LX/18T;

    .line 1
    .line 2
    iget-object v0, v4, LX/18T;->A03:LX/18S;

    .line 3
    .line 4
    iget-object v3, v0, LX/18S;->A06:LX/07B;

    .line 5
    .line 6
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 7
    .line 8
    const/16 v1, 0x3a9a

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/18T;->A00(LX/18T;)LX/18q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2, p3}, LX/18p;->A0d(LX/191;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, LX/00N;->A03(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/18T;->A00(LX/18T;)LX/18q;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v2, LX/18p;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/18p;->A01(LX/18p;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v2, LX/18p;->A00:LX/18m;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    add-int/2addr v1, p3

    .line 58
    invoke-virtual {v2, v1}, LX/18m;->A0K(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A03(Landroid/view/View;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/190;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const v0, 0x7f0b0b50

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v0, p0, LX/190;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
