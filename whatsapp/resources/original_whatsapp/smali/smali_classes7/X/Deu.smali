.class public final LX/Deu;
.super LX/EsG;
.source ""


# instance fields
.field public final A00:LX/013;

.field public final A01:LX/013;

.field public final A02:LX/013;

.field public final A03:LX/1JL;

.field public final A04:LX/FXw;

.field public final A05:LX/1BI;

.field public final A06:LX/1BI;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/013;LX/013;LX/013;LX/FXw;LX/1BI;LX/1BI;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p12, p0, LX/Deu;->A0C:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, LX/Deu;->A05:LX/1BI;

    .line 6
    .line 7
    iput-object p6, p0, LX/Deu;->A06:LX/1BI;

    .line 8
    .line 9
    iput-object p4, p0, LX/Deu;->A04:LX/FXw;

    .line 10
    .line 11
    iput-object p7, p0, LX/Deu;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p8, p0, LX/Deu;->A0A:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p9, p0, LX/Deu;->A0B:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, LX/Deu;->A02:LX/013;

    .line 18
    .line 19
    iput-object p10, p0, LX/Deu;->A08:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p11, p0, LX/Deu;->A09:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p2, p0, LX/Deu;->A00:LX/013;

    .line 24
    .line 25
    iput-object p3, p0, LX/Deu;->A01:LX/013;

    .line 26
    .line 27
    new-instance v0, LX/1JL;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Deu;->A03:LX/1JL;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private final A00(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v4}, LX/Deu;->A01(Landroid/view/ViewGroup;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1, p2}, LX/Deu;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method


