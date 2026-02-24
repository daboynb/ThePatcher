.class public final LX/7du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/857;


# instance fields
.field public final A00:LX/0XG;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/08g;

.field public final A04:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A05:LX/0Ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7du;->A02:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x2a4

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Ta;

    .line 16
    .line 17
    iput-object v0, p0, LX/7du;->A05:LX/0Ta;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A0h()Lcom/whatsapp/infra/media/WamediaManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7du;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 24
    .line 25
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7du;->A00:LX/0XG;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7du;->A03:LX/08g;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7du;->A01:LX/07B;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public AfW(IZ)LX/7Nu;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, p2, v0}, LX/7du;->AfX(Ljava/lang/String;IZZ)LX/7Nu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AfX(Ljava/lang/String;IZZ)LX/7Nu;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/7Nu;

    .line 4
    .line 5
    move v4, v2

    .line 6
    move v5, v2

    .line 7
    move v6, v2

    .line 8
    move v7, v2

    .line 9
    invoke-direct/range {v1 .. v7}, LX/7Nu;-><init>(ILjava/lang/String;ZZIZ)V

    .line 10
    .line 11
    .line 12
    iput p2, v1, LX/7Nu;->A00:I

    .line 13
    .line 14
    iput v0, v1, LX/7Nu;->A01:I

    .line 15
    .line 16
    iput-object p1, v1, LX/7Nu;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, v1, LX/7Nu;->A05:Z

    .line 19
    .line 20
    iput-boolean p4, v1, LX/7Nu;->A03:Z

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public BBe(LX/7Nu;Z)LX/86K;
    .locals 27

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget v3, v1, LX/7Nu;->A00:I

    .line 4
    .line 5
    iget v14, v1, LX/7Nu;->A01:I

    .line 6
    .line 7
    iget-object v13, v1, LX/7Nu;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/7Nu;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v10, v0, LX/7du;->A03:LX/08g;

    .line 16
    .line 17
    invoke-virtual {v10}, LX/08g;->A0P()LX/08h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v5, v0, LX/7du;->A00:LX/0XG;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, LX/0XG;->A0O(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v6}, LX/0XG;->A0N(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    move/from16 v17, p2

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    :try_start_0
    iget-object v9, v0, LX/7du;->A01:LX/07B;

    .line 55
    .line 56
    iget-object v11, v0, LX/7du;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 57
    .line 58
    iget-object v12, v0, LX/7du;->A05:LX/0Ta;

    .line 59
    .line 60
    const-string v5, "external"

    .line 61
    .line 62
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v15, v1, LX/7Nu;->A05:Z

    .line 70
    .line 71
    iget-boolean v5, v1, LX/7Nu;->A03:Z

    .line 72
    .line 73
    new-instance v7, LX/6Ls;

    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    invoke-direct/range {v7 .. v17}, LX/6Ls;-><init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v6

    .line 85
    const-string v5, "MediaManager/makeMediaList exception"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, LX/7du;->A02:LX/075;

    .line 91
    .line 92
    const-string v7, "MediaManager/makeMediaList/sqliteException"

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v8, v7, v6, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    and-int/lit8 v5, v3, 0x1

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    :goto_0
    iget-object v9, v0, LX/7du;->A01:LX/07B;

    .line 108
    .line 109
    iget-object v11, v0, LX/7du;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 110
    .line 111
    iget-object v12, v0, LX/7du;->A05:LX/0Ta;

    .line 112
    .line 113
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v15, v1, LX/7Nu;->A05:Z

    .line 119
    .line 120
    iget-boolean v5, v1, LX/7Nu;->A03:Z

    .line 121
    .line 122
    new-instance v7, LX/6Lr;

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    invoke-direct/range {v7 .. v17}, LX/6Lr;-><init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    and-int/lit8 v5, v3, 0x4

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget-object v9, v0, LX/7du;->A01:LX/07B;

    .line 137
    .line 138
    iget-object v8, v0, LX/7du;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 139
    .line 140
    iget-object v7, v0, LX/7du;->A05:LX/0Ta;

    .line 141
    .line 142
    sget-object v18, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-static/range {v18 .. v18}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v6, v1, LX/7Nu;->A03:Z

    .line 148
    .line 149
    new-instance v5, LX/6Lo;

    .line 150
    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    move-object/from16 v20, v10

    .line 154
    .line 155
    move-object/from16 v21, v8

    .line 156
    .line 157
    move-object/from16 v22, v7

    .line 158
    .line 159
    move-object/from16 v23, v13

    .line 160
    .line 161
    move/from16 v24, v14

    .line 162
    .line 163
    move/from16 v25, v6

    .line 164
    .line 165
    move/from16 v26, v17

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    invoke-direct/range {v17 .. v26}, LX/6Lo;-><init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    and-int/lit8 v3, v3, 0x2

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v6, v0, LX/7du;->A01:LX/07B;

    .line 180
    .line 181
    iget-object v5, v0, LX/7du;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 182
    .line 183
    iget-object v3, v0, LX/7du;->A05:LX/0Ta;

    .line 184
    .line 185
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 186
    .line 187
    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v1, LX/7Nu;->A03:Z

    .line 191
    .line 192
    invoke-static {v6, v5, v3, v4}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v7, LX/6Lq;

    .line 196
    .line 197
    move-object v9, v6

    .line 198
    move-object v11, v5

    .line 199
    move-object v12, v3

    .line 200
    move v15, v4

    .line 201
    move/from16 v16, v0

    .line 202
    .line 203
    invoke-direct/range {v7 .. v16}, LX/7dk;-><init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_1
    invoke-static {v2}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {v3}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/7dk;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/7dk;->getCount()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, LX/7dk;->close()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-ne v1, v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    check-cast v1, LX/86K;

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_8
    new-array v0, v4, [LX/86K;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, [LX/86K;

    .line 266
    .line 267
    new-instance v1, LX/7df;

    .line 268
    .line 269
    invoke-direct {v1, v0, v14}, LX/7df;-><init>([LX/86K;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 274
    .line 275
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LX/7dh;

    .line 279
    .line 280
    invoke-direct {v1, v0}, LX/7dh;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return-object v1
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
