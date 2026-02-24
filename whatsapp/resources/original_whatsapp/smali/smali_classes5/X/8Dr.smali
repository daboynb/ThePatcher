.class public final LX/8Dr;
.super LX/Bfi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Dr;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Dr;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public A01(Landroid/view/View;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Dr;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public A02(Landroid/view/View;I)I
    .locals 6

    .line 0
    iget-object v4, p0, LX/8Dr;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 1
    .line 2
    iget-object v5, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 3
    .line 4
    iget-object v0, v5, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x483c

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    int-to-float v1, v2

    .line 29
    const/high16 v0, 0x3f400000    # 0.75f

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v3, v1

    .line 33
    :goto_1
    iget-object v0, v5, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    :goto_2
    neg-int v2, v0

    .line 40
    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1Hp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, LX/1Hp;->A01:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v5, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    :goto_3
    sub-int/2addr v1, v0

    .line 59
    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1Hp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, LX/1Hp;->A02:I

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    add-int/2addr v1, v3

    .line 67
    if-le v2, v1, :cond_4

    .line 68
    .line 69
    const-string v0, "FloatingViewDraggableContainer/clampViewPositionHorizontal: leftBound > rightBound"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :cond_0
    invoke-virtual {v5}, LX/9pL;->A05()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v5}, LX/9pL;->A05()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p2, v2, v1}, LX/0AL;->A02(III)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    return p2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public A03(Landroid/view/View;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Dr;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 3
    .line 4
    iget-object v0, v3, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    :goto_0
    neg-int v2, v0

    .line 11
    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1Hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX/1Hp;->A03:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    :goto_1
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1Hp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/1Hp;->A00:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    if-le v2, v1, :cond_2

    .line 37
    .line 38
    const-string v0, "FloatingViewDraggableContainer/clampViewPositionVertical: topBound > bottomBound"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_0
    invoke-static {v3}, LX/9pL;->A00(LX/9pL;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p2, v2, v1}, LX/0AL;->A02(III)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    return p2
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public A05(I)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/8Dr;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v3, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 9
    .line 10
    iget-object v2, v0, LX/9pL;->A05:LX/93W;

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpg-float v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/93W;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06(LX/93W;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07(LX/93W;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public A06(Landroid/view/View;FF)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8Dr;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v4, v3, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    move v5, p2

    .line 19
    move v6, p3

    .line 20
    invoke-virtual/range {v4 .. v9}, LX/9pL;->A06(FFZZZ)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CPo;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/CPo;->A0J(II)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public A07(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Dr;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9pL;->A08()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A08(Landroid/view/View;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Dr;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 3
    .line 4
    iput p2, v0, LX/9pL;->A00:I

    .line 5
    .line 6
    iput p3, v0, LX/9pL;->A02:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A09(Landroid/view/View;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Dr;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/9pL;->A08()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/9pL;->A05:LX/93W;

    .line 15
    .line 16
    sget-object v1, LX/93W;->A07:LX/93W;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
