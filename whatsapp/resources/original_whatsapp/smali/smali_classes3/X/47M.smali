.class public LX/47M;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:LX/18U;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/1XP;

.field public final A03:LX/3iL;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1b92

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1XP;

    .line 14
    .line 15
    iput-object v3, p0, LX/47M;->A02:LX/1XP;

    .line 16
    .line 17
    const v0, 0x7f0b20b5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, LX/47M;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1XP;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, LX/47M;->A00:LX/18U;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/47M;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, LX/5t9;

    .line 52
    .line 53
    invoke-direct {v0, v2, p0, v4}, LX/5t9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/47M;->A00:LX/18U;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/1XP;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/4ty;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v0, LX/3iL;

    .line 80
    .line 81
    invoke-direct {v0}, LX/18m;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/47M;->A03:LX/3iL;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {p0}, LX/47M;->A00(LX/47M;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/47M;)I
    .locals 4

    .line 0
    iget-object p0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    const v0, 0x7f070b1e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    int-to-float v0, v2

    .line 31
    div-float/2addr v0, v1

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-int v0, v1

    .line 38
    return v0
    .line 39
    .line 40
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/47M;->A02:LX/1XP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1XP;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    new-instance v0, LX/4Oz;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/47M;->A03:LX/3iL;

    .line 29
    .line 30
    iput-object v3, v1, LX/3iL;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/47M;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
