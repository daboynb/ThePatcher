.class public LX/0dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/0VU;

.field public final A0A:LX/0dQ;

.field public final A0B:LX/0ep;

.field public final A0C:LX/0dj;

.field public final A0D:LX/0Z3;

.field public final A0E:LX/07B;

.field public final A0F:LX/075;

.field public final A0G:LX/07t;

.field public final A0H:LX/08g;

.field public final A0I:LX/07T;

.field public final A0J:LX/06p;

.field public final A0K:LX/0eo;

.field public final A0L:LX/07n;

.field public final A0M:LX/07C;

.field public final A0N:LX/0Vk;

.field public final A0O:LX/0eg;

.field public final A0P:LX/0en;

.field public final A0Q:LX/0et;

.field public final A0R:LX/0es;

.field public final A0S:LX/08T;

.field public final A0T:LX/0e3;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/Random;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:LX/0VV;

.field public final A0Y:LX/06w;

.field public final A0Z:LX/0eq;

.field public final A0a:LX/0VM;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/0dh;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/0dh;->A00:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0dh;->A0V:Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0dh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/16 v0, 0x74

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/06w;

    .line 33
    .line 34
    iput-object v0, p0, LX/0dh;->A0Y:LX/06w;

    .line 35
    .line 36
    const/16 v0, 0xfd

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/07T;

    .line 43
    .line 44
    iput-object v0, p0, LX/0dh;->A0I:LX/07T;

    .line 45
    .line 46
    const/16 v0, 0x9b

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/07B;

    .line 53
    .line 54
    iput-object v0, p0, LX/0dh;->A0E:LX/07B;

    .line 55
    .line 56
    const/16 v0, 0x7d

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/075;

    .line 63
    .line 64
    iput-object v0, p0, LX/0dh;->A0F:LX/075;

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/07t;

    .line 73
    .line 74
    iput-object v0, p0, LX/0dh;->A0G:LX/07t;

    .line 75
    .line 76
    const/16 v0, 0xc9b

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0VM;

    .line 83
    .line 84
    iput-object v0, p0, LX/0dh;->A0a:LX/0VM;

    .line 85
    .line 86
    const/16 v0, 0x795

    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0dh;->A07:LX/00q;

    .line 93
    .line 94
    const/16 v0, 0xbe7

    .line 95
    .line 96
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0VU;

    .line 101
    .line 102
    iput-object v0, p0, LX/0dh;->A09:LX/0VU;

    .line 103
    .line 104
    const/16 v0, 0xbfa

    .line 105
    .line 106
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0VV;

    .line 111
    .line 112
    iput-object v0, p0, LX/0dh;->A0X:LX/0VV;

    .line 113
    .line 114
    const/16 v0, 0x117

    .line 115
    .line 116
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/08g;

    .line 121
    .line 122
    iput-object v0, p0, LX/0dh;->A0H:LX/08g;

    .line 123
    .line 124
    const/16 v0, 0xdd

    .line 125
    .line 126
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/08T;

    .line 131
    .line 132
    iput-object v0, p0, LX/0dh;->A0S:LX/08T;

    .line 133
    .line 134
    const/16 v0, 0x11cb

    .line 135
    .line 136
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0dj;

    .line 141
    .line 142
    iput-object v0, p0, LX/0dh;->A0C:LX/0dj;

    .line 143
    .line 144
    const/16 v0, 0x11ff

    .line 145
    .line 146
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0en;

    .line 151
    .line 152
    iput-object v0, p0, LX/0dh;->A0P:LX/0en;

    .line 153
    .line 154
    const/16 v1, 0x1245

    .line 155
    .line 156
    new-instance v0, LX/07r;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/0dh;->A03:LX/00q;

    .line 162
    .line 163
    const/16 v0, 0x1223

    .line 164
    .line 165
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/0dh;->A04:LX/00q;

    .line 170
    .line 171
    const/16 v0, 0x1201

    .line 172
    .line 173
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/0dh;->A05:LX/00q;

    .line 178
    .line 179
    const/16 v0, 0xeca

    .line 180
    .line 181
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0Z3;

    .line 186
    .line 187
    iput-object v0, p0, LX/0dh;->A0D:LX/0Z3;

    .line 188
    .line 189
    const/16 v0, 0x9ed

    .line 190
    .line 191
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0e3;

    .line 196
    .line 197
    iput-object v0, p0, LX/0dh;->A0T:LX/0e3;

    .line 198
    .line 199
    const/16 v0, 0xc22

    .line 200
    .line 201
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0dQ;

    .line 206
    .line 207
    iput-object v0, p0, LX/0dh;->A0A:LX/0dQ;

    .line 208
    .line 209
    const/16 v0, 0x1d

    .line 210
    .line 211
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/06p;

    .line 216
    .line 217
    iput-object v0, p0, LX/0dh;->A0J:LX/06p;

    .line 218
    .line 219
    const/16 v0, 0x11ed

    .line 220
    .line 221
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/0eg;

    .line 226
    .line 227
    iput-object v2, p0, LX/0dh;->A0O:LX/0eg;

    .line 228
    .line 229
    const/16 v0, 0xcf0

    .line 230
    .line 231
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0Vk;

    .line 236
    .line 237
    iput-object v0, p0, LX/0dh;->A0N:LX/0Vk;

    .line 238
    .line 239
    const/16 v0, 0x3a

    .line 240
    .line 241
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0eo;

    .line 246
    .line 247
    iput-object v0, p0, LX/0dh;->A0K:LX/0eo;

    .line 248
    .line 249
    const/16 v0, 0xc15

    .line 250
    .line 251
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0ep;

    .line 256
    .line 257
    iput-object v0, p0, LX/0dh;->A0B:LX/0ep;

    .line 258
    .line 259
    const/16 v0, 0xbf

    .line 260
    .line 261
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/07C;

    .line 266
    .line 267
    iput-object v3, p0, LX/0dh;->A0M:LX/07C;

    .line 268
    .line 269
    const v0, 0x101cb

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/0dh;->A08:LX/00q;

    .line 277
    .line 278
    const/16 v1, 0xcf1

    .line 279
    .line 280
    new-instance v0, LX/07r;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, LX/0dh;->A06:LX/00q;

    .line 286
    .line 287
    const/16 v0, 0x11fd

    .line 288
    .line 289
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0eq;

    .line 294
    .line 295
    iput-object v0, p0, LX/0dh;->A0Z:LX/0eq;

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    new-instance v0, LX/1Zq;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/1Zq;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, LX/0dh;->A0U:Ljava/lang/Runnable;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    new-instance v0, LX/07n;

    .line 307
    .line 308
    invoke-direct {v0, v3, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, LX/0dh;->A0L:LX/07n;

    .line 312
    .line 313
    iget-object v0, p0, LX/0dh;->A0N:LX/0Vk;

    .line 314
    .line 315
    iget-object v0, v0, LX/0Vk;->A03:LX/00j;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    new-instance v0, LX/0es;

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, LX/0es;-><init>(LX/0eg;Z)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, LX/0dh;->A0R:LX/0es;

    .line 333
    .line 334
    new-instance v0, LX/0et;

    .line 335
    .line 336
    invoke-direct {v0}, LX/0et;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, LX/0dh;->A0Q:LX/0et;

    .line 340
    .line 341
    return-void
    .line 342
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public static declared-synchronized A00(LX/0dh;)Landroid/os/Handler;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0dh;->A02:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v2, "sync"

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/0dh;->A02:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public static A01(LX/0dh;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0dh;->A0N:LX/0Vk;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Vk;->A0I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0dh;->A0X:LX/0VV;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0Fq;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/0IB;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0Fq;

    .line 65
    .line 66
    iget-object v0, p0, LX/0dh;->A0X:LX/0VV;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, LX/0IB;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v4
.end method

.method public static A02(LX/0dh;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/0dh;->A0E:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3930

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v6, p0, LX/0dh;->A06:LX/00q;

    .line 11
    .line 12
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Vl;

    .line 17
    .line 18
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v5, "RestoredContactsSyncedWithServer"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, LX/0dh;->A0N:LX/0Vk;

    .line 36
    .line 37
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Vl;->A01()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v7, v1

    .line 46
    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/0dh;->A09:LX/0VU;

    .line 50
    .line 51
    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    .line 52
    .line 53
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_0
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 61
    .line 62
    .line 63
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    const-string v2, "\n            SELECT\n                EXISTS(\n                    SELECT 1\n                    FROM wa_contacts\n                    WHERE\n                        jid IS NOT NULL\n                        AND raw_contact_id IS NOT NULL\n                        AND raw_contact_id = -7\n                        AND sync_policy = 1\n                    LIMIT 1\n                ) AS _count\n        "

    .line 65
    .line 66
    const-string v1, "HAS_CONTACTS_REQUIRING_SYNC_TO_DISPLAY"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v8, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "_count"

    .line 80
    .line 81
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne v0, v4, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "ContactManagerDatabase/hasContactsRequiringSyncToDisplay missing cursor"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :goto_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120
    :catchall_3
    move-exception v1

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_2
    :try_start_7
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 126
    :catchall_4
    move-exception v0

    .line 127
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_4

    .line 134
    :catch_1
    move-exception v1

    .line 135
    :goto_4
    const-string v0, "ContactManagerDatabase/hasContactsRequiringSyncToDisplay/"

    .line 136
    .line 137
    invoke-static {v1, v0, v3, v3}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v9}, LX/0Ee;->A01()J

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    iget-object v7, p0, LX/0dh;->A0Z:LX/0eq;

    .line 146
    .line 147
    iget-object v1, v7, LX/0eq;->A00:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    iget-object v0, v7, LX/0eq;->A03:LX/0Vk;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0Vk;->A0E()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v7, LX/0eq;->A00:Ljava/lang/Boolean;

    .line 162
    .line 163
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v3, v7, LX/0eq;->A01:LX/0D8;

    .line 174
    .line 175
    new-instance v2, LX/EIo;

    .line 176
    .line 177
    invoke-direct {v2}, LX/EIo;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/EIo;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v0, v7, LX/0eq;->A02:LX/07T;

    .line 189
    .line 190
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/EIo;->A01:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-interface {v3, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0Vl;

    .line 208
    .line 209
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/content/SharedPreferences;

    .line 216
    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static A03(LX/0dh;LX/Db7;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v12, v3, LX/0dh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    monitor-enter v12

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ContactSyncRequestExecutor/queueRequest "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; queue size="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, LX/0dh;->A0R:LX/0es;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/0es;->A02()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/0es;->A02()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    if-eqz v0, :cond_25

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Db7;

    .line 68
    .line 69
    iget-object v0, v1, LX/Db7;->A03:LX/Daa;

    .line 70
    .line 71
    iget-object v13, v2, LX/Db7;->A03:LX/Daa;

    .line 72
    .line 73
    if-ne v0, v13, :cond_0

    .line 74
    .line 75
    sget-object v14, LX/Daa;->A0S:LX/Daa;

    .line 76
    .line 77
    if-eq v0, v14, :cond_0

    .line 78
    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "ContactSyncRequestExecutor/combineRequests SyncRequest="

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 100
    :try_start_1
    iget-object v0, v4, LX/0es;->A02:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/0es;->A01:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1iu;

    .line 112
    .line 113
    invoke-static {v4}, LX/0es;->A01(LX/0es;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_2
    monitor-exit v4

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-wide v9, v0, LX/1iu;->A00:J

    .line 120
    .line 121
    iget-object v11, v0, LX/1iu;->A01:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-static {v3}, LX/0dh;->A00(LX/0dh;)Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    :goto_0
    if-eq v13, v14, :cond_24

    .line 134
    .line 135
    iget-object v11, v2, LX/Db7;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    new-instance v0, LX/DbG;

    .line 138
    .line 139
    invoke-direct {v0, v13, v11}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v11, v2, LX/Db7;->A02:Z

    .line 143
    .line 144
    if-nez v11, :cond_2

    .line 145
    .line 146
    iget-boolean v13, v1, LX/Db7;->A02:Z

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    if-eqz v13, :cond_3

    .line 150
    .line 151
    :cond_2
    const/4 v11, 0x1

    .line 152
    :cond_3
    iput-boolean v11, v0, LX/DbG;->A03:Z

    .line 153
    .line 154
    iget-boolean v11, v2, LX/Db7;->A09:Z

    .line 155
    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    iget-boolean v13, v1, LX/Db7;->A09:Z

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    :cond_4
    const/4 v11, 0x0

    .line 164
    :cond_5
    iput-boolean v11, v0, LX/DbG;->A04:Z

    .line 165
    .line 166
    iget-boolean v11, v2, LX/Db7;->A0A:Z

    .line 167
    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    iget-boolean v13, v1, LX/Db7;->A0A:Z

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    :cond_6
    const/4 v11, 0x0

    .line 176
    :cond_7
    iput-boolean v11, v0, LX/DbG;->A05:Z

    .line 177
    .line 178
    iget-boolean v11, v2, LX/Db7;->A0B:Z

    .line 179
    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    iget-boolean v13, v1, LX/Db7;->A0B:Z

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    if-nez v13, :cond_9

    .line 186
    .line 187
    :cond_8
    const/4 v11, 0x0

    .line 188
    :cond_9
    iput-boolean v11, v0, LX/DbG;->A06:Z

    .line 189
    .line 190
    iget-boolean v11, v2, LX/Db7;->A08:Z

    .line 191
    .line 192
    if-nez v11, :cond_a

    .line 193
    .line 194
    iget-boolean v13, v1, LX/Db7;->A08:Z

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    if-eqz v13, :cond_b

    .line 198
    .line 199
    :cond_a
    const/4 v11, 0x1

    .line 200
    :cond_b
    iput-boolean v11, v0, LX/DbG;->A02:Z

    .line 201
    .line 202
    iget-object v11, v2, LX/Db7;->A05:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v0, v11}, LX/DbG;->A00(LX/DbG;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget-object v11, v1, LX/Db7;->A05:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0, v11}, LX/DbG;->A00(LX/DbG;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v11, v2, LX/Db7;->A06:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v0, v11}, LX/DbG;->A01(LX/DbG;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v11, v1, LX/Db7;->A06:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0, v11}, LX/DbG;->A01(LX/DbG;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object v11, v2, LX/Db7;->A07:Ljava/util/Set;

    .line 223
    .line 224
    iget-object v13, v0, LX/DbG;->A0A:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v13, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    iget-object v11, v1, LX/Db7;->A07:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v13, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    iget-boolean v11, v2, LX/Db7;->A0E:Z

    .line 235
    .line 236
    if-nez v11, :cond_c

    .line 237
    .line 238
    iget-boolean v11, v1, LX/Db7;->A0E:Z

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    if-eqz v11, :cond_d

    .line 242
    .line 243
    :cond_c
    const/4 v14, 0x1

    .line 244
    :cond_d
    iget-boolean v11, v2, LX/Db7;->A0K:Z

    .line 245
    .line 246
    if-nez v11, :cond_e

    .line 247
    .line 248
    iget-boolean v11, v1, LX/Db7;->A0K:Z

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    if-eqz v11, :cond_f

    .line 252
    .line 253
    :cond_e
    const/4 v15, 0x1

    .line 254
    :cond_f
    iget-boolean v11, v2, LX/Db7;->A0L:Z

    .line 255
    .line 256
    if-nez v11, :cond_10

    .line 257
    .line 258
    iget-boolean v11, v1, LX/Db7;->A0L:Z

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    if-eqz v11, :cond_11

    .line 263
    .line 264
    :cond_10
    const/16 v16, 0x1

    .line 265
    .line 266
    :cond_11
    iget-boolean v11, v2, LX/Db7;->A0J:Z

    .line 267
    .line 268
    if-nez v11, :cond_12

    .line 269
    .line 270
    iget-boolean v11, v1, LX/Db7;->A0J:Z

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    if-eqz v11, :cond_13

    .line 275
    .line 276
    :cond_12
    const/16 v17, 0x1

    .line 277
    .line 278
    :cond_13
    iget-boolean v11, v2, LX/Db7;->A0D:Z

    .line 279
    .line 280
    if-nez v11, :cond_14

    .line 281
    .line 282
    iget-boolean v11, v1, LX/Db7;->A0D:Z

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    if-eqz v11, :cond_15

    .line 287
    .line 288
    :cond_14
    const/16 v18, 0x1

    .line 289
    .line 290
    :cond_15
    iget-boolean v11, v2, LX/Db7;->A0F:Z

    .line 291
    .line 292
    if-nez v11, :cond_16

    .line 293
    .line 294
    iget-boolean v11, v1, LX/Db7;->A0F:Z

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    if-eqz v11, :cond_17

    .line 299
    .line 300
    :cond_16
    const/16 v19, 0x1

    .line 301
    .line 302
    :cond_17
    iget-boolean v11, v2, LX/Db7;->A0I:Z

    .line 303
    .line 304
    if-nez v11, :cond_18

    .line 305
    .line 306
    iget-boolean v11, v1, LX/Db7;->A0I:Z

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    if-eqz v11, :cond_19

    .line 311
    .line 312
    :cond_18
    const/16 v20, 0x1

    .line 313
    .line 314
    :cond_19
    iget-boolean v11, v2, LX/Db7;->A0G:Z

    .line 315
    .line 316
    if-nez v11, :cond_1a

    .line 317
    .line 318
    iget-boolean v11, v1, LX/Db7;->A0G:Z

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    if-eqz v11, :cond_1b

    .line 323
    .line 324
    :cond_1a
    const/16 v21, 0x1

    .line 325
    .line 326
    :cond_1b
    iget-boolean v11, v2, LX/Db7;->A0H:Z

    .line 327
    .line 328
    if-nez v11, :cond_1c

    .line 329
    .line 330
    iget-boolean v11, v1, LX/Db7;->A0H:Z

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    if-eqz v11, :cond_1d

    .line 335
    .line 336
    :cond_1c
    const/16 v22, 0x1

    .line 337
    .line 338
    :cond_1d
    iget-boolean v11, v2, LX/Db7;->A0C:Z

    .line 339
    .line 340
    if-nez v11, :cond_1e

    .line 341
    .line 342
    iget-boolean v11, v1, LX/Db7;->A0C:Z

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    if-eqz v11, :cond_1f

    .line 347
    .line 348
    :cond_1e
    const/16 v23, 0x1

    .line 349
    .line 350
    :cond_1f
    iget-boolean v11, v2, LX/Db7;->A0N:Z

    .line 351
    .line 352
    if-nez v11, :cond_20

    .line 353
    .line 354
    iget-boolean v11, v1, LX/Db7;->A0N:Z

    .line 355
    .line 356
    const/16 p0, 0x0

    .line 357
    .line 358
    if-eqz v11, :cond_21

    .line 359
    .line 360
    :cond_20
    const/16 p0, 0x1

    .line 361
    .line 362
    :cond_21
    iget-boolean v11, v2, LX/Db7;->A0M:Z

    .line 363
    .line 364
    if-nez v11, :cond_22

    .line 365
    .line 366
    iget-boolean v11, v1, LX/Db7;->A0M:Z

    .line 367
    .line 368
    const/16 p1, 0x0

    .line 369
    .line 370
    if-eqz v11, :cond_23

    .line 371
    .line 372
    :cond_22
    const/16 p1, 0x1

    .line 373
    .line 374
    :cond_23
    new-instance v13, LX/DbK;

    .line 375
    .line 376
    invoke-direct/range {v13 .. v25}, LX/DbK;-><init>(ZZZZZZZZZZZZ)V

    .line 377
    .line 378
    .line 379
    iput-object v13, v0, LX/DbG;->A00:LX/DbK;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/DbG;->A02()LX/Db7;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    iget v11, v2, LX/Db7;->A00:I

    .line 386
    .line 387
    iget v0, v1, LX/Db7;->A00:I

    .line 388
    .line 389
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v13, LX/Db7;->A00:I

    .line 394
    .line 395
    iget-object v2, v2, LX/Db7;->A04:Ljava/util/List;

    .line 396
    .line 397
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 398
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 404
    :try_start_4
    iget-object v11, v13, LX/Db7;->A04:Ljava/util/List;

    .line 405
    .line 406
    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 407
    :try_start_5
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 411
    :try_start_6
    iget-object v2, v1, LX/Db7;->A04:Ljava/util/List;

    .line 412
    .line 413
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 414
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 420
    :try_start_8
    monitor-enter v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 421
    :try_start_9
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    monitor-exit v11

    .line 425
    move-object v2, v13

    .line 426
    goto :goto_2

    .line 427
    :catchall_0
    move-exception v1

    .line 428
    monitor-exit v11

    .line 429
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 430
    :catchall_1
    :try_start_a
    move-exception v1

    .line 431
    monitor-exit v2

    .line 432
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 433
    :catchall_2
    :try_start_b
    move-exception v1

    .line 434
    monitor-exit v11

    .line 435
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 436
    :catchall_3
    :try_start_c
    move-exception v1

    .line 437
    monitor-exit v2

    .line 438
    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 439
    :cond_24
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v0, "these requests cannot be combined "

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " and "

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_1
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 470
    :catchall_4
    move-exception v0

    .line 471
    :try_start_e
    monitor-exit v4

    .line 472
    goto/16 :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 473
    .line 474
    :goto_2
    :try_start_f
    iget-boolean v0, v13, LX/Db7;->A02:Z

    .line 475
    .line 476
    if-nez v0, :cond_25

    .line 477
    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    sub-long/2addr v9, v0

    .line 483
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    :cond_25
    iget-boolean v0, v2, LX/Db7;->A02:Z

    .line 488
    .line 489
    if-eqz v0, :cond_27

    .line 490
    .line 491
    const-string v0, "ContactSyncRequestExecutor/put in queue now"

    .line 492
    .line 493
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v9, LX/DaZ;

    .line 497
    .line 498
    invoke-direct {v9, v3, v2}, LX/DaZ;-><init>(LX/0dh;LX/Db7;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, LX/Db7;->A03:LX/Daa;

    .line 502
    .line 503
    iget-object v1, v0, LX/Daa;->mode:LX/Dad;

    .line 504
    .line 505
    sget-object v0, LX/Dad;->A03:LX/Dad;

    .line 506
    .line 507
    if-ne v1, v0, :cond_26

    .line 508
    .line 509
    invoke-static {v3}, LX/0dh;->A00(LX/0dh;)Landroid/os/Handler;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v9}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 514
    .line 515
    .line 516
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    :goto_4
    invoke-virtual {v4, v2, v9, v7, v8}, LX/0es;->A04(LX/Db7;Ljava/lang/Runnable;J)V

    .line 521
    .line 522
    .line 523
    :goto_5
    monitor-exit v12

    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_26
    invoke-static {v3}, LX/0dh;->A00(LX/0dh;)Landroid/os/Handler;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_27
    iget-object v9, v3, LX/0dh;->A0S:LX/08T;

    .line 535
    .line 536
    invoke-virtual {v9}, LX/08T;->A0N()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_2c

    .line 541
    .line 542
    invoke-virtual {v9}, LX/08T;->A0M()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_2c

    .line 547
    .line 548
    new-instance v9, LX/DaZ;

    .line 549
    .line 550
    invoke-direct {v9, v3, v2}, LX/DaZ;-><init>(LX/0dh;LX/Db7;)V

    .line 551
    .line 552
    .line 553
    cmp-long v0, v5, v7

    .line 554
    .line 555
    if-ltz v0, :cond_28

    .line 556
    .line 557
    invoke-static {v3}, LX/0dh;->A00(LX/0dh;)Landroid/os/Handler;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 562
    .line 563
    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v0, "ContactSyncRequestExecutor/delay/combine "

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    add-long/2addr v7, v5

    .line 589
    goto :goto_4

    .line 590
    :cond_28
    iget-boolean v0, v2, LX/Db7;->A02:Z

    .line 591
    .line 592
    if-eqz v0, :cond_29

    .line 593
    .line 594
    const-wide/16 v0, 0x0

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_29
    iget v0, v2, LX/Db7;->A00:I

    .line 598
    .line 599
    if-nez v0, :cond_2a

    .line 600
    .line 601
    iget-object v0, v3, LX/0dh;->A0Q:LX/0et;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/0et;->A00()J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    :goto_6
    invoke-static {v3}, LX/0dh;->A00(LX/0dh;)Landroid/os/Handler;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 612
    .line 613
    .line 614
    iget-object v8, v3, LX/0dh;->A0Q:LX/0et;

    .line 615
    .line 616
    monitor-enter v8

    .line 617
    goto :goto_7

    .line 618
    :cond_2a
    mul-int/lit8 v1, v0, 0x2

    .line 619
    .line 620
    const/16 v0, 0x8

    .line 621
    .line 622
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const-wide/16 v5, 0x1

    .line 627
    .line 628
    shl-long/2addr v5, v0

    .line 629
    const-wide/16 v0, 0x3e8

    .line 630
    .line 631
    mul-long/2addr v5, v0

    .line 632
    iget-object v0, v3, LX/0dh;->A0V:Ljava/util/Random;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    rem-long/2addr v0, v5

    .line 639
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    add-long/2addr v5, v0

    .line 644
    iget-object v0, v3, LX/0dh;->A0Q:LX/0et;

    .line 645
    .line 646
    invoke-virtual {v0}, LX/0et;->A00()J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 655
    :goto_7
    :try_start_10
    iget-object v7, v8, LX/0et;->A00:Ljava/util/LinkedList;

    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v6, v8, LX/0et;->A00:Ljava/util/LinkedList;

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    const/16 v3, 0xa

    .line 675
    .line 676
    if-ne v5, v3, :cond_2b

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 679
    .line 680
    .line 681
    :cond_2b
    :try_start_11
    monitor-exit v8

    .line 682
    new-instance v5, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v3, "ContactSyncRequestExecutor/delay "

    .line 688
    .line 689
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 703
    .line 704
    .line 705
    move-result-wide v7

    .line 706
    add-long/2addr v7, v0

    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    const-string v0, "ContactSyncRequestExecutor/freeze until connection returns, connected="

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, LX/08T;->A0N()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v0, " offlineRunning="

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9}, LX/08T;->A0M()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v3, LX/0dh;->A0N:LX/0Vk;

    .line 746
    .line 747
    iget-object v0, v0, LX/0Vk;->A03:LX/00j;

    .line 748
    .line 749
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2d

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    goto :goto_8

    .line 763
    :cond_2d
    new-instance v0, LX/DaZ;

    .line 764
    .line 765
    invoke-direct {v0, v3, v2}, LX/DaZ;-><init>(LX/0dh;LX/Db7;)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 769
    .line 770
    .line 771
    move-result-wide v7

    .line 772
    :goto_8
    invoke-virtual {v4, v2, v0, v7, v8}, LX/0es;->A04(LX/Db7;Ljava/lang/Runnable;J)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :goto_9
    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 778
    :catchall_5
    move-exception v0

    .line 779
    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 780
    :goto_a
    :try_start_13
    throw v0

    .line 781
    :catchall_6
    move-exception v0

    .line 782
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 783
    throw v0
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
.end method

.method public static A04(LX/0dh;LX/Db7;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Db7;->A03:LX/Daa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Daa;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/0dh;->A0N:LX/0Vk;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0Vk;->A0G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, LX/0Vk;->A0C()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v4, LX/0Vk;->A02:LX/0Vl;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0Vl;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0Vl;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v0, "ContactSyncRequestExecutor/scheduleAndroidContactsSync delayed=true"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, LX/0Vk;->A06(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/0dh;->A0N:LX/0Vk;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/0Vk;->A06(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "ContactSyncRequestExecutor/scheduleAndroidContactsSync SourceSyncRequest="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/Daa;->A08:LX/Daa;

    .line 74
    .line 75
    sget-object v0, LX/IO7;->A0d:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v1, LX/DbG;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v1, LX/DbG;->A05:Z

    .line 83
    .line 84
    sget-object v0, LX/DbK;->A0G:LX/DbK;

    .line 85
    .line 86
    iput-object v0, v1, LX/DbG;->A00:LX/DbK;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, LX/0dh;->A03(LX/0dh;LX/Db7;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A05(LX/0dh;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/0dh;->A0C:LX/0dj;

    .line 1
    .line 2
    iget-object v0, v1, LX/0dj;->A0f:LX/0Vk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Vk;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/0dj;->A0A:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lj;

    .line 17
    .line 18
    iget-object v0, v0, LX/0lj;->A06:LX/0lk;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0lk;->A00()LX/EB3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/0dh;->A09:LX/0VU;

    .line 27
    .line 28
    iget-object v0, v1, LX/0VU;->A0P:LX/0Ve;

    .line 29
    .line 30
    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Vj;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, v1, LX/0VU;->A0D:LX/0Vp;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/0Vp;->A0T(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v5, v0, 0x1

    .line 50
    .line 51
    :goto_0
    if-eqz v5, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/Daa;->A0E:LX/Daa;

    .line 54
    .line 55
    new-instance v1, LX/DbG;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/DbG;->A05:Z

    .line 62
    .line 63
    sget-object v0, LX/DbK;->A0G:LX/DbK;

    .line 64
    .line 65
    iput-object v0, v1, LX/DbG;->A00:LX/DbK;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/0dh;->A03(LX/0dh;LX/Db7;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v5, 0x1

    .line 80
    new-array v2, v5, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v0, v2, v4

    .line 88
    .line 89
    :try_start_0
    iget-object v0, v1, LX/0VL;->A00:LX/0VP;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    const-string v1, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                wa_contacts\n            WHERE\n                jid IS NOT NULL\n                AND\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id != -1\n                AND\n                raw_contact_id != -4\n                AND\n                raw_contact_id != -7\n                AND\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced = 0\n                )\n                AND\n                external_user_state IS 0\n            LIMIT ?\n        "

    .line 96
    .line 97
    const-string v0, "IS_NEED_TO_UPLOAD_CONTACTS"

    .line 98
    .line 99
    invoke-static {v3, v1, v0, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 103
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "ContactManagerDatabase/isNeedToUploadContacts missing cursor"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 136
    :catchall_3
    move-exception v1

    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_2
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    :catchall_4
    move-exception v0

    .line 143
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v1

    .line 151
    :goto_4
    const-string v0, "ContactManagerDatabase/isNeedToUploadContacts/"

    .line 152
    .line 153
    invoke-static {v1, v0, v4, v4}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {v6}, LX/0Ee;->A01()J

    .line 157
    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public BSV()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dh;->A0L:LX/07n;

    .line 1
    .line 2
    const/16 v1, 0x1b

    .line 3
    .line 4
    new-instance v0, LX/1a1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSX()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BSY()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dh;->A0L:LX/07n;

    .line 1
    .line 2
    const/16 v1, 0x1b

    .line 3
    .line 4
    new-instance v0, LX/1a1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
