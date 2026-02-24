.class public LX/AqO;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AqO;->A01:LX/00V;

    .line 4
    .line 5
    iput p2, p0, LX/AqO;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Aqc;

    .line 5
    .line 6
    iget v1, v2, LX/Aqc;->A01:I

    .line 7
    .line 8
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    iget v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 15
    .line 16
    iget v5, v2, LX/Aqc;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    div-int/2addr v6, v1

    .line 24
    div-int/2addr v5, v1

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, p0, LX/AqO;->A00:I

    .line 28
    .line 29
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v4, v0

    .line 32
    int-to-float v0, v5

    .line 33
    mul-float/2addr v0, v4

    .line 34
    int-to-float v3, v6

    .line 35
    div-float/2addr v0, v3

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v2, v0

    .line 42
    sub-int/2addr v6, v5

    .line 43
    add-int/lit8 v0, v6, -0x1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v4, v0

    .line 47
    div-float/2addr v4, v3

    .line 48
    invoke-static {v4}, LX/Abq;->A01(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/AqO;->A01:LX/00V;

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
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
    .line 85
    .line 86
    .line 87
    .line 88
.end method
