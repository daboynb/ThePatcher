.class public LX/CA0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SearchView;

.field public A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:LX/DRQ;

.field public final A05:Landroidx/appcompat/widget/Toolbar;

.field public final A06:LX/00V;

.field public final A07:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/DRQ;Landroidx/appcompat/widget/Toolbar;LX/00V;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    new-instance v0, LX/CXm;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/CXm;-><init>(LX/CA0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CA0;->A07:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p1, p0, LX/CA0;->A02:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p5, p0, LX/CA0;->A06:LX/00V;

    .line 15
    .line 16
    iput-object p2, p0, LX/CA0;->A03:Landroid/view/View;

    .line 17
    .line 18
    iput-object p4, p0, LX/CA0;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object p3, p0, LX/CA0;->A04:LX/DRQ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A02()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "search_text"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/CA0;->A06(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "search_button_x_pos"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/CA0;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/CA0;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "search_text"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "search_button_x_pos"

    .line 24
    .line 25
    iget v0, p0, LX/CA0;->A01:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public A05(Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/CA0;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CA0;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/CA0;->A03:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget v2, p0, LX/CA0;->A01:I

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/CA0;->A01:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/Abq;->A04(III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p0, LX/CA0;->A01:I

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/CA0;->A06:LX/00V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v0, p0, LX/CA0;->A01:I

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/lit8 v2, v0, 0x2

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v0, 0xfa

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1e

    .line 84
    .line 85
    invoke-static {v2, p0, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, LX/CA0;->A09()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/CA0;->A02:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {v1}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    iget v3, p0, LX/CA0;->A01:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public A06(Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/CA0;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/CA0;->A03:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0809c3

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0809c4

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/CA0;->A02:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, LX/CA0;->A07()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b25e5

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    iput-object v1, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    const v4, 0x7f122d76

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b25dd

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v1, 0x7f040759

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0606a5

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v3, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f040a46

    .line 71
    .line 72
    .line 73
    const v0, 0x7f060334

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 99
    .line 100
    iget-object v0, p0, LX/CA0;->A04:LX/DRQ;

    .line 101
    .line 102
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A06:LX/DRQ;

    .line 103
    .line 104
    invoke-virtual {p0}, LX/CA0;->A08()V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b255f

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v4, p0, LX/CA0;->A06:LX/00V;

    .line 125
    .line 126
    iget-object v0, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v2, 0x7f0803f3

    .line 133
    .line 134
    .line 135
    const v1, 0x7f040a47

    .line 136
    .line 137
    .line 138
    const v0, 0x7f06069d

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v3, v2, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/5kX;

    .line 150
    .line 151
    invoke-direct {v0, v1, v4}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    const/16 v0, 0x11

    .line 158
    .line 159
    new-instance v1, LX/CXm;

    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, LX/CXm;-><init>(LX/CA0;I)V

    .line 162
    .line 163
    .line 164
    const v0, -0x70b72c2f

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LX/CA0;->A0A()V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {p0}, LX/CA0;->A02()V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, LX/CA0;->A03:Landroid/view/View;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v1, p0, LX/CA0;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 189
    .line 190
    const v0, 0x7f0b19ef

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v6, 0x2

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    new-array v1, v6, [I

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/CA0;->A06:LX/00V;

    .line 206
    .line 207
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    aget v0, v1, v4

    .line 218
    .line 219
    sub-int/2addr v2, v0

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    div-int/2addr v0, v6

    .line 225
    sub-int/2addr v2, v0

    .line 226
    :goto_0
    iput v2, p0, LX/CA0;->A01:I

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v0, p0, LX/CA0;->A01:I

    .line 233
    .line 234
    invoke-static {v1, v0, v2}, LX/Abq;->A04(III)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v0, p0, LX/CA0;->A06:LX/00V;

    .line 239
    .line 240
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v0, p0, LX/CA0;->A01:I

    .line 251
    .line 252
    sub-int/2addr v3, v0

    .line 253
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    div-int/2addr v2, v6

    .line 258
    const/4 v1, 0x0

    .line 259
    int-to-float v0, v4

    .line 260
    invoke-static {v5, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-wide/16 v0, 0xfa

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x1d

    .line 270
    .line 271
    invoke-static {v2, p0, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-static {}, LX/06m;->A01()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {p0}, LX/CA0;->A0B()V

    .line 284
    .line 285
    .line 286
    :cond_4
    return-void

    .line 287
    :cond_5
    iget v3, p0, LX/CA0;->A01:I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    aget v2, v1, v4

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    div-int/2addr v0, v6

    .line 297
    add-int/2addr v2, v0

    .line 298
    goto :goto_0

    .line 299
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    div-int/2addr v2, v6

    .line 304
    goto :goto_0

    .line 305
    :cond_8
    iget-object v3, p0, LX/CA0;->A02:Landroid/app/Activity;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v1, 0x7f0400b7

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0600ef

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method

.method public A07()I
    .locals 1

    .line 0
    const v0, 0x7f0e084f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A08()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    const v0, 0x7f0b25a9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/CA0;->A02:Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f0803f3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/AeT;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/AeT;-><init>(Landroid/graphics/drawable/Drawable;LX/CA0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CA0;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0A()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CA0;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    const v1, 0x7f040a55

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0602e4

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CA0;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
