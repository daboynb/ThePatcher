.class public abstract LX/BfO;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Asr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Asr;

    .line 6
    .line 7
    iget v0, v1, LX/Asr;->$t:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Asr;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/Asq;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/Asq;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v0, LX/Asq;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BfO;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/BfO;->A00(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :pswitch_1
    iget-object v1, v1, LX/Asr;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/C3Z;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/C3Z;->A00(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Asr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Asr;

    .line 6
    .line 7
    iget v0, v2, LX/Asr;->$t:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/Aq4;->A01:LX/00j;

    .line 15
    .line 16
    invoke-static {v1}, LX/1ak;->A06(LX/00j;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v4, v2, LX/Asr;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)LX/FLz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C8C;

    .line 39
    .line 40
    iget v0, v0, LX/C8C;->A01:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03:Z

    .line 47
    .line 48
    const/16 v1, 0x32

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x33

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v2, v0, v1}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03:Z

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_0
    iget-object v1, v2, LX/Asr;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 67
    .line 68
    if-eq v0, p1, :cond_1

    .line 69
    .line 70
    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 71
    .line 72
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/C3E;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/C3E;->A00()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v1, v2, LX/Asr;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v0, p0, LX/Asq;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LX/Asq;

    .line 104
    .line 105
    :try_start_0
    iget-object v0, v0, LX/Asq;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/BfO;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LX/BfO;->A01(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :pswitch_2
    iget-object v1, v2, LX/Asr;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/C3Z;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, LX/C3Z;->A00(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A02(IFI)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ast;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ast;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ast;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->BEP()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, LX/Ass;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p0, LX/Asq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/Asq;

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, LX/Asq;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BfO;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, LX/BfO;->A02(IFI)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
.end method
