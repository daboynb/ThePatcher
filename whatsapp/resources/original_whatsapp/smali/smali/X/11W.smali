.class public abstract LX/11W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/11Z;

.field public final A08:LX/11q;

.field public final A09:LX/11b;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/00j;

.field public final A0D:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/11Z;LX/11q;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/11W;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/11W;->A08:LX/11q;

    .line 10
    .line 11
    iput-object p1, p0, LX/11W;->A07:LX/11Z;

    .line 12
    .line 13
    const/16 v0, 0x36a

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/11W;->A04:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xe5

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/11W;->A03:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x36b

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/11W;->A06:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x7d

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/11W;->A02:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x15b

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/11W;->A0D:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    const/16 v0, 0x3d

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/11W;->A01:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x45

    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/11W;->A05:LX/05V;

    .line 68
    .line 69
    new-instance v0, LX/11b;

    .line 70
    .line 71
    invoke-direct {v0, p2, p3}, LX/11b;-><init>(LX/11q;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/11W;->A09:LX/11b;

    .line 75
    .line 76
    const/16 v1, 0x1f

    .line 77
    .line 78
    new-instance v0, LX/1aE;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/11W;->A0C:LX/00j;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/11W;->A0A:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method private final A00(J)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/11W;->A08:LX/11q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/11W;->A0A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, p0, LX/11W;->A00:LX/0Px;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v6}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/11W;->A01:LX/05V;

    .line 17
    .line 18
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0QP;

    .line 25
    .line 26
    iget-object v0, p0, LX/11W;->A05:LX/05V;

    .line 27
    .line 28
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/01w;

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    new-instance v4, LX/3PM;

    .line 38
    .line 39
    move-wide v8, p1

    .line 40
    invoke-direct/range {v4 .. v9}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/11W;->A00:LX/0Px;

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit v3

    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public static final A01(LX/11W;Ljava/util/List;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/11W;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/11W;->A09:LX/11b;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/77u;

    .line 39
    .line 40
    iget-object v0, v0, LX/77u;->A01:LX/7fv;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5, v2}, LX/11b;->A0A(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/7fv;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "QueueStoreCache/"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/11b;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "/updateStanzaProcessingState/stanza not found in queue/"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " processingState="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/7fv;->A0F:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, LX/6lq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v0, "null"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v0, v1

    .line 142
    check-cast v0, LX/77u;

    .line 143
    .line 144
    iget-object v0, v0, LX/77u;->A01:LX/7fv;

    .line 145
    .line 146
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-le v1, v0, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, LX/11W;->A0B:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v6, v0

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    const-string v2, "processedStanzasNotInQueue"

    .line 180
    .line 181
    :goto_4
    iget-object v0, p0, LX/11W;->A02:LX/05V;

    .line 182
    .line 183
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LX/075;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "ccq-"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x2f

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "count: "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v1, 0x1

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-virtual {v4, v3, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v4, v5, LX/11b;->A04:Ljava/util/HashSet;

    .line 239
    .line 240
    monitor-enter v4

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const-string v2, "failedToProcessStanzasNotInQueue"

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_5
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/77u;

    .line 260
    .line 261
    iget-object v0, v2, LX/77u;->A03:Ljava/lang/Integer;

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 266
    .line 267
    :goto_7
    iget-object v0, v2, LX/77u;->A01:LX/7fv;

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/11b;->A01(LX/7fv;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 274
    .line 275
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_9
    monitor-exit v4

    .line 277
    invoke-virtual {p0}, LX/11W;->A03()I

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    :cond_a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/77u;

    .line 308
    .line 309
    iget-object v7, v1, LX/77u;->A01:LX/7fv;

    .line 310
    .line 311
    iget-object v0, v7, LX/7fv;->A0F:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v0}, LX/6lp;->A00(Ljava/lang/Integer;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-object v2, v1, LX/77u;->A03:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-boolean v0, v1, LX/77u;->A04:Z

    .line 322
    .line 323
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget-object v0, v7, LX/7fv;->A01:Ljava/lang/Long;

    .line 329
    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    iget-object v1, v1, LX/77u;->A02:Ljava/lang/Integer;

    .line 333
    .line 334
    new-instance v0, LX/2nw;

    .line 335
    .line 336
    invoke-direct {v0, v7, v2, v1}, LX/2nw;-><init>(LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_b
    iget-object v0, v7, LX/7fv;->A01:Ljava/lang/Long;

    .line 343
    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    iget-object v0, p0, LX/11W;->A03:LX/05V;

    .line 347
    .line 348
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/0QY;

    .line 355
    .line 356
    iget-wide v0, v7, LX/7fv;->A0C:J

    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, LX/0QY;->A01(J)LX/7FY;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {v0}, LX/7FY;->A05()V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v0, "Processing state must be set before calling this method for stanza "

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_e

    .line 396
    .line 397
    iget-object v0, p0, LX/11W;->A06:LX/05V;

    .line 398
    .line 399
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 400
    .line 401
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/2jF;

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    invoke-virtual {v0, v6, v2}, LX/2jF;->A00(Ljava/util/List;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/2nw;

    .line 426
    .line 427
    iget-object v0, v0, LX/2nw;->A00:LX/7fv;

    .line 428
    .line 429
    iput-boolean v2, v0, LX/7fv;->A0G:Z

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_e
    monitor-enter v4

    .line 433
    :try_start_1
    const/16 v0, 0xa

    .line 434
    .line 435
    invoke-static {v3, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/7fv;

    .line 459
    .line 460
    iget-object v0, v0, LX/7fv;->A06:LX/73u;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_f
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    iget-object v1, v5, LX/11b;->A05:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .line 481
    .line 482
    monitor-exit v4

    .line 483
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_13

    .line 488
    .line 489
    iget-object v3, p0, LX/11W;->A07:LX/11Z;

    .line 490
    .line 491
    monitor-enter v4

    .line 492
    :try_start_2
    instance-of v0, v1, Ljava/util/Collection;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/7fv;

    .line 519
    .line 520
    iget-object v0, v0, LX/7fv;->A0F:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-static {v0}, LX/6lp;->A00(Ljava/lang/Integer;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_11

    .line 527
    .line 528
    add-int/lit8 v2, v2, 0x1

    .line 529
    .line 530
    if-gez v2, :cond_11

    .line 531
    .line 532
    invoke-static {}, LX/01b;->A0C()V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 537
    :cond_12
    :goto_b
    monitor-exit v4

    .line 538
    invoke-interface {v3}, LX/11Z;->Bgz()V

    .line 539
    .line 540
    .line 541
    :cond_13
    return-void

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    monitor-exit v4

    .line 544
    throw v0
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method


# virtual methods
.method public final A02()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/11W;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/11W;->A09:LX/11b;

    .line 12
    .line 13
    iget-object v5, v0, LX/11b;->A04:Ljava/util/HashSet;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v1, v0, LX/11b;->A05:Ljava/util/List;

    .line 17
    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/7fv;

    .line 45
    .line 46
    iget-object v1, v2, LX/7fv;->A07:LX/1E9;

    .line 47
    .line 48
    sget-object v0, LX/1E9;->A04:LX/1E9;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/1E9;->A03:LX/1E9;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, LX/7fv;->A0F:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/6lp;->A00(Ljava/lang/Integer;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    if-gez v4, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/01b;->A0C()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    :goto_0
    monitor-exit v5

    .line 74
    return v4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v5

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/11W;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/11W;->A09:LX/11b;

    .line 12
    .line 13
    iget-object v1, v0, LX/11b;->A04:Ljava/util/HashSet;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public final A04()J
    .locals 8

    .line 0
    iget-object v0, p0, LX/11W;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/11W;->A09:LX/11b;

    .line 12
    .line 13
    iget-object v6, v0, LX/11b;->A02:LX/11q;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    invoke-virtual {v6}, LX/11q;->A02()LX/11s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v7, v0, LX/11s;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v0, v6, LX/11q;->A01:LX/05V;

    .line 26
    .line 27
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0VG;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    new-array v2, v5, [Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, LX/0Nj;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/GET_MAX_SORT_ID"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v7, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-wide/16 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, LX/0Nj;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "/getLastSortId: "

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 113
    .line 114
    .line 115
    return-wide v1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception v1

    .line 124
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, LX/0Nj;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "/Trying to access last sort id in a queue store that does not support sort id"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    return-wide v1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public abstract A05()J
.end method

.method public final A06(LX/7fv;I)Ljava/util/ArrayList;
    .locals 12

    .line 0
    iget-object v0, p0, LX/11W;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/11W;->A09:LX/11b;

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v7, LX/11b;->A04:Ljava/util/HashSet;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    const/16 v1, 0x26

    .line 22
    .line 23
    new-instance v0, LX/7sJ;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/7sJ;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v0}, LX/11b;->A00(LX/11b;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, LX/11b;->A0C(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_f

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, v7, LX/11b;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v1, v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 62
    .line 63
    monitor-exit v5

    .line 64
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v0, v2

    .line 84
    check-cast v0, LX/7fv;

    .line 85
    .line 86
    iget-object v1, v0, LX/7fv;->A01:Ljava/lang/Long;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_1
    if-eqz v0, :cond_0

    .line 93
    .line 94
    :goto_0
    check-cast v2, LX/7fv;

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object v1, p1, LX/7fv;->A01:Ljava/lang/Long;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_2
    if-nez v0, :cond_9

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v2, v8

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v0, v2

    .line 131
    check-cast v0, LX/7fv;

    .line 132
    .line 133
    iget-object v1, v0, LX/7fv;->A01:Ljava/lang/Long;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_5
    if-eqz v0, :cond_4

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    :cond_6
    check-cast v8, LX/7fv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 143
    .line 144
    monitor-exit v5

    .line 145
    :cond_7
    move-object p1, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object p1, v2

    .line 148
    :cond_9
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr p2, v0

    .line 153
    iget-object v10, v7, LX/11b;->A02:LX/11q;

    .line 154
    .line 155
    if-eqz v10, :cond_c

    .line 156
    .line 157
    iget-object v0, v10, LX/11q;->A01:LX/05V;

    .line 158
    .line 159
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0VG;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    :try_start_2
    iget-object v0, p1, LX/7fv;->A01:Ljava/lang/Long;

    .line 175
    .line 176
    :cond_a
    const/4 v11, 0x0

    .line 177
    const/4 v1, 0x1

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    .line 181
    .line 182
    invoke-virtual {v10}, LX/11q;->A02()LX/11s;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v0, LX/11s;->A01:Ljava/lang/String;

    .line 187
    .line 188
    new-array v9, v1, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v9, v11

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, LX/0Nj;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "/GET_ALL_BY_ROW_ID"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v8, v2, v0, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    :try_start_3
    invoke-virtual {v10, v8}, LX/11q;->A05(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :cond_b
    :try_start_4
    iget-object v9, v3, LX/0t1;->A02:LX/0L3;

    .line 229
    .line 230
    invoke-virtual {v10}, LX/11q;->A02()LX/11s;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v8, v0, LX/11s;->A00:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    new-array v2, v0, [Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p1, LX/7fv;->A01:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v2, v11

    .line 246
    .line 247
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v2, v1

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10}, LX/0Nj;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "/GET_ALL_AFTER_BY_ROW_ID"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v9, v8, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 275
    .line 276
    .line 277
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 278
    :try_start_5
    invoke-virtual {v10, v8}, LX/11q;->A05(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v8, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    .line 284
    :goto_3
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    :try_start_8
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 295
    :catchall_2
    move-exception v1

    .line 296
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_c
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    :goto_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    monitor-enter v5

    .line 312
    :try_start_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/7fv;

    .line 327
    .line 328
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    invoke-virtual {v7, v2}, LX/11b;->A0C(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 336
    .line 337
    .line 338
    :cond_f
    monitor-exit v5

    .line 339
    return-object v6

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    monitor-exit v5

    .line 342
    throw v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final A07(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/11W;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/flushStanzasToDisk/writing "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " stanzas to disk"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/11W;->A09:LX/11b;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v9, v2, LX/11b;->A02:LX/11q;

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x80

    .line 65
    .line 66
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v9, LX/11q;->A01:LX/05V;

    .line 72
    .line 73
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0VG;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LX/7fv;

    .line 104
    .line 105
    iget-object v0, v10, LX/7fv;->A01:Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 110
    .line 111
    invoke-virtual {v9}, LX/11q;->A02()LX/11s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, v0, LX/11s;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, v10, v7}, LX/11q;->A01(LX/7fv;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, LX/0Nj;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "/insertStanzas"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-lez v0, :cond_1

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v10, LX/7fv;->A01:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    :catchall_2
    move-exception v1

    .line 180
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "QueueStoreCache/"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/11b;->A03:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "/insertStanzasToStore/no new stanzas to write"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 214
    .line 215
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v0, v1

    .line 235
    check-cast v0, LX/7fv;

    .line 236
    .line 237
    iget-boolean v0, v0, LX/7fv;->A0G:Z

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    return-object v3
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A08()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/11W;->A08:LX/11q;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/11W;->A0C:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/11W;->A09:LX/11b;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/11W;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, v5, LX/11b;->A04:Ljava/util/HashSet;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    const/16 v1, 0x14

    .line 25
    .line 26
    new-instance v0, LX/7sN;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/7sN;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/11b;->A00(LX/11b;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v2}, LX/11b;->A0C(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0

    .line 44
    :cond_0
    :goto_0
    monitor-exit v3

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, LX/11W;->A00(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/11W;->A07:LX/11Z;

    .line 57
    .line 58
    invoke-interface {v0, v2}, LX/11Z;->Bgy(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final A09(LX/7fv;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/11W;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "/onDuplicateStanza/already exists in queue/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/11W;->A09:LX/11b;

    .line 27
    .line 28
    iget-object v5, p1, LX/7fv;->A06:LX/73u;

    .line 29
    .line 30
    iget-object v4, v0, LX/11b;->A04:Ljava/util/HashSet;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    iget-object v0, v0, LX/11b;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/7fv;

    .line 51
    .line 52
    iget-object v0, v0, LX/7fv;->A06:LX/73u;

    .line 53
    .line 54
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :goto_0
    check-cast v2, LX/7fv;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    monitor-exit v4

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, LX/7fv;->A01:Ljava/lang/Long;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "/onDuplicateStanza/persisting existing stanza "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v2, LX/7fv;->A0D:Z

    .line 96
    .line 97
    invoke-virtual {p0}, LX/11W;->A05()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-direct {p0, v0, v1}, LX/11W;->A00(J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "/onDuplicateStanza/sending ack for previously persisted stanza "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/11W;->A06:LX/05V;

    .line 129
    .line 130
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/2jF;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/2nw;

    .line 140
    .line 141
    invoke-direct {v0, p1, v1, v1}, LX/2nw;-><init>(LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, LX/2jF;->A00(Ljava/util/List;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v4

    .line 157
    throw v0
    .line 158
.end method

.method public final A0A(LX/00h;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/11W;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/11W;->A01:LX/05V;

    .line 19
    .line 20
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0QP;

    .line 27
    .line 28
    iget-object v0, p0, LX/11W;->A05:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/01u;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x7

    .line 40
    new-instance v1, LX/1aS;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2, v0}, LX/1aS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0C()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/11W;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/11W;->A09:LX/11b;

    .line 12
    .line 13
    iget-object v4, v0, LX/11b;->A04:Ljava/util/HashSet;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v0, LX/11b;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/7fv;

    .line 61
    .line 62
    iget-object v0, v2, LX/7fv;->A01:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, LX/7fv;->A0F:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v2, LX/7fv;->A0F:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/6lp;->A00(Ljava/lang/Integer;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :goto_0
    monitor-exit v4

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_3
    :goto_1
    monitor-exit v4

    .line 84
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v4

    .line 88
    throw v0
.end method

.method public final A0D(LX/7fv;ZZ)Z
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, LX/11W;->A03()I

    .line 2
    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_0
    iget-boolean v0, p1, LX/7fv;->A0D:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/11W;->A08:LX/11q;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v1, "Failed requirement."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/11W;->A0C:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/11W;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :cond_3
    iget-object v2, p0, LX/11W;->A09:LX/11b;

    .line 47
    .line 48
    iget-object v4, v2, LX/11b;->A04:Ljava/util/HashSet;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    iget-object v1, p1, LX/7fv;->A06:LX/73u;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "QueueStoreCache/"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/11b;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "/addStanza/already exists in queue/"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/11b;->A01:LX/05V;

    .line 90
    .line 91
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/70d;

    .line 98
    .line 99
    invoke-static {p1}, LX/6lr;->A00(LX/7fv;)LX/786;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v3, v2, v1, v1, v0}, LX/70d;->A00(LX/786;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v4

    .line 109
    invoke-virtual {p0, p1}, LX/11W;->A09(LX/7fv;)V

    .line 110
    .line 111
    .line 112
    return v6

    .line 113
    :cond_4
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/11b;->A05:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, p1, LX/7fv;->A0F:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    :cond_5
    monitor-exit v4

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iget-boolean v0, p1, LX/7fv;->A0D:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, LX/11W;->A05()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-direct {p0, v0, v1}, LX/11W;->A00(J)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, LX/11W;->A03()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, LX/11W;->A07:LX/11Z;

    .line 148
    .line 149
    invoke-interface {v0, p1, v2}, LX/11Z;->Bgw(LX/7fv;I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v1, p0, LX/11W;->A08:LX/11q;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget-object v0, p0, LX/11W;->A04:LX/05V;

    .line 157
    .line 158
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/70d;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/11q;->A00()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    if-gtz v5, :cond_d

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :cond_8
    const/4 v3, 0x0

    .line 182
    :goto_0
    const-class v0, LX/6JQ;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    :goto_1
    const/16 v0, 0x19

    .line 192
    .line 193
    if-le v2, v0, :cond_a

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget-object v8, v6, LX/70d;->A03:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v6, LX/70d;->A00:LX/05V;

    .line 214
    .line 215
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    iget-object v4, v6, LX/70d;->A02:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Number;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    sub-long v9, v11, v0

    .line 239
    .line 240
    const-wide/32 v1, 0x927c0

    .line 241
    .line 242
    .line 243
    cmp-long v0, v9, v1

    .line 244
    .line 245
    if-ltz v0, :cond_a

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    new-instance v2, LX/2Cf;

    .line 252
    .line 253
    invoke-direct {v2}, LX/2Cf;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v7, v2, LX/2Cf;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    int-to-long v0, v5

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/2Cf;->A02:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v2, LX/2Cf;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v0, v6, LX/70d;->A01:LX/05V;

    .line 272
    .line 273
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 274
    .line 275
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0D8;

    .line 280
    .line 281
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_a
    return v13

    .line 295
    :cond_b
    const-class v0, LX/6JP;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_1

    .line 305
    :cond_c
    const-class v0, LX/6JO;

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    goto :goto_1

    .line 315
    :cond_d
    int-to-double v2, v2

    .line 316
    int-to-double v0, v5

    .line 317
    div-double/2addr v2, v0

    .line 318
    const/16 v7, 0x64

    .line 319
    .line 320
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 321
    .line 322
    mul-double/2addr v2, v0

    .line 323
    double-to-int v0, v2

    .line 324
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/16 v0, 0x1a

    .line 329
    .line 330
    if-ltz v2, :cond_10

    .line 331
    .line 332
    if-lt v2, v0, :cond_8

    .line 333
    .line 334
    const/16 v0, 0x33

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    if-lt v2, v0, :cond_e

    .line 338
    .line 339
    const/16 v0, 0x4c

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    if-lt v2, v0, :cond_e

    .line 343
    .line 344
    const/16 v0, 0x5b

    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    if-lt v2, v0, :cond_e

    .line 348
    .line 349
    const/16 v0, 0x65

    .line 350
    .line 351
    if-ge v2, v0, :cond_10

    .line 352
    .line 353
    const/4 v1, 0x4

    .line 354
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v0, "Unknown queue class: "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v0, "Unknown percentage: "

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    monitor-exit v4

    .line 408
    throw v0
.end method
