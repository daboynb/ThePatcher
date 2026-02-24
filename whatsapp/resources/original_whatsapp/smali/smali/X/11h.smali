.class public LX/11h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zI;
.implements LX/11g;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/LayoutInflater;

.field public A06:Landroid/view/LayoutInflater;

.field public A07:LX/0zL;

.field public A08:LX/11i;

.field public A09:LX/0zQ;

.field public A0A:LX/AkA;

.field public A0B:LX/Ak3;

.field public A0C:LX/D3G;

.field public A0D:LX/11n;

.field public A0E:LX/AkB;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/11j;

.field public final A0N:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11h;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/11h;->A06:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/11h;->A0N:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, LX/11j;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/11j;-><init>(LX/11h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/11h;->A0M:LX/11j;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_4

    if-gt p0, v0, :cond_4

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le p0, v1, :cond_2

    if-le v2, v0, :cond_3

    :cond_0
    const/4 v1, 0x4

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt p0, v0, :cond_1

    :cond_3
    const/4 v1, 0x3

    return v1

    :cond_4
    const/4 v1, 0x5

    return v1
.end method

.method public static synthetic A01(LX/11h;)LX/0zL;
    .locals 0

    .line 0
    iget-object p0, p0, LX/11h;->A07:LX/0zL;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic A02(LX/11h;)LX/0zL;
    .locals 0

    .line 0
    iget-object p0, p0, LX/11h;->A07:LX/0zL;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic A03(LX/11h;)LX/0zL;
    .locals 0

    .line 0
    iget-object p0, p0, LX/11h;->A07:LX/0zL;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic A04(LX/11h;)LX/0zL;
    .locals 0

    .line 0
    iget-object p0, p0, LX/11h;->A07:LX/0zL;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public A05(Landroid/view/View;Landroid/view/ViewGroup;LX/10s;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p3}, LX/10s;->getActionView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LX/10s;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, LX/10t;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/11h;->A06:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const v1, 0x7f0e0001

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    check-cast p1, LX/10t;

    .line 27
    .line 28
    invoke-interface {p1, p3}, LX/10t;->B1y(LX/10s;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(LX/11d;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/11h;->A0B:LX/Ak3;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/Ak3;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Ak3;-><init>(LX/11h;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/11h;->A0B:LX/Ak3;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(LX/Bcj;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    :cond_3
    invoke-virtual {p3}, LX/10s;->isActionViewExpanded()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, LX/1XS;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A0C(Landroid/view/ViewGroup$LayoutParams;)LX/1XS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object v2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public A06(Landroid/view/ViewGroup;)LX/0zQ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/11h;->A09:LX/0zQ;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/11h;->A06:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0e0002

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0zQ;

    .line 15
    .line 16
    iput-object v1, p0, LX/11h;->A09:LX/0zQ;

    .line 17
    .line 18
    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0zQ;->B1w(LX/0zL;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/11h;->CDD(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/11h;->A09:LX/0zQ;

    .line 28
    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/11h;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
.end method

.method public A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11h;->A0A:LX/AkA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CIt;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/11h;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/11h;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/11h;->A0I:I

    .line 7
    .line 8
    iget-object v1, p0, LX/11h;->A07:LX/0zL;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A09()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/11h;->A0K:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/11h;->A0L:Z

    .line 4
    .line 5
    return-void
.end method

.method public A0A()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/11h;->A0C:LX/D3G;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/11h;->A0C:LX/D3G;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/11h;->A0E:LX/AkB;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/CIt;->A02()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/11h;->A0C:LX/D3G;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/11h;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/11h;->A0E:LX/AkB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/CIt;->A03:LX/CZK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/DTl;->B7c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public A0D()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/11h;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/11h;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/11h;->A07:LX/0zL;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/11h;->A0C:LX/D3G;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0zL;->A0C()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/0zL;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LX/11h;->A02:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, LX/11h;->A07:LX/0zL;

    .line 36
    .line 37
    iget-object v1, p0, LX/11h;->A0D:LX/11n;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-instance v0, LX/AkB;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v3, p0}, LX/AkB;-><init>(Landroid/content/Context;Landroid/view/View;LX/0zL;LX/11h;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/D3G;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, LX/D3G;-><init>(LX/AkB;LX/11h;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/11h;->A0C:LX/D3G;

    .line 51
    .line 52
    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public AEB(LX/10s;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public AMD(LX/10s;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public AN3()Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0zL;->A0A()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    :goto_0
    iget v11, p0, LX/11h;->A0I:I

    .line 15
    .line 16
    iget v10, p0, LX/11h;->A0H:I

    .line 17
    .line 18
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v8, p0, LX/11h;->A09:LX/0zQ;

    .line 23
    .line 24
    check-cast v8, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v5, v12, :cond_4

    .line 31
    .line 32
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/10s;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/10s;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    :goto_2
    iget-boolean v0, p0, LX/11h;->A0F:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, LX/10s;->isActionViewExpanded()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, LX/10s;->A0A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v7, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v13, v1

    .line 72
    const/4 v12, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v0, p0, LX/11h;->A0K:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    add-int/2addr v4, v6

    .line 81
    if-le v4, v11, :cond_6

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 84
    .line 85
    :cond_6
    sub-int/2addr v11, v6

    .line 86
    iget-object v7, p0, LX/11h;->A0N:Landroid/util/SparseBooleanArray;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_3
    if-ge v6, v12, :cond_13

    .line 94
    .line 95
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/10s;

    .line 100
    .line 101
    invoke-virtual {v5}, LX/10s;->A0B()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0, v1, v8, v5}, LX/11h;->A05(Landroid/view/View;Landroid/view/ViewGroup;LX/10s;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v10, v0

    .line 119
    if-nez v14, :cond_7

    .line 120
    .line 121
    move v14, v0

    .line 122
    :cond_7
    invoke-virtual {v5}, LX/10s;->getGroupId()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget v0, v5, LX/10s;->A02:I

    .line 133
    .line 134
    :cond_9
    or-int/lit8 v0, v0, 0x20

    .line 135
    .line 136
    :goto_4
    iput v0, v5, LX/10s;->A02:I

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    invoke-virtual {v5}, LX/10s;->A0A()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    invoke-virtual {v5}, LX/10s;->getGroupId()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-gtz v11, :cond_b

    .line 158
    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    :cond_b
    if-lez v10, :cond_f

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-virtual {p0, v1, v8, v5}, LX/11h;->A05(Landroid/view/View;Landroid/view/ViewGroup;LX/10s;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v10, v0

    .line 176
    if-nez v14, :cond_c

    .line 177
    .line 178
    move v14, v0

    .line 179
    :cond_c
    add-int v1, v10, v14

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    if-lez v1, :cond_d

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_d
    and-int/2addr v3, v0

    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    if-eqz v4, :cond_f

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v7, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 192
    .line 193
    .line 194
    :goto_5
    add-int/lit8 v11, v11, -0x1

    .line 195
    .line 196
    :cond_e
    iget v0, v5, LX/10s;->A02:I

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    and-int/lit8 v0, v0, -0x21

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_f
    if-eqz v2, :cond_12

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v7, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 207
    .line 208
    .line 209
    :goto_6
    if-ge v2, v6, :cond_12

    .line 210
    .line 211
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/10s;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/10s;->getGroupId()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v4, :cond_11

    .line 222
    .line 223
    invoke-virtual {v1}, LX/10s;->A08()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    :cond_10
    iget v0, v1, LX/10s;->A02:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, -0x21

    .line 234
    .line 235
    iput v0, v1, LX/10s;->A02:I

    .line 236
    .line 237
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_12
    if-eqz v3, :cond_e

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_13
    const/4 v0, 0x1

    .line 244
    return v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public B1l(Landroid/content/Context;LX/0zL;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/11h;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/11h;->A05:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p2, p0, LX/11h;->A07:LX/0zL;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v0, p0, LX/11h;->A0L:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/11h;->A0K:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, LX/11h;->A0J:I

    .line 34
    .line 35
    invoke-static {p1}, LX/11h;->A00(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/11h;->A0I:I

    .line 40
    .line 41
    iget v4, p0, LX/11h;->A0J:I

    .line 42
    .line 43
    iget-boolean v0, p0, LX/11h;->A0K:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/11h;->A03:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v2, LX/11n;

    .line 55
    .line 56
    invoke-direct {v2, v0, p0}, LX/11n;-><init>(Landroid/content/Context;LX/11h;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/11h;->A0D:LX/11n;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/11h;->A0G:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/11h;->A04:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/11h;->A04:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-boolean v1, p0, LX/11h;->A0G:Z

    .line 74
    .line 75
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v4, v0

    .line 91
    :goto_0
    iput v4, p0, LX/11h;->A0H:I

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iput-object v3, p0, LX/11h;->A0D:LX/11n;

    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method

.method public BKO(LX/0zL;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/11h;->A0A()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/11h;->A07()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/11h;->A08:LX/11i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/11i;->BKO(LX/0zL;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BdP(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Ilg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Ilg;

    .line 5
    .line 6
    iget v1, p1, LX/Ilg;->A00:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ak6;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/11h;->BiX(LX/Ak6;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public BeK()Landroid/os/Parcelable;
    .locals 2

    .line 0
    new-instance v1, LX/Ilg;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/11h;->A01:I

    .line 6
    .line 7
    iput v0, v1, LX/Ilg;->A00:I

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public BiX(LX/Ak6;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/0zL;->hasVisibleItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    :goto_0
    invoke-virtual {v0}, LX/Ak6;->A0c()LX/0zL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/11h;->A07:LX/0zL;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Ak6;->A0c()LX/0zL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ak6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/Ak6;->getItem()Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, LX/11h;->A09:LX/0zQ;

    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v2, :cond_7

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    instance-of v0, v6, LX/10t;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    check-cast v0, LX/10t;

    .line 50
    .line 51
    invoke-interface {v0}, LX/10t;->getItemData()LX/10s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, LX/Ak6;->getItem()Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/11h;->A01:I

    .line 68
    .line 69
    invoke-virtual {p1}, LX/0zL;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_2
    const/4 v2, 0x1

    .line 75
    if-ge v3, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v3}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_1
    iget-object v0, p0, LX/11h;->A02:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v1, LX/AkA;

    .line 97
    .line 98
    invoke-direct {v1, v0, v6, p1, p0}, LX/AkA;-><init>(Landroid/content/Context;Landroid/view/View;LX/Ak6;LX/11h;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/11h;->A0A:LX/AkA;

    .line 102
    .line 103
    iput-boolean v5, v1, LX/CIt;->A05:Z

    .line 104
    .line 105
    iget-object v0, v1, LX/CIt;->A03:LX/CZK;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LX/CZK;->A02(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v1}, LX/CIt;->A04()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LX/11h;->A08:LX/11i;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, p1}, LX/11i;->BY9(LX/0zL;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return v2

    .line 126
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    return v5
    .line 141
.end method

.method public Bz9(LX/11i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11h;->A08:LX/11i;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public CDD(Z)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/11h;->A09:LX/0zQ;

    .line 1
    .line 2
    check-cast v6, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v6, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0zL;->A0C()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0zL;->A0A()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v7, v8, :cond_5

    .line 27
    .line 28
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/10s;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/10s;->A08()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/10t;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/10t;

    .line 50
    .line 51
    invoke-interface {v0}, LX/10t;->getItemData()LX/10s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {p0, v2, v6, v3}, LX/11h;->A05(Landroid/view/View;Landroid/view/ViewGroup;LX/10s;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq v3, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    .line 81
    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v5, v4

    .line 95
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v5, v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    .line 106
    .line 107
    if-ne v1, v0, :cond_7

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    .line 117
    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0zL;->A0C()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, LX/0zL;->A03:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_3
    if-ge v1, v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/10s;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/10s;->ArS()LX/C9w;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, p0}, LX/C9w;->A03(LX/11g;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    iget-object v0, p0, LX/11h;->A07:LX/0zL;

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0zL;->A0C()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LX/0zL;->A05:Ljava/util/ArrayList;

    .line 166
    .line 167
    :goto_4
    iget-boolean v0, p0, LX/11h;->A0K:Z

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-ne v1, v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/10s;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/10s;->isActionViewExpanded()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    xor-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    :goto_5
    iget-object v1, p0, LX/11h;->A0D:LX/11n;

    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, LX/11h;->A03:Landroid/content/Context;

    .line 199
    .line 200
    new-instance v1, LX/11n;

    .line 201
    .line 202
    invoke-direct {v1, v0, p0}, LX/11n;-><init>(Landroid/content/Context;LX/11h;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, LX/11h;->A0D:LX/11n;

    .line 206
    .line 207
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/ViewGroup;

    .line 212
    .line 213
    iget-object v0, p0, LX/11h;->A09:LX/0zQ;

    .line 214
    .line 215
    if-eq v1, v0, :cond_d

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v3, p0, LX/11h;->A09:LX/0zQ;

    .line 225
    .line 226
    check-cast v3, Landroid/view/ViewGroup;

    .line 227
    .line 228
    iget-object v2, p0, LX/11h;->A0D:LX/11n;

    .line 229
    .line 230
    const/4 v0, -0x2

    .line 231
    new-instance v1, LX/1XS;

    .line 232
    .line 233
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iput-boolean v4, v1, LX/1XS;->A04:Z

    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v1, LX/1XS;->A04:Z

    .line 244
    .line 245
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_6
    iget-object v1, p0, LX/11h;->A09:LX/0zQ;

    .line 249
    .line 250
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 251
    .line 252
    iget-boolean v0, p0, LX/11h;->A0K:Z

    .line 253
    .line 254
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    if-lez v1, :cond_f

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, LX/11h;->A09:LX/0zQ;

    .line 269
    .line 270
    if-ne v0, v1, :cond_d

    .line 271
    .line 272
    check-cast v1, Landroid/view/ViewGroup;

    .line 273
    .line 274
    iget-object v0, p0, LX/11h;->A0D:LX/11n;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    const/4 v2, 0x0

    .line 281
    goto :goto_4
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public getId()I
    .locals 1

    .line 0
    iget v0, p0, LX/11h;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
