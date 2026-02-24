.class public final LX/A8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/A8e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A8e;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A8e;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A8e;->A00:LX/A8e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v5, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    invoke-virtual {v4, v5, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    new-array v3, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "1019394685547802"

    .line 23
    .line 24
    aput-object v0, v3, v11

    .line 25
    .line 26
    const-string v0, "105910932827969"

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "124024574287414"

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "134692073335995"

    .line 37
    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "1392961504647453"

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v0, "1464225827161561"

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v0, "1546062975675674"

    .line 52
    .line 53
    aput-object v0, v3, v1

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    const-string v0, "1711196729025634"

    .line 57
    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const-string v0, "173847642670370"

    .line 63
    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    const-string v0, "180813502049746"

    .line 69
    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const-string v0, "181425161904154"

    .line 75
    .line 76
    aput-object v0, v3, v1

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    const-string v0, "1931350367173590"

    .line 81
    .line 82
    aput-object v0, v3, v1

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    const-string v0, "220512758076565"

    .line 87
    .line 88
    aput-object v0, v3, v1

    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    const-string v0, "2220391788200892"

    .line 93
    .line 94
    aput-object v0, v3, v1

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    const-string v0, "2259778240752974"

    .line 99
    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    const-string v0, "256002347743983"

    .line 105
    .line 106
    aput-object v0, v3, v1

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    const-string v0, "260352717816449"

    .line 111
    .line 112
    aput-object v0, v3, v1

    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    const-string v0, "265002623618499"

    .line 117
    .line 118
    aput-object v0, v3, v1

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    const-string v0, "267929034378503"

    .line 123
    .line 124
    aput-object v0, v3, v1

    .line 125
    .line 126
    const/16 v1, 0x13

    .line 127
    .line 128
    const-string v0, "275254692598279"

    .line 129
    .line 130
    aput-object v0, v3, v1

    .line 131
    .line 132
    const/16 v1, 0x14

    .line 133
    .line 134
    const-string v0, "2786197261644303"

    .line 135
    .line 136
    aput-object v0, v3, v1

    .line 137
    .line 138
    const/16 v1, 0x15

    .line 139
    .line 140
    const-string v0, "330211543730728"

    .line 141
    .line 142
    aput-object v0, v3, v1

    .line 143
    .line 144
    const/16 v1, 0x16

    .line 145
    .line 146
    const-string v0, "338624972879457"

    .line 147
    .line 148
    aput-object v0, v3, v1

    .line 149
    .line 150
    const/16 v1, 0x17

    .line 151
    .line 152
    const-string v0, "350685531728"

    .line 153
    .line 154
    aput-object v0, v3, v1

    .line 155
    .line 156
    const/16 v1, 0x18

    .line 157
    .line 158
    const-string v0, "3534234083363713"

    .line 159
    .line 160
    aput-object v0, v3, v1

    .line 161
    .line 162
    const/16 v1, 0x19

    .line 163
    .line 164
    const-string v0, "361996119987349"

    .line 165
    .line 166
    aput-object v0, v3, v1

    .line 167
    .line 168
    const/16 v1, 0x1a

    .line 169
    .line 170
    const-string v0, "386226551805820"

    .line 171
    .line 172
    aput-object v0, v3, v1

    .line 173
    .line 174
    const/16 v1, 0x1b

    .line 175
    .line 176
    const-string v0, "3965760973453145"

    .line 177
    .line 178
    aput-object v0, v3, v1

    .line 179
    .line 180
    const/16 v1, 0x1c

    .line 181
    .line 182
    const-string v0, "437626316973788"

    .line 183
    .line 184
    aput-object v0, v3, v1

    .line 185
    .line 186
    const/16 v1, 0x1d

    .line 187
    .line 188
    const-string v0, "451384735309667"

    .line 189
    .line 190
    aput-object v0, v3, v1

    .line 191
    .line 192
    const/16 v1, 0x1e

    .line 193
    .line 194
    const-string v0, "462062864670721"

    .line 195
    .line 196
    aput-object v0, v3, v1

    .line 197
    .line 198
    const/16 v1, 0x1f

    .line 199
    .line 200
    const-string v0, "567067343352427"

    .line 201
    .line 202
    aput-object v0, v3, v1

    .line 203
    .line 204
    const/16 v1, 0x20

    .line 205
    .line 206
    const-string v0, "581956559359077"

    .line 207
    .line 208
    aput-object v0, v3, v1

    .line 209
    .line 210
    const/16 v1, 0x21

    .line 211
    .line 212
    const-string v0, "606306547673172"

    .line 213
    .line 214
    aput-object v0, v3, v1

    .line 215
    .line 216
    const/16 v1, 0x22

    .line 217
    .line 218
    const-string v0, "638638284359690"

    .line 219
    .line 220
    aput-object v0, v3, v1

    .line 221
    .line 222
    const/16 v1, 0x23

    .line 223
    .line 224
    const-string v0, "6628568379"

    .line 225
    .line 226
    aput-object v0, v3, v1

    .line 227
    .line 228
    const/16 v1, 0x24

    .line 229
    .line 230
    const-string v0, "673098596976877"

    .line 231
    .line 232
    aput-object v0, v3, v1

    .line 233
    .line 234
    const/16 v1, 0x25

    .line 235
    .line 236
    const-string v0, "759456018252168"

    .line 237
    .line 238
    aput-object v0, v3, v1

    .line 239
    .line 240
    const/16 v1, 0x26

    .line 241
    .line 242
    const-string v0, "770089894047039"

    .line 243
    .line 244
    aput-object v0, v3, v1

    .line 245
    .line 246
    const/16 v1, 0x27

    .line 247
    .line 248
    const-string v0, "772021112871879"

    .line 249
    .line 250
    aput-object v0, v3, v1

    .line 251
    .line 252
    const/16 v1, 0x28

    .line 253
    .line 254
    const-string v0, "867848743379534"

    .line 255
    .line 256
    aput-object v0, v3, v1

    .line 257
    .line 258
    const/16 v1, 0x29

    .line 259
    .line 260
    const-string v0, "882766346203812"

    .line 261
    .line 262
    aput-object v0, v3, v1

    .line 263
    .line 264
    const/16 v1, 0x2a

    .line 265
    .line 266
    const-string v0, "905593853150754"

    .line 267
    .line 268
    invoke-static {v0, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-array v1, v2, [Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "appid"

    .line 275
    .line 276
    aput-object v0, v1, v11

    .line 277
    .line 278
    invoke-virtual {v4, v5, v3, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    new-array v10, v2, [Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "deviceid"

    .line 287
    .line 288
    aput-object v0, v10, v11

    .line 289
    .line 290
    const-class v6, Ljava/lang/String;

    .line 291
    .line 292
    const-wide/16 v0, 0x10

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-wide/16 v0, 0x24

    .line 299
    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    new-array v10, v2, [Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "fbid"

    .line 313
    .line 314
    aput-object v0, v10, v11

    .line 315
    .line 316
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-wide/16 v0, 0x14

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-array v1, v2, [Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "platform"

    .line 332
    .line 333
    aput-object v0, v1, v11

    .line 334
    .line 335
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    const-string v17, "fb"

    .line 344
    .line 345
    move-object v12, v4

    .line 346
    move-object v13, v5

    .line 347
    move-object v14, v6

    .line 348
    move-object/from16 v18, v1

    .line 349
    .line 350
    move/from16 v19, v11

    .line 351
    .line 352
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    new-instance v9, LX/8ol;

    .line 359
    .line 360
    invoke-direct {v9, v5, v11}, LX/8ol;-><init>(LX/0SZ;I)V

    .line 361
    .line 362
    .line 363
    :cond_0
    return-object v9
    .line 364
.end method
