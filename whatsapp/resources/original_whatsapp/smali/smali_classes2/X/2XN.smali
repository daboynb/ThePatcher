.class public abstract LX/2XN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/2yx;
    .locals 9

    .line 0
    invoke-static {p0}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f040824

    .line 13
    .line 14
    .line 15
    const v0, 0x7f060701

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v2, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p0, p4, v1}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const v2, 0x7f1202ac

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {p3, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0, v2}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v6, v3}, LX/BCD;->A0F(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 p0, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    new-instance v4, LX/2yx;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    new-instance v0, LX/3Lu;

    .line 59
    .line 60
    invoke-direct {v0, p2, v2}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/2yx;->A01:LX/BCD;

    .line 67
    .line 68
    iget-object v3, v0, LX/CNy;->A0J:LX/Ahu;

    .line 69
    .line 70
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b284b

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-static {p1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f071039

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f07102f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f080a1f

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0608c1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v4, v0}, LX/2yx;->A05(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/2yx;->A04()V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 159
    .line 160
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
