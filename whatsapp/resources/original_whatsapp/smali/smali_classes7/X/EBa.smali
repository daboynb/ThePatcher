.class public LX/EBa;
.super LX/FzN;
.source ""


# virtual methods
.method public CCR()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FzN;->A02:LX/FNJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FNJ;->A03()Z

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
    move-result-object v6

    .line 25
    const v0, 0x7f0b03ee

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v5, p0, LX/FzN;->A01:LX/Ddg;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v8, 0x7f1225c4

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v7, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f040a29

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0605ee

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v0, v7, v3

    .line 68
    .line 69
    invoke-static {v9, v7, v8}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f0401b0

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0601cc

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0xcf6eb9d

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b0769

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x6be751f4

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x17

    .line 128
    .line 129
    invoke-virtual {v5, v0, v4}, LX/Ddg;->A0y(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
