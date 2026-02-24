.class public abstract Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/GWs;

.field public A01:LX/DgH;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Z

.field public final A04:LX/Bqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180e3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bqy;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A04:LX/Bqy;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/CVH;LX/Fkv;LX/Gcv;Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.biz.view.variants.VariantsDisplayData<com.whatsapp.catalog.model.biz.data.variants.ProductVariantTypeOption.ThumbnailOption>"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0, p1, p5}, LX/Gcv;->Bk6(LX/CVH;LX/Fkv;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.biz.view.variants.VariantsDisplayData<com.whatsapp.catalog.model.biz.data.variants.ProductVariantTypeOption.TextOption>"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2N()LX/DgH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/DgH;->A06:Z

    .line 31
    .line 32
    invoke-interface {p2, p0, p1, p5, v0}, LX/Gcv;->Bjx(LX/CVH;LX/Fkv;IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p2}, LX/Gcv;->B0w()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/DgH;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/DgH;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/DgH;

    .line 20
    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "extra_product_owner_jid"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2N()LX/DgH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/DgH;->A07:LX/06d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v0}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public abstract A2L()LX/Gcv;
.end method

.method public abstract A2M()LX/Gcv;
.end method

.method public final A2N()LX/DgH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/DgH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/1ag;->A1H()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A2O(LX/FmC;Lkotlin/jvm/functions/Function1;Z)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2N()LX/DgH;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-object v0, v9, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    iput-object v1, v10, LX/DgH;->A00:LX/FmC;

    .line 13
    .line 14
    iput-object v0, v10, LX/DgH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    move/from16 v0, p3

    .line 17
    .line 18
    iput-boolean v0, v10, LX/DgH;->A05:Z

    .line 19
    .line 20
    iget-object v8, v10, LX/DgH;->A08:LX/06e;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz p1, :cond_12

    .line 27
    .line 28
    iget-object v1, v1, LX/FmC;->A05:LX/FlO;

    .line 29
    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    iget-object v0, v10, LX/DgH;->A0B:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LX/FQR;

    .line 39
    .line 40
    iget-object v0, v1, LX/FlO;->A00:LX/Fkr;

    .line 41
    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    iget-object v13, v0, LX/Fkr;->A00:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v13, :cond_12

    .line 47
    .line 48
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_12

    .line 53
    .line 54
    iget-object v1, v1, LX/FlO;->A03:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_12

    .line 57
    .line 58
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/FkZ;

    .line 63
    .line 64
    if-eqz v6, :cond_12

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/FkZ;

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, LX/FkZ;->A01()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    add-int/lit8 v4, v1, 0x1

    .line 100
    .line 101
    if-ltz v1, :cond_1

    .line 102
    .line 103
    check-cast v0, LX/FkY;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v6}, LX/FkZ;->A00()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, LX/FkY;->A00()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v2}, LX/FkZ;->A01()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    add-int/lit8 v4, v14, 0x1

    .line 145
    .line 146
    if-ltz v14, :cond_1

    .line 147
    .line 148
    check-cast v0, LX/FkY;

    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, LX/FkZ;->A00()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, LX/FkY;->A00()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move v14, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-static {}, LX/01b;->A0D()V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    throw v1

    .line 176
    :cond_2
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    :cond_3
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/FlC;

    .line 199
    .line 200
    iget-object v15, v1, LX/FlC;->A01:Ljava/util/List;

    .line 201
    .line 202
    if-nez v15, :cond_4

    .line 203
    .line 204
    sget-object v15, LX/01d;->A00:LX/01d;

    .line 205
    .line 206
    :cond_4
    iget-object v3, v12, LX/FQR;->A00:LX/07B;

    .line 207
    .line 208
    const/16 v0, 0x225e

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v0, 0x2

    .line 221
    if-le v3, v0, :cond_8

    .line 222
    .line 223
    const-string v0, "areOptionsValid: found unexpected number of options. Maximum 2 is supported"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-static {v5, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v12, v0, LX/09R;->first:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v12, Ljava/util/Map;

    .line 235
    .line 236
    iget-object v11, v0, LX/09R;->second:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Ljava/util/AbstractMap;

    .line 239
    .line 240
    invoke-virtual {v6}, LX/FkZ;->A00()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v6}, LX/FkZ;->A01()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v0, v5

    .line 267
    check-cast v0, LX/FkY;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/FkY;->A00()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, LX/Fkv;

    .line 274
    .line 275
    invoke-direct {v1, v3, v0}, LX/Fkv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    if-nez v2, :cond_6

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v1, v0, v12}, LX/FOY;->A00(LX/Fkv;LX/Fkv;Ljava/util/Map;)LX/FlC;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LX/Fkv;

    .line 312
    .line 313
    iget-object v14, v3, LX/Fkv;->A00:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6}, LX/FkZ;->A00()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    move-object/from16 v0, v16

    .line 343
    .line 344
    check-cast v0, LX/Fkv;

    .line 345
    .line 346
    iget-object v15, v0, LX/Fkv;->A00:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2}, LX/FkZ;->A00()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    move-object/from16 v13, v16

    .line 359
    .line 360
    :cond_b
    check-cast v13, LX/Fkv;

    .line 361
    .line 362
    :cond_c
    invoke-static {v3, v13}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    if-eqz v13, :cond_3

    .line 370
    .line 371
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/09R;

    .line 376
    .line 377
    move-object/from16 v21, v3

    .line 378
    .line 379
    move-object/from16 v22, v11

    .line 380
    .line 381
    move-object/from16 v23, v5

    .line 382
    .line 383
    move-object/from16 v24, v0

    .line 384
    .line 385
    move-object/from16 v19, v1

    .line 386
    .line 387
    move-object/from16 v20, v13

    .line 388
    .line 389
    invoke-static/range {v19 .. v24}, LX/FQR;->A00(LX/FlC;LX/Fkv;LX/Fkv;Ljava/util/HashMap;Ljava/util/Map;LX/09R;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iget-object v0, v3, LX/Fkv;->A01:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v14, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/09R;

    .line 419
    .line 420
    move-object/from16 v20, v3

    .line 421
    .line 422
    move-object/from16 v21, v13

    .line 423
    .line 424
    move-object/from16 v24, v0

    .line 425
    .line 426
    invoke-static/range {v19 .. v24}, LX/FQR;->A00(LX/FlC;LX/Fkv;LX/Fkv;Ljava/util/HashMap;Ljava/util/Map;LX/09R;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_3

    .line 431
    .line 432
    iget-object v1, v13, LX/Fkv;->A00:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v13, LX/Fkv;->A01:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_3

    .line 445
    .line 446
    invoke-static {v13, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_e
    new-instance v1, LX/CVH;

    .line 456
    .line 457
    invoke-direct {v1, v3, v4, v12, v11}, LX/CVH;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    if-eqz v2, :cond_13

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    new-array v6, v0, [LX/CVH;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    aput-object v1, v6, v0

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    invoke-virtual {v2}, LX/FkZ;->A00()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v2}, LX/FkZ;->A01()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    :cond_f
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object v0, v2

    .line 496
    check-cast v0, LX/FkY;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/FkY;->A00()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v0, LX/Fkv;

    .line 503
    .line 504
    invoke-direct {v0, v4, v1}, LX/Fkv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_10
    new-instance v0, LX/CVH;

    .line 518
    .line 519
    invoke-direct {v0, v4, v3, v12, v11}, LX/CVH;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v6, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    goto :goto_5

    .line 527
    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    .line 528
    .line 529
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_12
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_13
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :goto_5
    iget-object v0, v10, LX/DgH;->A00:LX/FmC;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    iget-object v0, v0, LX/FmC;->A05:LX/FlO;

    .line 548
    .line 549
    :goto_6
    const/4 v3, 0x0

    .line 550
    invoke-static {v0, v10, v4, v3}, LX/DgH;->A00(LX/FlO;LX/DgH;Ljava/util/List;I)LX/FLZ;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v0, v10, LX/DgH;->A00:LX/FmC;

    .line 558
    .line 559
    if-eqz v0, :cond_18

    .line 560
    .line 561
    iget-object v0, v0, LX/FmC;->A05:LX/FlO;

    .line 562
    .line 563
    :goto_7
    const/4 v1, 0x1

    .line 564
    invoke-static {v0, v10, v4, v1}, LX/DgH;->A00(LX/FlO;LX/DgH;Ljava/util/List;I)LX/FLZ;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v0, v10, LX/DgH;->A00:LX/FmC;

    .line 572
    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    iget-object v0, v0, LX/FmC;->A05:LX/FlO;

    .line 576
    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    iget-object v0, v0, LX/FlO;->A03:Ljava/util/List;

    .line 580
    .line 581
    if-eqz v0, :cond_17

    .line 582
    .line 583
    invoke-static {v0, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_8
    instance-of v0, v0, LX/ED9;

    .line 588
    .line 589
    if-nez v0, :cond_15

    .line 590
    .line 591
    iget-object v0, v10, LX/DgH;->A00:LX/FmC;

    .line 592
    .line 593
    if-eqz v0, :cond_14

    .line 594
    .line 595
    iget-object v0, v0, LX/FmC;->A05:LX/FlO;

    .line 596
    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    iget-object v0, v0, LX/FlO;->A03:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :cond_14
    instance-of v0, v2, LX/ED9;

    .line 608
    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    invoke-static {v7}, LX/0JK;->A0U(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    :cond_15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1a

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/FLZ;

    .line 633
    .line 634
    iget-object v0, v0, LX/FLZ;->A01:LX/CVH;

    .line 635
    .line 636
    iget-object v1, v0, LX/CVH;->A00:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_17
    move-object v0, v2

    .line 649
    goto :goto_8

    .line 650
    :cond_18
    move-object v0, v2

    .line 651
    goto :goto_7

    .line 652
    :cond_19
    move-object v0, v2

    .line 653
    goto :goto_6

    .line 654
    :cond_1a
    iput-object v3, v10, LX/DgH;->A03:Ljava/util/List;

    .line 655
    .line 656
    iget-object v0, v10, LX/DgH;->A00:LX/FmC;

    .line 657
    .line 658
    invoke-static {v0, v3}, LX/FOZ;->A00(LX/FmC;Ljava/util/List;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v10, LX/DgH;->A02:Ljava/util/List;

    .line 663
    .line 664
    new-instance v0, LX/FGn;

    .line 665
    .line 666
    invoke-direct {v0, v7}, LX/FGn;-><init>(Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2N()LX/DgH;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v1, p2

    .line 677
    .line 678
    iput-object v1, v0, LX/DgH;->A04:Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    return-void

    .line 681
    :cond_1b
    const-string v0, "bizJid"

    .line 682
    .line 683
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    throw v0
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
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
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
.end method
