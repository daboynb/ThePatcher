.class public LX/0fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/00q;

.field public A03:Ljava/lang/Long;

.field public A04:LX/FNP;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/0Yy;

.field public final A0I:LX/0Sn;

.field public final A0J:LX/08l;

.field public final A0K:LX/07t;

.field public final A0L:LX/08g;

.field public final A0M:LX/07T;

.field public final A0N:LX/0XG;

.field public final A0O:LX/07C;

.field public final A0P:LX/0WM;

.field public final A0Q:LX/0fU;

.field public final A0R:LX/0fJ;

.field public final A0S:LX/0fT;

.field public final A0T:LX/0fV;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Object;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/util/HashSet;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Map;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/06w;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0fS;->A0d:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0fS;->A0V:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0fS;->A07:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/0fS;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/0fS;->A01:J

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0fS;->A0k:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0fS;->A0a:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/0fS;->A0c:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0fS;->A0b:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/0fS;->A0X:Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/0fS;->A0Z:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/0fS;->A0Y:Ljava/util/List;

    .line 90
    .line 91
    const/16 v0, 0xcec

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0fS;->A02:LX/00q;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, p0, LX/0fS;->A00:I

    .line 101
    .line 102
    new-instance v0, Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/0fS;->A0U:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x74

    .line 110
    .line 111
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/06w;

    .line 116
    .line 117
    iput-object v0, p0, LX/0fS;->A0h:LX/06w;

    .line 118
    .line 119
    const/16 v0, 0xfd

    .line 120
    .line 121
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/07T;

    .line 126
    .line 127
    iput-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 128
    .line 129
    const/16 v0, 0x41

    .line 130
    .line 131
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0Sn;

    .line 136
    .line 137
    iput-object v0, p0, LX/0fS;->A0I:LX/0Sn;

    .line 138
    .line 139
    const/16 v0, 0x18

    .line 140
    .line 141
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/07t;

    .line 146
    .line 147
    iput-object v0, p0, LX/0fS;->A0K:LX/07t;

    .line 148
    .line 149
    const/16 v0, 0x3a2

    .line 150
    .line 151
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0fJ;

    .line 156
    .line 157
    iput-object v0, p0, LX/0fS;->A0R:LX/0fJ;

    .line 158
    .line 159
    const/16 v0, 0x3b3

    .line 160
    .line 161
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0fT;

    .line 166
    .line 167
    iput-object v0, p0, LX/0fS;->A0S:LX/0fT;

    .line 168
    .line 169
    const/16 v0, 0xbf

    .line 170
    .line 171
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/07C;

    .line 176
    .line 177
    iput-object v0, p0, LX/0fS;->A0O:LX/07C;

    .line 178
    .line 179
    const/16 v1, 0x39a

    .line 180
    .line 181
    new-instance v0, LX/07r;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/0fS;->A0E:LX/00q;

    .line 187
    .line 188
    const/16 v0, 0xdac

    .line 189
    .line 190
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0WM;

    .line 195
    .line 196
    iput-object v0, p0, LX/0fS;->A0P:LX/0WM;

    .line 197
    .line 198
    const/16 v0, 0xbfa

    .line 199
    .line 200
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/0fS;->A09:LX/00q;

    .line 205
    .line 206
    const/16 v0, 0xe05

    .line 207
    .line 208
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/0fS;->A0G:LX/00q;

    .line 213
    .line 214
    const/16 v0, 0x117

    .line 215
    .line 216
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/08g;

    .line 221
    .line 222
    iput-object v0, p0, LX/0fS;->A0L:LX/08g;

    .line 223
    .line 224
    const/16 v0, 0xe13

    .line 225
    .line 226
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0fU;

    .line 231
    .line 232
    iput-object v0, p0, LX/0fS;->A0Q:LX/0fU;

    .line 233
    .line 234
    const/16 v0, 0xaf4

    .line 235
    .line 236
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/0fS;->A0F:LX/00q;

    .line 241
    .line 242
    const/16 v0, 0xe07

    .line 243
    .line 244
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/0fS;->A08:LX/00q;

    .line 249
    .line 250
    const/16 v1, 0x133d

    .line 251
    .line 252
    new-instance v0, LX/07r;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, LX/0fS;->A0C:LX/00q;

    .line 258
    .line 259
    const/16 v0, 0x133b

    .line 260
    .line 261
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0fV;

    .line 266
    .line 267
    iput-object v0, p0, LX/0fS;->A0T:LX/0fV;

    .line 268
    .line 269
    const/16 v0, 0x1f

    .line 270
    .line 271
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/0XG;

    .line 276
    .line 277
    iput-object v0, p0, LX/0fS;->A0N:LX/0XG;

    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/0fS;->A0g:LX/00q;

    .line 286
    .line 287
    const/16 v0, 0x133e

    .line 288
    .line 289
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LX/0fS;->A0D:LX/00q;

    .line 294
    .line 295
    const/16 v0, 0x2d2

    .line 296
    .line 297
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LX/0fS;->A0f:LX/00q;

    .line 302
    .line 303
    const/16 v0, 0xec9

    .line 304
    .line 305
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/0Yy;

    .line 310
    .line 311
    iput-object v0, p0, LX/0fS;->A0H:LX/0Yy;

    .line 312
    .line 313
    const/16 v0, 0x34

    .line 314
    .line 315
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/08l;

    .line 320
    .line 321
    iput-object v0, p0, LX/0fS;->A0J:LX/08l;

    .line 322
    .line 323
    const/16 v1, 0x1e

    .line 324
    .line 325
    new-instance v0, LX/1Zs;

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LX/0fS;->A0j:Ljava/lang/Runnable;

    .line 331
    .line 332
    const/16 v1, 0x1f

    .line 333
    .line 334
    new-instance v0, LX/1Zs;

    .line 335
    .line 336
    invoke-direct {v0, p0, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, LX/0fS;->A0i:Ljava/lang/Runnable;

    .line 340
    .line 341
    const/16 v0, 0xe92

    .line 342
    .line 343
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, LX/0fS;->A0B:LX/00q;

    .line 348
    .line 349
    const/16 v1, 0xc50

    .line 350
    .line 351
    new-instance v0, LX/07r;

    .line 352
    .line 353
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, LX/0fS;->A0A:LX/00q;

    .line 357
    .line 358
    const/16 v0, 0x1642

    .line 359
    .line 360
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/0fS;->A0e:LX/00q;

    .line 365
    .line 366
    return-void
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public static A00(LX/0fS;)J
    .locals 10

    .line 0
    iget-object v5, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v9, p0, LX/0fS;->A0g:LX/00q;

    .line 4
    .line 5
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/05f;

    .line 10
    .line 11
    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8kK;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v6, "live_location_sequence_number"

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v7, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v3, v7

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "LocationSharingManager/getNextSequenceNumber; got a new sequence number; currentSequenceNumber="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-wide v1, v3

    .line 65
    :cond_0
    const-wide/16 v3, 0x1

    .line 66
    .line 67
    add-long/2addr v1, v3

    .line 68
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/05f;

    .line 73
    .line 74
    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/8kK;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    monitor-exit v5

    .line 94
    return-wide v1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Pe;LX/68W;)LX/FNP;
    .locals 4

    .line 0
    iget-object v3, p2, LX/68W;->liveLocationMessage_:LX/67o;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/67o;->DEFAULT_INSTANCE:LX/67o;

    .line 5
    .line 6
    :cond_0
    new-instance p2, LX/FNP;

    .line 7
    .line 8
    invoke-direct {p2, p0}, LX/FNP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, v3, LX/67o;->degreesLatitude_:D

    .line 12
    .line 13
    iput-wide v0, p2, LX/FNP;->A00:D

    .line 14
    .line 15
    iget-wide v0, v3, LX/67o;->degreesLongitude_:D

    .line 16
    .line 17
    iput-wide v0, p2, LX/FNP;->A01:D

    .line 18
    .line 19
    iget v0, v3, LX/67o;->accuracyInMeters_:I

    .line 20
    .line 21
    iput v0, p2, LX/FNP;->A03:I

    .line 22
    .line 23
    iget v2, v3, LX/67o;->bitField0_:I

    .line 24
    .line 25
    and-int/lit8 v0, v2, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v3, LX/67o;->speedInMps_:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput v1, p2, LX/FNP;->A02:F

    .line 38
    .line 39
    :cond_1
    iget v0, v3, LX/67o;->degreesClockwiseFromMagneticNorth_:I

    .line 40
    .line 41
    iput v0, p2, LX/FNP;->A04:I

    .line 42
    .line 43
    and-int/lit16 v0, v2, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-wide p0, p1, LX/1J0;->A0E:J

    .line 50
    .line 51
    iget v0, v3, LX/67o;->timeOffset_:I

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v2, v0

    .line 57
    add-long/2addr p0, v2

    .line 58
    iput-wide p0, p2, LX/FNP;->A05:J

    .line 59
    .line 60
    :cond_2
    return-object p2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(LX/1Ks;LX/0fS;)LX/1Pe;
    .locals 1

    .line 0
    iget-object v0, p1, LX/0fS;->A0B:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YH;

    .line 7
    .line 8
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, LX/1Pe;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, LX/1J0;->A0k:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object p0, p1

    .line 24
    check-cast p0, LX/1Pe;

    .line 25
    .line 26
    :cond_0
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(LX/0fS;)Ljava/util/HashSet;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v6, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 10
    .line 11
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/6vV;

    .line 34
    .line 35
    iget-wide v0, v2, LX/6vV;->A01:J

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v4}, LX/0fS;->A0F(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/6vV;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v6
.end method

.method public static A04(LX/0fS;)Ljava/util/Map;
    .locals 11

    .line 0
    iget-object v2, p0, LX/0fS;->A0V:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0fS;->A05:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v5, p0, LX/0fS;->A0d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v7, p0, LX/0fS;->A0D:LX/00q;

    .line 10
    .line 11
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7Jm;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v0, v0, LX/7Jm;->A00:LX/6Ku;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    :try_start_2
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 34
    .line 35
    sget-object v1, LX/6pR;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "getAllUserLocations/QUERY_LOCATION_CACHE"

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LX/FNP;

    .line 67
    .line 68
    invoke-direct {v8, v0}, LX/FNP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v8, LX/FNP;->A00:D

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v8, LX/FNP;->A01:D

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v8, LX/FNP;->A03:I

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v8, LX/FNP;->A02:F

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v8, LX/FNP;->A04:I

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v8, LX/FNP;->A05:J

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    const/4 v0, 0x0

    .line 116
    :goto_2
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v8, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    .line 120
    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :cond_2
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 128
    .line 129
    .line 130
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "LocationSharingStore/getAllUserLocations/returned "

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " user locations sharer | time: "

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sub-long/2addr v0, v9

    .line 157
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v6, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/0fS;->A05:Ljava/util/Map;

    .line 185
    .line 186
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 187
    .line 188
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/7Jm;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v3, v0, v1, v4}, LX/7Jm;->A03(LX/7Jm;JZ)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/7Jm;

    .line 207
    .line 208
    const-wide/16 v0, 0x0

    .line 209
    .line 210
    invoke-static {v3, v0, v1, v4}, LX/7Jm;->A01(LX/7Jm;JZ)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v9, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/7Bf;

    .line 234
    .line 235
    iget-object v1, v3, LX/7Bf;->A01:LX/0Fq;

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    new-instance v0, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/util/Map;

    .line 256
    .line 257
    iget-object v5, v3, LX/7Bf;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 258
    .line 259
    iget-wide v0, v3, LX/7Bf;->A00:J

    .line 260
    .line 261
    iget-object v4, v3, LX/7Bf;->A03:LX/1Ks;

    .line 262
    .line 263
    new-instance v3, LX/2f5;

    .line 264
    .line 265
    invoke-direct {v3, v5, v4, v0, v1}, LX/2f5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;J)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    new-instance v8, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/0Fq;

    .line 302
    .line 303
    iget-object v0, p0, LX/0fS;->A09:LX/00q;

    .line 304
    .line 305
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/0VV;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-object v0, p0, LX/0fS;->A05:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    iget-object v1, p0, LX/0fS;->A05:Ljava/util/Map;

    .line 326
    .line 327
    new-instance v0, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/util/Map;

    .line 340
    .line 341
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/0fS;->A05:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/util/Map;

    .line 351
    .line 352
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/2f5;

    .line 386
    .line 387
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_7
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 402
    :catchall_0
    move-exception v1

    .line 403
    if-eqz v6, :cond_8

    .line 404
    .line 405
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 414
    :catchall_2
    move-exception v1

    .line 415
    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 416
    .line 417
    .line 418
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 424
    :catch_0
    :try_start_b
    move-exception v1

    .line 425
    const-string v0, "LocationSharingStore/getAllUserLocations/error getting user locations"

    .line 426
    .line 427
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Ljava/lang/RuntimeException;

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_a

    .line 441
    .line 442
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/7Jm;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v1, v8, v0}, LX/7Jm;->A04(LX/7Jm;Ljava/lang/Iterable;Z)V

    .line 450
    .line 451
    .line 452
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_b

    .line 457
    .line 458
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/7Jm;

    .line 463
    .line 464
    invoke-virtual {v0, v6}, LX/7Jm;->A06(Ljava/util/Collection;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    invoke-static {p0}, LX/0fS;->A0A(LX/0fS;)V

    .line 468
    .line 469
    .line 470
    :cond_c
    iget-object v0, p0, LX/0fS;->A05:Ljava/util/Map;

    .line 471
    .line 472
    monitor-exit v2

    .line 473
    return-object v0

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 476
    throw v0
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
.end method

.method public static A05(LX/0fS;)Ljava/util/Map;
    .locals 11

    .line 0
    iget-object v3, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0fS;->A06:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0fS;->A06:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v7, p0, LX/0fS;->A0M:LX/07T;

    .line 15
    .line 16
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v6, p0, LX/0fS;->A0D:LX/00q;

    .line 21
    .line 22
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7Jm;

    .line 27
    .line 28
    const-wide/32 v4, 0x240c8400

    .line 29
    .line 30
    .line 31
    sub-long/2addr v0, v4

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v2, v0, v1, v4}, LX/7Jm;->A03(LX/7Jm;JZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/7Jm;

    .line 41
    .line 42
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, v4}, LX/7Jm;->A01(LX/7Jm;JZ)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v5, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/7Bf;

    .line 74
    .line 75
    iget-object v9, v8, LX/7Bf;->A01:LX/0Fq;

    .line 76
    .line 77
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-wide v1, v8, LX/7Bf;->A00:J

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iget-object v4, v8, LX/7Bf;->A03:LX/1Ks;

    .line 87
    .line 88
    new-instance v0, LX/6vV;

    .line 89
    .line 90
    invoke-direct {v0, v4, v7, v1, v2}, LX/6vV;-><init>(LX/1Ks;Ljava/util/List;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, LX/6vV;

    .line 104
    .line 105
    iget-object v1, v8, LX/7Bf;->A03:LX/1Ks;

    .line 106
    .line 107
    iget-object v0, v0, LX/6vV;->A02:LX/1Ks;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/6vV;

    .line 120
    .line 121
    iget-object v1, v0, LX/6vV;->A03:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v8, LX/7Bf;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/0Fq;

    .line 159
    .line 160
    iget-object v0, p0, LX/0fS;->A09:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0VV;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v1, p0, LX/0fS;->A06:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/6vV;

    .line 181
    .line 182
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/7Jm;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v1, v7, v0}, LX/7Jm;->A04(LX/7Jm;Ljava/lang/Iterable;Z)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v4, p0, LX/0fS;->A0X:Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/7Jm;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    new-instance v5, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 221
    .line 222
    .line 223
    :try_start_1
    iget-object v0, v0, LX/7Jm;->A00:LX/6Ku;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 226
    .line 227
    .line 228
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 229
    :try_start_2
    iget-object v8, v7, LX/0t1;->A02:LX/0L3;

    .line 230
    .line 231
    const-string v6, "SELECT \n               jid\n             FROM \n              location_key_distribution\n             WHERE \n             (sent_to_server = ?)"

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    new-array v2, v0, [Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "1"

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    aput-object v1, v2, v0

    .line 240
    .line 241
    const-string v0, "getAllLocationReceiverHasKey/QUERY_LOCATION_KEY_DISTRIBUTION"

    .line 242
    .line 243
    invoke-virtual {v8, v6, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    :try_start_3
    const-string v0, "jid"

    .line 248
    .line 249
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :cond_6
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :cond_7
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    .line 277
    .line 278
    :try_start_5
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 279
    .line 280
    .line 281
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 282
    :catchall_0
    move-exception v1

    .line 283
    if-eqz v6, :cond_8

    .line 284
    .line 285
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    :catchall_2
    move-exception v1

    .line 295
    :try_start_8
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 304
    :catch_0
    :try_start_a
    move-exception v1

    .line 305
    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/error reading database"

    .line 306
    .line 307
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_5
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/returned "

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " location receivers has key | time: "

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    sub-long/2addr v0, v9

    .line 345
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    new-instance v1, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, LX/0fS;->A03(LX/0fS;)Ljava/util/HashSet;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    invoke-virtual {p0}, LX/0fS;->A0Q()V

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-static {p0}, LX/0fS;->A0B(LX/0fS;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    iget-object v0, p0, LX/0fS;->A06:Ljava/util/Map;

    .line 383
    .line 384
    monitor-exit v3

    .line 385
    return-object v0

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 388
    throw v0
.end method

.method private A06()V
    .locals 4

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/whatsapp/locationsharing/location/FinalLiveLocationBroadcastReceiver;

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "com.whatsapp.locationsharing.location.FinalLiveLocationBroadcastReceiver.RECEIVE"

    .line 16
    .line 17
    iput-object v0, v3, LX/0sw;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v0, 0x20000000

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/0fS;->A0L:LX/08g;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v0, "LocationSharingManager/cancelFinalLiveLocationUpdateAlarm/AlarmManager is null"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public static A07(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0fS;)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "; participant="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p2, LX/0fS;->A0V:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    invoke-static {p2}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2f5;

    .line 52
    .line 53
    invoke-static {p2, v0}, LX/0fS;->A0C(LX/0fS;LX/2f5;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/0fS;->A0D:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/7Jm;

    .line 63
    .line 64
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v1}, LX/7Jm;->A04(LX/7Jm;Ljava/lang/Iterable;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v2, v0, v1}, LX/7Jm;->A02(LX/0Fq;LX/7Jm;Ljava/util/Collection;Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {p2, v4}, LX/0fS;->A0E(LX/0fS;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    iget-object v2, p2, LX/0fS;->A0Z:Ljava/util/List;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/859;

    .line 117
    .line 118
    invoke-interface {v0, p0, p1}, LX/859;->Bc9(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-static {p2}, LX/0fS;->A0A(LX/0fS;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p2, LX/0fS;->A07:Landroid/os/Handler;

    .line 127
    .line 128
    const/16 v1, 0x1c

    .line 129
    .line 130
    new-instance v0, LX/7qe;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 172
.end method

.method public static A08(LX/0fS;)V
    .locals 13

    .line 0
    new-instance v9, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/0fS;->A0V:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 16
    .line 17
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/2f5;

    .line 66
    .line 67
    iget-wide v3, v5, LX/2f5;->A00:J

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    cmp-long v0, v3, v11

    .line 76
    .line 77
    if-gtz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0Fq;

    .line 84
    .line 85
    iget-object v0, v5, LX/2f5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/0Fq;

    .line 115
    .line 116
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    .line 120
    invoke-static {v1, v0, p0}, LX/0fS;->A07(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0fS;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {p0}, LX/0fS;->A0A(LX/0fS;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A09(LX/0fS;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0fS;->A03(LX/0fS;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/0fS;->A0X:Ljava/util/HashSet;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0fS;->A0Q()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public static A0A(LX/0fS;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/0fS;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v5, p0, LX/0fS;->A0i:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/0fS;->A0V:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v10, 0x0

    .line 23
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/2f5;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget-wide v3, v7, LX/2f5;->A00:J

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    :cond_2
    iget-wide v0, v7, LX/2f5;->A00:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    monitor-exit v9

    .line 75
    if-eqz v10, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 78
    .line 79
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v1, v3

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    sub-long/2addr v1, v3

    .line 92
    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
    .line 99
    .line 100
.end method

.method public static A0B(LX/0fS;)V
    .locals 31

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/0fS;->A07:Landroid/os/Handler;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    iget-object v0, v12, LX/0fS;->A0j:Ljava/lang/Runnable;

    .line 7
    .line 8
    move-object/from16 v30, v0

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v12, LX/0fS;->A0M:LX/07T;

    .line 16
    .line 17
    move-object/from16 v29, v0

    .line 18
    .line 19
    invoke-static/range {v29 .. v29}, LX/07T;->A00(LX/07T;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-object v0, v12, LX/0fS;->A0g:LX/00q;

    .line 24
    .line 25
    move-object/from16 v28, v0

    .line 26
    .line 27
    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/05f;

    .line 32
    .line 33
    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0En;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v27, "live_location_sharing_session_total_time"

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    move-object/from16 v0, v27

    .line 50
    .line 51
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v25

    .line 55
    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/05f;

    .line 60
    .line 61
    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0En;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v24, "live_location_sharing_session_start_time"

    .line 74
    .line 75
    move-object/from16 v0, v24

    .line 76
    .line 77
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/05f;

    .line 86
    .line 87
    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0En;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v23, "live_location_sharing_session_end_time"

    .line 100
    .line 101
    move-object/from16 v0, v23

    .line 102
    .line 103
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    iget-object v0, v12, LX/0fS;->A0W:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    monitor-enter v22

    .line 112
    :try_start_0
    invoke-static {v12}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object/from16 v21, v17

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LX/6vV;

    .line 143
    .line 144
    if-eqz v21, :cond_1

    .line 145
    .line 146
    iget-wide v0, v11, LX/6vV;->A01:J

    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    cmp-long v10, v0, v15

    .line 153
    .line 154
    if-gez v10, :cond_2

    .line 155
    .line 156
    :cond_1
    iget-wide v0, v11, LX/6vV;->A01:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    :cond_2
    if-eqz v17, :cond_3

    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    cmp-long v10, v0, v15

    .line 169
    .line 170
    if-lez v10, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    :cond_4
    cmp-long v10, v0, v8

    .line 177
    .line 178
    if-lez v10, :cond_0

    .line 179
    .line 180
    iget-object v10, v11, LX/6vV;->A00:LX/FNP;

    .line 181
    .line 182
    if-nez v10, :cond_5

    .line 183
    .line 184
    invoke-static {v2, v3, v0, v1}, LX/0fS;->A0F(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_0

    .line 189
    .line 190
    move-wide v2, v0

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-wide v10, v10, LX/FNP;->A05:J

    .line 193
    .line 194
    const-wide/16 v15, 0x7530

    .line 195
    .line 196
    add-long/2addr v10, v15

    .line 197
    cmp-long v15, v10, v0

    .line 198
    .line 199
    if-gez v15, :cond_0

    .line 200
    .line 201
    invoke-static {v4, v5, v0, v1}, LX/0fS;->A0F(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_0

    .line 206
    .line 207
    move-wide v4, v0

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    if-eqz v17, :cond_7

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    cmp-long v10, v0, v8

    .line 216
    .line 217
    if-lez v10, :cond_7

    .line 218
    .line 219
    cmp-long v10, v13, v6

    .line 220
    .line 221
    if-nez v10, :cond_8

    .line 222
    .line 223
    move-wide v13, v8

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    move-wide/from16 v0, v19

    .line 226
    .line 227
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    sub-long/2addr v6, v13

    .line 232
    const-wide/16 v0, 0x3e8

    .line 233
    .line 234
    div-long/2addr v6, v0

    .line 235
    add-long v25, v25, v6

    .line 236
    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    :cond_8
    :goto_1
    invoke-static/range {v29 .. v29}, LX/07T;->A00(LX/07T;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v19

    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    cmp-long v10, v2, v19

    .line 248
    .line 249
    if-gez v10, :cond_9

    .line 250
    .line 251
    cmp-long v10, v4, v19

    .line 252
    .line 253
    if-gez v10, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    .line 255
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v12, LX/0fS;->A03:Ljava/lang/Long;

    .line 260
    .line 261
    iput-wide v6, v12, LX/0fS;->A01:J

    .line 262
    .line 263
    invoke-direct {v12}, LX/0fS;->A06()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    const-wide/16 v17, 0x7530

    .line 268
    .line 269
    cmp-long v10, v2, v19

    .line 270
    .line 271
    if-gez v10, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    const-wide/32 v15, 0x2bf20

    .line 275
    .line 276
    .line 277
    cmp-long v10, v4, v19

    .line 278
    .line 279
    if-gez v10, :cond_b

    .line 280
    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v12, LX/0fS;->A03:Ljava/lang/Long;

    .line 286
    .line 287
    sub-long/2addr v2, v15

    .line 288
    goto :goto_2

    .line 289
    :cond_b
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iput-object v10, v12, LX/0fS;->A03:Ljava/lang/Long;

    .line 298
    .line 299
    sub-long/2addr v2, v15

    .line 300
    sub-long v4, v4, v17

    .line 301
    .line 302
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    :goto_2
    iput-wide v2, v12, LX/0fS;->A01:J

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v12, LX/0fS;->A03:Ljava/lang/Long;

    .line 314
    .line 315
    sub-long v4, v4, v17

    .line 316
    .line 317
    iput-wide v4, v12, LX/0fS;->A01:J

    .line 318
    .line 319
    :goto_4
    iget-wide v4, v12, LX/0fS;->A01:J

    .line 320
    .line 321
    sub-long v4, v4, v19

    .line 322
    .line 323
    iget-object v2, v12, LX/0fS;->A03:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    cmp-long v2, v10, v19

    .line 330
    .line 331
    if-gez v2, :cond_c

    .line 332
    .line 333
    invoke-direct {v12}, LX/0fS;->A06()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    cmp-long v2, v4, v6

    .line 338
    .line 339
    if-gtz v2, :cond_d

    .line 340
    .line 341
    invoke-virtual {v12}, LX/0fS;->A0N()V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    add-long/2addr v2, v4

    .line 350
    iget-object v4, v12, LX/0fS;->A0L:LX/08g;

    .line 351
    .line 352
    invoke-virtual {v4}, LX/08g;->A04()Landroid/app/AlarmManager;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-class v5, Lcom/whatsapp/locationsharing/location/FinalLiveLocationBroadcastReceiver;

    .line 363
    .line 364
    new-instance v4, Landroid/content/Intent;

    .line 365
    .line 366
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const-string v4, "com.whatsapp.locationsharing.location.FinalLiveLocationBroadcastReceiver.RECEIVE"

    .line 374
    .line 375
    iput-object v4, v7, LX/0sw;->A08:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/4 v5, 0x0

    .line 382
    const/high16 v4, 0x8000000

    .line 383
    .line 384
    invoke-virtual {v7, v6, v5, v4}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-object v5, v12, LX/0fS;->A0I:LX/0Sn;

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    invoke-virtual {v5, v6, v4, v2, v3}, LX/0Sn;->A00(Landroid/app/PendingIntent;IJ)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    const-string v2, "LocationSharingManager/startFinalLiveLocationUpdateAlarm/AlarmManager is null"

    .line 396
    .line 397
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    :goto_5
    :try_start_2
    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/05f;

    .line 405
    .line 406
    iget-object v2, v2, LX/05f;->A0r:LX/00q;

    .line 407
    .line 408
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/8kK;

    .line 413
    .line 414
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move-object/from16 v4, v27

    .line 419
    .line 420
    move-wide/from16 v2, v25

    .line 421
    .line 422
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v2, v24

    .line 427
    .line 428
    invoke-interface {v3, v2, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object/from16 v2, v23

    .line 433
    .line 434
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 439
    .line 440
    .line 441
    monitor-exit v22

    .line 442
    if-eqz v21, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    .line 444
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    cmp-long v0, v2, v8

    .line 449
    .line 450
    if-lez v0, :cond_f

    .line 451
    .line 452
    sub-long/2addr v2, v8

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v0, v30

    .line 456
    .line 457
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    .line 459
    .line 460
    :cond_f
    return-void

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    :try_start_4
    monitor-exit v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 465
    throw v0
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
.end method

.method public static A0C(LX/0fS;LX/2f5;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/2f5;->A02:LX/1Ks;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/0fS;->A02(LX/1Ks;LX/0fS;)LX/1Pe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0fS;->A0D(LX/0fS;LX/1Pe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static A0D(LX/0fS;LX/1Pe;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 1
    .line 2
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v0

    .line 12
    long-to-int v1, v2

    .line 13
    iget-boolean v0, p1, LX/1Pe;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, LX/1Pe;->A00:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    iput v1, p1, LX/1Pe;->A00:I

    .line 22
    .line 23
    iget v1, p1, LX/1PH;->A02:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p1, LX/1PH;->A02:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/0fS;->A0A:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0BD;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, LX/1Pe;->A04:Z

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0E(LX/0fS;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0fS;->A0d:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2f5;

    .line 50
    .line 51
    iget-object v0, v0, LX/2f5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/0fS;->A0D:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7Jm;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/7Jm;->A06(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static A0F(JJ)Z
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    cmp-long v1, p0, p2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A0G(LX/0Fq;)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6vV;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, LX/6vV;->A01:J

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public A0H(LX/1Pe;)J
    .locals 6

    .line 0
    iget-object v4, p0, LX/0fS;->A0V:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v5, p1, LX/1J0;->A0h:LX/1Ks;

    .line 8
    .line 9
    iget-object v0, v5, LX/1Ks;->A00:LX/0Fq;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2f5;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/72c;

    .line 38
    .line 39
    iget-object v0, v0, LX/72c;->A01:LX/0Vg;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2f5;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, LX/2f5;->A02:LX/1Ks;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v0, v1, LX/2f5;->A00:J

    .line 62
    .line 63
    monitor-exit v4

    .line 64
    return-wide v0

    .line 65
    :cond_1
    monitor-exit v4

    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    return-wide v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public A0I(LX/1Pe;)J
    .locals 4

    .line 0
    iget-object v3, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, v3, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6vV;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/6vV;->A02:LX/1Ks;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, v1, LX/6vV;->A01:J

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-wide v0

    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public A0J(LX/0Fq;)LX/0Fq;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/72c;

    .line 13
    .line 14
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/72c;->A01:LX/0Vg;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, LX/72c;->A00:LX/075;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const-string v1, "LiveLocationManager/downgrade_to_pn"

    .line 39
    .line 40
    const-string v0, "missing_lid_mapping_when_subscribe"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0, v2, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p1

    .line 46
    :cond_1
    return-object v0
.end method

.method public A0K()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/0fS;->A03(LX/0fS;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/0fS;->A0X:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "LocationSharingManager/getJidsNeedingSenderKey; jids.size="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
    .line 49
.end method

.method public A0L(LX/0Fq;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/0fS;->A0V:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 19
    .line 20
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/2f5;

    .line 45
    .line 46
    iget-wide v0, v4, LX/2f5;->A00:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, LX/0fS;->A0F(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v4, LX/2f5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    monitor-exit v6

    .line 61
    return-object v7

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method public A0M()V
    .locals 3

    .line 0
    const-string v0, "LocationSharingManager/cancelShareLocation"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Fq;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/0fS;->A0U(LX/0Fq;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public A0N()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0fS;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v5, p0, LX/0fS;->A0U:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget v0, p0, LX/0fS;->A00:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v5

    .line 18
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v7, p0, LX/0fS;->A0N:LX/0XG;

    .line 25
    .line 26
    iget-object v6, p0, LX/0fS;->A0J:LX/08l;

    .line 27
    .line 28
    const-wide/32 v2, 0x9c40

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v7}, LX/0XG;->A06()Z

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "duration"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "isIqRequest"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v8, v0, v6, v7, v4}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02(Landroid/content/Context;Landroid/content/Intent;LX/08l;LX/0XG;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    monitor-enter v5

    .line 65
    :try_start_1
    iget v0, p0, LX/0fS;->A00:I

    .line 66
    .line 67
    or-int/2addr v1, v0

    .line 68
    iput v1, p0, LX/0fS;->A00:I

    .line 69
    .line 70
    monitor-exit v5

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :catchall_1
    :try_start_2
    move-exception v0

    .line 76
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A0O()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0fS;->A0f:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "LocationSharingManager/clearExpiredSending; db not ready"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v8

    .line 28
    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 36
    .line 37
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6vV;

    .line 66
    .line 67
    iget-wide v3, v0, LX/6vV;->A01:J

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    cmp-long v0, v3, v9

    .line 76
    .line 77
    if-gtz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Fq;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v2, p0, LX/0fS;->A0O:LX/07C;

    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    new-instance v0, LX/3MJ;

    .line 95
    .line 96
    invoke-direct {v0, p0, v7, v1}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/0fS;->A0B(LX/0fS;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
    .line 109
    .line 110
.end method

.method public A0P()V
    .locals 3

    .line 0
    const-string v0, "LocationSharingManager/onStopLocationReporting"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0fS;->A0U:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v1, p0, LX/0fS;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    iput v0, p0, LX/0fS;->A00:I

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    :try_start_1
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public A0Q()V
    .locals 6

    .line 0
    const-string v0, "LocationSharingManager/removeMyLocationSenderKey"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0fS;->A0K:LX/07t;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/9pw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v0, p0, LX/0fS;->A0G:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0Wk;

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    new-instance v0, LX/7qe;

    .line 35
    .line 36
    invoke-direct {v0, v4, p0, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0fS;->A0X:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/0fS;->A0c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0fS;->A0D:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7Jm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v0, LX/7Jm;->A00:LX/6Ku;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 67
    .line 68
    const-string v2, "location_key_distribution"

    .line 69
    .line 70
    const-string v1, "deleteAllLocationReceiverHasKey/DELETE_LOCATION_KEY_DISTRIBUTION"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/deleted "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " rows"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    iget-object v0, p0, LX/0fS;->A08:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0Wl;

    .line 113
    .line 114
    iget-object v0, v0, LX/0Wl;->A00:LX/0Wm;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0Wm;->A00()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :catch_0
    :try_start_7
    move-exception v1

    .line 131
    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/delete failed"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public A0R()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0fS;->A04:LX/FNP;

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-eqz v3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0fS;->A0b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v7, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v7

    .line 15
    :try_start_1
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const/4 v12, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, LX/6vV;

    .line 39
    .line 40
    iget-wide v4, v11, LX/6vV;->A01:J

    .line 41
    .line 42
    iget-object v6, v11, LX/6vV;->A02:LX/1Ks;

    .line 43
    .line 44
    invoke-static {v6, p0}, LX/0fS;->A02(LX/1Ks;LX/0fS;)LX/1Pe;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v4, v1

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v9, v11, LX/6vV;->A00:LX/FNP;

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    iget-object v9, v8, LX/1Pe;->A02:LX/FNP;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    iput-object v9, v11, LX/6vV;->A00:LX/FNP;

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-wide v0, v3, LX/FNP;->A05:J

    .line 69
    .line 70
    cmp-long v2, v4, v0

    .line 71
    .line 72
    if-ltz v2, :cond_0

    .line 73
    .line 74
    const-wide/32 v9, 0x3a980

    .line 75
    .line 76
    .line 77
    add-long/2addr v0, v9

    .line 78
    cmp-long v2, v4, v0

    .line 79
    .line 80
    if-gtz v2, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iget-wide v0, v9, LX/FNP;->A05:J

    .line 84
    .line 85
    const-wide/16 v10, 0x7530

    .line 86
    .line 87
    add-long/2addr v0, v10

    .line 88
    cmp-long v2, v0, v4

    .line 89
    .line 90
    if-gez v2, :cond_0

    .line 91
    .line 92
    iget-wide v0, v3, LX/FNP;->A05:J

    .line 93
    .line 94
    cmp-long v2, v4, v0

    .line 95
    .line 96
    if-ltz v2, :cond_0

    .line 97
    .line 98
    add-long/2addr v0, v10

    .line 99
    cmp-long v2, v4, v0

    .line 100
    .line 101
    if-gtz v2, :cond_0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    iget-object v0, v3, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    .line 106
    new-instance v9, LX/FNP;

    .line 107
    .line 108
    invoke-direct {v9, v0}, LX/FNP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v11, LX/6vV;->A00:LX/FNP;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v9, v3}, LX/FNP;->A00(LX/FNP;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v6, LX/1Ks;->A00:LX/0Fq;

    .line 117
    .line 118
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/72c;

    .line 134
    .line 135
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    .line 137
    invoke-virtual {v0, v9}, LX/72c;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_3
    iget-object v2, p0, LX/0fS;->A0P:LX/0WM;

    .line 142
    .line 143
    iget-wide v4, v3, LX/FNP;->A05:J

    .line 144
    .line 145
    iget-wide v0, v8, LX/1J0;->A0E:J

    .line 146
    .line 147
    sub-long/2addr v4, v0

    .line 148
    const-wide/16 v0, 0x3e8

    .line 149
    .line 150
    div-long/2addr v4, v0

    .line 151
    long-to-int v1, v4

    .line 152
    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;

    .line 153
    .line 154
    invoke-direct {v0, v9, v6, v3, v1}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;-><init>(LX/0Fq;LX/1Ks;LX/FNP;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    if-eqz v12, :cond_5

    .line 164
    .line 165
    invoke-static {p0}, LX/0fS;->A0B(LX/0fS;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    invoke-virtual {p0}, LX/0fS;->A0b()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v2, p0, LX/0fS;->A0U:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_2
    iget v1, p0, LX/0fS;->A00:I

    .line 179
    .line 180
    const/4 v0, -0x2

    .line 181
    and-int/2addr v0, v1

    .line 182
    iput v0, p0, LX/0fS;->A00:I

    .line 183
    .line 184
    monitor-exit v2

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw v0

    .line 189
    :catchall_1
    :try_start_3
    move-exception v0

    .line 190
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    throw v0

    .line 192
    :goto_4
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v2, p0, LX/0fS;->A0O:LX/07C;

    .line 202
    .line 203
    const/16 v1, 0x18

    .line 204
    .line 205
    new-instance v0, LX/7qe;

    .line 206
    .line 207
    invoke-direct {v0, v3, p0, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    const-string v0, "LocationSharingManager/sendLatestLocation/try to send location, but no location available"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public declared-synchronized A0S()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0fS;->A0V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-object v0, p0, LX/0fS;->A05:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0fS;->A0d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0fS;->A0b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v1, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    :try_start_3
    iget-object v0, p0, LX/0fS;->A06:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/0fS;->A0a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0fS;->A0c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    iget-object v1, p0, LX/0fS;->A0k:Ljava/util/Map;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 46
    :try_start_5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :try_start_6
    iget-object v0, p0, LX/0fS;->A0D:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7Jm;

    .line 57
    .line 58
    iget-object v0, v0, LX/7Jm;->A00:LX/6Ku;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0VG;->A0A()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_7
    monitor-exit v1

    .line 67
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_8
    monitor-exit v1

    .line 70
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 73
    :goto_0
    :try_start_a
    throw v0

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 76
    throw v0
.end method

.method public A0T(Landroid/location/Location;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/0fS;->A0Q:LX/0fU;

    .line 1
    .line 2
    iget-object v0, v2, LX/0fU;->A01:LX/07t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v6, LX/FNP;

    .line 9
    .line 10
    invoke-direct {v6, v0}, LX/FNP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v7

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-double v0, v3

    .line 28
    div-double/2addr v0, v7

    .line 29
    iput-wide v0, v6, LX/FNP;->A00:D

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v0, v7

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    long-to-double v0, v3

    .line 41
    div-double/2addr v0, v7

    .line 42
    iput-wide v0, v6, LX/FNP;->A01:D

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, v6, LX/FNP;->A03:I

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v1, 0x42c80000    # 100.0f

    .line 68
    .line 69
    mul-float/2addr v0, v1

    .line 70
    float-to-int v0, v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v1

    .line 73
    iput v0, v6, LX/FNP;->A02:F

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, v6, LX/FNP;->A04:I

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-wide v4, v6, LX/FNP;->A05:J

    .line 93
    .line 94
    iget-object v3, v2, LX/0fU;->A02:LX/07T;

    .line 95
    .line 96
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v4, v1

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v6, LX/FNP;->A05:J

    .line 109
    .line 110
    :cond_3
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, LX/0fS;->A04:LX/FNP;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-wide v3, v6, LX/FNP;->A05:J

    .line 116
    .line 117
    iget-wide v1, v0, LX/FNP;->A05:J

    .line 118
    .line 119
    cmp-long v0, v3, v1

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    :cond_4
    iput-object v6, p0, LX/0fS;->A04:LX/FNP;

    .line 124
    .line 125
    :cond_5
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A0U(LX/0Fq;)V
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "LocationSharingManager/cancelShareLocation; jid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/6vV;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/72c;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, LX/72c;->A01:LX/0Vg;

    .line 55
    .line 56
    check-cast v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, LX/72c;->A00:LX/075;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const-string v1, "LiveLocationManager/downgrade_to_pn"

    .line 68
    .line 69
    const-string v0, "missing_lid_mapping_when_cancel"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0, v2, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    move-object v5, p1

    .line 75
    :cond_1
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    .line 77
    :cond_2
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/6vV;->A02:LX/1Ks;

    .line 81
    .line 82
    invoke-static {v0, p0}, LX/0fS;->A02(LX/1Ks;LX/0fS;)LX/1Pe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/0fS;->A0D(LX/0fS;LX/1Pe;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/0fS;->A0D:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/7Jm;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 104
    .line 105
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v3, v2, v0, v1}, LX/7Jm;->A07(Ljava/util/Collection;J)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/0fS;->A03(LX/0fS;)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v6, LX/6vV;->A03:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0fS;->A0Q()V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {p0}, LX/0fS;->A00(LX/0fS;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, LX/0fS;->A0Y:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/84U;

    .line 165
    .line 166
    invoke-interface {v0, p1}, LX/84U;->BiL(LX/0Fq;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {p0}, LX/0fS;->A0B(LX/0fS;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, LX/0fS;->A07:Landroid/os/Handler;

    .line 174
    .line 175
    const/16 v1, 0x1a

    .line 176
    .line 177
    new-instance v0, LX/7qe;

    .line 178
    .line 179
    invoke-direct {v0, p1, p0, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, LX/0fS;->A0d()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0fS;->A0P()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, p0, LX/0fS;->A0P:LX/0WM;

    .line 195
    .line 196
    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;

    .line 197
    .line 198
    invoke-direct {v0, v5, v2, v3}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;-><init>(LX/0Fq;J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
.end method

.method public A0V(LX/0Fq;Ljava/util/List;)V
    .locals 8

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "LocationSharingManager/onParticipantsLeftGroup; gjid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "; participants.size="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/6vV;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    iget-object v1, v6, LX/6vV;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v6, LX/6vV;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/6vV;

    .line 90
    .line 91
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LX/6vV;->A02:LX/1Ks;

    .line 95
    .line 96
    invoke-static {v0, p0}, LX/0fS;->A02(LX/1Ks;LX/0fS;)LX/1Pe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/0fS;->A0D(LX/0fS;LX/1Pe;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/0fS;->A0D:LX/00q;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/7Jm;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {p1, v1, p2, v0}, LX/7Jm;->A02(LX/0Fq;LX/7Jm;Ljava/util/Collection;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/0fS;->A09(LX/0fS;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    monitor-exit v3

    .line 121
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    invoke-static {p0}, LX/0fS;->A0B(LX/0fS;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/0fS;->A07:Landroid/os/Handler;

    .line 127
    .line 128
    const/16 v1, 0x1e

    .line 129
    .line 130
    new-instance v0, LX/7qe;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, p0, LX/0fS;->A0V:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    .line 157
    invoke-static {p1, v0, p0}, LX/0fS;->A07(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0fS;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    monitor-exit v2

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
.end method

.method public A0W(LX/1CU;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "LocationSharingManager/onMeLeftGroup; gjid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/0fS;->A0U(LX/0Fq;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0fS;->A0V:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2f5;

    .line 58
    .line 59
    iget-object v0, v0, LX/2f5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, LX/0fS;->A07(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0fS;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public A0X(Lcom/whatsapp/infra/core/jid/UserJid;[BI)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    if-le p3, v0, :cond_0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/reached max retry; remote_resource="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "; retryCount="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/72c;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/72c;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v2, p0, LX/0fS;->A0V:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-nez v3, :cond_4

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/should not receive location updates from this user; jid="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    monitor-exit v2

    .line 129
    return-void

    .line 130
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    iget-object v2, p0, LX/0fS;->A0k:Ljava/util/Map;

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    :try_start_1
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 135
    .line 136
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroid/util/Pair;

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    sub-long v0, v9, v3

    .line 157
    .line 158
    const-wide/32 v6, 0xea60

    .line 159
    .line 160
    .line 161
    cmp-long v3, v0, v6

    .line 162
    .line 163
    if-gez v3, :cond_5

    .line 164
    .line 165
    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-lt v3, p3, :cond_5

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "LocationSharingManager/sendLocationKeyRetryRequest/retry too soon; remote_resource="

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, "; timeElapsed="

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    monitor-exit v2

    .line 204
    return-void

    .line 205
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/send; remote_resource="

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "; retryCount="

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    iget-object v1, p0, LX/0fS;->A0T:LX/0fV;

    .line 250
    .line 251
    const-string v0, "pn_based_location_key_retry"

    .line 252
    .line 253
    invoke-static {v5, v1, v0}, LX/0fV;->A00(LX/0Fq;LX/0fV;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, LX/0fV;->A03:LX/00q;

    .line 257
    .line 258
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0Pq;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v0, 0x3

    .line 269
    new-array v3, v0, [LX/0SX;

    .line 270
    .line 271
    const-string v1, "id"

    .line 272
    .line 273
    new-instance v0, LX/0SX;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    aput-object v0, v3, v8

    .line 280
    .line 281
    const-string v1, "to"

    .line 282
    .line 283
    new-instance v0, LX/0SX;

    .line 284
    .line 285
    invoke-direct {v0, v5, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    aput-object v0, v3, v7

    .line 290
    .line 291
    const-string v2, "type"

    .line 292
    .line 293
    const-string v0, "location"

    .line 294
    .line 295
    new-instance v1, LX/0SX;

    .line 296
    .line 297
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    aput-object v1, v3, v0

    .line 302
    .line 303
    new-array v5, v0, [LX/0SZ;

    .line 304
    .line 305
    new-array v6, v7, [LX/0SX;

    .line 306
    .line 307
    const-string v2, "retry"

    .line 308
    .line 309
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, LX/0SX;

    .line 314
    .line 315
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    aput-object v0, v6, v8

    .line 319
    .line 320
    const-string v1, "request"

    .line 321
    .line 322
    new-instance v0, LX/0SZ;

    .line 323
    .line 324
    invoke-direct {v0, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 325
    .line 326
    .line 327
    aput-object v0, v5, v8

    .line 328
    .line 329
    const-string v1, "registration"

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    new-instance v0, LX/0SZ;

    .line 333
    .line 334
    invoke-direct {v0, v1, p2, v2}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 335
    .line 336
    .line 337
    aput-object v0, v5, v7

    .line 338
    .line 339
    const-string v0, "encrypt"

    .line 340
    .line 341
    new-instance v1, LX/0SZ;

    .line 342
    .line 343
    invoke-direct {v1, v0, v2, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "notification"

    .line 347
    .line 348
    new-instance v2, LX/0SZ;

    .line 349
    .line 350
    invoke-direct {v2, v1, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/0Pq;

    .line 358
    .line 359
    const/16 v0, 0x7d

    .line 360
    .line 361
    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    throw v0

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    throw v0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public A0Y(LX/FNP;LX/1Pe;)V
    .locals 6

    .line 0
    iget-object v2, p2, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v5, v2, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    iget-boolean v4, v2, LX/1Ks;->A02:Z

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v1, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "LocationSharingManager/storeFinalLiveLocation/jid="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "; fromMe="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "; msgId="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "; participant="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "; location.time="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p1, LX/FNP;->A05:J

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, LX/1Pe;->A02:LX/FNP;

    .line 66
    .line 67
    iget-object v0, p0, LX/0fS;->A0A:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0BD;

    .line 74
    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    invoke-virtual {v1, p2, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 92
    .line 93
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 99
    .line 100
    invoke-static {v5}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method

.method public A0Z(LX/859;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fS;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public A0a(LX/859;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fS;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public A0b()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 1
    .line 2
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    iget-object v6, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v5, p0, LX/0fS;->A03:Ljava/lang/Long;

    .line 10
    .line 11
    monitor-exit v6

    .line 12
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    cmp-long v0, v3, v7

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LX/0fS;->A0O()V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v7

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    monitor-enter v6

    .line 42
    :try_start_1
    iget-wide v2, p0, LX/0fS;->A01:J

    .line 43
    .line 44
    monitor-exit v6

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :goto_0
    cmp-long v1, v2, v7

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    return v0

    .line 56
    :catchall_1
    :try_start_2
    move-exception v0

    .line 57
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public A0c()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fS;->A0e:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0u8;

    .line 7
    .line 8
    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A0d()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 8
    .line 9
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6vV;

    .line 32
    .line 33
    iget-wide v0, v0, LX/6vV;->A01:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, LX/0fS;->A0F(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    monitor-exit v5

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    monitor-exit v5

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public A0e()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/72c;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0fS;->A0K()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/72c;->A01(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v4, p0, LX/0fS;->A0c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, LX/0fS;->A0P:LX/0WM;

    .line 60
    .line 61
    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    .line 62
    .line 63
    invoke-direct {v0, v5}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v6

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_1
    monitor-exit v6

    .line 73
    return v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method

.method public A0f(LX/0Fq;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6vV;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/72c;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    iget-object v0, v0, LX/72c;->A01:LX/0Vg;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6vV;

    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-wide v2, v1, LX/6vV;->A01:J

    .line 48
    .line 49
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 50
    .line 51
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v2, v3, v0, v1}, LX/0fS;->A0F(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    monitor-exit v5

    .line 63
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    monitor-exit v5

    .line 66
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LX/0fS;->A0U(LX/0Fq;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return v4

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public A0g(Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v7, 0x0

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/reached max retry; remote_resource="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "; retryCount="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v7

    .line 33
    :cond_0
    iget-object v4, p0, LX/0fS;->A0W:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    invoke-static {p0}, LX/0fS;->A03(LX/0fS;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    .line 47
    .line 48
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v0, p0, LX/0fS;->A0a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/util/Pair;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v1, v5

    .line 71
    const-wide/32 v5, 0xea60

    .line 72
    .line 73
    .line 74
    cmp-long v0, v1, v5

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt v0, p2, :cond_2

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/retry too soon; remote_resource="

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "; timeElapsed="

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    monitor-exit v4

    .line 117
    return v7

    .line 118
    :cond_2
    monitor-exit v4

    .line 119
    const/4 v0, 0x1

    .line 120
    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_2
    throw v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public A0h(LX/FNP;)Z
    .locals 12

    .line 0
    iget-object v4, p0, LX/0fS;->A0V:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v7, p0, LX/0fS;->A0d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v6, p1, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/FNP;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-wide v2, v5, LX/FNP;->A05:J

    .line 17
    .line 18
    iget-wide v0, p1, LX/FNP;->A05:J

    .line 19
    .line 20
    cmp-long v8, v2, v0

    .line 21
    .line 22
    if-lez v8, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    monitor-exit v4

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/2f5;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget-wide v2, p1, LX/FNP;->A05:J

    .line 59
    .line 60
    iget-wide v0, v9, LX/2f5;->A00:J

    .line 61
    .line 62
    cmp-long v8, v2, v0

    .line 63
    .line 64
    if-gtz v8, :cond_2

    .line 65
    .line 66
    iget-object v0, v9, LX/2f5;->A02:LX/1Ks;

    .line 67
    .line 68
    invoke-static {v0, p0}, LX/0fS;->A02(LX/1Ks;LX/0fS;)LX/1Pe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, LX/0fS;->A0Y(LX/FNP;LX/1Pe;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-eqz v11, :cond_0

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v5, p1}, LX/FNP;->A00(LX/FNP;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-interface {v7, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object v0, p0, LX/0fS;->A0D:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7Jm;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/7Jm;->A05(LX/FNP;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_4
    return v11

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0
    .line 107
    .line 108
.end method
