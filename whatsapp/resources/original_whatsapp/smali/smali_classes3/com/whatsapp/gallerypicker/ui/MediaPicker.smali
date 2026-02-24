.class public Lcom/whatsapp/gallerypicker/ui/MediaPicker;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x433b

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xbb9

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->A01:LX/00q;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public Anf()LX/00u;
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A02:LX/00u;

    .line 1
    .line 2
    return-object v0
.end method

.method public BjO(LX/Bfh;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->BjO(LX/Bfh;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f040a55

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0602e4

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public BjP(LX/Bfh;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->BjP(LX/Bfh;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f040a5c

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060023

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0aad

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/5jH;->A00:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x10f0003

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const v5, 0x102002f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 24
    .line 25
    .line 26
    const v4, 0x1020030

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x10f0002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v0, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x4000000

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/0M0;->A2Z()V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v1, 0x7f040a55

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0602e4

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 93
    .line 94
    .line 95
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0e0a68

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b2c21

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f04066e

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0602d8

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1215ca

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    const v0, 0x7f0b1823

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    new-instance v4, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b0aad

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 162
    .line 163
    .line 164
    const/4 v3, -0x1

    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    if-nez p1, :cond_2

    .line 174
    .line 175
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->A00:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2cP;

    .line 190
    .line 191
    iget-object v0, v0, LX/2cP;->A00:LX/00j;

    .line 192
    .line 193
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 203
    .line 204
    .line 205
    new-instance v5, Landroid/view/View;

    .line 206
    .line 207
    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v1, 0x7f040a4d

    .line 219
    .line 220
    .line 221
    const v0, 0x7f060274

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v6, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 236
    .line 237
    const/high16 v0, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float/2addr v1, v0

    .line 240
    float-to-double v0, v1

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    double-to-int v0, v1

    .line 246
    invoke-static {v5, v3, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public onDestroy()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5jH;->A02(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x220f67c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->A01:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7JP;

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/4NQ;->A00(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method
