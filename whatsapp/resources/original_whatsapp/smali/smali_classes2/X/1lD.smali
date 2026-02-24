.class public final LX/1lD;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final setData(Ljava/util/List;LX/3Si;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {p0}, LX/1af;->A00(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v7, v1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v6, 0x1

    .line 42
    .line 43
    if-gez v6, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/01b;->A0D()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    check-cast v5, LX/2xR;

    .line 51
    .line 52
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LX/1kj;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/1kj;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v5, LX/2xR;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, LX/3QH;

    .line 65
    .line 66
    invoke-direct {v0, v5, p0, p2, v1}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, LX/1kj;->setIcebreakerPromptView(Ljava/lang/String;LX/00h;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x800005

    .line 77
    .line 78
    .line 79
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    if-lez v6, :cond_1

    .line 82
    .line 83
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    move v6, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-boolean v8, p0, LX/1lD;->A00:Z

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
