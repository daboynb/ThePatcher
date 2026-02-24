.class public abstract LX/5nt;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/3VX;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44e9

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/3VX;

    .line 10
    .line 11
    iput-object v4, p0, LX/5nt;->A00:LX/3VX;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0ecf

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b25b8

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, LX/5nt;->A02:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v0, 0x7f0b25b7

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, LX/5nt;->A01:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f0b121d

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 53
    .line 54
    sget-object v2, LX/1iH;->A03:LX/1iH;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v4, v2, v1, v0}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5nt;->A03()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5nt;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/5nt;->A02()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/5nt;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public A02()Landroid/view/View;
    .locals 12

    .line 0
    instance-of v0, p0, LX/6U4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6U4;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/5of;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5of;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, LX/6U4;->A01:LX/5of;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070c25

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v5, v3, LX/6U4;->A00:LX/00V;

    .line 35
    .line 36
    iget-object v4, v3, LX/6U4;->A01:LX/5of;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v6

    .line 40
    move v9, v7

    .line 41
    invoke-static/range {v4 .. v9}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/6U4;->A01:LX/5of;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/6U4;->A01:LX/5of;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    instance-of v0, p0, LX/6U5;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, LX/6U5;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v6, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v5, -0x2

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070c25

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v7, v2, LX/6U5;->A03:LX/00V;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move v10, v8

    .line 101
    move v11, v9

    .line 102
    invoke-static/range {v6 .. v11}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0e1097

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/6U5;->A00:Landroid/view/View;

    .line 117
    .line 118
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/high16 v1, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    .line 145
    iget-object v0, v2, LX/6U5;->A00:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, LX/6U5;->A00:Landroid/view/View;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/5of;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/5of;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v2, LX/6U5;->A07:LX/5of;

    .line 167
    .line 168
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/6U5;->A07:LX/5of;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/6U5;->A07:LX/5of;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/6U5;->A00:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_1
    move-object v3, p0

    .line 190
    check-cast v3, LX/6U3;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/5of;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/5of;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v3, LX/6U3;->A02:LX/5of;

    .line 202
    .line 203
    const/4 v0, -0x1

    .line 204
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f070c25

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v5, v3, LX/6U3;->A01:LX/00V;

    .line 220
    .line 221
    iget-object v4, v3, LX/6U3;->A02:LX/5of;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move v9, v6

    .line 225
    move v7, v6

    .line 226
    invoke-static/range {v4 .. v9}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/6U3;->A02:LX/5of;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/6U3;->A02:LX/5of;

    .line 235
    .line 236
    return-object v0
    .line 237
    .line 238
.end method

.method public A03()Landroid/view/View;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6U4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6U4;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, LX/6U4;->A07:LX/168;

    .line 12
    .line 13
    new-instance v0, LX/5o0;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5o0;-><init>(Landroid/content/Context;LX/168;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/6U4;->A02:LX/5o0;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070c23

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/6U4;->A02:LX/5o0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/6U4;->A02:LX/5o0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v0, p0, LX/6U5;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, LX/6U5;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070c23

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/6U5;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 71
    .line 72
    invoke-static {v2}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, LX/6U5;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/6U5;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    move-object v3, p0

    .line 85
    check-cast v3, LX/6U3;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/6U3;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070c24

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070c25

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/6U3;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, LX/6U3;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 133
    .line 134
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/6U3;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 140
    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
.end method
