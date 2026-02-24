.class public LX/18H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/18F;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/18F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18H;->A01:LX/18F;

    .line 4
    .line 5
    new-instance v0, LX/18I;

    .line 6
    .line 7
    invoke-direct {v0}, LX/18I;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/18H;->A00:LX/18I;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/18H;->A02:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A00(I)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/18H;->A01:LX/18F;

    .line 4
    .line 5
    check-cast v0, LX/18G;

    .line 6
    .line 7
    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move v2, p1

    .line 14
    :goto_0
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/18H;->A00:LX/18I;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/18I;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v0, v2, v0

    .line 23
    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, LX/18I;->A06(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    return v4
.end method

.method public static A01(Landroid/view/View;LX/18H;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/18H;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/18H;->A01:LX/18F;

    .line 6
    .line 7
    check-cast v0, LX/18G;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget v1, p1, LX/1HI;->A03:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    iput v1, p1, LX/1HI;->A06:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iput v1, p1, LX/1HI;->A03:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(Landroid/view/View;LX/18H;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/18H;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/18H;->A01:LX/18F;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/18F;->BUA(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/18H;->A01:LX/18F;

    .line 1
    .line 2
    check-cast v0, LX/18G;

    .line 3
    .line 4
    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/18H;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
    .line 18
.end method

.method public A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18H;->A01:LX/18F;

    .line 1
    .line 2
    check-cast v0, LX/18G;

    .line 3
    .line 4
    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A05(Landroid/view/View;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/18H;->A01:LX/18F;

    .line 1
    .line 2
    check-cast v0, LX/18G;

    .line 3
    .line 4
    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/18H;->A00:LX/18I;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, LX/18I;->A06(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/18I;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v3, v0

    .line 26
    return v3

    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
.end method

.method public A06(I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/18H;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/18H;->A01:LX/18F;

    .line 5
    .line 6
    check-cast v0, LX/18G;

    .line 7
    .line 8
    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public A07(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18H;->A01:LX/18F;

    .line 1
    .line 2
    check-cast v0, LX/18G;

    .line 3
    .line 4
    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public A08(I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/18H;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/18H;->A00:LX/18I;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/18I;->A07(I)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/18H;->A01:LX/18F;

    .line 10
    .line 11
    check-cast v0, LX/18G;

    .line 12
    .line 13
    iget-object v3, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v1, v2, LX/1HI;->A00:I

    .line 28
    .line 29
    and-int/lit16 v0, v1, 0x100

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/1HI;->A0J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "called detach on an already detached child "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    const/16 v0, 0x100

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    iput v0, v2, LX/1HI;->A00:I

    .line 73
    .line 74
    :cond_1
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public A09(I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/18H;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/18H;->A01:LX/18F;

    .line 5
    .line 6
    check-cast v0, LX/18G;

    .line 7
    .line 8
    iget-object v2, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/18H;->A00:LX/18I;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/18I;->A07(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p0}, LX/18H;->A02(Landroid/view/View;LX/18H;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
.end method

.method public A0A(Landroid/view/View;IZ)V
    .locals 3

    .line 0
    if-gez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/18H;->A01:LX/18F;

    .line 3
    .line 4
    check-cast v0, LX/18G;

    .line 5
    .line 6
    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v0, p0, LX/18H;->A00:LX/18I;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, LX/18I;->A05(IZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/18H;->A01(Landroid/view/View;LX/18H;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/18H;->A01:LX/18F;

    .line 23
    .line 24
    check-cast v0, LX/18G;

    .line 25
    .line 26
    iget-object v2, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/18m;->A0V(LX/1HI;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/DRR;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/DRR;->BJh(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p0, p2}, LX/18H;->A00(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V
    .locals 5

    .line 0
    if-gez p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/18H;->A01:LX/18F;

    .line 3
    .line 4
    check-cast v0, LX/18G;

    .line 5
    .line 6
    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :goto_0
    iget-object v0, p0, LX/18H;->A00:LX/18I;

    .line 13
    .line 14
    invoke-virtual {v0, v4, p4}, LX/18I;->A05(IZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/18H;->A01(Landroid/view/View;LX/18H;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/18H;->A01:LX/18F;

    .line 23
    .line 24
    check-cast v3, LX/18G;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v1, v2, LX/1HI;->A00:I

    .line 33
    .line 34
    and-int/lit16 v0, v1, 0x100

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, LX/1HI;->A0J()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Called attach on a child which is not detached: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-direct {p0, p3}, LX/18H;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    and-int/lit16 v0, v1, -0x101

    .line 82
    .line 83
    iput v0, v2, LX/1HI;->A00:I

    .line 84
    .line 85
    :cond_3
    iget-object v0, v3, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-static {p1, p2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/18H;->A00:LX/18I;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", hidden list:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/18H;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
