.class public LX/8AA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/io/File;

.field public final A0P:Ljava/io/File;

.field public final A0Q:Ljava/io/File;

.field public final A0R:Ljava/io/File;

.field public final A0S:Ljava/io/File;

.field public final A0T:Ljava/io/File;

.field public final A0U:Ljava/io/File;

.field public final A0V:Ljava/io/File;

.field public final A0W:Ljava/io/File;

.field public final A0X:Ljava/io/File;

.field public final A0Y:Ljava/io/File;

.field public final A0Z:Ljava/io/File;

.field public final A0a:Ljava/io/File;

.field public final synthetic A0b:LX/0Kb;


# direct methods
.method public constructor <init>(LX/0Kb;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8AA;->A0b:LX/0Kb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/0Kb;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0NT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0NT;->A05()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v2, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/8AA;->A0G:Ljava/io/File;

    .line 22
    .line 23
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0NT;

    .line 28
    .line 29
    const-string v4, ".Shared"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v3}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/8AA;->A07:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4, v1}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8AA;->A0F:Ljava/io/File;

    .line 50
    .line 51
    sget-object v0, LX/0Kb;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, LX/8AA;->A00:Ljava/io/File;

    .line 58
    .line 59
    sget-object v0, LX/0Kb;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v0, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8AA;->A01:Ljava/io/File;

    .line 66
    .line 67
    sget-object v0, LX/0Kb;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, p0, LX/8AA;->A03:Ljava/io/File;

    .line 74
    .line 75
    sget-object v0, LX/0Kb;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, p0, LX/8AA;->A02:Ljava/io/File;

    .line 82
    .line 83
    sget-object v0, LX/0Kb;->A0N:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v0, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/8AA;->A0V:Ljava/io/File;

    .line 90
    .line 91
    sget-object v0, LX/0Kb;->A0J:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v0, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/8AA;->A0N:Ljava/io/File;

    .line 98
    .line 99
    sget-object v9, LX/0Kb;->A0M:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v9, v1}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, p0, LX/8AA;->A0U:Ljava/io/File;

    .line 106
    .line 107
    sget-object v10, LX/0Kb;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v10, v1}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, p0, LX/8AA;->A0A:Ljava/io/File;

    .line 114
    .line 115
    sget-object v0, LX/0Kb;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, p0, LX/8AA;->A06:Ljava/io/File;

    .line 122
    .line 123
    const-string v0, "WallPaper"

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/8AA;->A0W:Ljava/io/File;

    .line 130
    .line 131
    sget-object v0, LX/0Kb;->A0I:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/8AA;->A0M:Ljava/io/File;

    .line 138
    .line 139
    const-string v0, ".Links"

    .line 140
    .line 141
    invoke-static {v2, v0, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/8AA;->A0Z:Ljava/io/File;

    .line 146
    .line 147
    const-string v0, ".Statuses"

    .line 148
    .line 149
    invoke-static {v2, v0, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/8AA;->A0T:Ljava/io/File;

    .line 154
    .line 155
    const-string v0, ".udDHFY8K4Eqg"

    .line 156
    .line 157
    invoke-static {v2, v0, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/8AA;->A0Y:Ljava/io/File;

    .line 162
    .line 163
    const-string v0, ".wamocache"

    .line 164
    .line 165
    invoke-static {v2, v0, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/8AA;->A0X:Ljava/io/File;

    .line 170
    .line 171
    sget-object v0, LX/0Kb;->A0E:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v0, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/8AA;->A05:Ljava/io/File;

    .line 178
    .line 179
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "ViewOnce"

    .line 184
    .line 185
    invoke-static {v1, v0, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/8AA;->A0E:Ljava/io/File;

    .line 190
    .line 191
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v10, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/8AA;->A0C:Ljava/io/File;

    .line 200
    .line 201
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v9, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/8AA;->A0D:Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {p1}, LX/0Kb;->A0F()Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/8AA;->A0B:Ljava/io/File;

    .line 216
    .line 217
    sget-object v0, LX/0Kb;->A0F:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-static {v1}, LX/87s;->A0R(Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    const-string v0, "MediaIO/initExternalStorageDirectory calls dir removed"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_0
    const-string v1, "Sent"

    .line 238
    .line 239
    invoke-static {v7, v1, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/8AA;->A0P:Ljava/io/File;

    .line 244
    .line 245
    invoke-static {v6, v1, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/8AA;->A0O:Ljava/io/File;

    .line 250
    .line 251
    invoke-static {v5, v1, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/8AA;->A0S:Ljava/io/File;

    .line 256
    .line 257
    invoke-static {v8, v1, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/8AA;->A0R:Ljava/io/File;

    .line 262
    .line 263
    invoke-static {v4, v1, v3}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/8AA;->A0Q:Ljava/io/File;

    .line 268
    .line 269
    const-string v3, "Private"

    .line 270
    .line 271
    invoke-static {v8, v3}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, " Images"

    .line 276
    .line 277
    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/8AA;->A0K:Ljava/io/File;

    .line 282
    .line 283
    invoke-static {v7, v3}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, " Audio"

    .line 288
    .line 289
    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LX/8AA;->A0I:Ljava/io/File;

    .line 294
    .line 295
    invoke-static {v6, v3}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, " Animated Gifs"

    .line 300
    .line 301
    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/8AA;->A0H:Ljava/io/File;

    .line 306
    .line 307
    invoke-static {v5, v3}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, " Video"

    .line 312
    .line 313
    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, LX/8AA;->A0L:Ljava/io/File;

    .line 318
    .line 319
    invoke-static {v4, v3}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, " Documents"

    .line 324
    .line 325
    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, LX/8AA;->A0J:Ljava/io/File;

    .line 330
    .line 331
    sget-object v0, LX/0Kb;->A0K:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v2, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, " Stickers"

    .line 338
    .line 339
    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, LX/8AA;->A08:Ljava/io/File;

    .line 344
    .line 345
    sget-object v0, LX/0Kb;->A0D:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v2, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, " Backup Excluded Stickers"

    .line 352
    .line 353
    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, LX/8AA;->A04:Ljava/io/File;

    .line 358
    .line 359
    sget-object v0, LX/0Kb;->A0L:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v2, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, " Sticker Packs"

    .line 366
    .line 367
    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LX/8AA;->A09:Ljava/io/File;

    .line 372
    .line 373
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "Drafts"

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 385
    .line 386
    .line 387
    iput-object v1, p0, LX/8AA;->A0a:Ljava/io/File;

    .line 388
    .line 389
    return-void
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
    .line 409
    .line 410
    .line 411
.end method
