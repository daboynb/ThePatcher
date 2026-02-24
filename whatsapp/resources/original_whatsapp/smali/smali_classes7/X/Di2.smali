.class public LX/Di2;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Di2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Di2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Di2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Di2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/Di2;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Di2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/Dhn;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/Dhn;->A03:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    iput-boolean v1, v5, LX/Dhn;->A03:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, LX/Dhn;->A0b:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/1HT;

    .line 40
    .line 41
    iget-boolean v0, v5, LX/Dhn;->A03:Z

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1HT;->A0N(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v5, LX/Dhn;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, LX/Dhn;->A0U:LX/FpC;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/1HI;->A0E()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v1, v0, LX/FpC;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :cond_3
    invoke-virtual {v3, v0}, LX/1HT;->A0O(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    iget-object v1, p0, LX/Di2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/FpC;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, LX/FpC;->A03(LX/FpC;)V

    .line 73
    .line 74
    .line 75
    iget v0, v1, LX/FpC;->A01:I

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/FpC;->A04(LX/FpC;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/FpC;->A01(LX/FpC;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {v1}, LX/FpC;->A02(LX/FpC;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/Di2;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/18U;->A0J()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, LX/18U;->A0K()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v3, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/Een;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/Een;->A59()LX/Df2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/Df2;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/06e;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/2addr v6, v4

    .line 53
    sub-int/2addr v5, v6

    .line 54
    const/4 v0, 0x4

    .line 55
    if-gt v5, v0, :cond_1

    .line 56
    .line 57
    instance-of v0, v1, LX/ECZ;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x2a

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v3}, LX/Een;->A0O(LX/Een;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0O(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/Dhi;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "productSectionsListAdapter"

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, LX/Dhi;->A0c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, LX/18U;->A0J()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0}, LX/18U;->A0K()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v2, v0

    .line 120
    sub-int/2addr v1, v2

    .line 121
    const/4 v0, 0x4

    .line 122
    if-gt v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 125
    .line 126
    if-nez v0, :cond_1d

    .line 127
    .line 128
    const-string v0, "productListViewModel"

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :pswitch_3
    if-lez p3, :cond_0

    .line 133
    .line 134
    iget-object v3, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 137
    .line 138
    iget-object v0, v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00j;

    .line 139
    .line 140
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, LX/18U;->A0J()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0}, LX/18U;->A0K()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v2, v0

    .line 165
    sub-int/2addr v1, v2

    .line 166
    const/4 v0, 0x4

    .line 167
    if-gt v1, v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/EBy;->A0f()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    instance-of v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    check-cast v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/EBy;->A0f()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    iget-object v1, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A02:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/DgJ;

    .line 206
    .line 207
    invoke-static {v0}, LX/DgJ;->A00(LX/00j;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00j;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/Fln;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/DgJ;->A02:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/FX9;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/FX9;->A01(LX/Fln;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_1e

    .line 238
    .line 239
    sget-object v1, LX/EEL;->A00:LX/EEL;

    .line 240
    .line 241
    new-instance v0, LX/EEP;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/EEP;-><init>(LX/F4A;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0}, LX/DgJ;->A01(LX/DgJ;LX/F7b;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    check-cast v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 251
    .line 252
    iget-object v0, v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/00j;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LX/Df1;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v6, v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v6, :cond_4

    .line 267
    .line 268
    iget v1, v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v4, LX/Df1;->A03:LX/01w;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x2

    .line 283
    new-instance v3, LX/GRn;

    .line 284
    .line 285
    invoke-direct/range {v3 .. v9}, LX/GRn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_4
    const-string v0, "collectionId"

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :pswitch_4
    const/4 v0, 0x0

    .line 297
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 315
    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    invoke-virtual {v4}, LX/18U;->A0J()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v4}, LX/18U;->A0K()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v3, v0

    .line 331
    sub-int/2addr v1, v3

    .line 332
    const/4 v0, 0x4

    .line 333
    if-gt v1, v0, :cond_0

    .line 334
    .line 335
    :cond_5
    iget-object v0, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/EfB;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/EfB;->A5B()LX/DfA;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v0}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v1, v4, LX/DfA;->A0G:LX/FX9;

    .line 348
    .line 349
    iget-object v0, v4, LX/DfA;->A00:LX/Fln;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v3}, LX/FX9;->A04(LX/Fln;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    iget-object v0, v4, LX/DfA;->A0I:LX/Fd6;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, LX/Fd6;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FHd;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    iget-boolean v0, v0, LX/FHd;->A01:Z

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    :cond_6
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x24

    .line 374
    .line 375
    invoke-static {v3, v4, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 376
    .line 377
    .line 378
    :goto_0
    const/4 v1, 0x7

    .line 379
    new-instance v0, LX/GIy;

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_7
    iget-object v1, v4, LX/DfA;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 389
    .line 390
    iget v0, v4, LX/DfA;->A05:I

    .line 391
    .line 392
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :pswitch_5
    iget-object v4, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 399
    .line 400
    const/4 v3, -0x1

    .line 401
    const v1, 0x7f0b2775

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x4

    .line 419
    if-eqz v3, :cond_8

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :cond_9
    const/4 v3, 0x1

    .line 426
    const v1, 0x7f0b2774

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v0, 0x4

    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_6
    iget-object v4, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    const/4 v0, -0x1

    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5A()V

    .line 469
    .line 470
    .line 471
    const v0, 0x7f0b25e1

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f04002f

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    :goto_1
    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 486
    .line 487
    .line 488
    if-eqz p3, :cond_0

    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v0, 0x1

    .line 495
    if-ne v1, v0, :cond_0

    .line 496
    .line 497
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 498
    .line 499
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 506
    .line 507
    if-eqz v1, :cond_0

    .line 508
    .line 509
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A05:LX/0NS;

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_b
    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 528
    .line 529
    .line 530
    :cond_c
    const/4 v0, 0x0

    .line 531
    iput-boolean v0, v5, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:Z

    .line 532
    .line 533
    const v0, 0x7f0b25e1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v0, 0x0

    .line 541
    goto :goto_1

    .line 542
    :pswitch_7
    iget-object v5, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 545
    .line 546
    const/4 v0, -0x1

    .line 547
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v5}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v1, :cond_d

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5B()V

    .line 558
    .line 559
    .line 560
    invoke-static {v5}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const v0, 0x7f0b25e1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v0, 0x7f04002f

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    :goto_2
    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 579
    .line 580
    .line 581
    if-eqz p3, :cond_0

    .line 582
    .line 583
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/4 v0, 0x1

    .line 588
    if-ne v1, v0, :cond_0

    .line 589
    .line 590
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 591
    .line 592
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 599
    .line 600
    if-eqz v1, :cond_0

    .line 601
    .line 602
    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:LX/0NS;

    .line 603
    .line 604
    :goto_3
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_d
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A59()V

    .line 609
    .line 610
    .line 611
    invoke-static {v5}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const v0, 0x7f0b25e1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/4 v0, 0x0

    .line 623
    goto :goto_2

    .line 624
    :pswitch_8
    const/4 v15, 0x0

    .line 625
    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 633
    .line 634
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 638
    .line 639
    iget-object v4, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, LX/Efp;

    .line 642
    .line 643
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-virtual {v4}, LX/Efp;->A5R()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_f

    .line 652
    .line 653
    const/4 v0, -0x1

    .line 654
    iput v0, v4, LX/Efp;->A00:I

    .line 655
    .line 656
    :cond_e
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_11

    .line 665
    .line 666
    const/4 v0, -0x1

    .line 667
    if-ne v1, v0, :cond_11

    .line 668
    .line 669
    return-void

    .line 670
    :cond_f
    iget v0, v4, LX/Efp;->A00:I

    .line 671
    .line 672
    if-lt v7, v0, :cond_e

    .line 673
    .line 674
    invoke-virtual {v4}, LX/Efp;->A5E()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget v0, v4, LX/Efp;->A00:I

    .line 679
    .line 680
    add-int/lit8 v1, v0, 0x1

    .line 681
    .line 682
    if-gt v1, v7, :cond_e

    .line 683
    .line 684
    :goto_4
    if-ltz v1, :cond_e

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-ge v1, v0, :cond_e

    .line 691
    .line 692
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    check-cast v8, LX/Eqr;

    .line 697
    .line 698
    instance-of v0, v8, LX/EWF;

    .line 699
    .line 700
    if-eqz v0, :cond_10

    .line 701
    .line 702
    invoke-static {v4}, LX/DYY;->A0Z(LX/Efp;)LX/Fdr;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    check-cast v8, LX/EWF;

    .line 707
    .line 708
    iget-object v8, v8, LX/EWF;->A0C:LX/43A;

    .line 709
    .line 710
    iget-object v13, v4, LX/Efp;->A09:Ljava/lang/String;

    .line 711
    .line 712
    add-int/lit8 v16, v1, 0x1

    .line 713
    .line 714
    iget-object v0, v4, LX/Efp;->A04:LX/Eix;

    .line 715
    .line 716
    invoke-static {v0}, LX/DYZ;->A0t(Ljava/lang/Enum;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    invoke-virtual {v8}, LX/43A;->A0e()LX/1Jj;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    const/4 v11, 0x0

    .line 725
    invoke-static {v10}, LX/Fdr;->A02(LX/Fdr;)LX/07n;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v8, LX/GIT;

    .line 730
    .line 731
    move-object v12, v11

    .line 732
    invoke-direct/range {v8 .. v16}, LX/GIT;-><init>(LX/1Jj;LX/Fdr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v8}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 736
    .line 737
    .line 738
    iput v1, v4, LX/Efp;->A00:I

    .line 739
    .line 740
    :cond_10
    if-eq v1, v7, :cond_e

    .line 741
    .line 742
    add-int/lit8 v1, v1, 0x1

    .line 743
    .line 744
    goto :goto_4

    .line 745
    :cond_11
    invoke-virtual {v4, v15}, LX/Efp;->A5T(I)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_0

    .line 750
    .line 751
    if-ltz p3, :cond_0

    .line 752
    .line 753
    invoke-virtual {v4}, LX/Efp;->A5B()LX/CA0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_12

    .line 762
    .line 763
    if-lez p3, :cond_12

    .line 764
    .line 765
    invoke-virtual {v4}, LX/Efp;->A5B()LX/CA0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v0, v0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 770
    .line 771
    if-eqz v0, :cond_12

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 774
    .line 775
    .line 776
    :cond_12
    invoke-virtual {v4}, LX/Efp;->A5S()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_14

    .line 781
    .line 782
    invoke-virtual {v4, v1}, LX/Efp;->A5T(I)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_14

    .line 787
    .line 788
    if-lez p3, :cond_14

    .line 789
    .line 790
    instance-of v0, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 791
    .line 792
    if-eqz v0, :cond_13

    .line 793
    .line 794
    check-cast v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 795
    .line 796
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/Dhj;

    .line 797
    .line 798
    if-nez v0, :cond_1f

    .line 799
    .line 800
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 801
    .line 802
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    throw v0

    .line 807
    :cond_13
    check-cast v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 808
    .line 809
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/Dhk;

    .line 810
    .line 811
    if-nez v0, :cond_20

    .line 812
    .line 813
    const-string v0, "newsletterDirectoryAdapter"

    .line 814
    .line 815
    goto :goto_5

    .line 816
    :cond_14
    invoke-virtual {v4, v1}, LX/Efp;->A5T(I)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_0

    .line 821
    .line 822
    invoke-virtual {v4}, LX/Efp;->A5S()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_0

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    const/4 v0, 0x1

    .line 830
    invoke-virtual {v4, v1, v0}, LX/Efp;->A5M(Ljava/lang/Integer;Z)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_9
    const/4 v0, 0x0

    .line 835
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    iget-object v4, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 841
    .line 842
    iget-object v1, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0c:LX/00j;

    .line 843
    .line 844
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_15

    .line 855
    .line 856
    invoke-static {v1}, LX/DYY;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_15

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_0

    .line 873
    .line 874
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 879
    .line 880
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 884
    .line 885
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_16

    .line 894
    .line 895
    const/4 v0, -0x1

    .line 896
    if-ne v5, v0, :cond_16

    .line 897
    .line 898
    return-void

    .line 899
    :cond_16
    if-ltz p3, :cond_0

    .line 900
    .line 901
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A06:LX/Dff;

    .line 902
    .line 903
    const-string v1, "newsletterQuestionResponsesViewModel"

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    if-eqz v0, :cond_21

    .line 907
    .line 908
    iget-object v0, v0, LX/Dff;->A04:LX/05V;

    .line 909
    .line 910
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LX/GEK;

    .line 915
    .line 916
    iget-object v0, v0, LX/GEK;->A00:LX/5bL;

    .line 917
    .line 918
    if-nez v0, :cond_0

    .line 919
    .line 920
    invoke-virtual {v4, v5}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5B(I)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_0

    .line 925
    .line 926
    invoke-static {v4}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_0

    .line 931
    .line 932
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A06:LX/Dff;

    .line 933
    .line 934
    if-eqz v0, :cond_21

    .line 935
    .line 936
    iget-object v0, v0, LX/Dff;->A02:LX/06d;

    .line 937
    .line 938
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LX/Er6;

    .line 943
    .line 944
    instance-of v0, v1, LX/EZh;

    .line 945
    .line 946
    if-eqz v0, :cond_17

    .line 947
    .line 948
    check-cast v1, LX/EZh;

    .line 949
    .line 950
    if-eqz v1, :cond_17

    .line 951
    .line 952
    iget-object v0, v1, LX/EZh;->A00:Ljava/lang/String;

    .line 953
    .line 954
    :goto_6
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    const-string v1, "responseAdapter"

    .line 959
    .line 960
    if-nez v0, :cond_18

    .line 961
    .line 962
    invoke-virtual {v4, v5}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5B(I)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_0

    .line 967
    .line 968
    if-lez p3, :cond_0

    .line 969
    .line 970
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/Dhg;

    .line 971
    .line 972
    if-eqz v0, :cond_21

    .line 973
    .line 974
    invoke-virtual {v0}, LX/Dhg;->A0c()V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_17
    move-object v0, v2

    .line 979
    goto :goto_6

    .line 980
    :cond_18
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/Dhg;

    .line 981
    .line 982
    if-eqz v0, :cond_21

    .line 983
    .line 984
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    sub-int/2addr v1, v0

    .line 993
    const/16 v0, 0xf

    .line 994
    .line 995
    if-lt v1, v0, :cond_19

    .line 996
    .line 997
    invoke-virtual {v4, v5}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5B(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_0

    .line 1002
    .line 1003
    :cond_19
    const/4 v0, 0x1

    .line 1004
    invoke-virtual {v4, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5A(Z)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_a
    iget-object v4, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1011
    .line 1012
    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/BCD;

    .line 1013
    .line 1014
    if-eqz v1, :cond_1a

    .line 1015
    .line 1016
    const/4 v0, 0x3

    .line 1017
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1a
    invoke-static {v4}, Lcom/whatsapp/searchui/search/SearchFragment;->A0H(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz p3, :cond_0

    .line 1024
    .line 1025
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    const/4 v0, 0x1

    .line 1030
    if-ne v1, v0, :cond_0

    .line 1031
    .line 1032
    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 1033
    .line 1034
    if-eqz v1, :cond_0

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-virtual {v1, v0}, LX/DgZ;->Bbl(Z)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_b
    iget-object v1, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, LX/ESK;

    .line 1044
    .line 1045
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1046
    .line 1047
    iget-boolean v0, v1, LX/ESK;->A00:Z

    .line 1048
    .line 1049
    if-nez v0, :cond_0

    .line 1050
    .line 1051
    if-lez p2, :cond_0

    .line 1052
    .line 1053
    const/4 v0, 0x1

    .line 1054
    iput-boolean v0, v1, LX/ESK;->A00:Z

    .line 1055
    .line 1056
    iget-object v2, v1, LX/ESK;->A05:LX/5jo;

    .line 1057
    .line 1058
    sget-object v1, LX/0sg;->A01:LX/0sg;

    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v2, v0}, LX/5jo;->A00(LX/0Fq;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_c
    const/4 v0, 0x0

    .line 1070
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v0, 0x1

    .line 1074
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_0

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 1085
    .line 1086
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1090
    .line 1091
    iget-object v3, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    .line 1094
    .line 1095
    iget-object v2, v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/EgO;

    .line 1096
    .line 1097
    const-string v6, "recentActivityListAdapter"

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    if-eqz v2, :cond_22

    .line 1101
    .line 1102
    iget-object v1, v2, LX/DhZ;->A01:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_0

    .line 1109
    .line 1110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    const/4 v0, 0x1

    .line 1115
    sub-int/2addr v1, v0

    .line 1116
    invoke-virtual {v2, v1}, LX/18m;->getItemViewType(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    const/4 v0, 0x3

    .line 1121
    if-ne v1, v0, :cond_0

    .line 1122
    .line 1123
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/EgO;

    .line 1128
    .line 1129
    if-eqz v0, :cond_22

    .line 1130
    .line 1131
    iget-object v0, v0, LX/DhZ;->A01:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-ne v1, v0, :cond_0

    .line 1138
    .line 1139
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/EgO;

    .line 1140
    .line 1141
    if-eqz v0, :cond_22

    .line 1142
    .line 1143
    invoke-virtual {v0}, LX/DhZ;->A0c()V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_d
    const/4 v0, 0x0

    .line 1151
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v0, 0x1

    .line 1155
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_0

    .line 1160
    .line 1161
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 1166
    .line 1167
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1171
    .line 1172
    iget-object v3, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 1175
    .line 1176
    iget-object v2, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/EgP;

    .line 1177
    .line 1178
    const-string v6, "recentPageListAdapter"

    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    if-eqz v2, :cond_22

    .line 1182
    .line 1183
    iget-object v1, v2, LX/DhZ;->A01:Ljava/util/List;

    .line 1184
    .line 1185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_0

    .line 1190
    .line 1191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    const/4 v0, 0x1

    .line 1196
    sub-int/2addr v1, v0

    .line 1197
    invoke-virtual {v2, v1}, LX/18m;->getItemViewType(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    const/4 v0, 0x3

    .line 1202
    if-ne v1, v0, :cond_0

    .line 1203
    .line 1204
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/EgP;

    .line 1209
    .line 1210
    if-eqz v0, :cond_22

    .line 1211
    .line 1212
    iget-object v0, v0, LX/DhZ;->A01:Ljava/util/List;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-ne v1, v0, :cond_0

    .line 1219
    .line 1220
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/EgP;

    .line 1221
    .line 1222
    if-eqz v0, :cond_22

    .line 1223
    .line 1224
    invoke-virtual {v0}, LX/DhZ;->A0c()V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0W(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_e
    const/4 v0, 0x0

    .line 1232
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LX/F7L;

    .line 1238
    .line 1239
    iget-object v0, v0, LX/F7L;->A01:LX/F3F;

    .line 1240
    .line 1241
    iget v1, v0, LX/F3F;->A00:I

    .line 1242
    .line 1243
    add-int v1, v1, p3

    .line 1244
    .line 1245
    iput v1, v0, LX/F3F;->A00:I

    .line 1246
    .line 1247
    iget-object v0, v0, LX/F3F;->A01:LX/Fq3;

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, LX/Fq3;->Bee(I)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_f
    const/4 v0, 0x5

    .line 1254
    if-le v3, v0, :cond_1c

    .line 1255
    .line 1256
    iget-object v1, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1259
    .line 1260
    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/FD3;

    .line 1261
    .line 1262
    if-eqz v0, :cond_1b

    .line 1263
    .line 1264
    invoke-virtual {v0}, LX/FD3;->A00()V

    .line 1265
    .line 1266
    .line 1267
    :cond_1b
    const/4 v0, 0x0

    .line 1268
    iput-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/FD3;

    .line 1269
    .line 1270
    :cond_1c
    iget-object v0, v7, LX/Di2;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1273
    .line 1274
    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0Y(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_1d
    invoke-virtual {v0}, LX/Df5;->A0X()V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_1e
    iget-object v0, v4, LX/DgJ;->A05:LX/05V;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, LX/FRV;

    .line 1289
    .line 1290
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-static {v1, v2, v0, v3}, LX/FRV;->A00(LX/FRV;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_1f
    invoke-virtual {v0}, LX/Dhj;->A0c()V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :cond_20
    invoke-virtual {v0}, LX/Dhk;->A0c()V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :cond_21
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v2

    .line 1308
    :cond_22
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw v5

    .line 1312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
.end method
