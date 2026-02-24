.class public final LX/Agh;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/Boy;

.field public A03:LX/DO2;

.field public A04:LX/DKj;

.field public A05:LX/DKj;

.field public A06:LX/CP8;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[LX/DO2;

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Set;

.field public final A0L:LX/17l;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/17l;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Agh;->A0L:LX/17l;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/Agh;->A0C:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/Agh;->A0I:Z

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Agh;->A0K:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/Agh;->A0J:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/Agh;->A09:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/Agh;->A0A:Z

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/Agh;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/Agh;->A0D:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/Agh;->A0M:Z

    .line 39
    .line 40
    new-instance v2, LX/Asu;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LX/Asu;-><init>(LX/Agh;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Agh;->A06:LX/CP8;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/CP8;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, v2}, LX/CP8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Agh;->A06:LX/CP8;

    .line 59
    .line 60
    :cond_0
    new-instance v0, LX/CbH;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/CbH;-><init>(LX/Agh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public static A00(Landroid/view/View;LX/Agh;Ljava/util/List;II)LX/DO2;
    .locals 9

    .line 0
    iget-object v0, p1, LX/Agh;->A0E:[LX/DO2;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    new-instance v8, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v8, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/Agh;->A0K:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v7, p1, LX/Agh;->A0E:[LX/DO2;

    .line 24
    .line 25
    array-length v5, v7

    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, v6

    .line 31
    :goto_0
    if-ge v3, v5, :cond_1

    .line 32
    .line 33
    aget-object v1, v7, v3

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, p0, p4}, LX/DO2;->Ake(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, p3}, LX/5ir;->A03(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v4, :cond_0

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move v4, v0

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p1, LX/Agh;->A07:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, LX/Agh;->A07:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p1, LX/Agh;->A08:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p1, LX/Agh;->A05:LX/DKj;

    .line 77
    .line 78
    iput-object v0, p1, LX/Agh;->A04:LX/DKj;

    .line 79
    .line 80
    :cond_2
    return-object v2

    .line 81
    :cond_3
    iput-object v6, p1, LX/Agh;->A08:Ljava/util/List;

    .line 82
    .line 83
    iput-object v6, p1, LX/Agh;->A04:LX/DKj;

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    return-object v6
    .line 87
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A01(II)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/Agh;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x1

    .line 30
    :cond_0
    return v6

    .line 31
    :cond_1
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v1, p0, LX/Agh;->A0E:[LX/DO2;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    aget-object v0, v1, v6

    .line 45
    .line 46
    invoke-interface {v0, v4, v5}, LX/DO2;->Ake(Landroid/view/View;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v3, v5, v0

    .line 51
    .line 52
    iget-object v0, p0, LX/Agh;->A0E:[LX/DO2;

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_1
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/Agh;->A0E:[LX/DO2;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-interface {v0, v4, v5}, LX/DO2;->Ake(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int v0, v5, v0

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_0

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method


# virtual methods
.method public A02(LX/DO2;IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Agh;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Agh;->A03:LX/DO2;

    .line 5
    .line 6
    new-instance v3, LX/D3X;

    .line 7
    .line 8
    invoke-direct {v3, v0, p0, p2, p3}, LX/D3X;-><init>(Landroid/view/View;LX/Agh;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/D3X;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/9t6;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v3, v1}, LX/9t6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
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
.end method

.method public A03([LX/DO2;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DO2;

    .line 7
    .line 8
    iput-object v0, p0, LX/Agh;->A0E:[LX/DO2;

    .line 9
    .line 10
    iget-object v2, p0, LX/Agh;->A03:LX/DO2;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Agh;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iput-object v1, p0, LX/Agh;->A03:LX/DO2;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/Agh;->A01:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v2, v1}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, p0, v3, v0, v1}, LX/Agh;->A00(Landroid/view/View;LX/Agh;Ljava/util/List;II)LX/DO2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iget v0, p0, LX/Agh;->A00:I

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0, v1}, LX/Agh;->A02(LX/DO2;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/Agh;->A01:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, LX/Agh;->A03:LX/DO2;

    .line 71
    .line 72
    invoke-interface {v0, v1, v3}, LX/DO2;->Ake(Landroid/view/View;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, p0, v2, v0, v3}, LX/Agh;->A00(Landroid/view/View;LX/Agh;Ljava/util/List;II)LX/DO2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, LX/Agh;->A03:LX/DO2;

    .line 81
    .line 82
    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/Agh;->A0F:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/Agh;->A0F:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/Agh;->A0F:I

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/Agh;->A01:Landroid/view/View;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "FoaSlidingViewGroup only supports a single child"

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public computeScroll()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Agh;->A06:LX/CP8;

    .line 1
    .line 2
    iget v0, v3, LX/CP8;->A03:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    iget-object v0, v3, LX/CP8;->A08:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v3, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, v3, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, v3, LX/CP8;->A08:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_5

    .line 30
    .line 31
    iget v0, v3, LX/CP8;->A04:I

    .line 32
    .line 33
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_0
    :goto_0
    iget-object v0, v3, LX/CP8;->A08:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/CP8;->A08:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/CP8;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 51
    .line 52
    iget-object v0, v3, LX/CP8;->A08:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget v0, v3, LX/CP8;->A04:I

    .line 60
    .line 61
    if-ne v4, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v3, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v1, v3, LX/CP8;->A0G:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v0, v3, LX/CP8;->A0I:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v0, v3, LX/CP8;->A03:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    if-gez v0, :cond_0

    .line 92
    .line 93
    iget v0, v3, LX/CP8;->A04:I

    .line 94
    .line 95
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Agh;->A0L:LX/17l;

    .line 1
    .line 2
    iget v1, v0, LX/17l;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/17l;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Agh;->A0C:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Agh;->A0H:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Agh;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v3, p0, LX/Agh;->A06:LX/CP8;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LX/CP8;->A07()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    if-eq v1, v4, :cond_a

    .line 46
    .line 47
    if-eq v1, v5, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_a

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v0}, LX/CP8;->A03(LX/CP8;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v0, v3, LX/CP8;->A03:I

    .line 66
    .line 67
    if-ne v0, v4, :cond_c

    .line 68
    .line 69
    :cond_3
    return v4

    .line 70
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v3, v1, v2, v6}, LX/CP8;->A02(LX/CP8;FFI)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, LX/CP8;->A03:I

    .line 86
    .line 87
    if-ne v0, v5, :cond_2

    .line 88
    .line 89
    float-to-int v1, v1

    .line 90
    float-to-int v0, v2

    .line 91
    invoke-virtual {v3, v1, v0}, LX/CP8;->A06(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, LX/CP8;->A08:Landroid/view/View;

    .line 96
    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v1, v6}, LX/CP8;->A0A(Landroid/view/View;I)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, v3, LX/CP8;->A0C:[F

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v3, LX/CP8;->A0D:[F

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v3, v2, v1, v0}, LX/CP8;->A02(LX/CP8;FFI)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_1
    if-ge v5, v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget v1, v3, LX/CP8;->A05:I

    .line 138
    .line 139
    shl-int v0, v4, v7

    .line 140
    .line 141
    and-int/2addr v0, v1

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v0, v3, LX/CP8;->A0C:[F

    .line 152
    .line 153
    aget v1, v0, v7

    .line 154
    .line 155
    iget-object v0, v3, LX/CP8;->A0D:[F

    .line 156
    .line 157
    aget v2, v0, v7

    .line 158
    .line 159
    sub-float/2addr v8, v2

    .line 160
    iget v0, v3, LX/CP8;->A03:I

    .line 161
    .line 162
    if-eq v0, v4, :cond_8

    .line 163
    .line 164
    float-to-int v1, v1

    .line 165
    float-to-int v0, v2

    .line 166
    invoke-virtual {v3, v1, v0}, LX/CP8;->A06(II)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget-object v0, v3, LX/CP8;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 173
    .line 174
    check-cast v0, LX/Asu;

    .line 175
    .line 176
    iget-object v0, v0, LX/Asu;->A00:LX/Agh;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_9

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v0, v3, LX/CP8;->A06:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    cmpl-float v0, v1, v0

    .line 192
    .line 193
    if-lez v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3, v2, v7}, LX/CP8;->A0A(Landroid/view/View;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    :cond_8
    invoke-static {p1, v3}, LX/CP8;->A00(Landroid/view/MotionEvent;LX/CP8;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    invoke-virtual {v3}, LX/CP8;->A07()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v3, v1, v0, v2}, LX/CP8;->A02(LX/CP8;FFI)V

    .line 227
    .line 228
    .line 229
    float-to-int v1, v1

    .line 230
    float-to-int v0, v0

    .line 231
    invoke-virtual {v3, v1, v0}, LX/CP8;->A06(II)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v3, LX/CP8;->A08:Landroid/view/View;

    .line 236
    .line 237
    if-ne v1, v0, :cond_2

    .line 238
    .line 239
    iget v0, v3, LX/CP8;->A03:I

    .line 240
    .line 241
    if-ne v0, v5, :cond_2

    .line 242
    .line 243
    invoke-virtual {v3, v1, v2}, LX/CP8;->A0A(Landroid/view/View;I)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    const/4 v4, 0x0

    .line 249
    return v4
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Agh;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Agh;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iget-boolean v0, p0, LX/Agh;->A0M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/Agh;->A0F:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/Agh;->A0F:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/Agh;->A03:LX/DO2;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, LX/Agh;->A0D:Z

    .line 62
    .line 63
    iget v0, p0, LX/Agh;->A00:I

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0, v1}, LX/Agh;->A02(LX/DO2;IZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, LX/Agh;->A0J:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/DTG;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v1, v4, v0}, LX/DTG;->BZz(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iput-boolean v3, p0, LX/Agh;->A0I:Z

    .line 106
    .line 107
    :cond_5
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/Agh;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, LX/Agh;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/Agh;->A0E:[LX/DO2;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, LX/Agh;->A0E:[LX/DO2;

    .line 24
    .line 25
    array-length v1, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v5, v1, :cond_1

    .line 28
    .line 29
    aget-object v0, v2, v5

    .line 30
    .line 31
    invoke-interface {v0, v6, v3}, LX/DO2;->Ake(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :cond_1
    invoke-static {v4}, LX/Abr;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Agh;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/Agh;->A06:LX/CP8;

    .line 7
    .line 8
    iget-object v3, p0, LX/Agh;->A01:Landroid/view/View;

    .line 9
    .line 10
    neg-float v1, p3

    .line 11
    iput-object v3, v4, LX/CP8;->A08:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v4, LX/CP8;->A0B:Z

    .line 15
    .line 16
    iget-object v0, v4, LX/CP8;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v4, LX/CP8;->A0B:Z

    .line 23
    .line 24
    iget v0, v4, LX/CP8;->A03:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LX/CP8;->A09(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Agh;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    float-to-int v1, p2

    .line 5
    float-to-int v0, p3

    .line 6
    invoke-direct {p0, v1, v0}, LX/Agh;->A01(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/Agh;->A06:LX/CP8;

    .line 13
    .line 14
    iget-object v3, p0, LX/Agh;->A01:Landroid/view/View;

    .line 15
    .line 16
    neg-float v1, p3

    .line 17
    iput-object v3, v4, LX/CP8;->A08:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v4, LX/CP8;->A0B:Z

    .line 21
    .line 22
    iget-object v0, v4, LX/CP8;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v4, LX/CP8;->A0B:Z

    .line 29
    .line 30
    iget v0, v4, LX/CP8;->A03:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/CP8;->A09(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Agh;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/Agh;->A01(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, LX/Agh;->A06:LX/CP8;

    .line 11
    .line 12
    neg-int v4, p2

    .line 13
    neg-int v3, p3

    .line 14
    iget-object v0, v5, LX/CP8;->A08:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v4

    .line 23
    iget-object v0, v5, LX/CP8;->A08:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-static {v5, v4, v3}, LX/CP8;->A04(LX/CP8;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/CP8;->A08:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    iget-object v0, v5, LX/CP8;->A08:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    sub-int/2addr v2, v4

    .line 52
    aput v2, p4, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    sub-int/2addr v1, v3

    .line 56
    aput v1, p4, v0

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    aget v0, p4, v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput p2, p4, v0

    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
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
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Agh;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Agh;->A06:LX/CP8;

    .line 5
    .line 6
    neg-int v2, p4

    .line 7
    neg-int v1, p5

    .line 8
    iget-object v0, v3, LX/CP8;->A08:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/CP8;->A08:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1}, LX/CP8;->A04(LX/CP8;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Agh;->A0L:LX/17l;

    .line 1
    .line 2
    iput p3, v0, LX/17l;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Agh;->A0H:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LX/Agh;->A0H:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/Agh;->A06:LX/CP8;

    .line 9
    .line 10
    iget-object v1, p0, LX/Agh;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v2, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v3}, LX/CP8;->A09(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/CP8;->A08:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    return v3
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Agh;->A0L:LX/17l;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/17l;->A01:I

    .line 4
    .line 5
    iput-boolean v0, p0, LX/Agh;->A0H:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/Agh;->A06:LX/CP8;

    .line 8
    .line 9
    iget-object v0, p0, LX/Agh;->A01:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, v2, LX/CP8;->A08:Landroid/view/View;

    .line 12
    .line 13
    iget v1, v2, LX/CP8;->A03:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/CP8;->A01(LX/CP8;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Agh;->A0C:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v6, p0, LX/Agh;->A01:Landroid/view/View;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Agh;->A0A:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/Agh;->A09:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v5, p0, LX/Agh;->A06:LX/CP8;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, LX/CP8;->A07()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v5, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v4, :cond_1d

    .line 46
    .line 47
    const/16 v1, 0x3e8

    .line 48
    .line 49
    if-eq v4, v7, :cond_18

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v4, v0, :cond_12

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v4, v0, :cond_11

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-eq v4, v0, :cond_f

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-ne v4, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v0, v5, LX/CP8;->A03:I

    .line 69
    .line 70
    if-ne v0, v7, :cond_5

    .line 71
    .line 72
    iget v0, v5, LX/CP8;->A02:I

    .line 73
    .line 74
    if-ne v8, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    :goto_0
    if-ge v2, v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget v0, v5, LX/CP8;->A02:I

    .line 87
    .line 88
    if-eq v10, v0, :cond_e

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v4, v4

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-virtual {v5, v4, v0}, LX/CP8;->A06(II)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v0, v5, LX/CP8;->A08:Landroid/view/View;

    .line 105
    .line 106
    if-ne v4, v0, :cond_e

    .line 107
    .line 108
    invoke-virtual {v5, v0, v10}, LX/CP8;->A0A(Landroid/view/View;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    iget v0, v5, LX/CP8;->A02:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_5

    .line 117
    .line 118
    :cond_3
    iget-object v0, v5, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    iget v9, v5, LX/CP8;->A00:F

    .line 121
    .line 122
    invoke-virtual {v0, v1, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v5, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    iget v0, v5, LX/CP8;->A02:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 130
    .line 131
    .line 132
    iget v4, v5, LX/CP8;->A01:F

    .line 133
    .line 134
    iget-object v1, v5, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 135
    .line 136
    iget v0, v5, LX/CP8;->A02:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v1, 0x0

    .line 147
    cmpg-float v0, v2, v4

    .line 148
    .line 149
    if-gez v0, :cond_c

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    :cond_4
    :goto_1
    invoke-static {v5, v3}, LX/CP8;->A01(LX/CP8;F)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {v5, v8}, LX/CP8;->A03(LX/CP8;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v3, v2

    .line 179
    int-to-float v2, v0

    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    cmpl-float v0, v3, v0

    .line 186
    .line 187
    if-ltz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    cmpg-float v0, v3, v0

    .line 195
    .line 196
    if-gtz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    cmpl-float v0, v2, v0

    .line 204
    .line 205
    if-ltz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    cmpg-float v0, v2, v0

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    if-lez v0, :cond_8

    .line 216
    .line 217
    :cond_7
    const/4 v3, 0x0

    .line 218
    :cond_8
    const/4 v2, 0x0

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    if-eq v1, v7, :cond_9

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    if-eq v1, v0, :cond_a

    .line 225
    .line 226
    :goto_3
    if-nez v3, :cond_1e

    .line 227
    .line 228
    iget-boolean v0, p0, LX/Agh;->A0A:Z

    .line 229
    .line 230
    if-nez v0, :cond_1e

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    return v7

    .line 234
    :cond_9
    iget-boolean v0, p0, LX/Agh;->A0G:Z

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    iget-object v0, p0, LX/Agh;->A02:LX/Boy;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v1, v0, LX/Boy;->A00:LX/AdS;

    .line 245
    .line 246
    iget-boolean v0, v1, LX/AdS;->A0D:Z

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-boolean v0, v1, LX/AdS;->A0C:Z

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/AdS;->A03(Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iput-boolean v2, p0, LX/Agh;->A0G:Z

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    xor-int/lit8 v0, v3, 0x1

    .line 263
    .line 264
    iput-boolean v0, p0, LX/Agh;->A0G:Z

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    cmpl-float v0, v2, v9

    .line 268
    .line 269
    if-lez v0, :cond_4

    .line 270
    .line 271
    cmpl-float v0, v3, v1

    .line 272
    .line 273
    if-gtz v0, :cond_d

    .line 274
    .line 275
    neg-float v9, v9

    .line 276
    :cond_d
    move v3, v9

    .line 277
    goto :goto_1

    .line 278
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_f
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v5, v2, v1, v4}, LX/CP8;->A02(LX/CP8;FFI)V

    .line 295
    .line 296
    .line 297
    iget v0, v5, LX/CP8;->A03:I

    .line 298
    .line 299
    float-to-int v3, v2

    .line 300
    float-to-int v2, v1

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    invoke-virtual {v5, v3, v2}, LX/CP8;->A06(II)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_4
    invoke-virtual {v5, v0, v4}, LX/CP8;->A0A(Landroid/view/View;I)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_10
    iget-object v1, v5, LX/CP8;->A08:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lt v3, v0, :cond_6

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ge v3, v0, :cond_6

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-lt v2, v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ge v2, v0, :cond_6

    .line 339
    .line 340
    iget-object v0, v5, LX/CP8;->A08:Landroid/view/View;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_11
    iget v0, v5, LX/CP8;->A03:I

    .line 344
    .line 345
    if-ne v0, v7, :cond_1a

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v5, v0}, LX/CP8;->A01(LX/CP8;F)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_12
    iget v0, v5, LX/CP8;->A03:I

    .line 354
    .line 355
    if-ne v0, v7, :cond_14

    .line 356
    .line 357
    iget v2, v5, LX/CP8;->A02:I

    .line 358
    .line 359
    iget v1, v5, LX/CP8;->A05:I

    .line 360
    .line 361
    shl-int v0, v7, v2

    .line 362
    .line 363
    and-int/2addr v0, v1

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eq v0, v3, :cond_6

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-object v0, v5, LX/CP8;->A0E:[F

    .line 381
    .line 382
    iget v2, v5, LX/CP8;->A02:I

    .line 383
    .line 384
    aget v0, v0, v2

    .line 385
    .line 386
    sub-float/2addr v1, v0

    .line 387
    float-to-int v1, v1

    .line 388
    iget-object v0, v5, LX/CP8;->A0F:[F

    .line 389
    .line 390
    aget v0, v0, v2

    .line 391
    .line 392
    sub-float/2addr v3, v0

    .line 393
    float-to-int v0, v3

    .line 394
    invoke-static {v5, v1, v0}, LX/CP8;->A04(LX/CP8;II)V

    .line 395
    .line 396
    .line 397
    :cond_13
    :goto_5
    invoke-static {p1, v5}, LX/CP8;->A00(Landroid/view/MotionEvent;LX/CP8;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_14
    iget-object v0, v5, LX/CP8;->A0C:[F

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    iget-object v0, v5, LX/CP8;->A0D:[F

    .line 407
    .line 408
    if-nez v0, :cond_16

    .line 409
    .line 410
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v5, v3, v1, v0}, LX/CP8;->A02(LX/CP8;FFI)V

    .line 423
    .line 424
    .line 425
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    :goto_6
    if-ge v2, v4, :cond_13

    .line 430
    .line 431
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    iget v1, v5, LX/CP8;->A05:I

    .line 436
    .line 437
    shl-int v0, v7, v8

    .line 438
    .line 439
    and-int/2addr v0, v1

    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iget-object v0, v5, LX/CP8;->A0D:[F

    .line 451
    .line 452
    aget v0, v0, v8

    .line 453
    .line 454
    sub-float v9, v3, v0

    .line 455
    .line 456
    iget v0, v5, LX/CP8;->A03:I

    .line 457
    .line 458
    if-eq v0, v7, :cond_13

    .line 459
    .line 460
    float-to-int v1, v1

    .line 461
    float-to-int v0, v3

    .line 462
    invoke-virtual {v5, v1, v0}, LX/CP8;->A06(II)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_17

    .line 467
    .line 468
    iget-object v0, v5, LX/CP8;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 469
    .line 470
    check-cast v0, LX/Asu;

    .line 471
    .line 472
    iget-object v0, v0, LX/Asu;->A00:LX/Agh;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-lez v0, :cond_17

    .line 479
    .line 480
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget v0, v5, LX/CP8;->A06:I

    .line 485
    .line 486
    int-to-float v0, v0

    .line 487
    cmpl-float v0, v1, v0

    .line 488
    .line 489
    if-lez v0, :cond_17

    .line 490
    .line 491
    invoke-virtual {v5, v3, v8}, LX/CP8;->A0A(Landroid/view/View;I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_18
    iget v0, v5, LX/CP8;->A03:I

    .line 502
    .line 503
    if-ne v0, v7, :cond_1a

    .line 504
    .line 505
    iget-object v0, v5, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 506
    .line 507
    iget v8, v5, LX/CP8;->A00:F

    .line 508
    .line 509
    invoke-virtual {v0, v1, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v5, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 513
    .line 514
    iget v0, v5, LX/CP8;->A02:I

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 517
    .line 518
    .line 519
    iget v4, v5, LX/CP8;->A01:F

    .line 520
    .line 521
    iget-object v1, v5, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 522
    .line 523
    iget v0, v5, LX/CP8;->A02:I

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v1, 0x0

    .line 534
    cmpg-float v0, v2, v4

    .line 535
    .line 536
    if-gez v0, :cond_1b

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    :cond_19
    :goto_7
    invoke-static {v5, v3}, LX/CP8;->A01(LX/CP8;F)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    :goto_8
    invoke-virtual {v5}, LX/CP8;->A07()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_1b
    cmpl-float v0, v2, v8

    .line 548
    .line 549
    if-lez v0, :cond_19

    .line 550
    .line 551
    cmpl-float v0, v3, v1

    .line 552
    .line 553
    if-gtz v0, :cond_1c

    .line 554
    .line 555
    neg-float v8, v8

    .line 556
    :cond_1c
    move v3, v8

    .line 557
    goto :goto_7

    .line 558
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    float-to-int v1, v4

    .line 571
    float-to-int v0, v3

    .line 572
    invoke-virtual {v5, v1, v0}, LX/CP8;->A06(II)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v5, v4, v3, v2}, LX/CP8;->A02(LX/CP8;FFI)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v0, v2}, LX/CP8;->A0A(Landroid/view/View;I)Z

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_1e
    return v7
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public setDismissFriction(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Agh;->A06:LX/CP8;

    .line 1
    .line 2
    iget-object v0, v2, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/CP8;->A09:Landroid/widget/Scroller;

    .line 8
    .line 9
    iget-object v0, v2, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setInteractable(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/Agh;->A0C:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Agh;->A06:LX/CP8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CP8;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setSlideToAnchorImmediately(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Agh;->A0D:Z

    .line 1
    .line 2
    return-void
.end method