# virtual methods
.method public A06(Landroid/view/ViewGroup;)V
    .locals 29

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v6, "FragmentManager"

    .line 7
    .line 8
    const/16 v21, 0x2

    .line 9
    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v11, LX/Deu;->A0C:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_19

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1EN;

    .line 31
    .line 32
    iget-object v2, v0, LX/1EN;->A00:LX/1BI;

    .line 33
    .line 34
    invoke-static/range {v21 .. v21}, LX/0N0;->A0I(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "SpecialEffectsController: Container "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " has not been laid out. Completing operation "

    .line 53
    .line 54
    invoke-static {v2, v0, v6, v1}, LX/DYa;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, v11}, LX/1BI;->A03(LX/EsG;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v20, " to "

    .line 62
    .line 63
    iget-object v5, v11, LX/Deu;->A06:LX/1BI;

    .line 64
    .line 65
    iget-object v4, v11, LX/Deu;->A05:LX/1BI;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v12, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v12, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    iget-object v0, v11, LX/Deu;->A0C:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v28, v0

    .line 83
    .line 84
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1EP;

    .line 103
    .line 104
    iget-object v0, v0, LX/1EP;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object v0, v11, LX/Deu;->A02:LX/013;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v8, v11, LX/Deu;->A07:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    iget-object v2, v11, LX/Deu;->A00:LX/013;

    .line 125
    .line 126
    sget-object v0, LX/FQ5;->A01:LX/FXw;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/GJ2;

    .line 133
    .line 134
    move/from16 v0, v21

    .line 135
    .line 136
    invoke-direct {v1, v4, v11, v5, v0}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v1}, LX/CXI;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/CXI;

    .line 140
    .line 141
    .line 142
    iget-object v14, v11, LX/Deu;->A0A:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, LX/013;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, v11, LX/Deu;->A09:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-static {v1, v9}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Landroid/view/View;

    .line 168
    .line 169
    iget-object v0, v11, LX/Deu;->A04:LX/FXw;

    .line 170
    .line 171
    invoke-virtual {v0, v10, v8}, LX/FXw;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v13, v11, LX/Deu;->A0B:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v2, v11, LX/Deu;->A01:LX/013;

    .line 177
    .line 178
    invoke-virtual {v2}, LX/013;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    iget-object v1, v11, LX/Deu;->A08:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-static {v1, v9}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-eqz v15, :cond_4

    .line 202
    .line 203
    iget-object v3, v11, LX/Deu;->A04:LX/FXw;

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    new-instance v1, LX/GJ2;

    .line 207
    .line 208
    move-object/from16 v0, v19

    .line 209
    .line 210
    invoke-direct {v1, v15, v0, v3, v2}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v1}, LX/CXI;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/CXI;

    .line 214
    .line 215
    .line 216
    const/16 v18, 0x1

    .line 217
    .line 218
    :cond_4
    iget-object v0, v11, LX/Deu;->A04:LX/FXw;

    .line 219
    .line 220
    invoke-virtual {v0, v12, v8, v14}, LX/FXw;->A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    move-object/from16 v25, v8

    .line 226
    .line 227
    move-object/from16 v22, v0

    .line 228
    .line 229
    move-object/from16 v23, v8

    .line 230
    .line 231
    move-object/from16 v26, v24

    .line 232
    .line 233
    move-object/from16 v27, v13

    .line 234
    .line 235
    invoke-virtual/range {v22 .. v27}, LX/FXw;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const/4 v13, 0x0

    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1EP;

    .line 262
    .line 263
    iget-object v15, v0, LX/1EN;->A00:LX/1BI;

    .line 264
    .line 265
    iget-object v9, v11, LX/Deu;->A04:LX/FXw;

    .line 266
    .line 267
    iget-object v0, v0, LX/1EP;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v9, v0}, LX/FXw;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_6

    .line 274
    .line 275
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v2, v15, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 282
    .line 283
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v0, v3}, LX/Deu;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v11, LX/Deu;->A07:Ljava/lang/Object;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    if-eq v15, v4, :cond_7

    .line 294
    .line 295
    if-ne v15, v5, :cond_8

    .line 296
    .line 297
    :cond_7
    if-ne v15, v4, :cond_e

    .line 298
    .line 299
    iget-object v0, v11, LX/Deu;->A0A:Ljava/util/ArrayList;

    .line 300
    .line 301
    :goto_3
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {v9, v12, v8}, LX/FXw;->A08(Landroid/view/View;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_4
    iget-object v1, v15, LX/1BI;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    const-string v2, "View: "

    .line 322
    .line 323
    if-ne v1, v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    if-eqz v18, :cond_a

    .line 329
    .line 330
    move-object/from16 v0, v19

    .line 331
    .line 332
    invoke-virtual {v9, v0, v8}, LX/FXw;->A07(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-static/range {v21 .. v21}, LX/0N0;->A0I(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "Entering Transition: "

    .line 346
    .line 347
    invoke-static {v8, v0, v6, v1}, LX/DYa;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    const-string v0, ">>>>> EnteringViews <<<<<"

    .line 351
    .line 352
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v1, v2, v6, v0}, LX/DYa;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    invoke-virtual {v9, v10, v8}, LX/FXw;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v21 .. v21}, LX/0N0;->A0I(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "Exiting Transition: "

    .line 391
    .line 392
    invoke-static {v8, v0, v6, v1}, LX/DYa;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 393
    .line 394
    .line 395
    const-string v0, ">>>>> ExitingViews <<<<<"

    .line 396
    .line 397
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v2, v6, v0}, LX/DYa;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_c
    invoke-virtual {v9, v13, v8}, LX/FXw;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_d
    invoke-virtual {v9, v8, v3}, LX/FXw;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v24, v8

    .line 432
    .line 433
    move-object/from16 v27, v17

    .line 434
    .line 435
    move-object/from16 v22, v9

    .line 436
    .line 437
    move-object/from16 v23, v8

    .line 438
    .line 439
    move-object/from16 v25, v17

    .line 440
    .line 441
    move-object/from16 v26, v3

    .line 442
    .line 443
    invoke-virtual/range {v22 .. v27}, LX/FXw;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v15, LX/1BI;->A00:Ljava/lang/Integer;

    .line 447
    .line 448
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 449
    .line 450
    if-ne v0, v1, :cond_9

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    iput-boolean v0, v15, LX/1BI;->A02:Z

    .line 454
    .line 455
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v9, v0, v8, v1}, LX/FXw;->A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v3, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v7, v0}, LX/CXI;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/CXI;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_e
    iget-object v0, v11, LX/Deu;->A0B:Ljava/util/ArrayList;

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_f
    iget-object v3, v11, LX/Deu;->A04:LX/FXw;

    .line 484
    .line 485
    iget-object v2, v11, LX/Deu;->A07:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v3, v13, v2}, LX/FXw;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static/range {v21 .. v21}, LX/0N0;->A0I(I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "Final merged transition: "

    .line 502
    .line 503
    invoke-static {v8, v0, v6, v1}, LX/DYa;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    invoke-static {v14, v8}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v9, v0, LX/09R;->first:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, Ljava/util/ArrayList;

    .line 513
    .line 514
    iget-object v12, v0, LX/09R;->second:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static/range {v28 .. v28}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/1EN;

    .line 535
    .line 536
    iget-object v0, v0, LX/1EN;->A00:LX/1BI;

    .line 537
    .line 538
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_12

    .line 551
    .line 552
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    iget-object v8, v11, LX/Deu;->A03:LX/1JL;

    .line 557
    .line 558
    const/4 v1, 0x1

    .line 559
    new-instance v0, LX/GJF;

    .line 560
    .line 561
    invoke-direct {v0, v11, v10, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v8, v12, v0}, LX/FXw;->A0D(LX/1JL;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_12
    const/4 v0, 0x1

    .line 569
    new-instance v13, LX/GTO;

    .line 570
    .line 571
    invoke-direct {v13, v7, v12, v11, v0}, LX/GTO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x4

    .line 575
    invoke-static {v9, v0}, LX/FQ5;->A00(Ljava/util/List;I)V

    .line 576
    .line 577
    .line 578
    iget-object v8, v11, LX/Deu;->A0B:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    const/4 v12, 0x0

    .line 589
    :goto_9
    if-ge v12, v14, :cond_13

    .line 590
    .line 591
    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Landroid/view/View;

    .line 596
    .line 597
    invoke-static {v10}, LX/1K4;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, v17

    .line 605
    .line 606
    invoke-static {v10, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v12, v12, 0x1

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_13
    invoke-static/range {v21 .. v21}, LX/0N0;->A0I(I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_15

    .line 617
    .line 618
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 619
    .line 620
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 624
    .line 625
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    iget-object v0, v11, LX/Deu;->A0A:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    const-string v14, " Name: "

    .line 639
    .line 640
    const-string v12, "View: "

    .line 641
    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    invoke-static {v15}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Landroid/view/View;

    .line 649
    .line 650
    invoke-static {v0, v12}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, LX/1K4;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_14
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 670
    .line 671
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    invoke-static {v15}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Landroid/view/View;

    .line 689
    .line 690
    invoke-static {v0, v12}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, LX/1K4;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_15
    invoke-virtual {v13}, LX/GTO;->invoke()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    iget-object v10, v11, LX/Deu;->A0A:Ljava/util/ArrayList;

    .line 713
    .line 714
    iget-object v0, v11, LX/Deu;->A02:LX/013;

    .line 715
    .line 716
    move-object/from16 v18, v0

    .line 717
    .line 718
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    const/4 v13, 0x0

    .line 727
    :goto_c
    if-ge v13, v12, :cond_18

    .line 728
    .line 729
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    check-cast v14, Landroid/view/View;

    .line 734
    .line 735
    invoke-static {v14}, LX/1K4;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    move-object/from16 v0, v16

    .line 740
    .line 741
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    if-eqz v11, :cond_16

    .line 745
    .line 746
    move-object/from16 v0, v17

    .line 747
    .line 748
    invoke-static {v14, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v0, v18

    .line 752
    .line 753
    invoke-static {v11, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    const/4 v14, 0x0

    .line 758
    :goto_d
    if-ge v14, v12, :cond_16

    .line 759
    .line 760
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_17

    .line 769
    .line 770
    invoke-virtual {v8, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Landroid/view/View;

    .line 775
    .line 776
    invoke-static {v0, v11}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_18
    const/4 v11, 0x0

    .line 786
    new-instance v0, LX/GIE;

    .line 787
    .line 788
    move-object/from16 v13, v16

    .line 789
    .line 790
    move-object v14, v10

    .line 791
    move-object v15, v3

    .line 792
    move-object/from16 v16, v8

    .line 793
    .line 794
    move-object/from16 v17, v1

    .line 795
    .line 796
    move/from16 v18, v12

    .line 797
    .line 798
    move/from16 v19, v11

    .line 799
    .line 800
    move-object v12, v0

    .line 801
    invoke-direct/range {v12 .. v19}, LX/GIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 802
    .line 803
    .line 804
    invoke-static {v7, v0}, LX/CXI;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/CXI;

    .line 805
    .line 806
    .line 807
    invoke-static {v9, v11}, LX/FQ5;->A00(Ljava/util/List;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v2, v10, v8}, LX/FXw;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 811
    .line 812
    .line 813
    invoke-static/range {v21 .. v21}, LX/0N0;->A0I(I)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_19

    .line 818
    .line 819
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v0, "Completed executing operations from "

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-object/from16 v0, v20

    .line 832
    .line 833
    invoke-static {v5, v0, v6, v1}, LX/DYa;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 834
    .line 835
    .line 836
    :cond_19
    return-void
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
.end method
