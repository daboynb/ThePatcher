.class public final Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b99

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xa2

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x9b

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x43e6

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x43fe

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xfd

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A06:LX/05V;

    .line 47
    .line 48
    new-instance v0, LX/0d7;

    .line 49
    .line 50
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A08:LX/0d6;

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A01:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x1b9a

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A05:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x1b9b

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A07:LX/05V;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/8fc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A06:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/07T;

    .line 19
    .line 20
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, LX/8fc;->A0h()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "last_fetch_time_ms"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Enum;
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, LX/1Y2;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v11, v3

    .line 9
    check-cast v11, LX/1Y2;

    .line 10
    .line 11
    iget v2, v11, LX/1Y2;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v11, LX/1Y2;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v6, v11, LX/1Y2;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 25
    .line 26
    iget v0, v11, LX/1Y2;->label:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v11, LX/1Y2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/0d6;

    .line 40
    .line 41
    iget-object v4, v11, LX/1Y2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    new-instance v11, LX/1Y2;

    .line 48
    .line 49
    invoke-direct {v11, v4, v3}, LX/1Y2;-><init>(Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;LX/0gH;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v1, v11, LX/1Y2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/0d6;

    .line 64
    .line 65
    iget-object v4, v11, LX/1Y2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    .line 68
    .line 69
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A08:LX/0d6;

    .line 77
    .line 78
    iput-object v4, v11, LX/1Y2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, v11, LX/1Y2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v11, LX/1Y2;->label:I

    .line 83
    .line 84
    invoke-interface {v1, v11}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v10, :cond_4

    .line 89
    .line 90
    return-object v10

    .line 91
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A00:LX/05V;

    .line 92
    .line 93
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 94
    .line 95
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/07B;

    .line 100
    .line 101
    const/16 v0, 0x5caf

    .line 102
    .line 103
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    sget-object v0, LX/1Y4;->A05:LX/1Y4;

    .line 115
    .line 116
    :goto_2
    new-instance v7, LX/09R;

    .line 117
    .line 118
    invoke-direct {v7, v0, v12}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object v6, v7, LX/09R;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, LX/1Y4;

    .line 124
    .line 125
    iget-object v0, v7, LX/09R;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v6, :cond_d

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "PrivateABExpFetcher/fetchAndAssignIfNeeded: fetch ineligible: "

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LX/07B;

    .line 162
    .line 163
    const/16 v0, 0x576b

    .line 164
    .line 165
    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    if-gtz v8, :cond_6

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_4
    new-instance v7, LX/09R;

    .line 182
    .line 183
    invoke-direct {v7, v6, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/09R;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v0, v7, LX/09R;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    sget-object v0, LX/1Y4;->A04:LX/1Y4;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05V;

    .line 208
    .line 209
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/8fc;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/8fc;->A0h()Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v0, "last_fetch_time_ms"

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    invoke-interface {v9, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A06:LX/05V;

    .line 230
    .line 231
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 232
    .line 233
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/07T;

    .line 238
    .line 239
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v15

    .line 243
    sub-long/2addr v15, v6

    .line 244
    int-to-long v8, v8

    .line 245
    const-wide/16 v13, 0x3e8

    .line 246
    .line 247
    mul-long/2addr v8, v13

    .line 248
    sub-long v6, v15, v8

    .line 249
    .line 250
    div-long/2addr v6, v13

    .line 251
    const-wide/16 v13, 0x3c

    .line 252
    .line 253
    div-long/2addr v6, v13

    .line 254
    long-to-int v13, v6

    .line 255
    cmp-long v0, v15, v8

    .line 256
    .line 257
    if-ltz v0, :cond_7

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A01:LX/05V;

    .line 271
    .line 272
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 273
    .line 274
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/07t;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    sget-object v0, LX/1Y4;->A03:LX/1Y4;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A04:LX/05V;

    .line 291
    .line 292
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/2cy;

    .line 299
    .line 300
    iget-object v0, v0, LX/2cy;->A00:LX/05V;

    .line 301
    .line 302
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/2JE;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/0AI;->values()Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    :cond_a
    sget-object v0, LX/1Y4;->A06:LX/1Y4;

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v7, LX/09R;

    .line 353
    .line 354
    invoke-direct {v7, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 358
    .line 359
    :goto_5
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v6

    .line 363
    :cond_d
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A04:LX/05V;

    .line 375
    .line 376
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 377
    .line 378
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/2cy;

    .line 383
    .line 384
    iget-object v0, v0, LX/2cy;->A00:LX/05V;

    .line 385
    .line 386
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 387
    .line 388
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/2JE;

    .line 393
    .line 394
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    :cond_e
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_f
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v0, "PrivateABExpFetcher/fetchAndAssignIfNeeded: starting sync, requestId="

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, ", enabledFeatures="

    .line 465
    .line 466
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    array-length v0, v7

    .line 470
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, ", syncDelayMin="

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A05:LX/05V;

    .line 489
    .line 490
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 491
    .line 492
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, LX/FbZ;

    .line 497
    .line 498
    sget-object v0, LX/FbZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v6, LX/FbZ;->A00:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-static {v6}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const v13, 0xf9c317b

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v13, v14}, LX/0DI;->markerStart(II)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    const-string v0, "sync_request_id"

    .line 525
    .line 526
    invoke-interface {v8, v13, v14, v0, v9}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v6}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const-string v0, "sync_time_delay_min"

    .line 534
    .line 535
    invoke-interface {v8, v13, v14, v0, v12}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const-string v0, "features_enabled"

    .line 543
    .line 544
    invoke-interface {v8, v13, v14, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;[I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v6, LX/FbZ;->A01:LX/05V;

    .line 548
    .line 549
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 550
    .line 551
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/05f;

    .line 556
    .line 557
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-lez v0, :cond_10

    .line 566
    .line 567
    invoke-static {v6}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const-string v0, "encrypted_rid"

    .line 572
    .line 573
    invoke-interface {v6, v13, v14, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_7
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A07:LX/05V;

    .line 577
    .line 578
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 579
    .line 580
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, LX/FCb;

    .line 585
    .line 586
    const-string v6, ","

    .line 587
    .line 588
    const-string v0, ""

    .line 589
    .line 590
    invoke-static {v6, v0, v0, v2, v7}, LX/07Z;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    new-instance v0, LX/FMg;

    .line 599
    .line 600
    invoke-direct {v0, v9, v6, v7}, LX/FMg;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v8, LX/FCb;->A00:LX/FMg;

    .line 604
    .line 605
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A03:LX/05V;

    .line 606
    .line 607
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 608
    .line 609
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 614
    .line 615
    iput-object v4, v11, LX/1Y2;->L$0:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v1, v11, LX/1Y2;->L$1:Ljava/lang/Object;

    .line 618
    .line 619
    iput v3, v11, LX/1Y2;->label:I

    .line 620
    .line 621
    iget-object v0, v7, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A01:LX/05V;

    .line 622
    .line 623
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 624
    .line 625
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, LX/01w;

    .line 630
    .line 631
    const/16 v3, 0x19

    .line 632
    .line 633
    new-instance v0, LX/GRz;

    .line 634
    .line 635
    invoke-direct {v0, v7, v2, v3}, LX/GRz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v11, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    goto :goto_8

    .line 643
    :cond_10
    const-string v0, "PrivateExperimentationSyncQplLogger/encryptedRid is empty"

    .line 644
    .line 645
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :goto_8
    if-ne v6, v10, :cond_11

    .line 650
    .line 651
    return-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 652
    :goto_9
    :try_start_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_11
    check-cast v6, LX/EqW;

    .line 656
    .line 657
    instance-of v0, v6, LX/EOC;

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    if-eqz v0, :cond_1e

    .line 661
    .line 662
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05V;

    .line 663
    .line 664
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 665
    .line 666
    move-object/from16 v21, v0

    .line 667
    .line 668
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, LX/8fc;

    .line 673
    .line 674
    check-cast v6, LX/EOC;

    .line 675
    .line 676
    iget-object v0, v6, LX/EOC;->A00:Ljava/util/List;

    .line 677
    .line 678
    move-object/from16 v20, v0

    .line 679
    .line 680
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8}, LX/8fc;->A0h()Landroid/content/SharedPreferences;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    const-string v9, "ab_private_props:sys:last_assigned_codes"

    .line 688
    .line 689
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 690
    .line 691
    invoke-interface {v6, v9, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_12

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    :goto_a
    iget-object v0, v8, LX/8fc;->A00:LX/05V;

    .line 702
    .line 703
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 704
    .line 705
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    check-cast v13, LX/Dan;

    .line 710
    .line 711
    iget-object v0, v8, LX/8fc;->A02:LX/05V;

    .line 712
    .line 713
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 714
    .line 715
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    check-cast v15, LX/DbD;

    .line 720
    .line 721
    const-string v16, "private_experimentation_id"

    .line 722
    .line 723
    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    new-instance v11, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    new-instance v6, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v0, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-eqz v10, :cond_13

    .line 750
    .line 751
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    check-cast v14, LX/Dal;

    .line 756
    .line 757
    move-object/from16 v19, v0

    .line 758
    .line 759
    move-object/from16 v18, v6

    .line 760
    .line 761
    move-object/from16 v17, v11

    .line 762
    .line 763
    invoke-static/range {v13 .. v19}, LX/Dan;->A01(LX/Dan;LX/Dal;LX/DbD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_12
    const/4 v7, 0x0

    .line 768
    goto :goto_a

    .line 769
    :cond_13
    new-instance v10, LX/F6S;

    .line 770
    .line 771
    invoke-direct {v10, v11, v6, v0}, LX/F6S;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v8, LX/8fc;->A01:LX/05V;

    .line 775
    .line 776
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 777
    .line 778
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, LX/0HK;

    .line 783
    .line 784
    iget-object v8, v10, LX/F6S;->A00:Landroid/util/SparseArray;

    .line 785
    .line 786
    iget-object v0, v10, LX/F6S;->A01:Ljava/util/List;

    .line 787
    .line 788
    move-object/from16 v17, v0

    .line 789
    .line 790
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 791
    :try_start_3
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    new-instance v12, Landroid/util/SparseArray;

    .line 798
    .line 799
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_15

    .line 811
    .line 812
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/FDr;

    .line 817
    .line 818
    iget-object v5, v0, LX/FDr;->A01:LX/Dao;

    .line 819
    .line 820
    iget v0, v5, LX/Dao;->A00:I

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    iget-object v0, v5, LX/Dao;->A03:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_14

    .line 837
    .line 838
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 843
    .line 844
    iget v0, v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 845
    .line 846
    invoke-virtual {v12, v0, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_15
    iget-object v0, v6, LX/0HK;->A02:LX/05V;

    .line 851
    .line 852
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 853
    .line 854
    move-object/from16 v16, v0

    .line 855
    .line 856
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/8fc;

    .line 861
    .line 862
    invoke-virtual {v0}, LX/8fc;->A0h()Landroid/content/SharedPreferences;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 871
    .line 872
    .line 873
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 874
    .line 875
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 879
    .line 880
    .line 881
    move-result v14

    .line 882
    const/4 v13, 0x0

    .line 883
    :goto_d
    if-ge v13, v14, :cond_17

    .line 884
    .line 885
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v15

    .line 900
    check-cast v15, Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    check-cast v10, Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v11, v6, v15, v0}, LX/0HK;->A00(Landroid/content/SharedPreferences$Editor;LX/0HK;Ljava/lang/String;I)Z

    .line 909
    .line 910
    .line 911
    move-result v15

    .line 912
    if-eqz v15, :cond_16

    .line 913
    .line 914
    if-eqz v10, :cond_16

    .line 915
    .line 916
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    if-eqz v15, :cond_16

    .line 921
    .line 922
    new-instance v15, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v0, "_expo_key"

    .line 931
    .line 932
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v11, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 940
    .line 941
    .line 942
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_17
    const/16 v0, 0xa

    .line 946
    .line 947
    invoke-static {v5, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    new-instance v10, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_18

    .line 965
    .line 966
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/Number;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_18
    invoke-static {v10}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v11, v9, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 989
    .line 990
    .line 991
    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/8fc;

    .line 996
    .line 997
    invoke-virtual {v0}, LX/00I;->A0M()LX/0LY;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    const/4 v13, 0x0

    .line 1002
    new-instance v10, LX/0LY;

    .line 1003
    .line 1004
    invoke-direct {v10, v3}, LX/0LY;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    :goto_f
    if-ge v13, v9, :cond_1a

    .line 1012
    .line 1013
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Ljava/lang/String;

    .line 1018
    .line 1019
    if-eqz v5, :cond_19

    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_19

    .line 1026
    .line 1027
    invoke-virtual {v14, v5}, LX/0LY;->contains(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_19

    .line 1032
    .line 1033
    invoke-virtual {v10, v5}, LX/0LY;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_1a
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, LX/8fc;

    .line 1044
    .line 1045
    invoke-virtual {v0, v11, v10, v3}, LX/00I;->A0W(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1046
    .line 1047
    .line 1048
    :try_start_5
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/8fc;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LX/00I;->A0R()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1055
    .line 1056
    .line 1057
    :try_start_6
    monitor-exit v6

    .line 1058
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    sub-int/2addr v9, v0

    .line 1071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "PrivateABExpFetcher/fetchAndAssignIfNeeded: sync success, universes="

    .line 1077
    .line 1078
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v0, ", preSyncAbprops="

    .line 1089
    .line 1090
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v0, ", postSyncAbprops="

    .line 1097
    .line 1098
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-string v0, ", skipped="

    .line 1105
    .line 1106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A05:LX/05V;

    .line 1120
    .line 1121
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 1122
    .line 1123
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    check-cast v12, LX/FbZ;

    .line 1128
    .line 1129
    iget-object v0, v12, LX/FbZ;->A00:Ljava/lang/Integer;

    .line 1130
    .line 1131
    if-eqz v0, :cond_1b

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    const-string v0, "experiments_processed"

    .line 1138
    .line 1139
    invoke-static {v12, v0}, LX/FbZ;->A01(LX/FbZ;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v12}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    const-string v0, "pre_sync_abprop_count"

    .line 1147
    .line 1148
    const v6, 0xf9c317b

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v5, v6, v11, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v12}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    const-string v0, "post_sync_abprop_count"

    .line 1159
    .line 1160
    invoke-interface {v5, v6, v11, v0, v10}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v12}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    const-string v0, "universes_skipped_count"

    .line 1168
    .line 1169
    invoke-interface {v5, v6, v11, v0, v9}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 1170
    .line 1171
    .line 1172
    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A07:LX/05V;

    .line 1173
    .line 1174
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1175
    .line 1176
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/FCb;

    .line 1181
    .line 1182
    iget-object v5, v0, LX/FCb;->A00:LX/FMg;

    .line 1183
    .line 1184
    if-eqz v5, :cond_1c

    .line 1185
    .line 1186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v0, v5, LX/FMg;->A02:Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iput-object v0, v5, LX/FMg;->A01:Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iput-object v0, v5, LX/FMg;->A06:Ljava/lang/Integer;

    .line 1203
    .line 1204
    :cond_1c
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, LX/FCb;

    .line 1209
    .line 1210
    invoke-virtual {v0, v3}, LX/FCb;->A00(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v4}, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A00()V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, LX/FbZ;

    .line 1221
    .line 1222
    iget-object v0, v3, LX/FbZ;->A00:Ljava/lang/Integer;

    .line 1223
    .line 1224
    if-eqz v0, :cond_1d

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    invoke-static {v3}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    const/4 v3, 0x2

    .line 1235
    const v0, 0xf9c317b

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v4, v0, v5, v3}, LX/0DI;->markerEnd(IIS)V

    .line 1239
    .line 1240
    .line 1241
    :cond_1d
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, LX/8fc;

    .line 1246
    .line 1247
    const/16 v3, 0x5a61

    .line 1248
    .line 1249
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 1250
    .line 1251
    invoke-virtual {v4, v0, v3}, LX/00I;->A0L(LX/00K;I)I

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, LX/1Y4;->A07:LX/1Y4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1255
    .line 1256
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :catchall_0
    move-exception v0

    .line 1261
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1262
    :catchall_1
    move-exception v0

    .line 1263
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1264
    :try_start_9
    throw v0

    .line 1265
    :cond_1e
    instance-of v0, v6, LX/EOD;

    .line 1266
    .line 1267
    if-eqz v0, :cond_20

    .line 1268
    .line 1269
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A07:LX/05V;

    .line 1270
    .line 1271
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1272
    .line 1273
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v3, LX/FCb;

    .line 1278
    .line 1279
    check-cast v6, LX/EOD;

    .line 1280
    .line 1281
    iget v0, v6, LX/EOD;->A00:I

    .line 1282
    .line 1283
    invoke-virtual {v3, v0}, LX/FCb;->A00(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v4}, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A00()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A05:LX/05V;

    .line 1290
    .line 1291
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1292
    .line 1293
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, LX/FbZ;

    .line 1298
    .line 1299
    iget-object v0, v3, LX/FbZ;->A00:Ljava/lang/Integer;

    .line 1300
    .line 1301
    if-eqz v0, :cond_1f

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    invoke-static {v3}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    const/4 v3, 0x3

    .line 1312
    const v0, 0xf9c317b

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v4, v0, v5, v3}, LX/0DI;->markerEnd(IIS)V

    .line 1316
    .line 1317
    .line 1318
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    const-string v0, "PrivateABExpFetcher/fetchAndAssignIfNeeded: fetch failed: "

    .line 1324
    .line 1325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v6, LX/EOD;->A01:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, LX/1Y4;->A02:LX/1Y4;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1341
    .line 1342
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :cond_20
    :try_start_a
    new-instance v0, LX/JSo;

    .line 1347
    .line 1348
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1352
    :catchall_2
    move-exception v0

    .line 1353
    goto :goto_10

    .line 1354
    :catchall_3
    move-exception v0

    .line 1355
    :goto_10
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    throw v0
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
.end method
