.class public final LX/IdE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:LX/IdJ;

.field public A0U:LX/IdJ;

.field public A0V:LX/IdJ;

.field public A0W:LX/IdJ;

.field public A0X:LX/IdJ;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Z

.field public A1j:Z

.field public A1k:[F

.field public A1l:[I

.field public A1m:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvp;->A00:LX/IdE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/H40;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/Hvo;LX/IdE;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A02(LX/Hvo;LX/Hvp;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/Hvp;->A00:LX/IdE;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A03()LX/IDv;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IdE;->A1M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IdE;->A1f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only."

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/IDv;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/IDv;-><init>(LX/IdE;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public A04(LX/Hvo;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v2, p1, LX/Hvo;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch v2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Invalid Settings key: "

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_1
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/IdE;->A19:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/IdE;->A1A:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/IdE;->A1f:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LX/IdE;->A1g:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/IdE;->A1M:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/IdE;->A1N:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/IdE;->A10:Z

    .line 49
    .line 50
    iput-boolean v1, p0, LX/IdE;->A11:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/IdE;->A1X:Z

    .line 58
    .line 59
    iput-boolean v1, p0, LX/IdE;->A1Y:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/IdE;->A0D:I

    .line 67
    .line 68
    iput-boolean v1, p0, LX/IdE;->A0z:Z

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/IdE;->A0C:I

    .line 76
    .line 77
    iput-boolean v1, p0, LX/IdE;->A0w:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/IdE;->A07:I

    .line 85
    .line 86
    iput-boolean v1, p0, LX/IdE;->A0c:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/IdE;->A09:I

    .line 94
    .line 95
    iput-boolean v1, p0, LX/IdE;->A0p:Z

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/IdE;->A0B:I

    .line 103
    .line 104
    iput-boolean v1, p0, LX/IdE;->A0s:Z

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/IdE;->A0F:I

    .line 112
    .line 113
    iput-boolean v1, p0, LX/IdE;->A1E:Z

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_c
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/IdE;->A0G:I

    .line 121
    .line 122
    iput-boolean v1, p0, LX/IdE;->A1F:Z

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_d
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/IdE;->A0J:I

    .line 130
    .line 131
    iput-boolean v1, p0, LX/IdE;->A1P:Z

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_e
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/IdE;->A0K:I

    .line 139
    .line 140
    iput-boolean v1, p0, LX/IdE;->A1R:Z

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_f
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/IdE;->A0L:I

    .line 148
    .line 149
    iput-boolean v1, p0, LX/IdE;->A1T:Z

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object p2, p0, LX/IdE;->A0Y:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-boolean v1, p0, LX/IdE;->A1c:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_11
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/IdE;->A0I:I

    .line 164
    .line 165
    iput-boolean v1, p0, LX/IdE;->A1O:Z

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_12
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LX/IdE;->A0E:I

    .line 173
    .line 174
    iput-boolean v1, p0, LX/IdE;->A1D:Z

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_13
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LX/IdE;->A0M:I

    .line 182
    .line 183
    iput-boolean v1, p0, LX/IdE;->A1Z:Z

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_14
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, LX/IdE;->A0O:I

    .line 191
    .line 192
    iput-boolean v1, p0, LX/IdE;->A1h:Z

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_15
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, LX/IdE;->A0P:I

    .line 200
    .line 201
    iput-boolean v1, p0, LX/IdE;->A1j:Z

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_16
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, LX/IdE;->A06:F

    .line 209
    .line 210
    iput-boolean v1, p0, LX/IdE;->A1a:Z

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_17
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iput-wide v2, p0, LX/IdE;->A0R:J

    .line 218
    .line 219
    iput-boolean v1, p0, LX/IdE;->A16:Z

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_18
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    iput-wide v2, p0, LX/IdE;->A00:D

    .line 227
    .line 228
    iput-boolean v1, p0, LX/IdE;->A12:Z

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_19
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, p0, LX/IdE;->A02:D

    .line 236
    .line 237
    iput-boolean v1, p0, LX/IdE;->A14:Z

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1a
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iput-wide v2, p0, LX/IdE;->A01:D

    .line 245
    .line 246
    iput-boolean v1, p0, LX/IdE;->A13:Z

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_1b
    check-cast p2, LX/IdJ;

    .line 250
    .line 251
    iput-object p2, p0, LX/IdE;->A0V:LX/IdJ;

    .line 252
    .line 253
    iput-boolean v1, p0, LX/IdE;->A1U:Z

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1c
    check-cast p2, LX/IdJ;

    .line 257
    .line 258
    iput-object p2, p0, LX/IdE;->A0U:LX/IdJ;

    .line 259
    .line 260
    iput-boolean v1, p0, LX/IdE;->A1Q:Z

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_1d
    check-cast p2, LX/IdJ;

    .line 264
    .line 265
    iput-object p2, p0, LX/IdE;->A0W:LX/IdJ;

    .line 266
    .line 267
    iput-boolean v1, p0, LX/IdE;->A1e:Z

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_1e
    check-cast p2, LX/IdJ;

    .line 271
    .line 272
    iput-object p2, p0, LX/IdE;->A0T:LX/IdJ;

    .line 273
    .line 274
    iput-boolean v1, p0, LX/IdE;->A1G:Z

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_1f
    check-cast p2, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {p2}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/IdE;->A0a:Ljava/util/List;

    .line 284
    .line 285
    iput-boolean v1, p0, LX/IdE;->A0y:Z

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_20
    check-cast p2, Ljava/util/List;

    .line 289
    .line 290
    invoke-static {p2}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/IdE;->A0b:Ljava/util/List;

    .line 295
    .line 296
    iput-boolean v1, p0, LX/IdE;->A1L:Z

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_21
    check-cast p2, [I

    .line 300
    .line 301
    if-eqz p2, :cond_0

    .line 302
    .line 303
    array-length v2, p2

    .line 304
    const/4 v0, 0x2

    .line 305
    if-ne v2, v0, :cond_0

    .line 306
    .line 307
    new-array v3, v0, [I

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    aget v0, p2, v2

    .line 311
    .line 312
    aput v0, v3, v2

    .line 313
    .line 314
    aget v0, p2, v1

    .line 315
    .line 316
    aput v0, v3, v1

    .line 317
    .line 318
    iput-object v3, p0, LX/IdE;->A1m:[I

    .line 319
    .line 320
    iput-boolean v1, p0, LX/IdE;->A1S:Z

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_22
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, p0, LX/IdE;->A1I:Z

    .line 328
    .line 329
    iput-boolean v1, p0, LX/IdE;->A1J:Z

    .line 330
    .line 331
    :cond_0
    return-void

    .line 332
    :pswitch_23
    check-cast p2, Ljava/lang/String;

    .line 333
    .line 334
    iput-object p2, p0, LX/IdE;->A0Z:Ljava/lang/String;

    .line 335
    .line 336
    iput-boolean v1, p0, LX/IdE;->A15:Z

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_24
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, p0, LX/IdE;->A0t:Z

    .line 344
    .line 345
    iput-boolean v1, p0, LX/IdE;->A0u:Z

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_25
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-boolean v0, p0, LX/IdE;->A0e:Z

    .line 353
    .line 354
    iput-boolean v1, p0, LX/IdE;->A0f:Z

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_26
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    iput-wide v2, p0, LX/IdE;->A0Q:J

    .line 362
    .line 363
    iput-boolean v1, p0, LX/IdE;->A0v:Z

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_27
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, p0, LX/IdE;->A0A:I

    .line 371
    .line 372
    iput-boolean v1, p0, LX/IdE;->A0q:Z

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_28
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, LX/IdE;->A03:F

    .line 380
    .line 381
    iput-boolean v1, p0, LX/IdE;->A0d:Z

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_29
    check-cast p2, [F

    .line 385
    .line 386
    if-eqz p2, :cond_1

    .line 387
    .line 388
    array-length v2, p2

    .line 389
    const/4 v0, 0x4

    .line 390
    if-eq v2, v0, :cond_1

    .line 391
    .line 392
    const-string v0, "Color Correction Gains invalid length"

    .line 393
    .line 394
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_1
    iput-object p2, p0, LX/IdE;->A1k:[F

    .line 400
    .line 401
    iput-boolean v1, p0, LX/IdE;->A0m:Z

    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_2a
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput v0, p0, LX/IdE;->A08:I

    .line 409
    .line 410
    iput-boolean v1, p0, LX/IdE;->A0n:Z

    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_2b
    check-cast p2, [I

    .line 414
    .line 415
    if-eqz p2, :cond_2

    .line 416
    .line 417
    array-length v2, p2

    .line 418
    const/16 v0, 0x12

    .line 419
    .line 420
    if-eq v2, v0, :cond_2

    .line 421
    .line 422
    const-string v0, "Color Correction Transform invalid length"

    .line 423
    .line 424
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_2
    iput-object p2, p0, LX/IdE;->A1l:[I

    .line 430
    .line 431
    iput-boolean v1, p0, LX/IdE;->A0o:Z

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_2c
    iput-boolean v1, p0, LX/IdE;->A0r:Z

    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_2d
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput-boolean v0, p0, LX/IdE;->A0g:Z

    .line 442
    .line 443
    iput-boolean v1, p0, LX/IdE;->A0h:Z

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_2e
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, p0, LX/IdE;->A05:F

    .line 451
    .line 452
    iput-boolean v1, p0, LX/IdE;->A1H:Z

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_2f
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput-boolean v0, p0, LX/IdE;->A0i:Z

    .line 460
    .line 461
    iput-boolean v1, p0, LX/IdE;->A0j:Z

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_30
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput-boolean v0, p0, LX/IdE;->A1B:Z

    .line 469
    .line 470
    iput-boolean v1, p0, LX/IdE;->A1C:Z

    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_31
    check-cast p2, LX/IdJ;

    .line 474
    .line 475
    iput-object p2, p0, LX/IdE;->A0X:LX/IdJ;

    .line 476
    .line 477
    iput-boolean v1, p0, LX/IdE;->A1i:Z

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_32
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, p0, LX/IdE;->A0N:I

    .line 485
    .line 486
    iput-boolean v1, p0, LX/IdE;->A1d:Z

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_33
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput-boolean v0, p0, LX/IdE;->A1V:Z

    .line 494
    .line 495
    iput-boolean v1, p0, LX/IdE;->A1W:Z

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_34
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    iput-wide v2, p0, LX/IdE;->A0S:J

    .line 503
    .line 504
    iput-boolean v1, p0, LX/IdE;->A1b:Z

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_35
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput-boolean v0, p0, LX/IdE;->A17:Z

    .line 512
    .line 513
    iput-boolean v1, p0, LX/IdE;->A18:Z

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_36
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput v0, p0, LX/IdE;->A0H:I

    .line 521
    .line 522
    iput-boolean v1, p0, LX/IdE;->A1K:Z

    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_37
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput-boolean v0, p0, LX/IdE;->A0k:Z

    .line 530
    .line 531
    iput-boolean v1, p0, LX/IdE;->A0l:Z

    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_38
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, p0, LX/IdE;->A04:F

    .line 539
    .line 540
    iput-boolean v1, p0, LX/IdE;->A0x:Z

    .line 541
    .line 542
    return-void

    .line 543
    nop

    .line 544
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_22
    .end packed-switch
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method
