.class public final Lcom/whatsapp/infra/embeddings/EmbeddingsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public volatile A0A:LX/0Px;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0B:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18d8

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A09:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x18db

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x18d9

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x1134

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x18da

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x18dc

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x18d7

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03:LX/05V;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1F5;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    instance-of v0, v4, LX/AM5;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v8, v4

    .line 9
    check-cast v8, LX/AM5;

    .line 10
    .line 11
    iget v0, v8, LX/AM5;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_6

    .line 14
    .line 15
    iget v2, v8, LX/AM5;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v8, LX/AM5;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v8, LX/AM5;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v8, LX/AM5;->A00:I

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v7, :cond_5

    .line 37
    .line 38
    if-ne v0, v10, :cond_7

    .line 39
    .line 40
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "EmbeddingsManager/resetIndexes - delete table result: "

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    instance-of v0, v2, LX/8mL;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/1F5;->A0A:LX/1F9;

    .line 67
    .line 68
    sget-object v0, LX/1F9;->A02:LX/1F9;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "EmbeddingsManager/resetIndexes - reason: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, LX/9Bg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", reasonExtra: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", currentState: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/1F5;->A0A:LX/1F9;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", numIndexed: "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v0, v0, LX/1F5;->A00:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", skipInvalidatePSI: "

    .line 138
    .line 139
    move/from16 v11, p4

    .line 140
    .line 141
    invoke-static {v0, v1, v11}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/1F5;->A0C:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, LX/9lG;

    .line 165
    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v2, LX/1F5;->A0A:LX/1F9;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " -> "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/9Bg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x2b

    .line 192
    .line 193
    invoke-static {v3, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v12, LX/9lG;->A02:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    new-instance v5, LX/8hf;

    .line 211
    .line 212
    invoke-direct {v5}, LX/8hf;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v3, v5, LX/8hf;->A0M:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v5, LX/8hf;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v3, v12, LX/9lG;->A06:LX/1F6;

    .line 224
    .line 225
    iget-object v3, v3, LX/1F6;->A01:LX/00j;

    .line 226
    .line 227
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-string v3, "pref_key_num_indexed_messages"

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v13, v3}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v5, LX/8hf;->A07:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v3, v12, LX/9lG;->A07:LX/9mL;

    .line 241
    .line 242
    iget v13, v3, LX/9mL;->A02:I

    .line 243
    .line 244
    iget v3, v3, LX/9mL;->A01:I

    .line 245
    .line 246
    sub-int/2addr v13, v3

    .line 247
    invoke-static {v13}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v5, LX/8hf;->A08:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-static {v5, v0, v1}, LX/87a;->A0Q(LX/8hf;J)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v12}, LX/9lG;->A00(LX/8hf;LX/9lG;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v12, LX/9lG;->A03:LX/0D8;

    .line 260
    .line 261
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, LX/1F5;->A0E:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/1F9;->A05:LX/1F9;

    .line 270
    .line 271
    iput-object v0, v2, LX/1F5;->A0A:LX/1F9;

    .line 272
    .line 273
    iput v4, v2, LX/1F5;->A00:I

    .line 274
    .line 275
    const-wide v0, 0x7fffffffffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    iput-wide v0, v2, LX/1F5;->A02:J

    .line 281
    .line 282
    iput-wide v0, v2, LX/1F5;->A03:J

    .line 283
    .line 284
    const-wide/high16 v4, -0x8000000000000000L

    .line 285
    .line 286
    iput-wide v4, v2, LX/1F5;->A04:J

    .line 287
    .line 288
    iput-wide v4, v2, LX/1F5;->A05:J

    .line 289
    .line 290
    iput-wide v4, v2, LX/1F5;->A07:J

    .line 291
    .line 292
    iput-wide v0, v2, LX/1F5;->A06:J

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/1F5;->A03(J)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v0, 0x0

    .line 298
    .line 299
    iput-wide v0, v2, LX/1F5;->A01:J

    .line 300
    .line 301
    iput-wide v4, v2, LX/1F5;->A09:J

    .line 302
    .line 303
    invoke-static {v2}, LX/1F5;->A00(LX/1F5;)LX/1F6;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v12, v0, LX/1F6;->A01:LX/00j;

    .line 308
    .line 309
    invoke-static {v12}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v3, "pref_key_index_state_version"

    .line 314
    .line 315
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v12}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v12, v1}, LX/87Z;->A1J(Ljava/lang/String;LX/00j;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iput v6, v12, LX/9mL;->A00:I

    .line 338
    .line 339
    iput v6, v12, LX/9mL;->A01:I

    .line 340
    .line 341
    iput v6, v12, LX/9mL;->A03:I

    .line 342
    .line 343
    iput v6, v12, LX/9mL;->A02:I

    .line 344
    .line 345
    iput v6, v12, LX/9mL;->A04:I

    .line 346
    .line 347
    const-wide/16 v2, 0x0

    .line 348
    .line 349
    iput-wide v2, v12, LX/9mL;->A0B:J

    .line 350
    .line 351
    iput-wide v2, v12, LX/9mL;->A0C:J

    .line 352
    .line 353
    iput-wide v2, v12, LX/9mL;->A0G:J

    .line 354
    .line 355
    iput-wide v2, v12, LX/9mL;->A0E:J

    .line 356
    .line 357
    iput-wide v2, v12, LX/9mL;->A0F:J

    .line 358
    .line 359
    iput-wide v2, v12, LX/9mL;->A0H:J

    .line 360
    .line 361
    iput-wide v2, v12, LX/9mL;->A06:J

    .line 362
    .line 363
    iput-wide v2, v12, LX/9mL;->A05:J

    .line 364
    .line 365
    iput-wide v2, v12, LX/9mL;->A07:J

    .line 366
    .line 367
    const-wide v0, 0x7fffffffffffffffL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    iput-wide v0, v12, LX/9mL;->A09:J

    .line 373
    .line 374
    iput-wide v0, v12, LX/9mL;->A0A:J

    .line 375
    .line 376
    iput-wide v4, v12, LX/9mL;->A08:J

    .line 377
    .line 378
    iput-wide v2, v12, LX/9mL;->A0D:J

    .line 379
    .line 380
    iget-object v0, v12, LX/9mL;->A0K:LX/00j;

    .line 381
    .line 382
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07:LX/05V;

    .line 394
    .line 395
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/9Ky;

    .line 400
    .line 401
    iput v6, v1, LX/9Ky;->A00:I

    .line 402
    .line 403
    iget-object v0, v1, LX/9Ky;->A02:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, LX/9Ky;->A01:LX/05V;

    .line 409
    .line 410
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/1F6;

    .line 415
    .line 416
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/1F6;->A02(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    if-nez p4, :cond_4

    .line 422
    .line 423
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02:LX/05V;

    .line 424
    .line 425
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 430
    .line 431
    iput-object p0, v8, LX/AM5;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    iput v7, v8, LX/AM5;->A00:I

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A06(LX/0gH;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v9, :cond_4

    .line 440
    .line 441
    return-object v9

    .line 442
    :cond_3
    const-string v0, "null"

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_4
    move-object v0, p0

    .line 447
    goto :goto_2

    .line 448
    :cond_5
    iget-object v0, v8, LX/AM5;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 451
    .line 452
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_2
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    iput-object v0, v8, LX/AM5;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    iput v10, v8, LX/AM5;->A00:I

    .line 467
    .line 468
    invoke-virtual {v1, v8}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A05(LX/0gH;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-ne v2, v9, :cond_0

    .line 473
    .line 474
    return-object v9

    .line 475
    :cond_6
    invoke-static {p0, v4, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
.end method

.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/AMB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v11, v4

    .line 9
    check-cast v11, LX/AMB;

    .line 10
    .line 11
    iget v0, v11, LX/AMB;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget v2, v11, LX/AMB;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, LX/AMB;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v4, v11, LX/AMB;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v11, LX/AMB;->A00:I

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-static {p0, v4, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05:LX/05V;

    .line 50
    .line 51
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/9WS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(LX/9WS;Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/9Yb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/88S;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/88S;->A00()LX/9Yb;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    iget v5, v6, LX/9Yb;->A01:I

    .line 83
    .line 84
    iget v13, v2, LX/9Yb;->A01:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    if-eq v5, v13, :cond_5

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    div-int/lit16 v1, v5, 0x3e8

    .line 91
    .line 92
    div-int/lit16 v0, v13, 0x3e8

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 99
    const/4 v0, -0x1

    .line 100
    if-ne v5, v0, :cond_6

    .line 101
    .line 102
    sget-object v12, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    :goto_2
    iget-object v0, v6, LX/9Yb;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    :cond_3
    if-eqz v3, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    :goto_3
    new-instance v5, LX/9Yc;

    .line 121
    .line 122
    invoke-direct {v5, v12, v3, v4, v7}, LX/9Yc;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "EmbeddingsManager/updateAndReset: model update availability: "

    .line 130
    .line 131
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v5, LX/9Yc;->A01:Z

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 145
    .line 146
    iput-object p0, v11, LX/AMB;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v11, LX/AMB;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput v9, v11, LX/AMB;->A00:I

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A06(LX/0gH;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eq v0, v10, :cond_14

    .line 157
    .line 158
    move-object v3, p0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_4
    const/4 v7, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v0, v6, LX/9Yb;->A02:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v2, LX/9Yb;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v14, :cond_1

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    if-ne v13, v0, :cond_8

    .line 196
    .line 197
    sget-object v12, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_7
    :goto_4
    if-gez v5, :cond_2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    div-int/lit16 v1, v5, 0x3e8

    .line 203
    .line 204
    div-int/lit16 v0, v13, 0x3e8

    .line 205
    .line 206
    sub-int/2addr v1, v0

    .line 207
    if-gez v1, :cond_9

    .line 208
    .line 209
    sget-object v12, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    if-lez v1, :cond_a

    .line 213
    .line 214
    sget-object v12, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    iget-object v1, v6, LX/9Yb;->A02:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    sget-object v12, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iget-object v12, v2, LX/9Yb;->A02:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    sget-object v12, LX/IO7;->A15:Ljava/lang/Integer;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-static {v2, v1}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v2, v12}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    sget-object v12, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 274
    .line 275
    iput-object p0, v11, LX/AMB;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, v11, LX/AMB;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    iput v0, v11, LX/AMB;->A00:I

    .line 281
    .line 282
    invoke-virtual {v1, v11}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eq v0, v10, :cond_14

    .line 287
    .line 288
    move-object v3, p0

    .line 289
    goto :goto_6

    .line 290
    :pswitch_1
    iget-object v5, v11, LX/AMB;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, LX/9Yc;

    .line 293
    .line 294
    iget-object v3, v11, LX/AMB;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 297
    .line 298
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    iget-boolean v0, v5, LX/9Yc;->A02:Z

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    const-string v0, "EmbeddingsManager/updateAndReset: model update is not compatible, resetting indexes"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 311
    .line 312
    iget-object v0, v5, LX/9Yc;->A00:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v0}, LX/9Bh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v3, v11, LX/AMB;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v5, v11, LX/AMB;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    iput v0, v11, LX/AMB;->A00:I

    .line 324
    .line 325
    invoke-virtual {v3, v2, v1, v11, v9}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v10, :cond_f

    .line 330
    .line 331
    return-object v10

    .line 332
    :pswitch_2
    iget-object v5, v11, LX/AMB;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LX/9Yc;

    .line 335
    .line 336
    iget-object v3, v11, LX/AMB;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 339
    .line 340
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 350
    .line 351
    iput-object v3, v11, LX/AMB;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, v11, LX/AMB;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    iput v0, v11, LX/AMB;->A00:I

    .line 357
    .line 358
    invoke-virtual {v1, v11}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05(LX/0gH;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v10, :cond_10

    .line 363
    .line 364
    return-object v10

    .line 365
    :pswitch_3
    iget-object v5, v11, LX/AMB;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, LX/9Yc;

    .line 368
    .line 369
    iget-object v3, v11, LX/AMB;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 372
    .line 373
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    :goto_6
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 383
    .line 384
    iput-object v3, v11, LX/AMB;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v5, v11, LX/AMB;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v0, 0x5

    .line 389
    iput v0, v11, LX/AMB;->A00:I

    .line 390
    .line 391
    invoke-virtual {v1, v11}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00(LX/0gH;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-ne v4, v10, :cond_11

    .line 396
    .line 397
    return-object v10

    .line 398
    :pswitch_4
    iget-object v5, v11, LX/AMB;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, LX/9Yc;

    .line 401
    .line 402
    iget-object v3, v11, LX/AMB;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 405
    .line 406
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    check-cast v4, LX/9WO;

    .line 410
    .line 411
    iget-boolean v0, v4, LX/9WO;->A01:Z

    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    iget-boolean v0, v5, LX/9Yc;->A02:Z

    .line 416
    .line 417
    if-nez v0, :cond_12

    .line 418
    .line 419
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "EmbeddingsManager/updateAndReset: resetting index due to compatibility: "

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v2, v4, LX/9WO;->A00:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-static {v2}, LX/9Bg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-object v3, v11, LX/AMB;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v5, v11, LX/AMB;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v4, v11, LX/AMB;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v0, 0x6

    .line 444
    iput v0, v11, LX/AMB;->A00:I

    .line 445
    .line 446
    const-string v1, ""

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v3, v2, v1, v11, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eq v0, v10, :cond_14

    .line 454
    .line 455
    move-object v0, v4

    .line 456
    goto :goto_7

    .line 457
    :pswitch_5
    iget-object v0, v11, LX/AMB;->A03:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/9WO;

    .line 460
    .line 461
    iget-object v5, v11, LX/AMB;->A02:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, LX/9Yc;

    .line 464
    .line 465
    iget-object v3, v11, LX/AMB;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 468
    .line 469
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_7
    move-object v4, v0

    .line 473
    :cond_12
    iget-boolean v0, v4, LX/9WO;->A01:Z

    .line 474
    .line 475
    if-nez v0, :cond_13

    .line 476
    .line 477
    iget-boolean v0, v5, LX/9Yc;->A01:Z

    .line 478
    .line 479
    if-eqz v0, :cond_15

    .line 480
    .line 481
    :cond_13
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03:LX/05V;

    .line 482
    .line 483
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    iput-object v0, v11, LX/AMB;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v0, v11, LX/AMB;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v0, v11, LX/AMB;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v0, 0x7

    .line 497
    iput v0, v11, LX/AMB;->A00:I

    .line 498
    .line 499
    invoke-virtual {v1, v11}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A01(LX/0gH;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v10, :cond_15

    .line 504
    .line 505
    :cond_14
    return-object v10

    .line 506
    :pswitch_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 513
    .line 514
    .line 515
.end method

.method public final A03()V
    .locals 2

    .line 0
    const-string v0, "EmbeddingsManager/stopping indexing job"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A07()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1F5;->A02()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/87Z;->A0F(LX/05V;)LX/9bP;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "EmbeddingsWorker"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/9bP;->A09(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A04(LX/91J;LX/921;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0A:LX/0Px;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "EmbeddingsManager/startIndexingJob: job already pending, skipping"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1F5;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "EmbeddingsManager/startIndexingJob: skipping, nothing to update"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v6, 0x0

    .line 51
    new-instance v2, LX/AOL;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v2 .. v7}, LX/AOL;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/91J;LX/921;LX/0gH;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0A:LX/0Px;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A05()Z
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/1F5;->A0A:LX/1F9;

    .line 5
    .line 6
    sget-object v0, LX/1F9;->A03:LX/1F9;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/1F5;->A00(LX/1F5;)LX/1F6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1F6;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, LX/9mL;->A07:J

    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07:LX/05V;

    .line 18
    .line 19
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9Ky;

    .line 26
    .line 27
    iget v6, v0, LX/9Ky;->A00:I

    .line 28
    .line 29
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9Ky;

    .line 34
    .line 35
    iget-object v5, v0, LX/9Ky;->A02:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    sget-wide v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0B:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    if-ge v6, v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-lt v1, v2, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    :cond_1
    return v0
    .line 75
    .line 76
.end method
