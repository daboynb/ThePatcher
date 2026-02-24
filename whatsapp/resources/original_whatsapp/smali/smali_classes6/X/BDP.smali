.class public final LX/BDP;
.super LX/B9t;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CF3;

.field public A03:LX/Cny;


# direct methods
.method public static final A02(LX/BDP;)Z
    .locals 11

    .line 0
    iget-object v3, p0, LX/BDP;->A02:LX/CF3;

    .line 1
    .line 2
    iget-object v4, p0, LX/BDP;->A03:LX/Cny;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/CF3;->A03:LX/CEx;

    .line 10
    .line 11
    iget v0, p0, LX/BDP;->A01:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/BDP;->A00:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/CEx;->A00(LX/CEx;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/BDP;->A01:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/BDP;->A00:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v5

    .line 40
    :cond_1
    sget-object v5, LX/CF3;->A05:LX/CLf;

    .line 41
    .line 42
    iget-object v2, p0, LX/BDP;->A02:LX/CF3;

    .line 43
    .line 44
    iget-object v1, v4, LX/Cny;->A00:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, LX/BDP;->A03:LX/Cny;

    .line 47
    .line 48
    invoke-static {v0}, LX/Bj0;->A00(LX/Cny;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v5, v1, v2, v4, v0}, LX/CLf;->A02(Landroid/content/Context;LX/CF3;Ljava/lang/Object;I)LX/CKu;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v3, LX/CF3;->A02:LX/DRo;

    .line 57
    .line 58
    iget v0, p0, LX/BDP;->A01:I

    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/BDP;->A00:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, LX/BiQ;->A00(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v5 .. v10}, LX/CLf;->A04(LX/CKu;LX/DRo;Ljava/lang/Object;J)LX/CF3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BDP;->A02:LX/CF3;

    .line 82
    .line 83
    iget-object v0, v0, LX/CF3;->A01:LX/C84;

    .line 84
    .line 85
    invoke-super {p0, v0}, LX/B9t;->setMountInput(LX/C84;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A0H(LX/CF3;LX/Cny;II)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/BDP;->A03:LX/Cny;

    .line 1
    .line 2
    iput-object p1, p0, LX/BDP;->A02:LX/CF3;

    .line 3
    .line 4
    iput p3, p0, LX/BDP;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/BDP;->A00:I

    .line 7
    .line 8
    invoke-static {p0}, LX/BDP;->A02(LX/BDP;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/CF3;->A01:LX/C84;

    .line 15
    .line 16
    invoke-super {p0, v0}, LX/B9t;->setMountInput(LX/C84;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setMountInput(LX/C84;)V
    .locals 1

    .line 0
    const-string v0, "setMountInput should only be called in conjunction with also setting the BloksModel"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final setRenderResult(LX/CF3;LX/Cny;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/BDP;->A03:LX/Cny;

    .line 1
    .line 2
    iput-object p1, p0, LX/BDP;->A02:LX/CF3;

    .line 3
    .line 4
    invoke-static {p0}, LX/BDP;->A02(LX/BDP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/CF3;->A01:LX/C84;

    .line 13
    .line 14
    :goto_0
    invoke-super {p0, v0}, LX/B9t;->setMountInput(LX/C84;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method
