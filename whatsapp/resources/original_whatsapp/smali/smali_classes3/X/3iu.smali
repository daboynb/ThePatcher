.class public final LX/3iu;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 1

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
    iput-object p1, p0, LX/3iu;->A00:LX/00V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070661

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/1Yi;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LX/1Yi;-><init>(LX/18U;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/18d;->A06()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    div-int/lit8 v2, v0, 0x2

    .line 48
    .line 49
    iget-object v0, p0, LX/3iu;->A00:LX/00V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v5, -0x1

    .line 60
    .line 61
    if-ne v4, v0, :cond_4

    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-eqz v4, :cond_5

    .line 65
    .line 66
    add-int/lit8 v0, v5, -0x1

    .line 67
    .line 68
    if-eq v4, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    if-eqz v4, :cond_0

    .line 75
    .line 76
    add-int/lit8 v0, v5, -0x1

    .line 77
    .line 78
    if-ne v4, v0, :cond_4

    .line 79
    .line 80
    :cond_3
    move v1, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
