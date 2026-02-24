.class public final Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


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

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/0Ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x18dd

    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x1134

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0A:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x18d9

    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0B:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x18d8

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x18db

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x18e1

    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/87T;->A0E()LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00:LX/05V;

    .line 67
    .line 68
    const/16 v0, 0x18de

    .line 69
    .line 70
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A09:LX/05V;

    .line 75
    .line 76
    const/16 v0, 0x18da

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A08:LX/05V;

    .line 83
    .line 84
    new-instance v0, LX/0Ee;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/0Ee;-><init>(ZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/0Ee;

    .line 90
    .line 91
    const/16 v0, 0x18df

    .line 92
    .line 93
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05V;

    .line 98
    .line 99
    const/16 v0, 0x18e0

    .line 100
    .line 101
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02:LX/05V;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/1FD;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1FD;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A01(LX/9Ya;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-boolean v0, p1, LX/9Ya;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v4, LX/91J;->A00:LX/05F;

    .line 11
    .line 12
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 15
    .line 16
    sget-object v2, LX/91J;->A02:LX/91J;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "mode"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/1F5;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v9}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v3}, LX/9mL;->A03(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, LX/1F5;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v4, v9, LX/1F5;->A0E:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v9, LX/1F5;->A0A:LX/1F9;

    .line 61
    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1F9;->A03:LX/1F9;

    .line 66
    .line 67
    iput-object v0, v9, LX/1F5;->A0A:LX/1F9;

    .line 68
    .line 69
    invoke-static {v9}, LX/1F5;->A00(LX/1F5;)LX/1F6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/1F6;->A01:LX/00j;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v1, 0x4

    .line 80
    const-string v0, "pref_key_index_state"

    .line 81
    .line 82
    invoke-static {v5, v0, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-wide v2, v6, LX/9mL;->A05:J

    .line 90
    .line 91
    iget v0, v6, LX/9mL;->A02:I

    .line 92
    .line 93
    iput v0, v6, LX/9mL;->A04:I

    .line 94
    .line 95
    iget-object v0, v6, LX/9mL;->A0K:LX/00j;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "pref_indexing_end_ts"

    .line 102
    .line 103
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v1, "pref_key_total_peeked_completion"

    .line 108
    .line 109
    iget v0, v6, LX/9mL;->A04:I

    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-wide v5, v9, LX/1F5;->A09:J

    .line 115
    .line 116
    const-wide/high16 v7, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long v0, v5, v7

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {v9}, LX/1F5;->A00(LX/1F5;)LX/1F6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/1F6;->A01:LX/00j;

    .line 127
    .line 128
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "pref_key_psi_readiness_watermark_ts"

    .line 133
    .line 134
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    iput-wide v2, v9, LX/1F5;->A09:J

    .line 138
    .line 139
    iget-object v0, v9, LX/1F5;->A0C:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/9lG;

    .line 146
    .line 147
    const-string v0, " -> "

    .line 148
    .line 149
    invoke-static {v0, v4}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/9lG;->A02(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v0, v9, LX/1F5;->A0C:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, LX/9lG;

    .line 163
    .line 164
    const-string v0, " -> "

    .line 165
    .line 166
    invoke-static {v0, v4}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v8, LX/9lG;->A07:LX/9mL;

    .line 175
    .line 176
    iget-wide v0, v7, LX/9mL;->A06:J

    .line 177
    .line 178
    iget-wide v5, v7, LX/9mL;->A05:J

    .line 179
    .line 180
    sub-long/2addr v5, v0

    .line 181
    iget-object v10, v8, LX/9lG;->A06:LX/1F6;

    .line 182
    .line 183
    invoke-virtual {v10}, LX/1F6;->A00()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    sub-long/2addr v12, v0

    .line 188
    iget-object v0, v8, LX/9lG;->A02:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    new-instance v2, LX/8hf;

    .line 199
    .line 200
    invoke-direct {v2}, LX/8hf;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v11, v2, LX/8hf;->A0M:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/8hf;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-wide v0, v7, LX/9mL;->A0H:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/8hf;->A0H:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/8hf;->A0G:Ljava/lang/Long;

    .line 224
    .line 225
    iget-wide v0, v7, LX/9mL;->A0D:J

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/8hf;->A0C:Ljava/lang/Long;

    .line 232
    .line 233
    iget-object v0, v8, LX/9lG;->A01:LX/05V;

    .line 234
    .line 235
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 236
    .line 237
    invoke-static {v11}, LX/87X;->A03(LX/00q;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/8hf;->A0B:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v0, v10, LX/1F6;->A01:LX/00j;

    .line 248
    .line 249
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "pref_key_num_indexed_messages"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/8hf;->A07:Ljava/lang/Long;

    .line 264
    .line 265
    iget-object v0, v8, LX/9lG;->A08:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/8hf;->A06:Ljava/lang/Long;

    .line 276
    .line 277
    iget-object v0, v8, LX/9lG;->A00:LX/05V;

    .line 278
    .line 279
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/0df;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/0df;->A00()Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, LX/8hf;->A02:Ljava/lang/Long;

    .line 290
    .line 291
    iget-object v0, v8, LX/9lG;->A05:LX/1F6;

    .line 292
    .line 293
    iget-object v10, v0, LX/1F6;->A01:LX/00j;

    .line 294
    .line 295
    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "pref_key_model_download_duration"

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/8hf;->A04:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0E2;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/0E2;->A05()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, LX/8hf;->A0D:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v2, LX/8hf;->A0E:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-static {v2, v3, v4}, LX/87a;->A0Q(LX/8hf;J)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v8}, LX/9lG;->A00(LX/8hf;LX/9lG;)V

    .line 337
    .line 338
    .line 339
    iget-wide v0, v7, LX/9mL;->A0F:J

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, LX/8hf;->A0I:Ljava/lang/Long;

    .line 346
    .line 347
    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "pref_key_tokenizer_download_duration"

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v2, v8, v7, v0, v1}, LX/9lG;->A01(LX/8hf;LX/9lG;LX/9mL;J)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v9, LX/1F5;->A0B:LX/05V;

    .line 361
    .line 362
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, LX/9JD;

    .line 367
    .line 368
    new-instance v6, LX/8fq;

    .line 369
    .line 370
    invoke-direct {v6}, LX/8fq;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v4, v7, LX/9JD;->A01:[I

    .line 378
    .line 379
    const/16 v3, 0x65

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    :cond_1
    aget v0, v4, v2

    .line 383
    .line 384
    if-eqz v0, :cond_2

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    aget v0, v4, v2

    .line 391
    .line 392
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    if-lt v2, v3, :cond_1

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v6, LX/8fq;->A00:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, v7, LX/9JD;->A00:LX/0D8;

    .line 406
    .line 407
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 408
    .line 409
    .line 410
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 411
    .line 412
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A09:LX/05V;

    .line 416
    .line 417
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A00(LX/0gH;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 430
    .line 431
    if-ne v1, v0, :cond_5

    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 435
    .line 436
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/1F5;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/1F5;->A02()V

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 449
    .line 450
    return-object v1
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
.end method

.method public static final A02(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AM5;

    .line 8
    .line 9
    iget v0, v5, LX/AM5;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v5, LX/AM5;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AM5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM5;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_6

    .line 37
    .line 38
    iget-object v2, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/0Ee;

    .line 48
    .line 49
    const-string v0, "worker/indexing"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v5, LX/AM5;->A00:I

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0J(LX/0gH;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v4, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget-object p0, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 68
    .line 69
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    check-cast v2, LX/9Ya;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/0Ee;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v2, LX/9Ya;->A02:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v2, LX/9Ya;->A01:LX/91i;

    .line 85
    .line 86
    iget v0, v2, LX/9Ya;->A00:I

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0L(LX/91i;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    iput-object v2, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v5, LX/AM5;->A00:I

    .line 101
    .line 102
    invoke-direct {p0, v2, v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01(LX/9Ya;LX/0gH;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_0

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_5
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method

.method public static final A03(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/AMA;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/AMA;

    .line 8
    .line 9
    iget v0, v3, LX/AMA;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_8

    .line 12
    .line 13
    iget v2, v3, LX/AMA;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AMA;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v3, LX/AMA;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/AMA;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v8, :cond_2

    .line 36
    .line 37
    if-eq v0, v5, :cond_5

    .line 38
    .line 39
    if-ne v0, v4, :cond_9

    .line 40
    .line 41
    iget-object v2, v3, LX/AMA;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, v3, LX/AMA;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 46
    .line 47
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/9M2;

    .line 57
    .line 58
    iget-object v0, v4, LX/9M2;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v1, 0x70

    .line 65
    .line 66
    const-string v0, "IndexNotificationManager"

    .line 67
    .line 68
    invoke-interface {v3, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v4, LX/9M2;->A00:LX/9qO;

    .line 73
    .line 74
    :cond_0
    return-object v2

    .line 75
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/9M2;

    .line 85
    .line 86
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v0, "sending_media@1"

    .line 99
    .line 100
    iput-object v0, v6, LX/9qO;->A0M:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v6, v0, v1}, LX/9qO;->A0K(J)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Indexing in progress"

    .line 110
    .line 111
    invoke-virtual {v6, v0}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x108004d

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/9qO;->A08:Landroid/app/Notification;

    .line 121
    .line 122
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 123
    .line 124
    const/4 v0, -0x2

    .line 125
    iput v0, v6, LX/9qO;->A03:I

    .line 126
    .line 127
    const-string v0, "service"

    .line 128
    .line 129
    iput-object v0, v6, LX/9qO;->A0L:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v1, 0x64

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v6, v1, v0, v0}, LX/9qO;->A0I(IIZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8}, LX/9qO;->A0T(Z)V

    .line 138
    .line 139
    .line 140
    const-string v0, "progress"

    .line 141
    .line 142
    iput-object v0, v6, LX/9qO;->A0L:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v6, v7, LX/9M2;->A00:LX/9qO;

    .line 145
    .line 146
    invoke-virtual {v6}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {}, LX/06m;->A06()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/16 v1, 0x70

    .line 155
    .line 156
    new-instance v0, LX/9X5;

    .line 157
    .line 158
    invoke-direct {v0, v1, v7, v6}, LX/9X5;-><init>(ILandroid/app/Notification;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0, v3, v8}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/9oD;->A0C(LX/9X5;)LX/9wy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, LX/98A;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v2, :cond_3

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_2
    iget-object p0, v3, LX/AMA;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 181
    .line 182
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/0Ee;

    .line 186
    .line 187
    const-string v0, "worker/fg-indexing"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iput-object p0, v3, LX/AMA;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v3, LX/AMA;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v3, LX/AMA;->A00:I

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0J(LX/0gH;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v6, v2, :cond_6

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_5
    iget-object p0, v3, LX/AMA;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 209
    .line 210
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    check-cast v6, LX/9Ya;

    .line 214
    .line 215
    iget-boolean v0, v6, LX/9Ya;->A02:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v1, v6, LX/9Ya;->A01:LX/91i;

    .line 220
    .line 221
    iget v0, v6, LX/9Ya;->A00:I

    .line 222
    .line 223
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0L(LX/91i;I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/0Ee;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v6, v3, v4}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v6, v3}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01(LX/9Ya;LX/0gH;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eq v0, v2, :cond_0

    .line 242
    .line 243
    move-object v2, v6

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_8
    new-instance v3, LX/AMA;

    .line 247
    .line 248
    invoke-direct {v3, p0, p1, v4}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method private final A04()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0A:LX/05V;

    .line 1
    .line 2
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, "EmbeddingsWorker"

    .line 19
    .line 20
    check-cast v0, LX/8Hn;

    .line 21
    .line 22
    iget-object v2, v0, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    iget-object v0, v0, LX/8Hn;->A06:LX/AWP;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-instance v1, LX/ASu;

    .line 31
    .line 32
    invoke-direct {v1}, LX/ASu;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/9vV;

    .line 36
    .line 37
    iget-object v3, v0, LX/9vV;->A01:LX/AHy;

    .line 38
    .line 39
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v2, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "loadStatusFuture"

    .line 48
    .line 49
    new-instance v0, LX/9tu;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, LX/9tu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/989;->A00(LX/AWG;)LX/9wy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/9wy;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of v8, v9, Ljava/util/Collection;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :goto_0
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :cond_0
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/00r;

    .line 89
    .line 90
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/1FD;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v2, LX/91J;->A00:LX/05F;

    .line 101
    .line 102
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 105
    .line 106
    const-string v0, "mode"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v5}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/91J;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1F5;

    .line 125
    .line 126
    iget-object v0, v0, LX/1F5;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v3, v0, v5}, LX/9Bf;->A00(LX/91J;LX/1FD;Ljava/lang/String;Z)LX/8Hq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v0, v6, v4}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/9aQ;

    .line 152
    .line 153
    iget-object v1, v0, LX/9aQ;->A02:LX/93O;

    .line 154
    .line 155
    sget-object v0, LX/93O;->A05:LX/93O;

    .line 156
    .line 157
    if-ne v1, v0, :cond_3

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    if-gez v2, :cond_3

    .line 162
    .line 163
    :goto_1
    invoke-static {}, LX/01b;->A0C()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_4
    if-gt v2, v7, :cond_1

    .line 169
    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v2, 0x0

    .line 178
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/9aQ;

    .line 189
    .line 190
    iget-object v1, v0, LX/9aQ;->A02:LX/93O;

    .line 191
    .line 192
    sget-object v0, LX/93O;->A03:LX/93O;

    .line 193
    .line 194
    if-ne v1, v0, :cond_6

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-gez v2, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    if-lez v2, :cond_0

    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method private final A05()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9oD;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1F5;

    .line 13
    .line 14
    iget-object v2, v0, LX/1F5;->A0A:LX/1F9;

    .line 15
    .line 16
    sget-object v1, LX/1F9;->A06:LX/1F9;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A06(LX/9mt;)Z
    .locals 4

    .line 0
    sget-object v3, LX/91J;->A00:LX/05F;

    .line 1
    .line 2
    sget-object v2, LX/91J;->A02:LX/91J;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "mode"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method


# virtual methods
.method public final A0J(LX/0gH;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    instance-of v1, v4, LX/ALm;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    if-eqz v1, :cond_1e

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/ALm;

    .line 10
    .line 11
    iget v3, v5, LX/ALm;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v1, v3, v2

    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    iput v3, v5, LX/ALm;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, LX/ALm;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v11, LX/0h7;->A02:LX/0h7;

    .line 25
    .line 26
    iget v1, v5, LX/ALm;->label:I

    .line 27
    .line 28
    const/4 v14, 0x3

    .line 29
    const/4 v13, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v21, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    move/from16 v0, v21

    .line 36
    .line 37
    if-eq v1, v0, :cond_12

    .line 38
    .line 39
    if-eq v1, v13, :cond_1b

    .line 40
    .line 41
    if-ne v1, v14, :cond_24

    .line 42
    .line 43
    iget-boolean v0, v5, LX/ALm;->Z$0:Z

    .line 44
    .line 45
    move/from16 v27, v0

    .line 46
    .line 47
    iget-wide v1, v5, LX/ALm;->J$0:J

    .line 48
    .line 49
    iget v0, v5, LX/ALm;->I$0:I

    .line 50
    .line 51
    move/from16 v20, v0

    .line 52
    .line 53
    iget-object v3, v5, LX/ALm;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    iget-object v12, v5, LX/ALm;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, LX/91i;

    .line 60
    .line 61
    iget-object v0, v5, LX/ALm;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 64
    .line 65
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v4, LX/96p;

    .line 69
    .line 70
    instance-of v5, v4, LX/8mL;

    .line 71
    .line 72
    if-eqz v5, :cond_21

    .line 73
    .line 74
    check-cast v4, LX/8mL;

    .line 75
    .line 76
    iget-object v6, v4, LX/8mL;->A00:LX/96o;

    .line 77
    .line 78
    instance-of v4, v6, LX/8mK;

    .line 79
    .line 80
    if-eqz v4, :cond_25

    .line 81
    .line 82
    check-cast v6, LX/8mK;

    .line 83
    .line 84
    iget-wide v4, v6, LX/8mK;->A01:J

    .line 85
    .line 86
    move-wide/from16 v18, v4

    .line 87
    .line 88
    iget-wide v4, v6, LX/8mK;->A02:J

    .line 89
    .line 90
    move-wide/from16 v16, v4

    .line 91
    .line 92
    iget-wide v4, v6, LX/8mK;->A00:J

    .line 93
    .line 94
    iget-object v6, v6, LX/8mK;->A03:Ljava/util/List;

    .line 95
    .line 96
    move-object/from16 v39, v6

    .line 97
    .line 98
    iget-object v6, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05V;

    .line 99
    .line 100
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/9Rd;

    .line 105
    .line 106
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v29

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v30

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v33

    .line 126
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v34

    .line 130
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v35

    .line 134
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v31

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v36

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object/from16 v37, v10

    .line 144
    .line 145
    move-object/from16 v28, v6

    .line 146
    .line 147
    move-object/from16 v32, v10

    .line 148
    .line 149
    move/from16 v38, v27

    .line 150
    .line 151
    invoke-virtual/range {v28 .. v38}, LX/9Rd;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 155
    .line 156
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LX/1F5;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/1FD;

    .line 163
    .line 164
    .line 165
    move-result-object v29

    .line 166
    iget-object v4, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07:LX/05V;

    .line 167
    .line 168
    invoke-static {v4}, LX/1ai;->A06(LX/05V;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v28

    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v26

    .line 180
    move/from16 v4, v21

    .line 181
    .line 182
    invoke-static {v3, v4}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, LX/9Zt;

    .line 191
    .line 192
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, LX/9Zt;

    .line 197
    .line 198
    move-object/from16 v4, v29

    .line 199
    .line 200
    invoke-static {v4, v13, v11, v9}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-wide v4, v8, LX/1F5;->A02:J

    .line 204
    .line 205
    const-wide v22, 0x7fffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v6, v4, v22

    .line 211
    .line 212
    if-nez v6, :cond_1

    .line 213
    .line 214
    if-lez v28, :cond_1

    .line 215
    .line 216
    iget-object v4, v8, LX/1F5;->A0C:LX/05V;

    .line 217
    .line 218
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, LX/9lG;

    .line 223
    .line 224
    iget-object v5, v8, LX/1F5;->A0E:Ljava/util/List;

    .line 225
    .line 226
    const-string v4, " -> "

    .line 227
    .line 228
    invoke-static {v4, v5, v10}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v4, v9, LX/9lG;->A02:LX/05V;

    .line 233
    .line 234
    invoke-static {v4}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, LX/0IO;->A02(LX/08g;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    new-instance v7, LX/8hf;

    .line 243
    .line 244
    invoke-direct {v7}, LX/8hf;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v6, v7, LX/8hf;->A0M:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iput-object v6, v7, LX/8hf;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static/range {v28 .. v28}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v7, LX/8hf;->A07:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {v7, v4, v5}, LX/87a;->A0Q(LX/8hf;J)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v9, LX/9lG;->A03:LX/0D8;

    .line 265
    .line 266
    invoke-interface {v4, v7}, LX/0D8;->Bpu(LX/0DA;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    iget v9, v8, LX/1F5;->A00:I

    .line 270
    .line 271
    add-int v9, v9, v28

    .line 272
    .line 273
    iput v9, v8, LX/1F5;->A00:I

    .line 274
    .line 275
    iget-wide v6, v8, LX/1F5;->A03:J

    .line 276
    .line 277
    cmp-long v4, v6, v22

    .line 278
    .line 279
    if-eqz v4, :cond_2

    .line 280
    .line 281
    iget-wide v4, v11, LX/9Zt;->A03:J

    .line 282
    .line 283
    cmp-long v22, v4, v6

    .line 284
    .line 285
    if-ltz v22, :cond_3

    .line 286
    .line 287
    :cond_2
    iget-wide v4, v11, LX/9Zt;->A01:J

    .line 288
    .line 289
    iput-wide v4, v8, LX/1F5;->A02:J

    .line 290
    .line 291
    iget-wide v4, v11, LX/9Zt;->A03:J

    .line 292
    .line 293
    iput-wide v4, v8, LX/1F5;->A03:J

    .line 294
    .line 295
    iget-wide v4, v11, LX/9Zt;->A04:J

    .line 296
    .line 297
    iput-wide v4, v8, LX/1F5;->A04:J

    .line 298
    .line 299
    :cond_3
    iget-wide v6, v8, LX/1F5;->A07:J

    .line 300
    .line 301
    const-wide/high16 v24, -0x8000000000000000L

    .line 302
    .line 303
    cmp-long v4, v6, v24

    .line 304
    .line 305
    if-eqz v4, :cond_4

    .line 306
    .line 307
    iget-wide v4, v13, LX/9Zt;->A03:J

    .line 308
    .line 309
    cmp-long v22, v4, v6

    .line 310
    .line 311
    if-gtz v22, :cond_5

    .line 312
    .line 313
    :cond_4
    iget-wide v4, v13, LX/9Zt;->A01:J

    .line 314
    .line 315
    iput-wide v4, v8, LX/1F5;->A05:J

    .line 316
    .line 317
    iget-wide v4, v13, LX/9Zt;->A03:J

    .line 318
    .line 319
    iput-wide v4, v8, LX/1F5;->A07:J

    .line 320
    .line 321
    iget-wide v4, v13, LX/9Zt;->A04:J

    .line 322
    .line 323
    iput-wide v4, v8, LX/1F5;->A06:J

    .line 324
    .line 325
    :cond_5
    iget-wide v4, v8, LX/1F5;->A09:J

    .line 326
    .line 327
    cmp-long v6, v4, v24

    .line 328
    .line 329
    if-nez v6, :cond_8

    .line 330
    .line 331
    if-nez v27, :cond_8

    .line 332
    .line 333
    invoke-static/range {v29 .. v29}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/16 v4, 0x40b5

    .line 338
    .line 339
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static/range {v29 .. v29}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/16 v4, 0x3c88

    .line 348
    .line 349
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-le v6, v4, :cond_6

    .line 354
    .line 355
    move v6, v4

    .line 356
    :cond_6
    if-ge v9, v6, :cond_7

    .line 357
    .line 358
    invoke-static {v8}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, LX/9mL;->A02()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/16 v4, 0x5a

    .line 367
    .line 368
    if-le v5, v4, :cond_8

    .line 369
    .line 370
    :cond_7
    iput-wide v14, v8, LX/1F5;->A09:J

    .line 371
    .line 372
    iget-object v4, v8, LX/1F5;->A0C:LX/05V;

    .line 373
    .line 374
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, LX/9lG;

    .line 379
    .line 380
    iget-object v5, v8, LX/1F5;->A0E:Ljava/util/List;

    .line 381
    .line 382
    const-string v4, " -> "

    .line 383
    .line 384
    invoke-static {v4, v5, v10}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v6, v4}, LX/9lG;->A02(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    invoke-static {v8}, LX/1F5;->A00(LX/1F5;)LX/1F6;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    iget-object v4, v8, LX/1F5;->A0A:LX/1F9;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    iget v4, v8, LX/1F5;->A00:I

    .line 402
    .line 403
    move/from16 v37, v4

    .line 404
    .line 405
    iget-wide v4, v8, LX/1F5;->A02:J

    .line 406
    .line 407
    move-wide/from16 v35, v4

    .line 408
    .line 409
    iget-wide v4, v8, LX/1F5;->A03:J

    .line 410
    .line 411
    move-wide/from16 v33, v4

    .line 412
    .line 413
    iget-wide v6, v8, LX/1F5;->A04:J

    .line 414
    .line 415
    iget-wide v4, v8, LX/1F5;->A05:J

    .line 416
    .line 417
    move-wide/from16 v31, v4

    .line 418
    .line 419
    iget-wide v9, v8, LX/1F5;->A07:J

    .line 420
    .line 421
    iget-wide v4, v8, LX/1F5;->A06:J

    .line 422
    .line 423
    move-wide/from16 v29, v4

    .line 424
    .line 425
    iget-wide v4, v8, LX/1F5;->A09:J

    .line 426
    .line 427
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    cmp-long v22, v4, v24

    .line 432
    .line 433
    if-nez v22, :cond_9

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    :cond_9
    iget-object v4, v15, LX/1F6;->A01:LX/00j;

    .line 438
    .line 439
    invoke-static {v4}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v4, "pref_key_index_state"

    .line 444
    .line 445
    invoke-interface {v5, v4, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const-string v5, "pref_key_num_indexed_messages"

    .line 450
    .line 451
    move/from16 v4, v37

    .line 452
    .line 453
    invoke-interface {v14, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    const-string v14, "pref_key_most_recent_id"

    .line 458
    .line 459
    move-wide/from16 v4, v35

    .line 460
    .line 461
    invoke-interface {v15, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    const-string v14, "pref_key_most_recent_sort_id"

    .line 466
    .line 467
    move-wide/from16 v4, v33

    .line 468
    .line 469
    invoke-interface {v15, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const-string v4, "pref_key_most_recent_ts"

    .line 474
    .line 475
    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const-string v6, "pref_key_oldest_so_far_id"

    .line 480
    .line 481
    move-wide/from16 v4, v31

    .line 482
    .line 483
    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const-string v4, "pref_key_oldest_so_far_sort_id"

    .line 488
    .line 489
    invoke-interface {v5, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const-string v6, "pref_key_oldest_so_far_ts"

    .line 494
    .line 495
    move-wide/from16 v4, v29

    .line 496
    .line 497
    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-eqz v23, :cond_a

    .line 502
    .line 503
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    const-string v6, "pref_key_psi_readiness_watermark_ts"

    .line 508
    .line 509
    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    :cond_a
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 513
    .line 514
    .line 515
    invoke-static {v8}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget v4, v6, LX/9mL;->A00:I

    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    iput v4, v6, LX/9mL;->A00:I

    .line 524
    .line 525
    iget v4, v6, LX/9mL;->A01:I

    .line 526
    .line 527
    add-int v4, v4, v28

    .line 528
    .line 529
    iput v4, v6, LX/9mL;->A01:I

    .line 530
    .line 531
    iget v4, v6, LX/9mL;->A02:I

    .line 532
    .line 533
    add-int v4, v4, v26

    .line 534
    .line 535
    iput v4, v6, LX/9mL;->A02:I

    .line 536
    .line 537
    iget-wide v4, v6, LX/9mL;->A0G:J

    .line 538
    .line 539
    add-long/2addr v4, v1

    .line 540
    iput-wide v4, v6, LX/9mL;->A0G:J

    .line 541
    .line 542
    iget-wide v4, v6, LX/9mL;->A0E:J

    .line 543
    .line 544
    add-long v4, v4, v18

    .line 545
    .line 546
    iput-wide v4, v6, LX/9mL;->A0E:J

    .line 547
    .line 548
    iget-wide v4, v6, LX/9mL;->A0B:J

    .line 549
    .line 550
    cmp-long v7, v4, v18

    .line 551
    .line 552
    if-gez v7, :cond_b

    .line 553
    .line 554
    move-wide/from16 v4, v18

    .line 555
    .line 556
    iput-wide v4, v6, LX/9mL;->A0B:J

    .line 557
    .line 558
    :cond_b
    iget-wide v4, v6, LX/9mL;->A0F:J

    .line 559
    .line 560
    add-long v4, v4, v16

    .line 561
    .line 562
    iput-wide v4, v6, LX/9mL;->A0F:J

    .line 563
    .line 564
    iget-wide v4, v6, LX/9mL;->A0C:J

    .line 565
    .line 566
    cmp-long v7, v4, v16

    .line 567
    .line 568
    if-gez v7, :cond_c

    .line 569
    .line 570
    move-wide/from16 v4, v16

    .line 571
    .line 572
    iput-wide v4, v6, LX/9mL;->A0C:J

    .line 573
    .line 574
    :cond_c
    iget-wide v4, v6, LX/9mL;->A0H:J

    .line 575
    .line 576
    add-long v1, v1, v18

    .line 577
    .line 578
    add-long v1, v1, v16

    .line 579
    .line 580
    add-long/2addr v4, v1

    .line 581
    iput-wide v4, v6, LX/9mL;->A0H:J

    .line 582
    .line 583
    iget-wide v4, v11, LX/9Zt;->A04:J

    .line 584
    .line 585
    iget-wide v1, v6, LX/9mL;->A08:J

    .line 586
    .line 587
    cmp-long v7, v4, v1

    .line 588
    .line 589
    if-lez v7, :cond_d

    .line 590
    .line 591
    iput-wide v4, v6, LX/9mL;->A08:J

    .line 592
    .line 593
    :cond_d
    iget-wide v4, v13, LX/9Zt;->A04:J

    .line 594
    .line 595
    iget-wide v1, v6, LX/9mL;->A0A:J

    .line 596
    .line 597
    cmp-long v7, v4, v1

    .line 598
    .line 599
    if-gez v7, :cond_e

    .line 600
    .line 601
    iput-wide v4, v6, LX/9mL;->A0A:J

    .line 602
    .line 603
    :cond_e
    iget-object v1, v6, LX/9mL;->A0K:LX/00j;

    .line 604
    .line 605
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-string v2, "pref_key_num_batches"

    .line 610
    .line 611
    iget v1, v6, LX/9mL;->A00:I

    .line 612
    .line 613
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const-string v2, "pref_key_msg_indexed"

    .line 618
    .line 619
    iget v1, v6, LX/9mL;->A01:I

    .line 620
    .line 621
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const-string v2, "pref_key_peeked"

    .line 626
    .line 627
    iget v1, v6, LX/9mL;->A02:I

    .line 628
    .line 629
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const-string v4, "pref_key_trm"

    .line 634
    .line 635
    iget-wide v1, v6, LX/9mL;->A0G:J

    .line 636
    .line 637
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const-string v4, "pref_key_ttgv"

    .line 642
    .line 643
    iget-wide v1, v6, LX/9mL;->A0E:J

    .line 644
    .line 645
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const-string v4, "pref_key_peak_ttgv"

    .line 650
    .line 651
    iget-wide v1, v6, LX/9mL;->A0B:J

    .line 652
    .line 653
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const-string v4, "pref_key_ttsv"

    .line 658
    .line 659
    iget-wide v1, v6, LX/9mL;->A0F:J

    .line 660
    .line 661
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const-string v4, "pref_key_peak_ttsv"

    .line 666
    .line 667
    iget-wide v1, v6, LX/9mL;->A0C:J

    .line 668
    .line 669
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const-string v4, "pref_key_tti"

    .line 674
    .line 675
    iget-wide v1, v6, LX/9mL;->A0H:J

    .line 676
    .line 677
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-string v4, "pref_newest_yet_ts"

    .line 682
    .line 683
    iget-wide v1, v6, LX/9mL;->A08:J

    .line 684
    .line 685
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const-string v4, "pref_oldest_yet_ts"

    .line 690
    .line 691
    iget-wide v1, v6, LX/9mL;->A0A:J

    .line 692
    .line 693
    invoke-static {v5, v4, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 694
    .line 695
    .line 696
    if-nez v27, :cond_26

    .line 697
    .line 698
    iget-object v1, v8, LX/1F5;->A0B:LX/05V;

    .line 699
    .line 700
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, LX/9JD;

    .line 705
    .line 706
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :cond_f
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1f

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_f

    .line 729
    .line 730
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_1

    .line 734
    :cond_10
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_11

    .line 742
    .line 743
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 744
    .line 745
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    :goto_2
    sget-object v2, LX/91i;->A04:LX/91i;

    .line 749
    .line 750
    const-string v1, ""

    .line 751
    .line 752
    new-instance v6, LX/9Ya;

    .line 753
    .line 754
    move/from16 v0, v21

    .line 755
    .line 756
    invoke-direct {v6, v2, v1, v9, v0}, LX/9Ya;-><init>(LX/91i;Ljava/lang/String;IZ)V

    .line 757
    .line 758
    .line 759
    return-object v6

    .line 760
    :cond_11
    sget-object v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 763
    .line 764
    .line 765
    move-result v20

    .line 766
    invoke-static {v0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/16 v1, 0x4e51

    .line 771
    .line 772
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_13

    .line 777
    .line 778
    iput-object v0, v5, LX/ALm;->L$0:Ljava/lang/Object;

    .line 779
    .line 780
    move/from16 v1, v20

    .line 781
    .line 782
    iput v1, v5, LX/ALm;->I$0:I

    .line 783
    .line 784
    move/from16 v1, v21

    .line 785
    .line 786
    iput v1, v5, LX/ALm;->label:I

    .line 787
    .line 788
    invoke-static {v5}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-ne v1, v11, :cond_13

    .line 793
    .line 794
    return-object v11

    .line 795
    :cond_12
    iget v0, v5, LX/ALm;->I$0:I

    .line 796
    .line 797
    move/from16 v20, v0

    .line 798
    .line 799
    iget-object v0, v5, LX/ALm;->L$0:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 802
    .line 803
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_13
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02:LX/05V;

    .line 807
    .line 808
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 809
    .line 810
    move-object/from16 v36, v1

    .line 811
    .line 812
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LX/9af;

    .line 817
    .line 818
    invoke-static/range {v20 .. v20}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-string v6, "batch_processing_started"

    .line 823
    .line 824
    iget-object v1, v1, LX/9af;->A00:LX/05V;

    .line 825
    .line 826
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 827
    .line 828
    invoke-static {v2}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    const v3, 0x284810dd

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v3, v4}, LX/0DI;->markerStart(II)V

    .line 840
    .line 841
    .line 842
    invoke-static {v2}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    move/from16 v1, v21

    .line 847
    .line 848
    invoke-interface {v2, v3, v4, v6, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/0Ee;

    .line 852
    .line 853
    move-object/from16 v35, v1

    .line 854
    .line 855
    invoke-virtual/range {v35 .. v35}, LX/0Ee;->A01()J

    .line 856
    .line 857
    .line 858
    move-result-wide v15

    .line 859
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, LX/9af;

    .line 864
    .line 865
    invoke-static/range {v20 .. v20}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const/16 v1, 0x3c8b

    .line 874
    .line 875
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    const-string v1, "batch_size: "

    .line 884
    .line 885
    invoke-static {v1, v2, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-string v1, "db_read_started"

    .line 890
    .line 891
    invoke-virtual {v4, v1, v3, v2}, LX/9af;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static/range {v20 .. v20}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v24

    .line 898
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07:LX/05V;

    .line 899
    .line 900
    invoke-static {v1}, LX/1ai;->A06(LX/05V;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v3

    .line 904
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 905
    .line 906
    move-object/from16 v34, v1

    .line 907
    .line 908
    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/1F5;

    .line 916
    .line 917
    iget-object v2, v1, LX/1F5;->A0A:LX/1F9;

    .line 918
    .line 919
    sget-object v1, LX/1F9;->A02:LX/1F9;

    .line 920
    .line 921
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-gtz v1, :cond_14

    .line 926
    .line 927
    invoke-static {v0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const/16 v1, 0x3c89

    .line 932
    .line 933
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-static {v1}, LX/87V;->A01(I)J

    .line 938
    .line 939
    .line 940
    move-result-wide v6

    .line 941
    sub-long v1, v3, v6

    .line 942
    .line 943
    invoke-static {v0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    const/16 v6, 0x3c88

    .line 948
    .line 949
    invoke-virtual {v7, v6}, LX/00I;->A0K(I)I

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    check-cast v8, LX/1F5;

    .line 958
    .line 959
    iget-object v10, v8, LX/1F5;->A0E:Ljava/util/List;

    .line 960
    .line 961
    iget-object v6, v8, LX/1F5;->A0A:LX/1F9;

    .line 962
    .line 963
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    sget-object v6, LX/1F9;->A04:LX/1F9;

    .line 967
    .line 968
    iput-object v6, v8, LX/1F5;->A0A:LX/1F9;

    .line 969
    .line 970
    invoke-static {v8}, LX/1F5;->A00(LX/1F5;)LX/1F6;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    iget-object v6, v8, LX/1F5;->A0A:LX/1F9;

    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {v7, v6}, LX/1F6;->A01(I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v8}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    iget-wide v6, v6, LX/9mL;->A06:J

    .line 988
    .line 989
    const-wide/16 v18, 0x1

    .line 990
    .line 991
    cmp-long v17, v18, v6

    .line 992
    .line 993
    if-gtz v17, :cond_1a

    .line 994
    .line 995
    cmp-long v17, v6, v3

    .line 996
    .line 997
    if-gez v17, :cond_1a

    .line 998
    .line 999
    :cond_14
    :goto_3
    invoke-static {v0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const/16 v1, 0x3c8b

    .line 1004
    .line 1005
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v29

    .line 1009
    sget-object v6, LX/91i;->A03:LX/91i;

    .line 1010
    .line 1011
    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/1F5;

    .line 1016
    .line 1017
    iget v1, v1, LX/1F5;->A00:I

    .line 1018
    .line 1019
    const-wide v3, 0x7fffffffffffffffL

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    const-wide/16 v18, 0x1

    .line 1025
    .line 1026
    if-nez v1, :cond_19

    .line 1027
    .line 1028
    const-wide v1, 0x7fffffffffffffffL

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :goto_4
    iget-object v7, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    .line 1034
    .line 1035
    iget-object v12, v7, LX/05V;->A00:LX/00q;

    .line 1036
    .line 1037
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    check-cast v7, LX/9aC;

    .line 1042
    .line 1043
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/1FD;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    iget-object v10, v8, LX/1FD;->A03:Ljava/util/Set;

    .line 1048
    .line 1049
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/1FD;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    iget-object v8, v8, LX/1FD;->A02:Ljava/util/Set;

    .line 1054
    .line 1055
    sget-object v27, LX/0sv;->A00:LX/0sv;

    .line 1056
    .line 1057
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/1FD;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v17

    .line 1061
    invoke-virtual/range {v17 .. v17}, LX/1FD;->A02()Ljava/util/Set;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v28

    .line 1065
    move-object/from16 v22, v7

    .line 1066
    .line 1067
    move-object/from16 v23, v6

    .line 1068
    .line 1069
    move-object/from16 v25, v10

    .line 1070
    .line 1071
    move-object/from16 v26, v8

    .line 1072
    .line 1073
    move-wide/from16 v30, v1

    .line 1074
    .line 1075
    move-wide/from16 v32, v3

    .line 1076
    .line 1077
    invoke-virtual/range {v22 .. v33}, LX/9aC;->A00(LX/91i;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_18

    .line 1086
    .line 1087
    sget-object v6, LX/91i;->A02:LX/91i;

    .line 1088
    .line 1089
    iget-object v1, v0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1090
    .line 1091
    iget-object v1, v1, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 1092
    .line 1093
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06(LX/9mt;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_18

    .line 1101
    .line 1102
    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, LX/1F5;

    .line 1107
    .line 1108
    iget v7, v1, LX/1F5;->A00:I

    .line 1109
    .line 1110
    invoke-static {v0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const/16 v2, 0x3c88

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, LX/00I;->A0K(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-ge v7, v1, :cond_18

    .line 1121
    .line 1122
    invoke-static {v0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1, v2}, LX/00I;->A0K(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, LX/1F5;

    .line 1135
    .line 1136
    iget v1, v1, LX/1F5;->A00:I

    .line 1137
    .line 1138
    sub-int/2addr v2, v1

    .line 1139
    invoke-static {v0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    const/16 v1, 0x3c8b

    .line 1144
    .line 1145
    invoke-virtual {v7, v1}, LX/00I;->A0K(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-le v2, v1, :cond_15

    .line 1150
    .line 1151
    move v2, v1

    .line 1152
    :cond_15
    if-ge v2, v9, :cond_16

    .line 1153
    .line 1154
    const/4 v2, 0x0

    .line 1155
    :cond_16
    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, LX/1F5;

    .line 1160
    .line 1161
    iget v1, v1, LX/1F5;->A00:I

    .line 1162
    .line 1163
    if-eqz v1, :cond_17

    .line 1164
    .line 1165
    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, LX/1F5;

    .line 1170
    .line 1171
    iget-wide v3, v1, LX/1F5;->A07:J

    .line 1172
    .line 1173
    sub-long v3, v3, v18

    .line 1174
    .line 1175
    :cond_17
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, LX/9aC;

    .line 1180
    .line 1181
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/1FD;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    iget-object v8, v7, LX/1FD;->A03:Ljava/util/Set;

    .line 1186
    .line 1187
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/1FD;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    iget-object v7, v7, LX/1FD;->A02:Ljava/util/Set;

    .line 1192
    .line 1193
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/1FD;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    invoke-virtual {v10}, LX/1FD;->A02()Ljava/util/Set;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v28

    .line 1201
    const-wide/high16 v30, -0x8000000000000000L

    .line 1202
    .line 1203
    move-object/from16 v22, v1

    .line 1204
    .line 1205
    move-object/from16 v23, v6

    .line 1206
    .line 1207
    move-object/from16 v25, v8

    .line 1208
    .line 1209
    move-object/from16 v26, v7

    .line 1210
    .line 1211
    move/from16 v29, v2

    .line 1212
    .line 1213
    move-wide/from16 v32, v3

    .line 1214
    .line 1215
    invoke-virtual/range {v22 .. v33}, LX/9aC;->A00(LX/91i;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    :cond_18
    invoke-static {v6, v8}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    iget-object v12, v1, LX/09R;->first:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v12, LX/91i;

    .line 1226
    .line 1227
    iget-object v3, v1, LX/09R;->second:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, Ljava/util/List;

    .line 1230
    .line 1231
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    check-cast v7, LX/9af;

    .line 1236
    .line 1237
    invoke-static/range {v20 .. v20}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const-string v1, "messages read: "

    .line 1254
    .line 1255
    invoke-static {v4, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const-string v1, "db_read_completed"

    .line 1260
    .line 1261
    invoke-virtual {v7, v1, v6, v2}, LX/9af;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v35 .. v35}, LX/0Ee;->A01()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v1

    .line 1268
    sub-long/2addr v1, v15

    .line 1269
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    const-string v7, ""

    .line 1274
    .line 1275
    new-instance v6, LX/9Ya;

    .line 1276
    .line 1277
    move/from16 v4, v21

    .line 1278
    .line 1279
    invoke-direct {v6, v12, v7, v8, v4}, LX/9Ya;-><init>(LX/91i;Ljava/lang/String;IZ)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-nez v4, :cond_27

    .line 1287
    .line 1288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    const-wide/16 v7, 0x0

    .line 1292
    .line 1293
    invoke-static {v7, v8}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    invoke-static {v7, v8}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-static {v6, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    iget-object v4, v6, LX/09R;->first:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, Ljava/lang/Number;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1310
    .line 1311
    .line 1312
    iget-object v4, v6, LX/09R;->second:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v4, Ljava/lang/Number;

    .line 1315
    .line 1316
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1317
    .line 1318
    .line 1319
    iget-object v4, v0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1320
    .line 1321
    iget-object v4, v4, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 1322
    .line 1323
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06(LX/9mt;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v27

    .line 1330
    invoke-static {v0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    const/16 v4, 0x4e51

    .line 1335
    .line 1336
    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-eqz v4, :cond_1c

    .line 1341
    .line 1342
    iput-object v0, v5, LX/ALm;->L$0:Ljava/lang/Object;

    .line 1343
    .line 1344
    iput-object v12, v5, LX/ALm;->L$1:Ljava/lang/Object;

    .line 1345
    .line 1346
    iput-object v3, v5, LX/ALm;->L$2:Ljava/lang/Object;

    .line 1347
    .line 1348
    move/from16 v4, v20

    .line 1349
    .line 1350
    iput v4, v5, LX/ALm;->I$0:I

    .line 1351
    .line 1352
    iput-wide v1, v5, LX/ALm;->J$0:J

    .line 1353
    .line 1354
    move/from16 v4, v27

    .line 1355
    .line 1356
    iput-boolean v4, v5, LX/ALm;->Z$0:Z

    .line 1357
    .line 1358
    iput v13, v5, LX/ALm;->label:I

    .line 1359
    .line 1360
    invoke-static {v5}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    if-ne v4, v11, :cond_1c

    .line 1365
    .line 1366
    return-object v11

    .line 1367
    :cond_19
    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, LX/1F5;

    .line 1372
    .line 1373
    iget-wide v1, v1, LX/1F5;->A03:J

    .line 1374
    .line 1375
    add-long v1, v1, v18

    .line 1376
    .line 1377
    goto/16 :goto_4

    .line 1378
    .line 1379
    :cond_1a
    invoke-virtual {v8, v1, v2}, LX/1F5;->A03(J)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v8}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    iput v12, v6, LX/9mL;->A03:I

    .line 1387
    .line 1388
    iput-wide v3, v6, LX/9mL;->A06:J

    .line 1389
    .line 1390
    iput-wide v1, v6, LX/9mL;->A09:J

    .line 1391
    .line 1392
    iget-object v1, v6, LX/9mL;->A0J:LX/0E2;

    .line 1393
    .line 1394
    invoke-virtual {v1}, LX/0E2;->A03()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v1

    .line 1398
    iput-wide v1, v6, LX/9mL;->A0D:J

    .line 1399
    .line 1400
    iget-object v1, v6, LX/9mL;->A0K:LX/00j;

    .line 1401
    .line 1402
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const-string v1, "pref_index_start_resume_ts"

    .line 1407
    .line 1408
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    const-string v2, "pref_key_msg_peek"

    .line 1413
    .line 1414
    iget v1, v6, LX/9mL;->A03:I

    .line 1415
    .line 1416
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    const-string v3, "pref_oldest_ts"

    .line 1421
    .line 1422
    iget-wide v1, v6, LX/9mL;->A09:J

    .line 1423
    .line 1424
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    const-string v3, "pref_size_before_indexing"

    .line 1429
    .line 1430
    iget-wide v1, v6, LX/9mL;->A0D:J

    .line 1431
    .line 1432
    invoke-static {v4, v3, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v8, LX/1F5;->A0C:LX/05V;

    .line 1436
    .line 1437
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    check-cast v7, LX/9lG;

    .line 1442
    .line 1443
    const-string v1, " -> "

    .line 1444
    .line 1445
    invoke-static {v1, v10}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v7, LX/9lG;->A02:LX/05V;

    .line 1453
    .line 1454
    invoke-static {v1}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-static {v1}, LX/0IO;->A02(LX/08g;)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v1

    .line 1462
    new-instance v6, LX/8hf;

    .line 1463
    .line 1464
    invoke-direct {v6}, LX/8hf;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    iput-object v3, v6, LX/8hf;->A0M:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    iput-object v3, v6, LX/8hf;->A00:Ljava/lang/Integer;

    .line 1474
    .line 1475
    iget-object v3, v7, LX/9lG;->A07:LX/9mL;

    .line 1476
    .line 1477
    iget-wide v3, v3, LX/9mL;->A0D:J

    .line 1478
    .line 1479
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    iput-object v3, v6, LX/8hf;->A0C:Ljava/lang/Long;

    .line 1484
    .line 1485
    invoke-static {v6, v1, v2}, LX/87a;->A0Q(LX/8hf;J)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v7, LX/9lG;->A03:LX/0D8;

    .line 1489
    .line 1490
    invoke-interface {v1, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_3

    .line 1494
    .line 1495
    :cond_1b
    iget-boolean v0, v5, LX/ALm;->Z$0:Z

    .line 1496
    .line 1497
    move/from16 v27, v0

    .line 1498
    .line 1499
    iget-wide v1, v5, LX/ALm;->J$0:J

    .line 1500
    .line 1501
    iget v0, v5, LX/ALm;->I$0:I

    .line 1502
    .line 1503
    move/from16 v20, v0

    .line 1504
    .line 1505
    iget-object v3, v5, LX/ALm;->L$2:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v3, Ljava/util/List;

    .line 1508
    .line 1509
    iget-object v12, v5, LX/ALm;->L$1:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v12, LX/91i;

    .line 1512
    .line 1513
    iget-object v0, v5, LX/ALm;->L$0:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 1516
    .line 1517
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_1c
    invoke-direct {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    if-eqz v4, :cond_1d

    .line 1525
    .line 1526
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02:LX/05V;

    .line 1527
    .line 1528
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, LX/9af;

    .line 1533
    .line 1534
    invoke-static/range {v20 .. v20}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v1, v0, v9}, LX/9af;->A02(Ljava/lang/Integer;Z)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_2

    .line 1542
    .line 1543
    :cond_1d
    iget-object v4, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    .line 1544
    .line 1545
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    check-cast v7, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 1550
    .line 1551
    invoke-static/range {v20 .. v20}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    iput-object v0, v5, LX/ALm;->L$0:Ljava/lang/Object;

    .line 1556
    .line 1557
    iput-object v12, v5, LX/ALm;->L$1:Ljava/lang/Object;

    .line 1558
    .line 1559
    iput-object v3, v5, LX/ALm;->L$2:Ljava/lang/Object;

    .line 1560
    .line 1561
    move/from16 v4, v20

    .line 1562
    .line 1563
    iput v4, v5, LX/ALm;->I$0:I

    .line 1564
    .line 1565
    iput-wide v1, v5, LX/ALm;->J$0:J

    .line 1566
    .line 1567
    move/from16 v4, v27

    .line 1568
    .line 1569
    iput-boolean v4, v5, LX/ALm;->Z$0:Z

    .line 1570
    .line 1571
    iput v14, v5, LX/ALm;->label:I

    .line 1572
    .line 1573
    invoke-virtual {v7, v6, v3, v5, v9}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02(Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    if-ne v4, v11, :cond_0

    .line 1578
    .line 1579
    return-object v11

    .line 1580
    :cond_1e
    new-instance v5, LX/ALm;

    .line 1581
    .line 1582
    invoke-direct {v5, v0, v4}, LX/ALm;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_0

    .line 1586
    .line 1587
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-eqz v1, :cond_26

    .line 1596
    .line 1597
    invoke-static {v5}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    const/16 v1, 0x3e8

    .line 1602
    .line 1603
    if-ge v2, v1, :cond_20

    .line 1604
    .line 1605
    div-int/lit8 v4, v2, 0xa

    .line 1606
    .line 1607
    :goto_6
    iget-object v2, v6, LX/9JD;->A01:[I

    .line 1608
    .line 1609
    aget v1, v2, v4

    .line 1610
    .line 1611
    add-int/lit8 v1, v1, 0x1

    .line 1612
    .line 1613
    aput v1, v2, v4

    .line 1614
    .line 1615
    goto :goto_5

    .line 1616
    :cond_20
    const/16 v4, 0x64

    .line 1617
    .line 1618
    goto :goto_6

    .line 1619
    :cond_21
    instance-of v1, v4, LX/8mM;

    .line 1620
    .line 1621
    if-eqz v1, :cond_22

    .line 1622
    .line 1623
    check-cast v4, LX/8mM;

    .line 1624
    .line 1625
    iget-object v5, v4, LX/8mM;->A00:Ljava/lang/Integer;

    .line 1626
    .line 1627
    iget-object v4, v4, LX/8mM;->A01:Ljava/lang/String;

    .line 1628
    .line 1629
    :goto_7
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02:LX/05V;

    .line 1630
    .line 1631
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    check-cast v2, LX/9af;

    .line 1636
    .line 1637
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-virtual {v2, v1, v9}, LX/9af;->A02(Ljava/lang/Integer;Z)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05V;

    .line 1645
    .line 1646
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, LX/9Rd;

    .line 1651
    .line 1652
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v31

    .line 1656
    const/16 v29, 0x0

    .line 1657
    .line 1658
    move-object/from16 v33, v29

    .line 1659
    .line 1660
    move-object/from16 v34, v29

    .line 1661
    .line 1662
    move-object/from16 v35, v29

    .line 1663
    .line 1664
    move-object/from16 v36, v29

    .line 1665
    .line 1666
    move-object/from16 v28, v1

    .line 1667
    .line 1668
    move-object/from16 v30, v29

    .line 1669
    .line 1670
    move-object/from16 v32, v5

    .line 1671
    .line 1672
    move-object/from16 v37, v4

    .line 1673
    .line 1674
    move/from16 v38, v27

    .line 1675
    .line 1676
    invoke-virtual/range {v28 .. v38}, LX/9Rd;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    new-instance v6, LX/9Ya;

    .line 1684
    .line 1685
    invoke-direct {v6, v12, v4, v1, v9}, LX/9Ya;-><init>(LX/91i;Ljava/lang/String;IZ)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_8

    .line 1689
    :cond_22
    sget-object v1, LX/8mN;->A00:LX/8mN;

    .line 1690
    .line 1691
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-eqz v1, :cond_23

    .line 1696
    .line 1697
    const-string v1, "EmbeddingsWorker/process - model unavailable"

    .line 1698
    .line 1699
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    const/4 v5, 0x0

    .line 1703
    const-string v4, "Model unavailable"

    .line 1704
    .line 1705
    goto :goto_7

    .line 1706
    :cond_23
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    throw v0

    .line 1711
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    throw v0

    .line 1716
    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    const-string v1, "EmbeddingsWorker/process - unexpected result type: "

    .line 1721
    .line 1722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v6}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    const-string v2, ""

    .line 1737
    .line 1738
    new-instance v6, LX/9Ya;

    .line 1739
    .line 1740
    move/from16 v1, v21

    .line 1741
    .line 1742
    invoke-direct {v6, v12, v2, v3, v1}, LX/9Ya;-><init>(LX/91i;Ljava/lang/String;IZ)V

    .line 1743
    .line 1744
    .line 1745
    :cond_27
    :goto_8
    invoke-static {v0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    const/16 v1, 0x3c8f

    .line 1750
    .line 1751
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-eqz v1, :cond_28

    .line 1756
    .line 1757
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05V;

    .line 1758
    .line 1759
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    check-cast v5, LX/9M2;

    .line 1764
    .line 1765
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 1766
    .line 1767
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, LX/1F5;

    .line 1772
    .line 1773
    invoke-static {v1}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-virtual {v1}, LX/9mL;->A02()I

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    iget-object v3, v5, LX/9M2;->A00:LX/9qO;

    .line 1782
    .line 1783
    if-eqz v3, :cond_28

    .line 1784
    .line 1785
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    const-string v1, "Indexing: "

    .line 1790
    .line 1791
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    const-string v1, " %"

    .line 1798
    .line 1799
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-virtual {v3, v1}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 1804
    .line 1805
    .line 1806
    const/16 v2, 0x64

    .line 1807
    .line 1808
    const/4 v1, 0x0

    .line 1809
    invoke-virtual {v3, v2, v4, v1}, LX/9qO;->A0I(IIZ)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v1, v5, LX/9M2;->A01:LX/05V;

    .line 1813
    .line 1814
    invoke-static {v1}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-static {v3}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-static {}, LX/87Z;->A0I()LX/9oa;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    const/16 v1, 0x70

    .line 1827
    .line 1828
    invoke-interface {v4, v3, v2, v1}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 1829
    .line 1830
    .line 1831
    :cond_28
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02:LX/05V;

    .line 1832
    .line 1833
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    check-cast v3, LX/9af;

    .line 1838
    .line 1839
    invoke-static/range {v20 .. v20}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    move/from16 v1, v21

    .line 1844
    .line 1845
    invoke-virtual {v3, v2, v1}, LX/9af;->A02(Ljava/lang/Integer;Z)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 1849
    .line 1850
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    return-object v6
    .line 1854
    .line 1855
    .line 1856
    .line 1857
.end method

.method public final A0K(LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/AM5;

    .line 8
    .line 9
    iget v0, v6, LX/AM5;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/AM5;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AM5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v8, v6, LX/AM5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM5;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    if-eq v0, v4, :cond_7

    .line 38
    .line 39
    if-eq v0, v7, :cond_5

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/87X;->A1X(LX/05V;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3c8f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iput v3, v6, LX/AM5;->A00:I

    .line 75
    .line 76
    invoke-static {p0, v6}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    if-ne v8, v5, :cond_6

    .line 81
    .line 82
    :cond_2
    return-object v5

    .line 83
    :cond_3
    invoke-static {p0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x40b6

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iput-object p0, v6, LX/AM5;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v6, LX/AM5;->A00:I

    .line 100
    .line 101
    const-wide/32 v0, 0xea60

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v5, :cond_2

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iput v7, v6, LX/AM5;->A00:I

    .line 113
    .line 114
    invoke-static {p0, v6}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v8, LX/9Ya;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object v0, v6, LX/AM5;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 128
    .line 129
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-direct {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04()V

    .line 133
    .line 134
    .line 135
    sget-object v2, LX/91i;->A04:LX/91i;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const-string v0, ""

    .line 139
    .line 140
    new-instance v8, LX/9Ya;

    .line 141
    .line 142
    invoke-direct {v8, v2, v0, v1, v3}, LX/9Ya;-><init>(LX/91i;Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-boolean v0, v8, LX/9Ya;->A02:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_8
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
    .line 159
    .line 160
.end method

.method public final A0L(LX/91i;I)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06(LX/9mt;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x3c8b

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt p2, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 50
    :cond_2
    return v6

    .line 51
    :cond_3
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06(LX/9mt;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    iget-object v5, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 67
    .line 68
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1F5;

    .line 73
    .line 74
    iget v2, v0, LX/1F5;->A00:I

    .line 75
    .line 76
    invoke-static {p0}, LX/9oD;->A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x3c88

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v2, v0, :cond_2

    .line 87
    .line 88
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1F5;

    .line 93
    .line 94
    iget-wide v3, v0, LX/1F5;->A06:J

    .line 95
    .line 96
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1F5;

    .line 101
    .line 102
    iget-wide v1, v0, LX/1F5;->A08:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
.end method
