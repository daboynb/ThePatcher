.class public final LX/7lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83U;


# instance fields
.field public A00:[LX/86F;

.field public final A01:LX/06w;

.field public final A02:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

.field public final A03:LX/0NI;

.field public final A04:LX/0zF;


# direct methods
.method public constructor <init>(LX/06w;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/0NI;LX/0zF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/7lW;->A03:LX/0NI;

    .line 13
    .line 14
    iput-object p1, p0, LX/7lW;->A01:LX/06w;

    .line 15
    .line 16
    iput-object p4, p0, LX/7lW;->A04:LX/0zF;

    .line 17
    .line 18
    iput-object p2, p0, LX/7lW;->A02:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 19
    .line 20
    new-array v1, v0, [LX/86F;

    .line 21
    .line 22
    new-instance v0, LX/7lU;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/7lU;-><init>(LX/06w;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    new-instance v0, LX/7lV;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/7lV;-><init>(LX/06w;)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    iput-object v1, p0, LX/7lW;->A00:[LX/86F;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public ApI(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/6us;
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/00N;->A00()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v6, LX/6us;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v3, v9, LX/7lW;->A00:[LX/86F;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    aget-object v7, v3, v1

    .line 26
    .line 27
    invoke-interface {v7}, LX/86F;->B8Z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sget-object v1, LX/7BW;->A02:LX/6yV;

    .line 38
    .line 39
    iget-object v0, v9, LX/7lW;->A02:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, v4}, LX/6yV;->A00(Landroid/content/Context;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;Ljava/util/List;)LX/7BW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v4, v0, LX/7BW;->A00:I

    .line 48
    .line 49
    if-eqz v4, :cond_e

    .line 50
    .line 51
    iget-object v0, v0, LX/7BW;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/86y;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LX/6tn;

    .line 82
    .line 83
    iget-object v15, v11, LX/6tn;->A00:Ljava/io/File;

    .line 84
    .line 85
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/05g;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v15, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, v2, LX/87G;

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, LX/86z;->Aqb()LX/6gG;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v0, LX/6gG;->A0A:LX/6gG;

    .line 117
    .line 118
    if-eq v3, v0, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    :cond_2
    invoke-interface {v2}, LX/86z;->Aqb()LX/6gG;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 137
    .line 138
    if-eq v1, v0, :cond_6

    .line 139
    .line 140
    invoke-static {v15}, LX/0a5;->A0F(Ljava/io/File;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_3
    :goto_2
    if-eqz v14, :cond_1

    .line 145
    .line 146
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    :goto_3
    invoke-static {v15}, LX/0a5;->A03(Ljava/io/File;)I

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    iget-object v2, v11, LX/6tn;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v13, LX/6wu;

    .line 174
    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    move-wide/from16 v18, v0

    .line 178
    .line 179
    invoke-direct/range {v13 .. v20}, LX/6wu;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-double v0, v0

    .line 191
    invoke-static {v2}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-double v2, v2

    .line 196
    div-double/2addr v0, v2

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    instance-of v0, v2, LX/87F;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    :cond_6
    invoke-static {v15}, LX/0a5;->A0D(Ljava/io/File;)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    if-ge v1, v2, :cond_e

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :catch_0
    iget-object v2, v9, LX/7lW;->A03:LX/0NI;

    .line 214
    .line 215
    iget-object v1, v9, LX/7lW;->A04:LX/0zF;

    .line 216
    .line 217
    const/16 v0, 0x17

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    invoke-static {v2, v1, v3, v0}, LX/7qt;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "getSharingIntent: Attempting to share file failed"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    return-object v0

    .line 231
    :cond_8
    invoke-interface {v7, v10, v4}, LX/86F;->ApH(Ljava/util/List;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iput-object v9, v6, LX/6us;->A01:Landroid/content/Intent;

    .line 236
    .line 237
    iput-object v5, v6, LX/6us;->A02:Ljava/util/List;

    .line 238
    .line 239
    if-nez v9, :cond_b

    .line 240
    .line 241
    instance-of v0, v7, LX/7lU;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    const/4 v1, 0x1

    .line 247
    if-eq v4, v0, :cond_a

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    const/4 v1, 0x2

    .line 251
    if-eq v4, v0, :cond_a

    .line 252
    .line 253
    :cond_9
    const/4 v1, 0x0

    .line 254
    :cond_a
    iput v1, v6, LX/6us;->A00:I

    .line 255
    .line 256
    return-object v6

    .line 257
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v7, 0x1

    .line 262
    const/4 v1, 0x0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/net/Uri;

    .line 270
    .line 271
    invoke-static {v1, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v2, 0x1

    .line 280
    :goto_4
    if-ge v2, v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/net/Uri;

    .line 287
    .line 288
    new-instance v0, Landroid/content/ClipData$Item;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    if-eqz v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    :cond_e
    return-object v6
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
