.class public LX/D4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/D4c;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/D4c;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    return v4

    .line 22
    :pswitch_0
    check-cast p1, LX/BTT;

    .line 23
    .line 24
    check-cast p2, LX/BTT;

    .line 25
    .line 26
    iget-object v0, p1, LX/BTT;->A01:LX/0k1;

    .line 27
    .line 28
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p2, LX/BTT;->A01:LX/0k1;

    .line 35
    .line 36
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :pswitch_1
    const/4 v4, 0x0

    .line 48
    return v4

    .line 49
    :pswitch_2
    check-cast p1, LX/CWN;

    .line 50
    .line 51
    check-cast p2, LX/CWN;

    .line 52
    .line 53
    iget-object v1, p1, LX/CWN;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p2, LX/CWN;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    return v4

    .line 62
    :pswitch_3
    check-cast p1, LX/CVL;

    .line 63
    .line 64
    iget v0, p1, LX/CVL;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast p2, LX/CVL;

    .line 71
    .line 72
    iget v0, p2, LX/CVL;->A00:I

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_4
    check-cast p1, LX/C7m;

    .line 77
    .line 78
    iget v0, p1, LX/C7m;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast p2, LX/C7m;

    .line 85
    .line 86
    iget v0, p2, LX/C7m;->A00:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_5
    check-cast p1, LX/C8f;

    .line 91
    .line 92
    iget v0, p1, LX/C8f;->A00:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast p2, LX/C8f;

    .line 99
    .line 100
    iget v0, p2, LX/C8f;->A00:I

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_6
    check-cast p1, LX/BfV;

    .line 105
    .line 106
    iget v0, p1, LX/BfV;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast p2, LX/BfV;

    .line 113
    .line 114
    iget v0, p2, LX/BfV;->A00:I

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_7
    check-cast p1, LX/BfY;

    .line 119
    .line 120
    iget v0, p1, LX/BfY;->A01:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast p2, LX/BfY;

    .line 127
    .line 128
    iget v0, p2, LX/BfY;->A01:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_8
    check-cast p1, LX/CV9;

    .line 133
    .line 134
    iget-object v0, p1, LX/CV9;->A01:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast p2, LX/CV9;

    .line 141
    .line 142
    iget-object v0, p2, LX/CV9;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_9
    check-cast p1, LX/Cuh;

    .line 151
    .line 152
    check-cast p2, LX/Cuh;

    .line 153
    .line 154
    iget-wide v2, p2, LX/Cuh;->A06:J

    .line 155
    .line 156
    iget-wide v0, p1, LX/Cuh;->A06:J

    .line 157
    .line 158
    cmp-long v4, v2, v0

    .line 159
    .line 160
    return v4

    .line 161
    :pswitch_a
    check-cast p1, LX/C9d;

    .line 162
    .line 163
    iget-object v0, p1, LX/C9d;->A02:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast p2, LX/C9d;

    .line 179
    .line 180
    iget-object v0, p2, LX/C9d;->A02:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 195
    .line 196
    check-cast p2, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/C2Z;

    .line 203
    .line 204
    iget v1, v0, LX/C2Z;->A01:I

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/C2Z;

    .line 211
    .line 212
    iget v0, v0, LX/C2Z;->A01:I

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    return v4

    .line 219
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/6v5;

    .line 226
    .line 227
    iget-wide v0, v0, LX/6v5;->A03:J

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast p2, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/6v5;

    .line 240
    .line 241
    iget-wide v0, v0, LX/6v5;->A03:J

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    return v4

    .line 252
    :pswitch_d
    check-cast p1, Landroid/util/Pair;

    .line 253
    .line 254
    check-cast p2, Landroid/util/Pair;

    .line 255
    .line 256
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    cmp-long v4, v2, v0

    .line 269
    .line 270
    return v4

    .line 271
    :pswitch_e
    check-cast p1, LX/BfR;

    .line 272
    .line 273
    iget v0, p1, LX/BfR;->A01:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast p2, LX/BfR;

    .line 280
    .line 281
    iget v0, p2, LX/BfR;->A01:I

    .line 282
    .line 283
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_1
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    return v4

    .line 292
    :pswitch_f
    check-cast p1, LX/Cc0;

    .line 293
    .line 294
    check-cast p2, LX/Cc0;

    .line 295
    .line 296
    iget v4, p1, LX/Cc0;->A03:I

    .line 297
    .line 298
    iget v0, p2, LX/Cc0;->A03:I

    .line 299
    .line 300
    iget v2, p1, LX/Cc0;->A02:F

    .line 301
    .line 302
    iget v1, p2, LX/Cc0;->A02:F

    .line 303
    .line 304
    if-ne v4, v0, :cond_2

    .line 305
    .line 306
    cmpl-float v0, v2, v1

    .line 307
    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    sub-float/2addr v2, v1

    .line 311
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    float-to-int v4, v0

    .line 316
    return v4

    .line 317
    :cond_1
    iget v4, p1, LX/Cc0;->A05:I

    .line 318
    .line 319
    iget v0, p2, LX/Cc0;->A05:I

    .line 320
    .line 321
    :cond_2
    sub-int/2addr v4, v0

    .line 322
    return v4

    .line 323
    :cond_3
    if-nez v0, :cond_4

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    return v4

    .line 327
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    return v4

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 359
    .line 360
    .line 361
.end method
