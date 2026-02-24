.class public final LX/6KA;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/81f;


# direct methods
.method public constructor <init>(LX/0Xk;LX/81f;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6KA;->A01:LX/81f;

    .line 8
    .line 9
    iput-object p1, p0, LX/6KA;->A00:LX/0Xk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, [LX/7Hl;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 15
    .line 16
    .line 17
    aget-object v7, p1, v8

    .line 18
    .line 19
    iget-object v0, v7, LX/7Hl;->A0A:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LX/6KA;->A00:LX/0Xk;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/0Xk;->A0B()LX/79T;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v6, v2}, LX/0Xk;->A0O(LX/7Nz;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v0, LX/77Q;

    .line 59
    .line 60
    invoke-direct {v0, v2, v8, v1}, LX/77Q;-><init>(LX/7Nz;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, LX/6kf;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v7, v1, LX/6kf;->A00:LX/7Hl;

    .line 73
    .line 74
    iput-object v4, v1, LX/6kf;->A01:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, LX/75b;

    .line 77
    .line 78
    invoke-direct {v0, v1, v5}, LX/75b;-><init>(LX/6kf;LX/79T;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/75b;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v7, v0, LX/75b;->A01:LX/79T;

    .line 9
    .line 10
    iget-object v1, v0, LX/75b;->A00:LX/6kf;

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/6KA;->A01:LX/81f;

    .line 15
    .line 16
    check-cast v0, LX/7nQ;

    .line 17
    .line 18
    iget v2, v0, LX/7nQ;->$t:I

    .line 19
    .line 20
    iget-object v0, v0, LX/7nQ;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/5sv;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X:LX/05V;

    .line 39
    .line 40
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/0o1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v2, 0x7f070da4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v2, 0x7f070da5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 69
    .line 70
    invoke-static {v2}, LX/5rh;->A02(LX/00j;)LX/6fF;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v2, LX/6fF;->A0A:LX/6fF;

    .line 75
    .line 76
    invoke-static {v3, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0W:LX/05V;

    .line 81
    .line 82
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/Dap;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    new-instance v3, LX/5sv;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v12}, LX/5sv;-><init>(LX/07B;LX/Dap;LX/0o1;LX/79T;IIZZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0g:LX/83o;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, LX/5sv;->A0d(LX/83o;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/5sv;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v3, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/5sv;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object v2, v1, LX/6kf;->A00:LX/7Hl;

    .line 113
    .line 114
    iput-object v2, v3, LX/5sv;->A01:LX/7Hl;

    .line 115
    .line 116
    iget-object v2, v1, LX/6kf;->A01:Ljava/util/List;

    .line 117
    .line 118
    iput-object v2, v3, LX/5sv;->A03:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 124
    .line 125
    invoke-static {v2}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v1, LX/6kf;->A00:LX/7Hl;

    .line 130
    .line 131
    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, LX/5rh;->A08:LX/06e;

    .line 135
    .line 136
    new-instance v1, LX/7n6;

    .line 137
    .line 138
    invoke-direct {v1, v3, v12}, LX/7n6;-><init>(LX/7Hl;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/6a0;

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A09:LX/05V;

    .line 169
    .line 170
    invoke-static {v2}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0K:LX/05V;

    .line 175
    .line 176
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/0o1;

    .line 181
    .line 182
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v2, 0x7f070da4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v2, 0x7f070da5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    iget-object v5, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 205
    .line 206
    invoke-static {v5}, LX/5rh;->A02(LX/00j;)LX/6fF;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v2, LX/6fF;->A0A:LX/6fF;

    .line 211
    .line 212
    invoke-static {v3, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0J:LX/05V;

    .line 217
    .line 218
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, LX/Dap;

    .line 223
    .line 224
    invoke-static {v5}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, LX/5rh;->A0Y()LX/6fF;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v4, LX/6fF;->A07:LX/6fF;

    .line 233
    .line 234
    if-eq v2, v4, :cond_4

    .line 235
    .line 236
    invoke-virtual {v3}, LX/5rh;->A0Y()LX/6fF;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v2, LX/6fF;->A0B:LX/6fF;

    .line 241
    .line 242
    const/16 v21, 0x1

    .line 243
    .line 244
    if-ne v3, v2, :cond_5

    .line 245
    .line 246
    :cond_4
    const/16 v21, 0x0

    .line 247
    .line 248
    :cond_5
    new-instance v13, LX/6a0;

    .line 249
    .line 250
    move-object/from16 v16, v6

    .line 251
    .line 252
    move-object/from16 v17, v7

    .line 253
    .line 254
    invoke-direct/range {v13 .. v21}, LX/6a0;-><init>(LX/07B;LX/Dap;LX/0o1;LX/79T;IIZZ)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :cond_6
    instance-of v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 271
    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    const/4 v3, 0x5

    .line 275
    new-instance v2, LX/5sB;

    .line 276
    .line 277
    invoke-direct {v2, v6, v13, v3}, LX/5sB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 281
    .line 282
    :cond_7
    new-instance v2, LX/7nO;

    .line 283
    .line 284
    invoke-direct {v2, v0, v12}, LX/7nO;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v13, LX/6a0;->A01:LX/83o;

    .line 288
    .line 289
    invoke-static {v5}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, LX/5rh;->A0Y()LX/6fF;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eq v2, v4, :cond_8

    .line 298
    .line 299
    invoke-virtual {v3}, LX/5rh;->A0Y()LX/6fF;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v2, LX/6fF;->A0B:LX/6fF;

    .line 304
    .line 305
    if-eq v3, v2, :cond_8

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    new-instance v2, LX/7nO;

    .line 309
    .line 310
    invoke-direct {v2, v0, v3}, LX/7nO;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v2}, LX/5sv;->A0d(LX/83o;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iput-object v13, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/6a0;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v3, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/6a0;

    .line 326
    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    iget-object v2, v1, LX/6kf;->A00:LX/7Hl;

    .line 330
    .line 331
    iput-object v2, v3, LX/5sv;->A01:LX/7Hl;

    .line 332
    .line 333
    iget-object v2, v1, LX/6kf;->A01:Ljava/util/List;

    .line 334
    .line 335
    iput-object v2, v3, LX/5sv;->A03:Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 341
    .line 342
    invoke-static {v2}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, v1, LX/6kf;->A00:LX/7Hl;

    .line 347
    .line 348
    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, LX/5rh;->A08:LX/06e;

    .line 352
    .line 353
    new-instance v1, LX/7n6;

    .line 354
    .line 355
    invoke-direct {v1, v3, v12}, LX/7n6;-><init>(LX/7Hl;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A03:LX/6cr;

    .line 365
    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    invoke-virtual {v0}, LX/6cr;->A02()V

    .line 369
    .line 370
    .line 371
    return-void
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
.end method
