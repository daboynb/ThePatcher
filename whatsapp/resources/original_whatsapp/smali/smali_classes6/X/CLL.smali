.class public final LX/CLL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/BZR;

.field public static final A03:LX/BZB;

.field public static final A04:LX/BZt;

.field public static final A05:LX/BaB;

.field public static final A06:LX/BZm;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/BZt;->A03:LX/BZt;

    .line 1
    .line 2
    sput-object v0, LX/CLL;->A04:LX/BZt;

    .line 3
    .line 4
    sget-object v0, LX/BaB;->A03:LX/BaB;

    .line 5
    .line 6
    sput-object v0, LX/CLL;->A05:LX/BaB;

    .line 7
    .line 8
    sget-object v0, LX/BZR;->A07:LX/BZR;

    .line 9
    .line 10
    sput-object v0, LX/CLL;->A02:LX/BZR;

    .line 11
    .line 12
    sget-object v0, LX/BZB;->A05:LX/BZB;

    .line 13
    .line 14
    sput-object v0, LX/CLL;->A03:LX/BZB;

    .line 15
    .line 16
    sget-object v0, LX/BZm;->A01:LX/BZm;

    .line 17
    .line 18
    sput-object v0, LX/CLL;->A06:LX/BZm;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/CLL;->A01:[F

    .line 7
    .line 8
    iput v1, p0, LX/CLL;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/CLL;I)V
    .locals 3

    .line 0
    iget v2, p0, LX/CLL;->A00:I

    .line 1
    .line 2
    add-int/2addr v2, p1

    .line 3
    iget-object v1, p0, LX/CLL;->A01:[F

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-le v2, v0, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    add-int/2addr v0, v2

    .line 14
    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CLL;->A01:[F

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v0, p0, LX/CLL;->A00:I

    .line 6
    .line 7
    if-ge v4, v0, :cond_d

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX/CLL;->A01:[F

    .line 16
    .line 17
    aget v0, v2, v4

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v0, "  padding"

    .line 27
    .line 28
    const-string v6, ": "

    .line 29
    .line 30
    const-string v1, "\n"

    .line 31
    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    float-to-int v2, v0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v2, v0, :cond_a

    .line 48
    .line 49
    sget-object v2, LX/BZl;->A03:LX/BZl;

    .line 50
    .line 51
    :goto_1
    const-string v0, "  direction: "

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    sget-object v2, LX/BZl;->A02:LX/BZl;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v2, LX/BZl;->A01:LX/BZl;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    .line 62
    .line 63
    aget v0, v2, v0

    .line 64
    .line 65
    float-to-int v2, v0

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v2, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v2, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v2, v0, :cond_b

    .line 76
    .line 77
    sget-object v2, LX/BZt;->A02:LX/BZt;

    .line 78
    .line 79
    :goto_2
    const-string v0, "  flexDirection: "

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    sget-object v2, LX/BZt;->A01:LX/BZt;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v2, LX/BZt;->A04:LX/BZt;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object v2, LX/BZt;->A03:LX/BZt;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    add-int/lit8 v0, v4, 0x1

    .line 92
    .line 93
    aget v0, v2, v0

    .line 94
    .line 95
    float-to-int v2, v0

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v2, v0, :cond_8

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v2, v0, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v2, v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-eq v2, v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    if-ne v2, v0, :cond_c

    .line 112
    .line 113
    sget-object v2, LX/BaB;->A06:LX/BaB;

    .line 114
    .line 115
    :goto_3
    const-string v0, "  justifyContent: "

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    sget-object v2, LX/BaB;->A04:LX/BaB;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object v2, LX/BaB;->A05:LX/BaB;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    sget-object v2, LX/BaB;->A02:LX/BaB;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    sget-object v2, LX/BaB;->A01:LX/BaB;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    sget-object v2, LX/BaB;->A03:LX/BaB;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_3
    invoke-static {}, LX/BZR;->values()[LX/BZR;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v2, p0, LX/CLL;->A01:[F

    .line 138
    .line 139
    add-int/lit8 v0, v4, 0x1

    .line 140
    .line 141
    aget v0, v2, v0

    .line 142
    .line 143
    float-to-int v0, v0

    .line 144
    aget-object v2, v5, v0

    .line 145
    .line 146
    const-string v0, "  alignContent: "

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_4
    invoke-static {}, LX/BZB;->values()[LX/BZB;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v2, p0, LX/CLL;->A01:[F

    .line 154
    .line 155
    add-int/lit8 v0, v4, 0x1

    .line 156
    .line 157
    aget v0, v2, v0

    .line 158
    .line 159
    float-to-int v0, v0

    .line 160
    aget-object v2, v5, v0

    .line 161
    .line 162
    const-string v0, "  alignItems: "

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_5
    invoke-static {}, LX/BZm;->values()[LX/BZm;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v2, p0, LX/CLL;->A01:[F

    .line 170
    .line 171
    add-int/lit8 v0, v4, 0x1

    .line 172
    .line 173
    aget v0, v2, v0

    .line 174
    .line 175
    float-to-int v0, v0

    .line 176
    aget-object v2, v5, v0

    .line 177
    .line 178
    const-string v0, "  flexWrap: "

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_6
    invoke-static {}, LX/BZh;->values()[LX/BZh;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v2, p0, LX/CLL;->A01:[F

    .line 186
    .line 187
    add-int/lit8 v0, v4, 0x1

    .line 188
    .line 189
    aget v0, v2, v0

    .line 190
    .line 191
    float-to-int v0, v0

    .line 192
    aget-object v2, v5, v0

    .line 193
    .line 194
    const-string v0, "  overflow: "

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x2

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_7
    invoke-static {v0, v3, v2, v4}, LX/CJR;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_8
    invoke-static {v0, v3, v2, v4}, LX/CJR;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 214
    .line 215
    .line 216
    const-string v0, "%\n"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :pswitch_9
    add-int/lit8 v0, v4, 0x1

    .line 223
    .line 224
    aget v0, v2, v0

    .line 225
    .line 226
    float-to-int v0, v0

    .line 227
    invoke-static {v0}, LX/CJR;->A00(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    add-int/lit8 v0, v4, 0x2

    .line 232
    .line 233
    aget v2, v2, v0

    .line 234
    .line 235
    const-string v0, "  border"

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, LX/CJR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :goto_6
    add-int/lit8 v4, v4, 0x3

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_a
    add-int/lit8 v0, v4, 0x1

    .line 261
    .line 262
    aget v2, v2, v0

    .line 263
    .line 264
    const-string v0, " pointScalingFactor: "

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "Unknown enum value: "

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "Unknown enum value: "

    .line 293
    .line 294
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "Unknown enum value: "

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-lez v0, :cond_e

    .line 315
    .line 316
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "{\n"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "}"

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_e
    const-string v0, ""

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
.end method
