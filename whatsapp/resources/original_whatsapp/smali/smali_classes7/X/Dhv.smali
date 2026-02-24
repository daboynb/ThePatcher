.class public LX/Dhv;
.super LX/1DM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Dhv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dhv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Dhv;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v6, p0, LX/Dhv;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/GAl;

    .line 11
    .line 12
    iget v0, v6, LX/GAl;->A00:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    add-int/2addr v7, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v0, v6, LX/GAl;->A01:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    sub-int/2addr v5, v0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v5, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/19G;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v8, v0

    .line 54
    iget-object v0, v6, LX/GAl;->A06:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v8

    .line 61
    iget-object v0, v1, LX/19G;->A00:LX/1HI;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v6, LX/GAl;->A0P:LX/FNP;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v6, LX/GAl;->A06:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v4, v8, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, v6, LX/GAl;->A06:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, v6, LX/GAl;->A06:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v7, v8, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Dhv;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p1, p2, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/Dhv;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/FAC;

    .line 20
    .line 21
    iget v0, v5, LX/FAC;->A00:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v3, v5, LX/FAC;->A00:I

    .line 30
    .line 31
    rem-int v2, v4, v3

    .line 32
    .line 33
    iget v1, v5, LX/FAC;->A03:I

    .line 34
    .line 35
    iget v0, v5, LX/FAC;->A04:I

    .line 36
    .line 37
    mul-int/2addr v0, v3

    .line 38
    sub-int/2addr v1, v0

    .line 39
    add-int/lit8 v0, v3, 0x1

    .line 40
    .line 41
    div-int/2addr v1, v0

    .line 42
    mul-int v0, v2, v1

    .line 43
    .line 44
    div-int/2addr v0, v3

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    mul-int/2addr v0, v1

    .line 52
    div-int/2addr v0, v3

    .line 53
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    iget v0, v5, LX/FAC;->A01:I

    .line 58
    .line 59
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    :cond_2
    iget v0, v5, LX/FAC;->A01:I

    .line 62
    .line 63
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
