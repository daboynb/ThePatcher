.class public LX/1Yi;
.super LX/18d;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/18U;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/18d;-><init>(LX/18U;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 8
    .line 9
    iget v0, v0, LX/18U;->A00:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 13
    .line 14
    iget v0, v0, LX/18U;->A03:I

    .line 15
    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02()I
    .locals 2

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return v1

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 8
    .line 9
    iget v1, v0, LX/18U;->A00:I

    .line 10
    .line 11
    invoke-virtual {v0}, LX/18U;->A0L()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 17
    .line 18
    iget v1, v0, LX/18U;->A03:I

    .line 19
    .line 20
    invoke-virtual {v0}, LX/18U;->A0N()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    sub-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 8
    .line 9
    iget v0, v0, LX/18U;->A01:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 13
    .line 14
    iget v0, v0, LX/18U;->A04:I

    .line 15
    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 8
    .line 9
    iget v0, v0, LX/18U;->A04:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 13
    .line 14
    iget v0, v0, LX/18U;->A01:I

    .line 15
    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A05()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/18U;->A0O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/18U;->A0M()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A06()I
    .locals 3

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    return v2

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/18d;->A02:LX/18U;

    .line 8
    .line 9
    iget v2, v1, LX/18U;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1}, LX/18U;->A0O()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v2, v0

    .line 16
    invoke-virtual {v1}, LX/18U;->A0L()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/18d;->A02:LX/18U;

    .line 22
    .line 23
    iget v2, v1, LX/18U;->A03:I

    .line 24
    .line 25
    invoke-virtual {v1}, LX/18U;->A0M()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-virtual {v1}, LX/18U;->A0N()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sub-int/2addr v2, v0

    .line 35
    return v2

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07(Landroid/view/View;)I
    .locals 3

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    return v2

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/18U;->A0R(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/18U;->A0P(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    :goto_0
    add-int/2addr v2, v0

    .line 37
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A08(Landroid/view/View;)I
    .locals 4

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return v1

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/19G;

    .line 18
    .line 19
    iget-object v2, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/19G;

    .line 48
    .line 49
    iget-object v2, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    :goto_0
    add-int/2addr v1, v0

    .line 67
    return v1

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A09(Landroid/view/View;)I
    .locals 4

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return v1

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/19G;

    .line 18
    .line 19
    iget-object v2, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/19G;

    .line 48
    .line 49
    iget-object v2, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    :goto_0
    add-int/2addr v1, v0

    .line 67
    return v1

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0A(Landroid/view/View;)I
    .locals 3

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    return v2

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/18U;->A0Q(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/18U;->A0S(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    :goto_0
    sub-int/2addr v2, v0

    .line 37
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0B(Landroid/view/View;)I
    .locals 2

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/18d;->A02:LX/18U;

    .line 8
    .line 9
    iget-object v0, p0, LX/18d;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/18U;->A0Y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/18d;->A02:LX/18U;

    .line 18
    .line 19
    iget-object v0, p0, LX/18d;->A01:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/18U;->A0Y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public A0C(Landroid/view/View;)I
    .locals 2

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/18d;->A02:LX/18U;

    .line 8
    .line 9
    iget-object v0, p0, LX/18d;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/18U;->A0Y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/18d;->A02:LX/18U;

    .line 18
    .line 19
    iget-object v0, p0, LX/18d;->A01:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/18U;->A0Y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public A0D(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1Yi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/18U;->A1A(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/18d;->A02:LX/18U;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/18U;->A1B(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
