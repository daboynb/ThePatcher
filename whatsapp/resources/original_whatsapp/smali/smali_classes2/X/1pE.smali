.class public final LX/1pE;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1pE;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    invoke-static {p1, p2, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/CGe;->A01(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    iget v0, p0, LX/1pE;->A00:I

    .line 33
    .line 34
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    rem-int v2, v4, v3

    .line 46
    .line 47
    iget v1, p0, LX/1pE;->A00:I

    .line 48
    .line 49
    mul-int v0, v2, v1

    .line 50
    .line 51
    div-int/2addr v0, v3

    .line 52
    sub-int v0, v1, v0

    .line 53
    .line 54
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    mul-int/2addr v0, v1

    .line 59
    div-int/2addr v0, v3

    .line 60
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    if-ge v4, v3, :cond_3

    .line 63
    .line 64
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method
