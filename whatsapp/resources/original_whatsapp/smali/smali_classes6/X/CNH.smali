.class public final LX/CNH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/BZL;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/BZL;->A01:LX/BZL;

    .line 1
    .line 2
    sput-object v0, LX/CNH;->A02:LX/BZL;

    .line 3
    .line 4
    return-void
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
    iput-object v0, p0, LX/CNH;->A01:[F

    .line 7
    .line 8
    iput v1, p0, LX/CNH;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/CNH;I)V
    .locals 3

    .line 0
    iget v2, p0, LX/CNH;->A00:I

    .line 1
    .line 2
    add-int/2addr v2, p1

    .line 3
    iget-object v1, p0, LX/CNH;->A01:[F

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
    iput-object v0, p0, LX/CNH;->A01:[F

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public static A01(F)Z
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 17

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
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget v0, v12, LX/CNH;->A00:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v11, v12, LX/CNH;->A01:[F

    .line 18
    .line 19
    aget v0, v11, v4

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    const-string v15, "  position"

    .line 29
    .line 30
    const-string v14, "  maxHeight: "

    .line 31
    .line 32
    const-string v13, "  minHeight: "

    .line 33
    .line 34
    const-string v10, "  height: "

    .line 35
    .line 36
    const-string v9, "  maxWidth: "

    .line 37
    .line 38
    const-string v8, "  minWidth: "

    .line 39
    .line 40
    const-string v7, "  width: "

    .line 41
    .line 42
    const-string v0, "  flexBasis: "

    .line 43
    .line 44
    const-string v6, "  margin"

    .line 45
    .line 46
    const-string v2, ": "

    .line 47
    .line 48
    const-string v1, "%\n"

    .line 49
    .line 50
    const-string v5, "\n"

    .line 51
    .line 52
    packed-switch v16, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    goto :goto_0

    .line 56
    :pswitch_1
    const-string v0, "  hasBaselineFunction: true\n"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const-string v0, "  hasMeasureFunction: true\n"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    const-string v0, "  enableTextRounding: true\n"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {v6, v3, v11, v4}, LX/CJR;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_5
    invoke-static {v6, v3, v11, v4}, LX/CJR;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_6
    invoke-static {v15, v3, v11, v4}, LX/CJR;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :pswitch_7
    invoke-static {v15, v3, v11, v4}, LX/CJR;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    invoke-static {}, LX/BZi;->values()[LX/BZi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v12, LX/CNH;->A01:[F

    .line 99
    .line 100
    add-int/lit8 v0, v4, 0x1

    .line 101
    .line 102
    aget v0, v1, v0

    .line 103
    .line 104
    float-to-int v0, v0

    .line 105
    aget-object v1, v2, v0

    .line 106
    .line 107
    const-string v0, "  positionType: "

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :pswitch_9
    invoke-static {}, LX/BZL;->values()[LX/BZL;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v12, LX/CNH;->A01:[F

    .line 115
    .line 116
    add-int/lit8 v0, v4, 0x1

    .line 117
    .line 118
    aget v0, v1, v0

    .line 119
    .line 120
    float-to-int v0, v0

    .line 121
    aget-object v1, v2, v0

    .line 122
    .line 123
    const-string v0, "  alignSelf: "

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :pswitch_a
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :pswitch_b
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :pswitch_c
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :pswitch_d
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :pswitch_e
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :pswitch_f
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :pswitch_10
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :pswitch_11
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :pswitch_12
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :pswitch_13
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :pswitch_14
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :pswitch_15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_16
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :goto_5
    add-int/lit8 v0, v4, 0x1

    .line 178
    .line 179
    aget v0, v11, v0

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :pswitch_17
    const-string v0, "  flexShrink: "

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :pswitch_18
    const-string v0, "  flexGrow: "

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_19
    const-string v0, "  flex: "

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_1a
    const-string v0, "  aspectRatio: "

    .line 198
    .line 199
    :goto_6
    :pswitch_1b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :goto_7
    add-int/lit8 v0, v4, 0x1

    .line 203
    .line 204
    aget v0, v11, v0

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :pswitch_1c
    invoke-static {}, LX/BZg;->values()[LX/BZg;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v1, v12, LX/CNH;->A01:[F

    .line 215
    .line 216
    add-int/lit8 v0, v4, 0x1

    .line 217
    .line 218
    aget v0, v1, v0

    .line 219
    .line 220
    float-to-int v0, v0

    .line 221
    aget-object v1, v2, v0

    .line 222
    .line 223
    const-string v0, "  display: "

    .line 224
    .line 225
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :goto_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :pswitch_1d
    add-int/lit8 v0, v4, 0x1

    .line 236
    .line 237
    aget v0, v11, v0

    .line 238
    .line 239
    float-to-int v0, v0

    .line 240
    invoke-static {v0}, LX/CJR;->A00(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/CJR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "auto\n"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :goto_a
    add-int/lit8 v4, v4, 0x2

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_1

    .line 271
    .line 272
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "{\n"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "}"

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_1
    const-string v0, ""

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_1a
        :pswitch_1c
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
.end method
