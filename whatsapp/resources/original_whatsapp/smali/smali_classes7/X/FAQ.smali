.class public LX/FAQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:LX/84H;

.field public final A05:LX/6aJ;

.field public final A06:LX/75r;

.field public final A07:LX/6Cf;

.field public final A08:LX/07B;

.field public final A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A0A:LX/0NS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0Fq;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LX/FAQ;->A08:LX/07B;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0y()LX/0NS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LX/FAQ;->A0A:LX/0NS;

    .line 16
    .line 17
    const v1, 0xc13e

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6Cf;

    .line 25
    .line 26
    iput-object v1, v0, LX/FAQ;->A07:LX/6Cf;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    new-instance v2, LX/G2x;

    .line 30
    .line 31
    invoke-direct {v2, v0, v7}, LX/G2x;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, LX/FAQ;->A04:LX/84H;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-instance v3, LX/FnV;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, LX/FnV;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, LX/FAQ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    iput-object v1, v0, LX/FAQ;->A01:Landroid/view/View;

    .line 48
    .line 49
    const v4, 0x7f0b0ef6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v0, LX/FAQ;->A00:Landroid/view/View;

    .line 57
    .line 58
    const v4, 0x7f0b0944

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 66
    .line 67
    iput-object v10, v0, LX/FAQ;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-virtual {v10, v4}, LX/5jZ;->setInputEnterAction(I)V

    .line 72
    .line 73
    .line 74
    new-array v6, v5, [Landroid/text/InputFilter;

    .line 75
    .line 76
    const/16 v4, 0x400

    .line 77
    .line 78
    new-instance v5, LX/7OB;

    .line 79
    .line 80
    invoke-direct {v5, v4}, LX/7OB;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object v5, v6, v4

    .line 85
    .line 86
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/Fnv;

    .line 90
    .line 91
    invoke-direct {v4, v0, v7}, LX/Fnv;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f0b0b96

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v8, 0x1e

    .line 105
    .line 106
    const/16 v7, 0x400

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    new-instance v4, LX/6cO;

    .line 110
    .line 111
    move-object v5, v10

    .line 112
    move v9, v14

    .line 113
    invoke-direct/range {v4 .. v9}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v12, p3

    .line 120
    .line 121
    invoke-virtual {v10, v12}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R(LX/0Fq;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    const v4, 0x7f0b195b

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/4 v13, 0x0

    .line 135
    move v15, v14

    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    .line 139
    .line 140
    .line 141
    :cond_0
    const v4, 0x7f0b0f0c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Landroid/widget/ImageButton;

    .line 149
    .line 150
    iput-object v11, v0, LX/FAQ;->A03:Landroid/widget/ImageButton;

    .line 151
    .line 152
    iget-object v5, v0, LX/FAQ;->A08:LX/07B;

    .line 153
    .line 154
    const/16 v4, 0x3d5e

    .line 155
    .line 156
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    const v2, 0x7f0b17a1

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v15, v0, LX/FAQ;->A01:Landroid/view/View;

    .line 172
    .line 173
    check-cast v15, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 174
    .line 175
    const v2, 0x7f0b0f15

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v2}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v12}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, v0, LX/FAQ;->A07:LX/6Cf;

    .line 187
    .line 188
    iget-object v5, v0, LX/FAQ;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 189
    .line 190
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object v9, v8

    .line 200
    move-object v14, v12

    .line 201
    move-object/from16 v16, v5

    .line 202
    .line 203
    invoke-virtual/range {v7 .. v17}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x1e

    .line 207
    .line 208
    invoke-static {v6, v0, v2}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v2, 0x3f9a5ecc

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x1f

    .line 219
    .line 220
    invoke-static {v6, v0, v2}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v2, -0x9af29ab

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 228
    .line 229
    .line 230
    iput-object v12, v0, LX/FAQ;->A05:LX/6aJ;

    .line 231
    .line 232
    iput-object v12, v0, LX/FAQ;->A06:LX/75r;

    .line 233
    .line 234
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    const v4, 0x7f0b1821

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LX/83q;

    .line 250
    .line 251
    const/16 v4, 0x13

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    invoke-static {v12}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    new-instance v7, LX/6aJ;

    .line 262
    .line 263
    move-object v12, v7

    .line 264
    move-object v13, v8

    .line 265
    move-object v14, v11

    .line 266
    move-object v15, v5

    .line 267
    move-object/from16 v16, v10

    .line 268
    .line 269
    invoke-direct/range {v12 .. v18}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v0, LX/FAQ;->A05:LX/6aJ;

    .line 273
    .line 274
    const v4, 0x7f0b0f13

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 282
    .line 283
    new-instance v6, LX/75r;

    .line 284
    .line 285
    invoke-direct {v6, v8, v7, v4}, LX/75r;-><init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 286
    .line 287
    .line 288
    iput-object v6, v0, LX/FAQ;->A06:LX/75r;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    new-instance v4, LX/G2y;

    .line 292
    .line 293
    invoke-direct {v4, v0, v5}, LX/G2y;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v6, LX/75r;->A00:LX/826;

    .line 297
    .line 298
    invoke-virtual {v7, v2}, LX/6aJ;->A0F(LX/84H;)V

    .line 299
    .line 300
    .line 301
    const/16 v4, 0xb

    .line 302
    .line 303
    new-instance v2, LX/GIm;

    .line 304
    .line 305
    invoke-direct {v2, v0, v4}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v7, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 309
    .line 310
    goto :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
