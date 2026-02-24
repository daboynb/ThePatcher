.class public abstract LX/2vp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    .line 3
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f07058e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/1cH;->A0R(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    :cond_1
    const/16 v1, 0x55

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/2vp;->A00(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f070592

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/1cH;->A0R(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    const v0, 0x7f070591

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/1cH;->A0R(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    :cond_1
    const/16 v1, 0x55

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V
    .locals 4

    .line 0
    const/4 v0, -0x2

    .line 1
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    .line 3
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f070595

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/1cH;->A0R(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    const v0, 0x7f070594

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/1cH;->A0R(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x55

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
.end method

.method public static final A03(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2vp;->A02(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f070c53

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/1cH;->A0R(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    const v0, 0x7f070c52

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/1cH;->A0R(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static final A04(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    .line 3
    const v0, 0x7f070fa5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1cH;->A0R(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f070fa7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/1cH;->A0R(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x55

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
