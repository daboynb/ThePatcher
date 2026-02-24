.class public LX/EBb;
.super LX/FzN;
.source ""


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/FzN;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FzN;->A01:LX/Ddg;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v1, v0}, LX/Ddg;->A0y(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CCR()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/FzN;->A02:LX/FNJ;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/FNJ;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FzN;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FzN;->A01:LX/Ddg;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/FzN;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/FzN;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f0b03ee

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/FNJ;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b03e5

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v2, LX/EYh;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v2, LX/EYh;

    .line 55
    .line 56
    iget-object v0, v2, LX/EYh;->A01:LX/0e9;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/1XF;->A02:LX/0aT;

    .line 65
    .line 66
    check-cast v0, LX/0aU;

    .line 67
    .line 68
    iget-object v0, v0, LX/0aU;->A02:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/FzN;->A01:LX/Ddg;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f0401b0

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0601cc

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7566fb28

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b0769

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x33d3a8a0

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x10

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v3, v1, v0}, LX/Ddg;->A0y(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
