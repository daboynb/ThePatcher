.class public LX/BMn;
.super LX/BMr;
.source ""


# virtual methods
.method public A0K(LX/Bf4;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/BMr;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    const v0, 0x7f08045c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LX/BMr;->A0K(LX/Bf4;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/BMk;

    .line 12
    .line 13
    iget-object v6, p1, LX/BMk;->A00:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f12057a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f12057a

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0xbd8c1ff

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Fkt;

    .line 77
    .line 78
    iget-object v0, v0, LX/Fkt;->A01:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v2, 0x7f120595

    .line 89
    .line 90
    .line 91
    new-array v1, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1
    .line 105
    .line 106
    .line 107
.end method
