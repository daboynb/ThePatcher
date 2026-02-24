.class public final LX/1Dk;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final synthetic A02:LX/1DR;


# direct methods
.method public constructor <init>(LX/1DR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1Dk;->A02:LX/1DR;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/1Dk;->A01:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Ljava/util/ArrayList;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Dk;->A02:LX/1DR;

    .line 1
    .line 2
    iget-object v1, v0, LX/1DR;->A1F:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/1Dk;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/1Dk;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private final A01(Ljava/util/ArrayList;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1Dk;->A02:LX/1DR;

    .line 14
    .line 15
    iget-object v1, v0, LX/1DR;->A1F:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/1Dk;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, LX/1Dk;->A00:I

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method private final A02(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1Dk;->A02:LX/1DR;

    .line 1
    .line 2
    iget-object v1, v2, LX/1DR;->A19:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x4522

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/1DR;->A0B:LX/1Dl;

    .line 13
    .line 14
    sget-object v0, LX/1Dl;->A04:LX/1Dl;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/539;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x7

    .line 28
    invoke-direct {p0, p1, v3}, LX/1Dk;->A00(Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/1DR;->A1H:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0IB;

    .line 48
    .line 49
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, LX/53A;

    .line 68
    .line 69
    invoke-direct {v0, v1, p2}, LX/53A;-><init>(LX/0IB;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0, p1, v3}, LX/1Dk;->A01(Ljava/util/ArrayList;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v6, v4, LX/1Dk;->A01:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v5, v4, LX/1Dk;->A02:LX/1DR;

    .line 11
    .line 12
    iget-object v0, v5, LX/1DR;->A0p:LX/05V;

    .line 13
    .line 14
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2rc;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v3, LX/2rc;->A00:Ljava/util/UUID;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v3, LX/2rc;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/2rc;->A00(LX/2rc;)LX/2Bp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/2Bp;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/2Bp;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v3, LX/2rc;->A02:LX/0D8;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v8, v3, LX/2rc;->A01:Z

    .line 59
    .line 60
    :cond_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, v5, LX/1DR;->A0x:LX/05V;

    .line 88
    .line 89
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/00V;

    .line 96
    .line 97
    invoke-static {v0, v6}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v5, LX/1DR;->A19:LX/07B;

    .line 105
    .line 106
    const/16 v6, 0x2207

    .line 107
    .line 108
    invoke-virtual {v9, v6}, LX/00I;->A0K(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x1

    .line 113
    if-eq v6, v7, :cond_2

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :cond_2
    iput v8, v4, LX/1Dk;->A00:I

    .line 117
    .line 118
    invoke-static {v5}, LX/1DR;->A08(LX/1DR;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-direct {v4, v2, v0}, LX/1Dk;->A02(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 v11, 0x2

    .line 128
    invoke-direct {v4, v2, v11}, LX/1Dk;->A00(Ljava/util/ArrayList;I)V

    .line 129
    .line 130
    .line 131
    monitor-enter v4

    .line 132
    :try_start_0
    iget-object v6, v5, LX/1DR;->A0E:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    iget-object v6, v5, LX/1DR;->A0e:LX/05V;

    .line 137
    .line 138
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 139
    .line 140
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/0Z5;

    .line 145
    .line 146
    invoke-virtual {v6, v8}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iput-object v13, v5, LX/1DR;->A0E:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v5}, LX/1DR;->A00(LX/1DR;)LX/0Ys;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, LX/00V;

    .line 161
    .line 162
    new-instance v6, LX/5CN;

    .line 163
    .line 164
    invoke-direct {v6, v12, v10}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 165
    .line 166
    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    invoke-static {v13, v6}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v6, v5, LX/1DR;->A0E:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    .line 176
    .line 177
    monitor-exit v4

    .line 178
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :cond_5
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, LX/0IB;

    .line 193
    .line 194
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v12, LX/0IB;->A07:LX/9WL;

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    .line 203
    invoke-virtual {v12, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_5

    .line 216
    .line 217
    invoke-static {v5}, LX/1DR;->A00(LX/1DR;)LX/0Ys;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6, v12, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    iget v6, v4, LX/1Dk;->A00:I

    .line 232
    .line 233
    sub-int v18, v18, v6

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    new-instance v14, LX/G0a;

    .line 237
    .line 238
    move/from16 v20, v8

    .line 239
    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    move/from16 v19, v8

    .line 245
    .line 246
    invoke-direct/range {v14 .. v20}, LX/G0a;-><init>(LX/FHb;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;IZZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    invoke-direct {v4, v2, v11}, LX/1Dk;->A01(Ljava/util/ArrayList;I)V

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x3

    .line 260
    invoke-direct {v4, v2, v11}, LX/1Dk;->A00(Ljava/util/ArrayList;I)V

    .line 261
    .line 262
    .line 263
    monitor-enter v4

    .line 264
    :try_start_1
    iget-object v6, v5, LX/1DR;->A0I:Ljava/util/List;

    .line 265
    .line 266
    if-nez v6, :cond_7

    .line 267
    .line 268
    iget-object v6, v5, LX/1DR;->A0d:LX/05V;

    .line 269
    .line 270
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 271
    .line 272
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, LX/0VU;

    .line 277
    .line 278
    invoke-virtual {v6}, LX/0VU;->A0L()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iput-object v6, v5, LX/1DR;->A0I:Ljava/util/List;

    .line 283
    .line 284
    :cond_7
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    .line 287
    monitor-exit v4

    .line 288
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    :cond_8
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, LX/0IB;

    .line 303
    .line 304
    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 305
    .line 306
    invoke-virtual {v14, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 311
    .line 312
    iget-object v6, v5, LX/1DR;->A0b:LX/05V;

    .line 313
    .line 314
    iget-object v13, v6, LX/05V;->A00:LX/00q;

    .line 315
    .line 316
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, LX/0IV;

    .line 321
    .line 322
    invoke-virtual {v6, v10}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v10, :cond_8

    .line 327
    .line 328
    invoke-static {v5}, LX/1DR;->A00(LX/1DR;)LX/0Ys;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6, v14, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_8

    .line 337
    .line 338
    if-eqz v12, :cond_9

    .line 339
    .line 340
    const/4 v6, 0x2

    .line 341
    if-eq v12, v6, :cond_9

    .line 342
    .line 343
    const/4 v6, 0x6

    .line 344
    if-ne v12, v6, :cond_8

    .line 345
    .line 346
    :cond_9
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, LX/0IV;

    .line 351
    .line 352
    iget-object v6, v5, LX/1DR;->A0X:LX/00q;

    .line 353
    .line 354
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, LX/0Z2;

    .line 359
    .line 360
    iget-object v6, v5, LX/1DR;->A0y:Lcom/google/common/base/Optional;

    .line 361
    .line 362
    move-object/from16 v21, v10

    .line 363
    .line 364
    move-object/from16 v16, v6

    .line 365
    .line 366
    move-object/from16 v17, v9

    .line 367
    .line 368
    move-object/from16 v18, v12

    .line 369
    .line 370
    move-object/from16 v19, v13

    .line 371
    .line 372
    move-object/from16 v20, v14

    .line 373
    .line 374
    invoke-static/range {v16 .. v21}, LX/2w7;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_8

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v19

    .line 384
    iget v6, v4, LX/1Dk;->A00:I

    .line 385
    .line 386
    sub-int v19, v19, v6

    .line 387
    .line 388
    new-instance v6, LX/G0Z;

    .line 389
    .line 390
    move/from16 v21, v8

    .line 391
    .line 392
    move-object/from16 v17, v10

    .line 393
    .line 394
    move-object/from16 v18, v0

    .line 395
    .line 396
    move/from16 v20, v8

    .line 397
    .line 398
    move-object/from16 v16, v6

    .line 399
    .line 400
    invoke-direct/range {v16 .. v21}, LX/G0Z;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_a
    invoke-direct {v4, v2, v11}, LX/1Dk;->A01(Ljava/util/ArrayList;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, LX/1DR;->A08(LX/1DR;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_b

    .line 415
    .line 416
    invoke-direct {v4, v2, v0}, LX/1Dk;->A02(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    const/4 v12, 0x4

    .line 420
    invoke-direct {v4, v2, v12}, LX/1Dk;->A00(Ljava/util/ArrayList;I)V

    .line 421
    .line 422
    .line 423
    iget-object v11, v5, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 426
    .line 427
    .line 428
    :try_start_2
    iget-object v6, v5, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    :cond_c
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_13

    .line 443
    .line 444
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, LX/1Dn;

    .line 449
    .line 450
    invoke-interface {v10}, LX/1Dn;->AdE()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    const/4 v15, 0x2

    .line 455
    if-ne v6, v15, :cond_c

    .line 456
    .line 457
    check-cast v10, LX/G0Y;

    .line 458
    .line 459
    iget-object v9, v10, LX/G0Y;->A01:LX/AEC;

    .line 460
    .line 461
    iget-object v6, v5, LX/1DR;->A0Y:LX/00q;

    .line 462
    .line 463
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    check-cast v14, LX/0ZX;

    .line 471
    .line 472
    iget-object v6, v5, LX/1DR;->A0X:LX/00q;

    .line 473
    .line 474
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    check-cast v13, LX/0Z2;

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v13, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, LX/AEC;->A09()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_12

    .line 495
    .line 496
    invoke-static {v9}, LX/AEC;->A00(LX/AEC;)LX/1Vf;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    if-eqz v14, :cond_c

    .line 503
    .line 504
    invoke-virtual {v14}, LX/1Vf;->A0X()Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    iget-object v6, v14, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 509
    .line 510
    invoke-static {v6, v13}, LX/2w7;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    if-eqz v13, :cond_e

    .line 515
    .line 516
    iget-object v6, v9, LX/AEC;->A03:LX/05V;

    .line 517
    .line 518
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 519
    .line 520
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, LX/0Ys;

    .line 525
    .line 526
    invoke-virtual {v6, v13, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_e

    .line 531
    .line 532
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v23

    .line 536
    iget v6, v4, LX/1Dk;->A00:I

    .line 537
    .line 538
    sub-int v23, v23, v6

    .line 539
    .line 540
    iget-object v14, v10, LX/G0Y;->A03:LX/0IB;

    .line 541
    .line 542
    iget-object v10, v10, LX/G0Y;->A02:LX/FXR;

    .line 543
    .line 544
    new-instance v6, LX/G0Y;

    .line 545
    .line 546
    move/from16 v25, v8

    .line 547
    .line 548
    move-object/from16 v19, v6

    .line 549
    .line 550
    move-object/from16 v20, v10

    .line 551
    .line 552
    move-object/from16 v21, v14

    .line 553
    .line 554
    move-object/from16 v22, v0

    .line 555
    .line 556
    move/from16 v24, v8

    .line 557
    .line 558
    invoke-direct/range {v19 .. v25}, LX/G0Y;-><init>(LX/FXR;LX/0IB;Ljava/util/List;IZZ)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, LX/AEC;->A0A()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_c

    .line 569
    .line 570
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 571
    .line 572
    invoke-virtual {v13, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    if-nez v6, :cond_d

    .line 577
    .line 578
    const-string v6, "CallsHistoryViewModel/performFiltering contact user jid is null"

    .line 579
    .line 580
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_e
    invoke-virtual {v14}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    const/16 v6, 0xa

    .line 595
    .line 596
    invoke-static {v13, v6}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    new-instance v14, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_f

    .line 614
    .line 615
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    check-cast v15, LX/8nF;

    .line 620
    .line 621
    iget-object v6, v9, LX/AEC;->A01:LX/05V;

    .line 622
    .line 623
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 624
    .line 625
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    check-cast v13, LX/0VV;

    .line 630
    .line 631
    iget-object v6, v15, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 632
    .line 633
    invoke-virtual {v13, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_f
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_11

    .line 650
    .line 651
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    move-object v13, v14

    .line 656
    check-cast v13, LX/0IB;

    .line 657
    .line 658
    iget-object v6, v9, LX/AEC;->A03:LX/05V;

    .line 659
    .line 660
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 661
    .line 662
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, LX/0Ys;

    .line 667
    .line 668
    invoke-virtual {v6, v13, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_10

    .line 673
    .line 674
    move-object/from16 v17, v14

    .line 675
    .line 676
    :cond_11
    move-object/from16 v13, v17

    .line 677
    .line 678
    check-cast v13, LX/0IB;

    .line 679
    .line 680
    if-eqz v13, :cond_c

    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_12
    invoke-virtual {v9}, LX/AEC;->A03()LX/0IB;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    if-eqz v13, :cond_c

    .line 689
    .line 690
    iget-object v6, v9, LX/AEC;->A03:LX/05V;

    .line 691
    .line 692
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 693
    .line 694
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, LX/0Ys;

    .line 699
    .line 700
    invoke-virtual {v6, v13, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_c

    .line 705
    .line 706
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 707
    .line 708
    :cond_13
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 709
    .line 710
    .line 711
    invoke-direct {v4, v2, v12}, LX/1Dk;->A01(Ljava/util/ArrayList;I)V

    .line 712
    .line 713
    .line 714
    if-eqz v7, :cond_18

    .line 715
    .line 716
    iget-object v6, v5, LX/1DR;->A0m:LX/05V;

    .line 717
    .line 718
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 719
    .line 720
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, LX/FD7;

    .line 725
    .line 726
    invoke-virtual {v6}, LX/FD7;->A00()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    const/4 v8, 0x5

    .line 731
    invoke-direct {v4, v2, v8}, LX/1Dk;->A00(Ljava/util/ArrayList;I)V

    .line 732
    .line 733
    .line 734
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 735
    .line 736
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    :cond_14
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_17

    .line 748
    .line 749
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    check-cast v12, LX/0IB;

    .line 754
    .line 755
    invoke-virtual {v12}, LX/0IB;->A07()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-eqz v6, :cond_14

    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_14

    .line 766
    .line 767
    invoke-virtual {v12}, LX/0IB;->A07()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v6, v12, LX/0IB;->A07:LX/9WL;

    .line 778
    .line 779
    if-eqz v6, :cond_14

    .line 780
    .line 781
    iget-boolean v6, v12, LX/0IB;->A0X:Z

    .line 782
    .line 783
    if-nez v6, :cond_14

    .line 784
    .line 785
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 786
    .line 787
    invoke-virtual {v12, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 792
    .line 793
    if-eqz v13, :cond_14

    .line 794
    .line 795
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-nez v6, :cond_14

    .line 800
    .line 801
    invoke-static {v5}, LX/1DR;->A00(LX/1DR;)LX/0Ys;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v6, v12, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_14

    .line 810
    .line 811
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_15

    .line 816
    .line 817
    new-instance v14, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    const/16 v16, 0x20

    .line 823
    .line 824
    new-instance v11, LX/53B;

    .line 825
    .line 826
    move-object v15, v0

    .line 827
    invoke-direct/range {v11 .. v16}, LX/53B;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Ljava/util/List;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :cond_15
    invoke-virtual {v12}, LX/0IB;->A07()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, LX/53B;

    .line 845
    .line 846
    if-eqz v6, :cond_16

    .line 847
    .line 848
    iget-object v6, v6, LX/53B;->A03:Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :cond_16
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_17
    invoke-direct {v4, v2, v8}, LX/1Dk;->A01(Ljava/util/ArrayList;I)V

    .line 858
    .line 859
    .line 860
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 863
    .line 864
    .line 865
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 872
    .line 873
    return-object v1

    .line 874
    :catchall_0
    move-exception v0

    .line 875
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :catchall_1
    move-exception v0

    .line 880
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 881
    throw v0

    .line 882
    :catchall_2
    move-exception v0

    .line 883
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 884
    throw v0
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
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/1Dk;->A02:LX/1DR;

    .line 15
    .line 16
    iput-object v3, v2, LX/1DR;->A0F:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, v2, LX/1DR;->A1N:LX/0MX;

    .line 19
    .line 20
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/1DR;->A0e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/1Dk;->A02:LX/1DR;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1DR;->A0f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
