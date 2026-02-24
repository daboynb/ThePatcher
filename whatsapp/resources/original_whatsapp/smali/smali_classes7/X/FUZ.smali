.class public LX/FUZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/F6w;

.field public final A03:LX/0ds;

.field public final A04:LX/0jJ;

.field public final A05:LX/0NI;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUZ;->A06:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUZ;->A05:LX/0NI;

    .line 14
    .line 15
    const v0, 0x1418c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/F6w;

    .line 23
    .line 24
    iput-object v0, p0, LX/FUZ;->A02:LX/F6w;

    .line 25
    .line 26
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FUZ;->A04:LX/0jJ;

    .line 31
    .line 32
    const/16 v0, 0x961

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FUZ;->A01:LX/00q;

    .line 39
    .line 40
    const-string v0, "PENDING"

    .line 41
    .line 42
    iput-object v0, p0, LX/FUZ;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "infra"

    .line 45
    .line 46
    const-string v1, "COMMON"

    .line 47
    .line 48
    const-string v0, "PaymentsComplianceManager"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FUZ;->A03:LX/0ds;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A00(LX/FUZ;)LX/F9V;
    .locals 6

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/FUZ;->A05:LX/0NI;

    .line 5
    .line 6
    iget-object v2, p0, LX/FUZ;->A02:LX/F6w;

    .line 7
    .line 8
    iget-object v4, p0, LX/FUZ;->A04:LX/0jJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/FUZ;->A01:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0lZ;

    .line 17
    .line 18
    new-instance v0, LX/F9V;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/F9V;-><init>(Landroid/content/Context;LX/F6w;LX/0lZ;LX/0jJ;LX/0NI;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public A01(LX/GcD;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/FUZ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "UNSUPPORTED"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/GcD;->BNy()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LX/FUZ;->A00(LX/FUZ;)LX/F9V;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    new-instance v12, LX/F5J;

    .line 19
    .line 20
    invoke-direct {v12, p1, p0}, LX/F5J;-><init>(LX/GcD;LX/FUZ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    const-string v0, "check-account-eligibility"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "action-type"

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "credential_id"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v11, LX/F9V;->A01:LX/F6w;

    .line 60
    .line 61
    iget-object v1, v4, LX/F6w;->A00:LX/9Pc;

    .line 62
    .line 63
    sget-object v0, LX/AQa;->A00:LX/AQa;

    .line 64
    .line 65
    move/from16 v8, p5

    .line 66
    .line 67
    move/from16 v9, p6

    .line 68
    .line 69
    move/from16 v6, p4

    .line 70
    .line 71
    invoke-virtual {v1, v0, v6, v8, v9}, LX/9Pc;->A00(LX/00h;III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, v4, LX/F6w;->A01:LX/0JT;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0JT;->A03()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    :cond_2
    if-ge v2, v0, :cond_4

    .line 88
    .line 89
    const-string v4, "2"

    .line 90
    .line 91
    :goto_0
    const-string v10, "0"

    .line 92
    .line 93
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v7, "state"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v5, "dob"

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    new-array v4, v0, [LX/0SX;

    .line 107
    .line 108
    invoke-static {v7, v10, v4, v1}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "day"

    .line 112
    .line 113
    new-instance v0, LX/0SX;

    .line 114
    .line 115
    invoke-direct {v0, v1, v9}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    aput-object v0, v4, v2

    .line 119
    .line 120
    const-string v2, "month"

    .line 121
    .line 122
    add-int/lit8 v0, p5, 0x1

    .line 123
    .line 124
    new-instance v1, LX/0SX;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    aput-object v1, v4, v0

    .line 131
    .line 132
    const-string v0, "year"

    .line 133
    .line 134
    new-instance v1, LX/0SX;

    .line 135
    .line 136
    invoke-direct {v1, v0, v6}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    aput-object v1, v4, v0

    .line 141
    .line 142
    invoke-static {v5, v4}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    const-string v0, "account"

    .line 147
    .line 148
    new-instance v1, LX/0SZ;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v11, LX/F9V;->A04:LX/0jJ;

    .line 154
    .line 155
    iget-object v8, v11, LX/F9V;->A00:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v9, v11, LX/F9V;->A05:LX/0NI;

    .line 158
    .line 159
    iget-object v10, v11, LX/F9V;->A02:LX/0lZ;

    .line 160
    .line 161
    const/4 v13, 0x2

    .line 162
    new-instance v7, LX/EYf;

    .line 163
    .line 164
    invoke-direct/range {v7 .. v13}, LX/EYf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7, v1}, LX/0jJ;->A0A(LX/0TD;LX/0SZ;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    new-array v0, v2, [LX/0SX;

    .line 172
    .line 173
    invoke-static {v7, v4, v0, v1}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/16 v0, 0x12

    .line 182
    .line 183
    if-ge v2, v0, :cond_5

    .line 184
    .line 185
    const-string v4, "1"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const-string v4, "0"

    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 256
    .line 257
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
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
.end method

.method public A02(LX/GcE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/FUZ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "UNSUPPORTED"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/GcE;->BXB()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LX/FUZ;->A00(LX/FUZ;)LX/F9V;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, LX/F5I;

    .line 19
    .line 20
    invoke-direct {v7, p1, p0}, LX/F5I;-><init>(LX/GcE;LX/FUZ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v3, v0, [LX/0SX;

    .line 28
    .line 29
    const-string v1, "action"

    .line 30
    .line 31
    const-string v0, "check-account-eligibility"

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, LX/87X;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v0, "action-type"

    .line 38
    .line 39
    new-instance v1, LX/0SX;

    .line 40
    .line 41
    invoke-direct {v1, v0, p3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    new-array v1, v0, [LX/0SX;

    .line 48
    .line 49
    const-string v0, "full"

    .line 50
    .line 51
    invoke-static {v0, p2, v1, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "name"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "account"

    .line 61
    .line 62
    new-instance v1, LX/0SZ;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/F9V;->A04:LX/0jJ;

    .line 68
    .line 69
    iget-object v3, v6, LX/F9V;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v4, v6, LX/F9V;->A05:LX/0NI;

    .line 72
    .line 73
    iget-object v5, v6, LX/F9V;->A02:LX/0lZ;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    new-instance v2, LX/EYf;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, LX/EYf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LX/0jJ;->A0A(LX/0TD;LX/0SZ;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
