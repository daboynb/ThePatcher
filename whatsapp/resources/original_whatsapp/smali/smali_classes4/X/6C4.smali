.class public final LX/6C4;
.super LX/6aJ;
.source ""

# interfaces
.implements LX/82y;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView instead."
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/5kR;

.field public A03:Landroid/view/View;

.field public final A04:LX/18N;

.field public final A05:LX/6K0;

.field public final A06:LX/K10;

.field public final A07:LX/0fE;

.field public final A08:LX/0fH;

.field public final A09:LX/07B;

.field public final A0A:LX/6wo;

.field public final A0B:LX/78o;

.field public final A0C:LX/0NI;

.field public final A0D:LX/07t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/6K0;LX/0fE;LX/0fH;LX/07B;LX/07t;LX/6wo;LX/78o;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lcom/whatsapp/ui/coreui/WaEditText;LX/0NI;Ljava/lang/Integer;I)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    move-object v4, p0

    .line 6
    move-object v6, p2

    .line 7
    move-object/from16 v7, p10

    .line 8
    .line 9
    move-object/from16 v8, p11

    .line 10
    .line 11
    move-object/from16 v10, p13

    .line 12
    .line 13
    invoke-direct/range {v4 .. v10}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    iput-object v0, p0, LX/6C4;->A09:LX/07B;

    .line 19
    .line 20
    move-object/from16 v0, p12

    .line 21
    .line 22
    iput-object v0, p0, LX/6C4;->A0C:LX/0NI;

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    iput-object v0, p0, LX/6C4;->A0D:LX/07t;

    .line 27
    .line 28
    move-object/from16 v0, p5

    .line 29
    .line 30
    iput-object v0, p0, LX/6C4;->A08:LX/0fH;

    .line 31
    .line 32
    iput-object p4, p0, LX/6C4;->A07:LX/0fE;

    .line 33
    .line 34
    iput-object p3, p0, LX/6C4;->A05:LX/6K0;

    .line 35
    .line 36
    move-object/from16 v3, p9

    .line 37
    .line 38
    iput-object v3, p0, LX/6C4;->A0B:LX/78o;

    .line 39
    .line 40
    move-object/from16 v0, p8

    .line 41
    .line 42
    iput-object v0, p0, LX/6C4;->A0A:LX/6wo;

    .line 43
    .line 44
    invoke-direct {p0}, LX/6C4;->A05()Z

    .line 45
    .line 46
    .line 47
    if-eqz p9, :cond_0

    .line 48
    .line 49
    iput-object p0, v3, LX/78o;->A00:LX/82y;

    .line 50
    .line 51
    iget-object v0, v3, LX/78o;->A06:LX/00q;

    .line 52
    .line 53
    invoke-static {v0}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/5jT;->A03:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, LX/7qo;->run()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, v3, LX/78o;->A0H:LX/1ns;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, LX/78o;->A0G:LX/1eD;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1eD;->A02()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, v1, LX/1ns;->A03:LX/06e;

    .line 83
    .line 84
    check-cast v5, LX/0Lk;

    .line 85
    .line 86
    const/16 v0, 0x27

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x16

    .line 93
    .line 94
    invoke-static {v5, v2, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/7UY;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/7UY;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/6C4;->A06:LX/K10;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    new-instance v0, LX/5tP;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/6C4;->A04:LX/18N;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v0, v2, LX/6LS;->A02:LX/07n;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A02(LX/6C4;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6aJ;->A0J:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 5
    .line 6
    iget v1, p0, LX/6aJ;->A00:I

    .line 7
    .line 8
    const v0, 0x7f06033e

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/1fo;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f123e44

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/6aJ;->A0I:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    const v0, 0x4ea479d2    # 1.3797235E9f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static final A03(LX/6C4;I)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eq p1, v7, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p0, LX/6C4;->A0B:LX/78o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/78o;->A02:LX/6TQ;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_2
    const/16 v3, 0x8

    .line 29
    .line 30
    :cond_3
    iget-object v4, p0, LX/6C4;->A03:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eq p1, v7, :cond_5

    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, LX/6aJ;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/5jh;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_6
    invoke-direct {p0}, LX/6C4;->A05()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    iget-object v1, p0, LX/6C4;->A01:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_10

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_2
    iget-object v0, p0, LX/6aJ;->A09:LX/6st;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/6st;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    :cond_8
    const/4 v0, 0x0

    .line 76
    :cond_9
    invoke-virtual {p0, v0}, LX/6aJ;->A0H(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6aJ;->A0O:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 80
    .line 81
    if-nez p1, :cond_f

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v1, 0x7f040a44

    .line 97
    .line 98
    .line 99
    const v0, 0x7f060346

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {p1}, LX/1ae;->A1K(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v7, p0, LX/6C4;->A0A:LX/6wo;

    .line 111
    .line 112
    const v4, 0x7f060347

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    move v4, v5

    .line 118
    :cond_b
    iget-object v0, v7, LX/6wo;->A01:LX/6ug;

    .line 119
    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    iget-object v0, v0, LX/6ug;->A02:LX/00j;

    .line 123
    .line 124
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v4}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LX/6wo;->A01:LX/6ug;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    iget-object v0, v0, LX/6ug;->A01:LX/00j;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, LX/6wo;->A01:LX/6ug;

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iget-object v0, v0, LX/6ug;->A00:LX/00j;

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, LX/6C4;->A0B:LX/78o;

    .line 162
    .line 163
    if-eqz v4, :cond_15

    .line 164
    .line 165
    invoke-static {p1, v2}, LX/1ae;->A1N(II)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v1, v4, LX/78o;->A02:LX/6TQ;

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    iget-object v0, v1, LX/78h;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, LX/6TQ;->A0T:LX/73c;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    iget-object v0, v2, LX/73c;->A08:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    if-nez v6, :cond_c

    .line 188
    .line 189
    iget v1, v2, LX/73c;->A01:I

    .line 190
    .line 191
    if-ltz v1, :cond_c

    .line 192
    .line 193
    iget-object v0, v2, LX/73c;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LX/18U;->A1D(I)V

    .line 196
    .line 197
    .line 198
    :cond_c
    if-nez v3, :cond_d

    .line 199
    .line 200
    const v5, 0x7f060347

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v0, v4, LX/78o;->A01:LX/6wL;

    .line 204
    .line 205
    if-nez v0, :cond_14

    .line 206
    .line 207
    const-string v0, "stickerKeyboardView"

    .line 208
    .line 209
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_e
    const-string v0, "emojiKeyboardViewController"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_f
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_10
    if-eqz v1, :cond_7

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_11
    iget-object v0, p0, LX/6C4;->A01:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_12
    iget-object v1, p0, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 238
    .line 239
    const v0, 0x7f0b29e0

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v6}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_13
    const/4 v0, 0x3

    .line 248
    if-ne p1, v0, :cond_0

    .line 249
    .line 250
    invoke-direct {p0}, LX/6C4;->A05()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v0, p0, LX/6C4;->A07:LX/0fE;

    .line 257
    .line 258
    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_14
    iget-object v0, v0, LX/6wL;->A03:LX/00j;

    .line 269
    .line 270
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v5}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 287
    .line 288
    .line 289
    :cond_15
    iput p1, p0, LX/6C4;->A00:I

    .line 290
    .line 291
    iget-object v0, p0, LX/5pA;->A05:LX/05f;

    .line 292
    .line 293
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 294
    .line 295
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0En;

    .line 300
    .line 301
    iget v2, p0, LX/6C4;->A00:I

    .line 302
    .line 303
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "emoji_popup_window_tab_state"

    .line 308
    .line 309
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static final A04(LX/6C4;I)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/6aJ;->A0J:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v6, "alpha"

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v0, p0, LX/6aJ;->A01:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 17
    .line 18
    const v2, 0x7f080a64

    .line 19
    .line 20
    .line 21
    const v1, 0x7f040857

    .line 22
    .line 23
    .line 24
    const v0, 0x7f060723

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1, v0, v2}, LX/5iu;->A07(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/1fo;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1231fe

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    new-array v0, v4, [F

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x64

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x5fac7e6

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    iput v4, p0, LX/6aJ;->A01:I

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, LX/6C4;->CD4()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget v0, p0, LX/6aJ;->A01:I

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    new-array v0, v4, [F

    .line 88
    .line 89
    fill-array-data v0, :array_1

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x4b

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/7KU;

    .line 106
    .line 107
    invoke-direct {v0, v3, p0, v1}, LX/7KU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 v0, 0x0

    .line 117
    iput v0, p0, LX/6aJ;->A01:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {p0}, LX/6C4;->A02(LX/6C4;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method private final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6C4;->A0D:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6C4;->A09:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x574

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public A0C()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5pA;->A05:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "emoji_popup_window_tab_state"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/6aJ;->A0R:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/6aJ;->A0H:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1, v0}, LX/6aJ;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, LX/6aJ;->A0C()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/6C4;->A0B:LX/78o;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v4, v5, LX/78o;->A02:LX/6TQ;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, LX/78h;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/6TQ;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/6TQ;->A0U:LX/5kG;

    .line 61
    .line 62
    iput-object v4, v0, LX/5kG;->A01:LX/6TQ;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/5kG;->A03()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/6TQ;->A0Q:LX/0D8;

    .line 68
    .line 69
    new-instance v0, LX/6Eu;

    .line 70
    .line 71
    invoke-direct {v0}, LX/6Eu;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/6TQ;->A0X:LX/0YI;

    .line 78
    .line 79
    iget-object v1, v0, LX/0YI;->A01:LX/0YK;

    .line 80
    .line 81
    iget-object v3, v1, LX/0YK;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_0
    iget-object v0, v1, LX/0YK;->A06:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "sticker_picker_opened_count"

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v3

    .line 110
    throw v0

    .line 111
    :goto_0
    monitor-exit v3

    .line 112
    iput-boolean v6, v4, LX/6TQ;->A0E:Z

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v5}, LX/78o;->A02()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v2, v5, LX/78o;->A02:LX/6TQ;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget v1, p0, LX/6C4;->A00:I

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-ne v1, v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v2, LX/6TQ;->A08:LX/7l6;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_1
    const-string v0, "contextual_suggestion"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, LX/6C4;->A0I()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    invoke-virtual {v0}, LX/7l6;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public A0D()V
    .locals 38

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-super {v2}, LX/6aJ;->A0D()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/6ug;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/6ug;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/6C4;->A0A:LX/6wo;

    .line 16
    .line 17
    iput-object v2, v0, LX/6wo;->A00:LX/82y;

    .line 18
    .line 19
    iput-object v1, v0, LX/6wo;->A01:LX/6ug;

    .line 20
    .line 21
    iget-object v3, v0, LX/6wo;->A02:LX/195;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/6ug;->A02:LX/00j;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x77e8634f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v0, 0x7f0b2568

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/6C4;->A03:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b2a29

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/6C4;->A01:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, v2, LX/6C4;->A03:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, LX/6aJ;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/5jh;->A02:Z

    .line 70
    .line 71
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v3, v2, LX/6C4;->A03:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, -0x9ab53ec

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v4, v2, LX/6C4;->A0B:LX/78o;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v0, v2, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, LX/5pA;->A03:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/6wL;

    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, LX/6wL;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v4, LX/78o;->A09:LX/6yE;

    .line 114
    .line 115
    iget-object v0, v7, LX/6yE;->A05:LX/07B;

    .line 116
    .line 117
    move-object/from16 v24, v0

    .line 118
    .line 119
    iget-object v0, v7, LX/6yE;->A07:LX/075;

    .line 120
    .line 121
    move-object/from16 v22, v0

    .line 122
    .line 123
    iget-object v0, v7, LX/6yE;->A08:LX/07t;

    .line 124
    .line 125
    move-object/from16 v20, v0

    .line 126
    .line 127
    iget-object v0, v7, LX/6yE;->A06:LX/0D8;

    .line 128
    .line 129
    move-object/from16 v23, v0

    .line 130
    .line 131
    iget-object v0, v4, LX/78o;->A06:LX/00q;

    .line 132
    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    iget-object v0, v7, LX/6yE;->A0A:LX/00V;

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    iget-object v0, v4, LX/78o;->A0E:LX/5jf;

    .line 140
    .line 141
    move-object/from16 v18, v0

    .line 142
    .line 143
    iget-object v5, v4, LX/78o;->A0F:LX/0Xk;

    .line 144
    .line 145
    iget-object v0, v7, LX/6yE;->A09:LX/05f;

    .line 146
    .line 147
    move-object/from16 v27, v0

    .line 148
    .line 149
    iget-object v0, v7, LX/6yE;->A03:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 156
    .line 157
    iget-object v0, v4, LX/78o;->A0C:LX/0YI;

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    iget-object v15, v1, LX/6wL;->A00:Landroid/view/ViewGroup;

    .line 162
    .line 163
    iget-object v13, v2, LX/6C4;->A02:LX/5kR;

    .line 164
    .line 165
    iget-object v12, v4, LX/78o;->A0D:LX/0o1;

    .line 166
    .line 167
    iget-object v11, v2, LX/6C4;->A04:LX/18N;

    .line 168
    .line 169
    iget-object v10, v4, LX/78o;->A0B:LX/5kG;

    .line 170
    .line 171
    iget-object v9, v4, LX/78o;->A0H:LX/1ns;

    .line 172
    .line 173
    iget-object v0, v4, LX/78o;->A0G:LX/1eD;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    iget-object v7, v7, LX/6yE;->A01:LX/00q;

    .line 179
    .line 180
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LX/0OX;

    .line 185
    .line 186
    new-instance v8, LX/6TQ;

    .line 187
    .line 188
    move-object/from16 v25, v22

    .line 189
    .line 190
    move-object/from16 v26, v20

    .line 191
    .line 192
    move-object/from16 v28, v19

    .line 193
    .line 194
    move-object/from16 v29, v10

    .line 195
    .line 196
    move-object/from16 v30, v13

    .line 197
    .line 198
    move-object/from16 v31, v17

    .line 199
    .line 200
    move-object/from16 v32, v12

    .line 201
    .line 202
    move-object/from16 v33, v18

    .line 203
    .line 204
    move-object/from16 v34, v5

    .line 205
    .line 206
    move-object/from16 v35, v0

    .line 207
    .line 208
    move-object/from16 v36, v9

    .line 209
    .line 210
    move-object/from16 v37, v14

    .line 211
    .line 212
    move-object/from16 v17, v8

    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    move-object/from16 v19, v15

    .line 217
    .line 218
    move-object/from16 v20, v11

    .line 219
    .line 220
    move-object/from16 v22, v24

    .line 221
    .line 222
    move-object/from16 v24, v7

    .line 223
    .line 224
    invoke-direct/range {v17 .. v37}, LX/6TQ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/18N;LX/00q;LX/07B;LX/0D8;LX/0OX;LX/075;LX/07t;LX/05f;LX/00V;LX/5kG;LX/5kR;LX/0YI;LX/0o1;LX/5jf;LX/0Xk;LX/1eD;LX/1ns;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, LX/6C4;->A02:LX/5kR;

    .line 228
    .line 229
    iget-object v0, v2, LX/6aJ;->A09:LX/6st;

    .line 230
    .line 231
    iget-boolean v7, v0, LX/6st;->A00:Z

    .line 232
    .line 233
    iput-object v3, v4, LX/78o;->A03:LX/5kR;

    .line 234
    .line 235
    iput-object v1, v4, LX/78o;->A01:LX/6wL;

    .line 236
    .line 237
    iput-object v8, v4, LX/78o;->A02:LX/6TQ;

    .line 238
    .line 239
    iget-object v3, v4, LX/78o;->A0J:LX/6ck;

    .line 240
    .line 241
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, LX/6wL;->A03:LX/00j;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x70e86de0

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, LX/78o;->A04:LX/83g;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    iget-object v0, v4, LX/78o;->A07:LX/7mg;

    .line 261
    .line 262
    iput-object v0, v8, LX/6TQ;->A0B:LX/83g;

    .line 263
    .line 264
    invoke-static/range {v27 .. v27}, LX/5iu;->A01(LX/05f;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "sticker_picker_initial_download"

    .line 269
    .line 270
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    xor-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    new-instance v0, LX/6Yn;

    .line 279
    .line 280
    invoke-direct {v0, v4, v7}, LX/6Yn;-><init>(LX/78o;Z)V

    .line 281
    .line 282
    .line 283
    new-instance v3, LX/6K8;

    .line 284
    .line 285
    invoke-direct {v3, v0, v5}, LX/6K8;-><init>(LX/6kV;LX/0Xk;)V

    .line 286
    .line 287
    .line 288
    new-array v0, v6, [Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, v5, LX/0Xk;->A0R:LX/07C;

    .line 291
    .line 292
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1, v3, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/78o;->A02()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    iget-object v1, v4, LX/78o;->A00:LX/82y;

    .line 306
    .line 307
    if-nez v1, :cond_4

    .line 308
    .line 309
    const-string v0, "customPopUpWindowListener"

    .line 310
    .line 311
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v16

    .line 315
    :cond_3
    invoke-virtual {v4, v7}, LX/78o;->A01(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_4
    const/4 v0, 0x2

    .line 320
    check-cast v1, LX/6C4;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/6C4;->A03(LX/6C4;I)V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget-object v0, v2, LX/5pA;->A05:LX/05f;

    .line 326
    .line 327
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 328
    .line 329
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "emoji_popup_window_tab_state"

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v2, v0}, LX/6C4;->A03(LX/6C4;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v2}, LX/6C4;->A05()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    iget-object v1, v2, LX/6C4;->A05:LX/6K0;

    .line 349
    .line 350
    iget-object v0, v2, LX/6C4;->A06:LX/K10;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v1, v2, LX/6C4;->A08:LX/0fH;

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    invoke-virtual {v1, v0}, LX/0fH;->A01(I)V

    .line 359
    .line 360
    .line 361
    :cond_6
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public final A0I()V
    .locals 5

    .line 0
    const-string v4, "contextual_suggestion"

    .line 1
    .line 2
    iget-object v3, p0, LX/6C4;->A0B:LX/78o;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/78o;->A02:LX/6TQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/6aJ;->A0R:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/6aJ;->A0H:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/6aJ;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/5pA;->A0C()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, LX/6C4;->A03(LX/6C4;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/78o;->A02:LX/6TQ;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/6TQ;->A07(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public CD4()V
    .locals 5

    .line 0
    iget v0, p0, LX/6aJ;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v0, v4, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/6aJ;->A0J:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 10
    .line 11
    iget v1, p0, LX/6aJ;->A03:I

    .line 12
    .line 13
    const v0, 0x7f06033e

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/1fo;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f121a90

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/6aJ;->A0I:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    const v0, -0x61ebfbbe

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    iput v4, p0, LX/6aJ;->A01:I

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public dismiss()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6C4;->A0B:LX/78o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/78o;->A02:LX/6TQ;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/78h;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/6TQ;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/6TQ;->A0E:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/5pA;->A05:LX/05f;

    .line 23
    .line 24
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0En;

    .line 31
    .line 32
    iget v2, p0, LX/6C4;->A00:I

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "emoji_popup_window_tab_state"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, LX/5pA;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
