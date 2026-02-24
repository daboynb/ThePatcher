.class public LX/2tB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/1ML;

.field public A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:LX/2vx;

.field public final A0C:Lcom/whatsapp/stickers/StickerView;

.field public final A0D:Landroid/widget/ImageView;

.field public final synthetic A0E:LX/27X;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/27X;)V
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iput-object v0, v13, LX/2tB;->A0E:LX/27X;

    .line 5
    .line 6
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v13, LX/2tB;->A01:I

    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    iput-object v14, v13, LX/2tB;->A0A:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v1, 0x7f0b29b1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 24
    .line 25
    iput-object v1, v13, LX/2tB;->A0C:Lcom/whatsapp/stickers/StickerView;

    .line 26
    .line 27
    const v2, 0x7f0b0c28

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v0, LX/1hs;->A22:Z

    .line 31
    .line 32
    invoke-static {v14, v2, v1}, LX/1hx;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v13, LX/2tB;->A08:Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f0b28d0

    .line 39
    .line 40
    .line 41
    invoke-static {v14, v1}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v13, LX/2tB;->A0D:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, v0, LX/1hs;->A0W:LX/00q;

    .line 48
    .line 49
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1iQ;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/1iQ;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x2b

    .line 62
    .line 63
    invoke-static {v13, v1}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 64
    .line 65
    .line 66
    move-result-object v32

    .line 67
    :goto_0
    iget-object v1, v0, LX/1ht;->A0L:LX/07B;

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    iget-object v1, v0, LX/1hs;->A15:LX/00q;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v15, v0, LX/1hs;->A1O:LX/Da2;

    .line 76
    .line 77
    iget-object v1, v0, LX/27X;->A00:LX/00q;

    .line 78
    .line 79
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, LX/5jd;

    .line 84
    .line 85
    iget-object v11, v0, LX/1ht;->A0P:LX/00V;

    .line 86
    .line 87
    iget-object v10, v0, LX/1hs;->A3N:LX/0NI;

    .line 88
    .line 89
    iget-object v9, v0, LX/1ht;->A0D:LX/00q;

    .line 90
    .line 91
    iget-object v8, v0, LX/1hs;->A3I:LX/07C;

    .line 92
    .line 93
    iget-object v7, v0, LX/1hs;->A1i:LX/0nu;

    .line 94
    .line 95
    iget-object v6, v0, LX/27X;->A01:LX/0XG;

    .line 96
    .line 97
    iget-object v5, v0, LX/1hs;->A1c:LX/05f;

    .line 98
    .line 99
    iget-object v4, v0, LX/27X;->A03:LX/0nK;

    .line 100
    .line 101
    iget-object v3, v0, LX/27X;->A08:LX/0o1;

    .line 102
    .line 103
    iget-object v2, v0, LX/27X;->A02:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 104
    .line 105
    iget-object v1, v0, LX/27X;->A04:LX/1dJ;

    .line 106
    .line 107
    new-instance v0, LX/2vx;

    .line 108
    .line 109
    move-object/from16 v26, v2

    .line 110
    .line 111
    move-object/from16 v27, v4

    .line 112
    .line 113
    move-object/from16 v28, v7

    .line 114
    .line 115
    move-object/from16 v29, v3

    .line 116
    .line 117
    move-object/from16 v30, v1

    .line 118
    .line 119
    move-object/from16 v31, v10

    .line 120
    .line 121
    move-object/from16 v24, v8

    .line 122
    .line 123
    move-object/from16 v25, v12

    .line 124
    .line 125
    move-object/from16 v22, v5

    .line 126
    .line 127
    move-object/from16 v23, v11

    .line 128
    .line 129
    move-object/from16 v20, v16

    .line 130
    .line 131
    move-object/from16 v21, v6

    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    move-object/from16 v19, v15

    .line 136
    .line 137
    move-object/from16 v16, v14

    .line 138
    .line 139
    move-object v15, v0

    .line 140
    invoke-direct/range {v15 .. v32}, LX/2vx;-><init>(Landroid/view/View;LX/00q;LX/00q;LX/Da2;LX/07B;LX/0XG;LX/05f;LX/00V;LX/07C;LX/5jd;Lcom/whatsapp/media/SendMediaMessageManager;LX/0nK;LX/0nu;LX/0o1;LX/1dJ;LX/0NI;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v13, LX/2tB;->A0B:LX/2vx;

    .line 144
    .line 145
    const v0, 0x7f0b0c41

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object v0, v13, LX/2tB;->A09:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v0, 0x800005

    .line 168
    .line 169
    .line 170
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 171
    .line 172
    iget-object v4, v13, LX/2tB;->A0E:LX/27X;

    .line 173
    .line 174
    invoke-virtual {v4}, LX/27X;->getReactionsViewVerticalOverlap()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    neg-int v0, v0

    .line 179
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    .line 181
    iget-object v0, v4, LX/1ht;->A0P:LX/00V;

    .line 182
    .line 183
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f070ce7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 201
    .line 202
    :goto_1
    iget-object v0, v13, LX/2tB;->A06:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 207
    .line 208
    const/16 v0, 0x2cdf

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    new-instance v0, LX/1lM;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/1lM;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iput-object v0, v13, LX/2tB;->A06:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v13, LX/2tB;->A06:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 233
    .line 234
    .line 235
    :cond_0
    return-void

    .line 236
    :cond_1
    invoke-static {v1}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    const/16 v32, 0x0

    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static A00(LX/2tB;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2tB;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/2tB;->A0E:LX/27X;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/1kE;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, LX/1kE;-><init>(Landroid/content/Context;LX/2tB;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/2tB;->A02:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/2tB;->A02:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x6a20e970

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2tB;->A0A:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v1, p0, LX/2tB;->A02:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2tB;->A0E:LX/27X;

    .line 1
    .line 2
    iget-object v2, v0, LX/1ht;->A0w:LX/3Vf;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-interface {v2}, LX/3Vf;->B0M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2tB;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2tB;->A07:LX/1ML;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/3Vf;->CBI(LX/1J0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public A02(LX/1ML;Z)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    iput-object v15, v0, LX/2tB;->A07:LX/1ML;

    .line 5
    .line 6
    iget-object v5, v0, LX/2tB;->A09:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v1, v0, LX/2tB;->A0E:LX/27X;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v1, LX/1ht;->A0Q:LX/1J0;

    .line 15
    .line 16
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 17
    .line 18
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 19
    .line 20
    invoke-static {v2}, LX/1ae;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface {v3, v2}, LX/3VX;->Aqs(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LX/1ht;->A0v:LX/3Ve;

    .line 33
    .line 34
    iget-object v2, v1, LX/1ht;->A0Q:LX/1J0;

    .line 35
    .line 36
    invoke-interface {v3, v2}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v2, v1, LX/27X;->A07:Landroid/view/View;

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    :cond_0
    invoke-static {v2, v3}, LX/1In;->A09(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LX/27X;->A06:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v2, v3}, LX/1In;->A09(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LX/2tB;->A02:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_1d

    .line 57
    .line 58
    iget-object v4, v1, LX/1ht;->A0w:LX/3Vf;

    .line 59
    .line 60
    if-eqz v4, :cond_1d

    .line 61
    .line 62
    invoke-interface {v4}, LX/3Vf;->B0M()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1d

    .line 67
    .line 68
    if-eqz p1, :cond_1d

    .line 69
    .line 70
    invoke-static {v0}, LX/2tB;->A00(LX/2tB;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, LX/2tB;->A02:Landroid/view/View;

    .line 74
    .line 75
    invoke-interface {v4, v15}, LX/3Vf;->B5n(LX/1J0;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v2, 0x0

    .line 83
    if-eqz p1, :cond_1e

    .line 84
    .line 85
    move/from16 v9, p2

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    iget-object v3, v1, LX/1ht;->A0w:LX/3Vf;

    .line 90
    .line 91
    if-eqz v3, :cond_1c

    .line 92
    .line 93
    invoke-interface {v3, v15}, LX/3Vf;->B8E(LX/1J0;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v3, v0, LX/2tB;->A0B:LX/2vx;

    .line 98
    .line 99
    iget-object v6, v3, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 100
    .line 101
    if-eqz v8, :cond_1b

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    new-instance v3, LX/1qa;

    .line 105
    .line 106
    invoke-direct {v3, v15, v0, v4}, LX/1qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v6, Lcom/whatsapp/stickers/StickerView;->A01:LX/BfQ;

    .line 110
    .line 111
    :goto_1
    iget-object v3, v0, LX/2tB;->A0B:LX/2vx;

    .line 112
    .line 113
    iput-boolean v8, v3, LX/2vx;->A02:Z

    .line 114
    .line 115
    :cond_1
    iget-object v10, v0, LX/2tB;->A0B:LX/2vx;

    .line 116
    .line 117
    move-object v3, v15

    .line 118
    check-cast v3, LX/1Q7;

    .line 119
    .line 120
    invoke-virtual {v10, v2, v3, v9, v7}, LX/2vx;->A08(LX/2de;LX/1Q7;ZZ)V

    .line 121
    .line 122
    .line 123
    iget v6, v0, LX/2tB;->A01:I

    .line 124
    .line 125
    iget-object v13, v1, LX/1ht;->A0w:LX/3Vf;

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    if-eqz v13, :cond_2

    .line 130
    .line 131
    iget-object v3, v1, LX/1ht;->A0E:LX/00q;

    .line 132
    .line 133
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/1iJ;

    .line 138
    .line 139
    invoke-interface {v13}, LX/3Vf;->getContainerType()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v4, v15, v3}, LX/1iJ;->A04(LX/1J0;I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v9, 0x1

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    :cond_2
    const/4 v9, 0x0

    .line 151
    :cond_3
    invoke-static {v15}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v15}, LX/1J0;->A0T()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1a

    .line 160
    .line 161
    if-eqz v4, :cond_1a

    .line 162
    .line 163
    iget-wide v3, v4, LX/3AN;->A02:J

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    cmp-long v8, v3, v11

    .line 168
    .line 169
    if-lez v8, :cond_1a

    .line 170
    .line 171
    iget-object v3, v1, LX/1hs;->A0r:LX/00q;

    .line 172
    .line 173
    invoke-static {v3}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v3, 0x4db0

    .line 178
    .line 179
    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eq v3, v7, :cond_1a

    .line 184
    .line 185
    iget-object v4, v1, LX/1ht;->A0M:LX/0IV;

    .line 186
    .line 187
    iget-object v3, v15, LX/1J0;->A0h:LX/1Ks;

    .line 188
    .line 189
    iget-object v3, v3, LX/1Ks;->A00:LX/0Fq;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/43A;

    .line 196
    .line 197
    :goto_2
    if-nez v9, :cond_16

    .line 198
    .line 199
    iget-object v12, v0, LX/2tB;->A06:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-eqz v12, :cond_4

    .line 202
    .line 203
    iget-object v4, v1, LX/1ht;->A0E:LX/00q;

    .line 204
    .line 205
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, LX/1iJ;

    .line 210
    .line 211
    iget-object v8, v1, LX/1hs;->A3F:LX/07t;

    .line 212
    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v4, LX/7i1;

    .line 218
    .line 219
    invoke-direct {v4, v8, v6}, LX/7i1;-><init>(LX/07t;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LX/1ht;->A1j()Z

    .line 223
    .line 224
    .line 225
    move-result v24

    .line 226
    invoke-virtual {v1}, LX/1ht;->A1k()Z

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    new-instance v14, LX/2p2;

    .line 231
    .line 232
    move/from16 v27, v7

    .line 233
    .line 234
    move-object/from16 v21, v14

    .line 235
    .line 236
    move-object/from16 v22, v4

    .line 237
    .line 238
    move-object/from16 v23, v2

    .line 239
    .line 240
    move/from16 v26, v7

    .line 241
    .line 242
    invoke-direct/range {v21 .. v27}, LX/2p2;-><init>(LX/1Vs;LX/3AS;ZZZZ)V

    .line 243
    .line 244
    .line 245
    const/16 v4, 0x2b

    .line 246
    .line 247
    invoke-static {v0, v15, v4}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    const/16 v4, 0x2c

    .line 252
    .line 253
    invoke-static {v0, v15, v4}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const/4 v6, 0x6

    .line 258
    new-instance v4, LX/3KU;

    .line 259
    .line 260
    invoke-direct {v4, v6}, LX/3KU;-><init>(I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    move-object/from16 v19, v4

    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    invoke-virtual/range {v11 .. v20}, LX/1iJ;->A02(Landroid/widget/LinearLayout;LX/3Vf;LX/2p2;LX/1J0;LX/43A;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object v6, v15, LX/1ML;->A01:LX/5k8;

    .line 271
    .line 272
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v0, LX/2tB;->A08:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v9, :cond_5

    .line 278
    .line 279
    iget-object v8, v1, LX/1ht;->A0P:LX/00V;

    .line 280
    .line 281
    iget-object v7, v1, LX/1hs;->A1b:LX/07T;

    .line 282
    .line 283
    iget-wide v3, v15, LX/1J0;->A0E:J

    .line 284
    .line 285
    invoke-virtual {v7, v3, v4}, LX/07T;->A06(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v8, v3, v4}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-boolean v4, v15, LX/1J0;->A0c:Z

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    const/16 v9, 0x10

    .line 300
    .line 301
    const/16 v11, 0x8

    .line 302
    .line 303
    const/4 v8, -0x2

    .line 304
    const/4 v7, 0x0

    .line 305
    iget-object v3, v0, LX/2tB;->A05:Landroid/widget/ImageView;

    .line 306
    .line 307
    if-eqz v4, :cond_15

    .line 308
    .line 309
    if-nez v3, :cond_6

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v3, Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, LX/2tB;->A05:Landroid/widget/ImageView;

    .line 321
    .line 322
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 328
    .line 329
    iget-object v3, v0, LX/2tB;->A05:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    iget-object v13, v1, LX/1ht;->A0P:LX/00V;

    .line 335
    .line 336
    iget-object v4, v0, LX/2tB;->A05:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    const v3, 0x7f070cf7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v4, v13, v7, v3}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 350
    .line 351
    .line 352
    iget-object v13, v0, LX/2tB;->A05:Landroid/widget/ImageView;

    .line 353
    .line 354
    iget-object v4, v0, LX/2tB;->A03:Landroid/widget/ImageView;

    .line 355
    .line 356
    iget-object v3, v0, LX/2tB;->A04:Landroid/widget/ImageView;

    .line 357
    .line 358
    move-object/from16 v20, v2

    .line 359
    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    move-object/from16 v17, v13

    .line 363
    .line 364
    move-object/from16 v18, v4

    .line 365
    .line 366
    move-object/from16 v19, v3

    .line 367
    .line 368
    move/from16 v21, v12

    .line 369
    .line 370
    invoke-static/range {v16 .. v21}, LX/2uL;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v3, v0, LX/2tB;->A05:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 380
    .line 381
    .line 382
    :cond_6
    iget-object v4, v0, LX/2tB;->A05:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3, v4, v12, v7}, LX/2uL;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, LX/2tB;->A05:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_7
    :goto_4
    invoke-virtual {v15}, LX/1J0;->A02()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/4 v4, 0x1

    .line 401
    if-eq v12, v3, :cond_8

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    :cond_8
    iget-object v3, v0, LX/2tB;->A03:Landroid/widget/ImageView;

    .line 405
    .line 406
    if-eqz v4, :cond_14

    .line 407
    .line 408
    if-nez v3, :cond_9

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v3, Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iput-object v3, v0, LX/2tB;->A03:Landroid/widget/ImageView;

    .line 420
    .line 421
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 422
    .line 423
    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 424
    .line 425
    .line 426
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 427
    .line 428
    iget-object v3, v0, LX/2tB;->A03:Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    iget-object v13, v1, LX/1ht;->A0P:LX/00V;

    .line 434
    .line 435
    iget-object v4, v0, LX/2tB;->A03:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    const v3, 0x7f070cf7

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v4, v13, v7, v3}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 449
    .line 450
    .line 451
    iget-object v13, v0, LX/2tB;->A05:Landroid/widget/ImageView;

    .line 452
    .line 453
    iget-object v4, v0, LX/2tB;->A03:Landroid/widget/ImageView;

    .line 454
    .line 455
    iget-object v3, v0, LX/2tB;->A04:Landroid/widget/ImageView;

    .line 456
    .line 457
    const/16 v21, 0x2

    .line 458
    .line 459
    move-object/from16 v20, v2

    .line 460
    .line 461
    move-object/from16 v16, v2

    .line 462
    .line 463
    move-object/from16 v17, v13

    .line 464
    .line 465
    move-object/from16 v18, v4

    .line 466
    .line 467
    move-object/from16 v19, v3

    .line 468
    .line 469
    invoke-static/range {v16 .. v21}, LX/2uL;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iget-object v3, v0, LX/2tB;->A03:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 479
    .line 480
    .line 481
    :cond_9
    iget-object v13, v0, LX/2tB;->A03:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const/4 v3, 0x2

    .line 488
    invoke-static {v4, v13, v3, v7}, LX/2uL;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, LX/2tB;->A03:Landroid/widget/ImageView;

    .line 492
    .line 493
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :cond_a
    :goto_5
    invoke-static {v15}, LX/5kj;->A00(LX/1J0;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v3, v0, LX/2tB;->A04:Landroid/widget/ImageView;

    .line 501
    .line 502
    if-ne v4, v12, :cond_13

    .line 503
    .line 504
    if-nez v3, :cond_b

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    new-instance v3, Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    iput-object v3, v0, LX/2tB;->A04:Landroid/widget/ImageView;

    .line 516
    .line 517
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    .line 519
    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520
    .line 521
    .line 522
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 523
    .line 524
    iget-object v3, v0, LX/2tB;->A04:Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    iget-object v9, v1, LX/1ht;->A0P:LX/00V;

    .line 530
    .line 531
    iget-object v8, v0, LX/2tB;->A04:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const v3, 0x7f070cf7

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v8, v9, v7, v3}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 545
    .line 546
    .line 547
    iget-object v8, v0, LX/2tB;->A05:Landroid/widget/ImageView;

    .line 548
    .line 549
    iget-object v4, v0, LX/2tB;->A03:Landroid/widget/ImageView;

    .line 550
    .line 551
    iget-object v3, v0, LX/2tB;->A04:Landroid/widget/ImageView;

    .line 552
    .line 553
    const/16 v21, 0x3

    .line 554
    .line 555
    move-object/from16 v20, v2

    .line 556
    .line 557
    move-object/from16 v16, v2

    .line 558
    .line 559
    move-object/from16 v17, v8

    .line 560
    .line 561
    move-object/from16 v18, v4

    .line 562
    .line 563
    move-object/from16 v19, v3

    .line 564
    .line 565
    invoke-static/range {v16 .. v21}, LX/2uL;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    iget-object v3, v0, LX/2tB;->A04:Landroid/widget/ImageView;

    .line 570
    .line 571
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 575
    .line 576
    .line 577
    :cond_b
    iget-object v5, v0, LX/2tB;->A04:Landroid/widget/ImageView;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const/4 v3, 0x3

    .line 584
    invoke-static {v4, v5, v3, v7}, LX/2uL;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v0, LX/2tB;->A04:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    :cond_c
    :goto_6
    iget-object v5, v15, LX/1J0;->A0h:LX/1Ks;

    .line 593
    .line 594
    iget-boolean v4, v5, LX/1Ks;->A02:Z

    .line 595
    .line 596
    if-eqz v4, :cond_e

    .line 597
    .line 598
    invoke-virtual {v1}, LX/1hs;->getMessageStatus()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v1, v3}, LX/1hs;->A1p(I)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-virtual {v1, v3}, LX/1hs;->A1q(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_d

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1, v3}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :cond_d
    iget-object v1, v0, LX/2tB;->A0D:Landroid/widget/ImageView;

    .line 621
    .line 622
    invoke-static {v2, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 626
    .line 627
    .line 628
    :cond_e
    iget-boolean v1, v6, LX/5k8;->A14:Z

    .line 629
    .line 630
    if-eqz v1, :cond_f

    .line 631
    .line 632
    iget-boolean v1, v6, LX/5k8;->A12:Z

    .line 633
    .line 634
    if-nez v1, :cond_f

    .line 635
    .line 636
    invoke-virtual {v10}, LX/2vx;->A05()V

    .line 637
    .line 638
    .line 639
    :goto_7
    iget-object v3, v0, LX/2tB;->A0A:Landroid/widget/LinearLayout;

    .line 640
    .line 641
    const/4 v2, 0x6

    .line 642
    new-instance v1, LX/2yY;

    .line 643
    .line 644
    invoke-direct {v1, v15, v0, v2}, LX/2yY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    const v0, 0x7c506bb3

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_f
    iget-boolean v1, v6, LX/5k8;->A0q:Z

    .line 655
    .line 656
    if-eqz v1, :cond_10

    .line 657
    .line 658
    iget-boolean v1, v6, LX/5k8;->A11:Z

    .line 659
    .line 660
    if-eqz v1, :cond_11

    .line 661
    .line 662
    if-nez v4, :cond_11

    .line 663
    .line 664
    :cond_10
    iget-boolean v1, v15, LX/1J0;->A0Y:Z

    .line 665
    .line 666
    if-eqz v1, :cond_12

    .line 667
    .line 668
    if-eqz v4, :cond_12

    .line 669
    .line 670
    iget-object v1, v5, LX/1Ks;->A00:LX/0Fq;

    .line 671
    .line 672
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_12

    .line 677
    .line 678
    :cond_11
    invoke-virtual {v10}, LX/2vx;->A06()V

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_12
    invoke-virtual {v10}, LX/2vx;->A04()V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_13
    if-eqz v3, :cond_c

    .line 687
    .line 688
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_14
    if-eqz v3, :cond_a

    .line 693
    .line 694
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_15
    if-eqz v3, :cond_7

    .line 700
    .line 701
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :cond_16
    iget-object v8, v1, LX/1hs;->A1L:LX/1hm;

    .line 707
    .line 708
    const/16 v4, 0x38

    .line 709
    .line 710
    invoke-virtual {v8, v15, v2, v4}, LX/1hm;->A02(LX/1J0;Ljava/lang/Runnable;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v15}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v1, v15}, LX/1hs;->A1v(LX/1J0;)LX/3AS;

    .line 718
    .line 719
    .line 720
    move-result-object v23

    .line 721
    iget-object v8, v1, LX/1ht;->A0E:LX/00q;

    .line 722
    .line 723
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    check-cast v11, LX/1iJ;

    .line 728
    .line 729
    iget-object v12, v0, LX/2tB;->A06:Landroid/widget/LinearLayout;

    .line 730
    .line 731
    if-nez v4, :cond_17

    .line 732
    .line 733
    iget-object v9, v1, LX/1hs;->A3F:LX/07t;

    .line 734
    .line 735
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    new-instance v4, LX/7i1;

    .line 740
    .line 741
    invoke-direct {v4, v9, v8}, LX/7i1;-><init>(LX/07t;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    :cond_17
    invoke-virtual {v1}, LX/1ht;->A1j()Z

    .line 745
    .line 746
    .line 747
    move-result v24

    .line 748
    invoke-virtual {v1}, LX/1ht;->A1k()Z

    .line 749
    .line 750
    .line 751
    move-result v25

    .line 752
    new-instance v14, LX/2p2;

    .line 753
    .line 754
    move/from16 v27, v7

    .line 755
    .line 756
    move-object/from16 v21, v14

    .line 757
    .line 758
    move-object/from16 v22, v4

    .line 759
    .line 760
    move/from16 v26, v7

    .line 761
    .line 762
    invoke-direct/range {v21 .. v27}, LX/2p2;-><init>(LX/1Vs;LX/3AS;ZZZZ)V

    .line 763
    .line 764
    .line 765
    const/16 v4, 0x1c

    .line 766
    .line 767
    if-eq v6, v4, :cond_18

    .line 768
    .line 769
    const/4 v4, -0x1

    .line 770
    if-ne v6, v4, :cond_19

    .line 771
    .line 772
    :cond_18
    const/16 v20, 0x1

    .line 773
    .line 774
    :cond_19
    const/16 v4, 0x2d

    .line 775
    .line 776
    invoke-static {v0, v15, v4}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 777
    .line 778
    .line 779
    move-result-object v17

    .line 780
    const/16 v4, 0x2e

    .line 781
    .line 782
    invoke-static {v0, v15, v4}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 783
    .line 784
    .line 785
    move-result-object v18

    .line 786
    const/4 v6, 0x7

    .line 787
    new-instance v4, LX/3KU;

    .line 788
    .line 789
    invoke-direct {v4, v6}, LX/3KU;-><init>(I)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :cond_1a
    const/4 v3, 0x0

    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_1b
    iput-object v2, v6, Lcom/whatsapp/stickers/StickerView;->A01:LX/BfQ;

    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :cond_1c
    const/4 v8, 0x0

    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :cond_1d
    iget-object v2, v0, LX/2tB;->A02:Landroid/view/View;

    .line 805
    .line 806
    invoke-static {v2}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :cond_1e
    iget-object v1, v0, LX/2tB;->A0C:Lcom/whatsapp/stickers/StickerView;

    .line 812
    .line 813
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 814
    .line 815
    .line 816
    const v0, -0x4ded9357

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 820
    .line 821
    .line 822
    return-void
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method
