.class public final LX/087;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public A00(J)D
    .locals 4

    .line 0
    const-wide/32 v2, 0xffff

    .line 1
    .line 2
    .line 3
    and-long v0, p1, v2

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    ushr-long/2addr p1, v0

    .line 9
    const-wide/16 v0, 0x3f

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    long-to-int v0, p1

    .line 13
    shl-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    or-int/2addr v2, v3

    .line 16
    rem-int/lit8 v1, v2, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :sswitch_0
    return-wide v0

    .line 40
    :cond_1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 41
    .line 42
    sparse-switch v2, :sswitch_data_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 47
    .line 48
    sparse-switch v2, :sswitch_data_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sparse-switch v2, :sswitch_data_3

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-wide v0, 0x3fd851eb80000000L    # 0.3799999952316284

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    return-wide v0

    .line 64
    :sswitch_2
    const-wide v0, 0x40d3b00000000000L    # 20160.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide v0

    .line 70
    :sswitch_3
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 71
    .line 72
    return-wide v0

    .line 73
    :sswitch_4
    const-wide v0, 0x40a3880000000000L    # 2500.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    return-wide v0

    .line 79
    :sswitch_5
    const-wide v0, 0x41bdcd6500000000L    # 5.0E8

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    return-wide v0

    .line 85
    :sswitch_6
    const-wide v0, 0x3f847ae140000000L    # 0.009999999776482582

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    return-wide v0

    .line 91
    :sswitch_7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    return-wide v0

    .line 94
    :sswitch_8
    const-wide v0, 0x3fa47ae140000000L    # 0.03999999910593033

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    return-wide v0

    .line 100
    :sswitch_9
    const-wide v0, 0x3fe19999a0000000L    # 0.550000011920929

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    return-wide v0

    .line 106
    :sswitch_a
    const-wide v0, 0x40251999a0000000L    # 10.550000190734863

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    return-wide v0

    .line 112
    :sswitch_b
    const-wide v0, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    return-wide v0

    .line 118
    :sswitch_c
    const-wide v0, -0x40199999a0000000L    # -0.699999988079071

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    return-wide v0

    .line 124
    :sswitch_d
    const-wide v0, 0x400d9999a0000000L    # 3.700000047683716

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    return-wide v0

    .line 130
    :sswitch_e
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 131
    .line 132
    return-wide v0

    .line 133
    :sswitch_f
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 134
    .line 135
    return-wide v0

    .line 136
    :sswitch_10
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 137
    .line 138
    return-wide v0

    .line 139
    :sswitch_11
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 140
    .line 141
    return-wide v0

    .line 142
    :sswitch_12
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    return-wide v0

    .line 148
    :sswitch_13
    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    return-wide v0

    .line 154
    :sswitch_14
    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    return-wide v0

    .line 160
    :sswitch_15
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 161
    .line 162
    return-wide v0

    .line 163
    :sswitch_16
    const-wide v0, 0x4058ff5c20000000L    # 99.98999786376953

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    return-wide v0

    .line 169
    :sswitch_17
    const-wide v0, 0x41f34fd900000000L    # 5.184E9

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    return-wide v0

    .line 175
    :sswitch_18
    const-wide v0, 0x3ff547ae20000000L    # 1.3300000429153442

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    return-wide v0

    .line 181
    :sswitch_19
    const-wide v0, 0x40e5180000000000L    # 43200.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    return-wide v0

    .line 187
    :sswitch_1a
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 188
    .line 189
    return-wide v0

    .line 190
    :sswitch_1b
    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    return-wide v0

    .line 196
    :sswitch_1c
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 197
    .line 198
    return-wide v0

    .line 199
    :sswitch_1d
    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    return-wide v0

    .line 205
    :sswitch_1e
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    return-wide v0

    .line 208
    :sswitch_1f
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 209
    .line 210
    return-wide v0

    .line 211
    :sswitch_20
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 212
    .line 213
    return-wide v0

    .line 214
    :sswitch_21
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    return-wide v0

    .line 220
    :sswitch_22
    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    return-wide v0

    .line 226
    :sswitch_23
    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    return-wide v0

    .line 232
    :sswitch_24
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 233
    .line 234
    return-wide v0

    .line 235
    :sswitch_25
    const-wide v0, 0x3ff19999a0000000L    # 1.100000023841858

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    return-wide v0

    .line 241
    :sswitch_26
    const-wide v0, 0x3fdeb851e0000000L    # 0.47999998927116394

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    return-wide v0

    .line 247
    :sswitch_27
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 248
    .line 249
    return-wide v0

    .line 250
    :sswitch_28
    const-wide v0, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    return-wide v0

    .line 256
    :sswitch_29
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 257
    .line 258
    return-wide v0

    .line 259
    :sswitch_2a
    const-wide/high16 v0, 0x3ff6000000000000L    # 1.375

    .line 260
    .line 261
    return-wide v0

    .line 262
    :sswitch_2b
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    return-wide v0

    .line 268
    :sswitch_2c
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 269
    .line 270
    return-wide v0

    .line 271
    :sswitch_2d
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 272
    .line 273
    return-wide v0

    .line 274
    :sswitch_2e
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 275
    .line 276
    return-wide v0

    .line 277
    :sswitch_2f
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 278
    .line 279
    return-wide v0

    .line 280
    :sswitch_30
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 281
    .line 282
    return-wide v0

    .line 283
    :sswitch_31
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 284
    .line 285
    return-wide v0

    .line 286
    :sswitch_32
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 287
    .line 288
    return-wide v0

    .line 289
    nop

    .line 290
    :sswitch_data_0
    .sparse-switch
        0x1002b -> :sswitch_0
        0x10037 -> :sswitch_4
        0x20003 -> :sswitch_5
        0x20007 -> :sswitch_1d
        0x2000b -> :sswitch_11
        0x2000f -> :sswitch_14
        0x20023 -> :sswitch_14
        0x20027 -> :sswitch_24
        0x2002f -> :sswitch_2c
        0x20033 -> :sswitch_2d
        0x2003b -> :sswitch_1e
        0x2003f -> :sswitch_1
        0x20043 -> :sswitch_6
        0x20047 -> :sswitch_2c
        0x2004b -> :sswitch_2e
        0x2004f -> :sswitch_1f
        0x20053 -> :sswitch_7
        0x20057 -> :sswitch_2f
        0x2005b -> :sswitch_32
        0x2005f -> :sswitch_12
        0x20063 -> :sswitch_8
        0x2006b -> :sswitch_30
        0x2006f -> :sswitch_12
        0x20073 -> :sswitch_2
        0x20077 -> :sswitch_3
        0x2007b -> :sswitch_1e
        0x2007f -> :sswitch_7
    .end sparse-switch

    .line 291
    .line 292
    .line 293
    .line 294
    :sswitch_data_1
    .sparse-switch
        0x10006 -> :sswitch_0
        0x2000a -> :sswitch_1f
        0x2000e -> :sswitch_1d
        0x20012 -> :sswitch_21
        0x20016 -> :sswitch_11
        0x2001a -> :sswitch_11
        0x2001e -> :sswitch_d
        0x20022 -> :sswitch_e
        0x20026 -> :sswitch_9
        0x2002a -> :sswitch_f
        0x2002e -> :sswitch_21
        0x20032 -> :sswitch_0
        0x20036 -> :sswitch_23
        0x2003e -> :sswitch_10
        0x20042 -> :sswitch_a
        0x20046 -> :sswitch_12
        0x2004a -> :sswitch_2c
        0x2004e -> :sswitch_31
        0x20052 -> :sswitch_12
        0x20056 -> :sswitch_2f
        0x2005a -> :sswitch_2c
        0x2005e -> :sswitch_12
        0x20062 -> :sswitch_22
        0x20066 -> :sswitch_13
        0x2006a -> :sswitch_2c
        0x2006e -> :sswitch_20
        0x20072 -> :sswitch_b
        0x20076 -> :sswitch_24
        0x2007a -> :sswitch_e
        0x2007e -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x20009 -> :sswitch_0
        0x2000d -> :sswitch_31
        0x20011 -> :sswitch_1a
        0x20019 -> :sswitch_1f
        0x2001d -> :sswitch_2f
        0x20021 -> :sswitch_15
        0x20025 -> :sswitch_24
        0x20029 -> :sswitch_16
        0x2002d -> :sswitch_17
        0x20031 -> :sswitch_13
        0x20035 -> :sswitch_22
        0x20039 -> :sswitch_24
        0x20041 -> :sswitch_1b
        0x20045 -> :sswitch_2e
        0x20049 -> :sswitch_0
        0x2004d -> :sswitch_2c
        0x20051 -> :sswitch_1f
        0x20055 -> :sswitch_1c
        0x20059 -> :sswitch_2e
        0x2005d -> :sswitch_1d
        0x20061 -> :sswitch_1e
        0x20065 -> :sswitch_1e
        0x20069 -> :sswitch_2c
        0x2006d -> :sswitch_20
        0x20071 -> :sswitch_18
        0x20075 -> :sswitch_19
        0x20079 -> :sswitch_1e
        0x2007d -> :sswitch_14
        0x20081 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x20000 -> :sswitch_0
        0x20004 -> :sswitch_0
        0x20008 -> :sswitch_25
        0x2000c -> :sswitch_2e
        0x20020 -> :sswitch_26
        0x20024 -> :sswitch_2a
        0x20028 -> :sswitch_0
        0x20034 -> :sswitch_24
        0x20038 -> :sswitch_27
        0x2003c -> :sswitch_0
        0x20040 -> :sswitch_22
        0x20044 -> :sswitch_2c
        0x20048 -> :sswitch_2e
        0x2004c -> :sswitch_31
        0x20050 -> :sswitch_2c
        0x20054 -> :sswitch_2d
        0x20058 -> :sswitch_2b
        0x2005c -> :sswitch_32
        0x20060 -> :sswitch_28
        0x20064 -> :sswitch_21
        0x2006c -> :sswitch_30
        0x20070 -> :sswitch_29
        0x20074 -> :sswitch_22
        0x20078 -> :sswitch_2f
        0x20080 -> :sswitch_23
    .end sparse-switch
.end method

.method public A01(J)J
    .locals 4

    .line 0
    const-wide/32 v2, 0xffff

    .line 1
    .line 2
    .line 3
    and-long v0, p1, v2

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    ushr-long/2addr p1, v0

    .line 9
    const-wide/16 v0, 0x3f

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    long-to-int v0, p1

    .line 13
    shl-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    or-int/2addr v2, v3

    .line 16
    rem-int/lit8 v1, v2, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x384

    .line 30
    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :sswitch_0
    return-wide v0

    .line 37
    :cond_1
    const-wide/16 v0, 0x2710

    .line 38
    .line 39
    sparse-switch v2, :sswitch_data_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/16 v0, 0x2

    .line 44
    .line 45
    sparse-switch v2, :sswitch_data_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide/16 v0, 0x5

    .line 50
    .line 51
    sparse-switch v2, :sswitch_data_3

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-wide/16 v0, 0x12

    .line 56
    .line 57
    return-wide v0

    .line 58
    :sswitch_2
    const-wide/16 v0, 0x1400

    .line 59
    .line 60
    return-wide v0

    .line 61
    :sswitch_3
    const-wide/32 v0, 0x69780

    .line 62
    .line 63
    .line 64
    return-wide v0

    .line 65
    :sswitch_4
    const-wide/32 v0, 0x1374c44

    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :sswitch_5
    const-wide/16 v0, 0x7de

    .line 70
    .line 71
    return-wide v0

    .line 72
    :sswitch_6
    const-wide/16 v0, 0x18f

    .line 73
    .line 74
    return-wide v0

    .line 75
    :sswitch_7
    const-wide/16 v0, 0x89

    .line 76
    .line 77
    return-wide v0

    .line 78
    :sswitch_8
    const-wide/32 v0, 0x80520

    .line 79
    .line 80
    .line 81
    return-wide v0

    .line 82
    :sswitch_9
    const-wide/32 v0, 0x3b9aca00

    .line 83
    .line 84
    .line 85
    return-wide v0

    .line 86
    :sswitch_a
    const-wide/32 v0, 0x49d400

    .line 87
    .line 88
    .line 89
    return-wide v0

    .line 90
    :sswitch_b
    const-wide/16 v0, 0x118

    .line 91
    .line 92
    return-wide v0

    .line 93
    :sswitch_c
    const-wide/32 v0, 0x9c40

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :sswitch_d
    const-wide/16 v0, 0x460

    .line 98
    .line 99
    return-wide v0

    .line 100
    :sswitch_e
    const-wide/32 v0, 0x1a5e00

    .line 101
    .line 102
    .line 103
    return-wide v0

    .line 104
    :sswitch_f
    const-wide/16 v0, 0x6a8

    .line 105
    .line 106
    return-wide v0

    .line 107
    :sswitch_10
    const-wide/32 v0, 0x51c98

    .line 108
    .line 109
    .line 110
    return-wide v0

    .line 111
    :sswitch_11
    const-wide/16 v0, 0x780

    .line 112
    .line 113
    return-wide v0

    .line 114
    :sswitch_12
    const-wide/16 v0, 0x21

    .line 115
    .line 116
    return-wide v0

    .line 117
    :sswitch_13
    const-wide/16 v0, 0x1194

    .line 118
    .line 119
    return-wide v0

    .line 120
    :sswitch_14
    const-wide/32 v0, 0x4f1a00

    .line 121
    .line 122
    .line 123
    return-wide v0

    .line 124
    :sswitch_15
    const-wide/32 v0, 0xa8c00

    .line 125
    .line 126
    .line 127
    return-wide v0

    .line 128
    :sswitch_16
    const-wide/32 v0, 0x1ee62800

    .line 129
    .line 130
    .line 131
    return-wide v0

    .line 132
    :sswitch_17
    const-wide/32 v0, 0x927c0

    .line 133
    .line 134
    .line 135
    return-wide v0

    .line 136
    :sswitch_18
    const-wide/16 v0, 0x300

    .line 137
    .line 138
    return-wide v0

    .line 139
    :sswitch_19
    const-wide/16 v0, 0x7dd

    .line 140
    .line 141
    return-wide v0

    .line 142
    :sswitch_1a
    const-wide/32 v0, 0x80000

    .line 143
    .line 144
    .line 145
    return-wide v0

    .line 146
    :sswitch_1b
    const-wide/32 v0, 0x5265c00

    .line 147
    .line 148
    .line 149
    return-wide v0

    .line 150
    :sswitch_1c
    const-wide/16 v0, 0x37

    .line 151
    .line 152
    return-wide v0

    .line 153
    :sswitch_1d
    const-wide/32 v0, 0x4c4b40

    .line 154
    .line 155
    .line 156
    return-wide v0

    .line 157
    :sswitch_1e
    const-wide/32 v0, 0x639b5290

    .line 158
    .line 159
    .line 160
    return-wide v0

    .line 161
    :sswitch_1f
    const-wide/32 v0, 0xe1000

    .line 162
    .line 163
    .line 164
    return-wide v0

    .line 165
    :sswitch_20
    const-wide/16 v0, 0x66

    .line 166
    .line 167
    return-wide v0

    .line 168
    :sswitch_21
    const-wide/16 v0, 0x2328

    .line 169
    .line 170
    return-wide v0

    .line 171
    :sswitch_22
    const-wide/16 v0, 0x11

    .line 172
    .line 173
    return-wide v0

    .line 174
    :sswitch_23
    const-wide/32 v0, 0x2932e00

    .line 175
    .line 176
    .line 177
    return-wide v0

    .line 178
    :sswitch_24
    const-wide/16 v0, 0x200

    .line 179
    .line 180
    return-wide v0

    .line 181
    :sswitch_25
    const-wide/16 v0, 0x56

    .line 182
    .line 183
    return-wide v0

    .line 184
    :sswitch_26
    const-wide/32 v0, 0x67d98a70

    .line 185
    .line 186
    .line 187
    return-wide v0

    .line 188
    :sswitch_27
    const-wide/16 v0, 0x46

    .line 189
    .line 190
    return-wide v0

    .line 191
    :sswitch_28
    const-wide/32 v0, 0x160da00

    .line 192
    .line 193
    .line 194
    return-wide v0

    .line 195
    :sswitch_29
    const-wide/32 v0, 0x71d4a

    .line 196
    .line 197
    .line 198
    return-wide v0

    .line 199
    :sswitch_2a
    const-wide/16 v0, 0x1b58

    .line 200
    .line 201
    return-wide v0

    .line 202
    :sswitch_2b
    const-wide/16 v0, 0x15e

    .line 203
    .line 204
    return-wide v0

    .line 205
    :sswitch_2c
    const-wide/16 v0, 0x3e7

    .line 206
    .line 207
    return-wide v0

    .line 208
    :sswitch_2d
    const-wide/16 v0, 0x1c20

    .line 209
    .line 210
    return-wide v0

    .line 211
    :sswitch_2e
    const-wide/16 v0, 0x98

    .line 212
    .line 213
    return-wide v0

    .line 214
    :sswitch_2f
    const-wide/16 v0, 0x69

    .line 215
    .line 216
    return-wide v0

    .line 217
    :sswitch_30
    const-wide/16 v0, 0x5000

    .line 218
    .line 219
    return-wide v0

    .line 220
    :sswitch_31
    const-wide/16 v0, 0x82

    .line 221
    .line 222
    return-wide v0

    .line 223
    :sswitch_32
    const-wide/32 v0, 0x49d40

    .line 224
    .line 225
    .line 226
    return-wide v0

    .line 227
    :sswitch_33
    const-wide/32 v0, 0xf4240

    .line 228
    .line 229
    .line 230
    return-wide v0

    .line 231
    :sswitch_34
    const-wide/32 v0, 0x3a980

    .line 232
    .line 233
    .line 234
    return-wide v0

    .line 235
    :sswitch_35
    const-wide/32 v0, 0x100000

    .line 236
    .line 237
    .line 238
    return-wide v0

    .line 239
    :sswitch_36
    const-wide/32 v0, 0x68759a00

    .line 240
    .line 241
    .line 242
    return-wide v0

    .line 243
    :sswitch_37
    const-wide/16 v0, 0x1770

    .line 244
    .line 245
    return-wide v0

    .line 246
    :sswitch_38
    const-wide/16 v0, 0x3cf

    .line 247
    .line 248
    return-wide v0

    .line 249
    :sswitch_39
    const-wide/32 v0, 0x13c680

    .line 250
    .line 251
    .line 252
    return-wide v0

    .line 253
    :sswitch_3a
    const-wide/32 v0, 0x375f00

    .line 254
    .line 255
    .line 256
    return-wide v0

    .line 257
    :sswitch_3b
    const-wide/16 v0, 0x9c4

    .line 258
    .line 259
    return-wide v0

    .line 260
    :sswitch_3c
    const-wide/16 v0, 0x32c

    .line 261
    .line 262
    return-wide v0

    .line 263
    :sswitch_3d
    const-wide/16 v0, 0xf0

    .line 264
    .line 265
    return-wide v0

    .line 266
    :sswitch_3e
    const-wide/32 v0, 0x76a700

    .line 267
    .line 268
    .line 269
    return-wide v0

    .line 270
    :sswitch_3f
    const-wide/16 v0, 0x7530

    .line 271
    .line 272
    return-wide v0

    .line 273
    :sswitch_40
    const-wide/16 v0, 0x9

    .line 274
    .line 275
    return-wide v0

    .line 276
    :sswitch_41
    const-wide/32 v0, 0x1869f

    .line 277
    .line 278
    .line 279
    return-wide v0

    .line 280
    :sswitch_42
    const-wide/16 v0, 0x1e0

    .line 281
    .line 282
    return-wide v0

    .line 283
    :sswitch_43
    const-wide/32 v0, 0x1d4c0

    .line 284
    .line 285
    .line 286
    return-wide v0

    .line 287
    :sswitch_44
    const-wide/16 v0, 0x800

    .line 288
    .line 289
    return-wide v0

    .line 290
    :sswitch_45
    const-wide/16 v0, 0x5460

    .line 291
    .line 292
    return-wide v0

    .line 293
    :sswitch_46
    const-wide/32 v0, 0x7a120

    .line 294
    .line 295
    .line 296
    return-wide v0

    .line 297
    :sswitch_47
    const-wide/32 v0, 0x2a300

    .line 298
    .line 299
    .line 300
    return-wide v0

    .line 301
    :sswitch_48
    const-wide/16 v0, 0x5

    .line 302
    .line 303
    return-wide v0

    .line 304
    :sswitch_49
    const-wide/16 v0, 0x758

    .line 305
    .line 306
    return-wide v0

    .line 307
    :sswitch_4a
    const-wide/32 v0, 0x6151ea80

    .line 308
    .line 309
    .line 310
    return-wide v0

    .line 311
    :sswitch_4b
    const-wide/16 v0, 0x59

    .line 312
    .line 313
    return-wide v0

    .line 314
    :sswitch_4c
    const-wide/32 v0, 0xdbba00

    .line 315
    .line 316
    .line 317
    return-wide v0

    .line 318
    :sswitch_4d
    const-wide/32 v0, 0x15f90

    .line 319
    .line 320
    .line 321
    return-wide v0

    .line 322
    :sswitch_4e
    const-wide/16 v0, 0x528

    .line 323
    .line 324
    return-wide v0

    .line 325
    :sswitch_4f
    const-wide/16 v0, 0xc80

    .line 326
    .line 327
    return-wide v0

    .line 328
    :sswitch_50
    const-wide/16 v0, 0x61a8

    .line 329
    .line 330
    return-wide v0

    .line 331
    :sswitch_51
    const-wide/32 v0, 0x10d6a00

    .line 332
    .line 333
    .line 334
    return-wide v0

    .line 335
    :sswitch_52
    const-wide/16 v0, 0x7080

    .line 336
    .line 337
    return-wide v0

    .line 338
    :sswitch_53
    const-wide/16 v0, 0x190

    .line 339
    .line 340
    return-wide v0

    .line 341
    :sswitch_54
    const-wide/32 v0, 0x1b7740

    .line 342
    .line 343
    .line 344
    return-wide v0

    .line 345
    :sswitch_55
    const-wide/32 v0, 0x151800

    .line 346
    .line 347
    .line 348
    return-wide v0

    .line 349
    :sswitch_56
    const-wide/16 v0, 0x355

    .line 350
    .line 351
    return-wide v0

    .line 352
    :sswitch_57
    const-wide/32 v0, 0x67c1eb90

    .line 353
    .line 354
    .line 355
    return-wide v0

    .line 356
    :sswitch_58
    const-wide/16 v0, 0x868

    .line 357
    .line 358
    return-wide v0

    .line 359
    :sswitch_59
    const-wide/16 v0, 0x19f

    .line 360
    .line 361
    return-wide v0

    .line 362
    :sswitch_5a
    const-wide/32 v0, 0x127690

    .line 363
    .line 364
    .line 365
    return-wide v0

    .line 366
    :sswitch_5b
    const-wide/32 v0, 0x1499700

    .line 367
    .line 368
    .line 369
    return-wide v0

    .line 370
    :sswitch_5c
    const-wide/16 v0, 0xa8

    .line 371
    .line 372
    return-wide v0

    .line 373
    :sswitch_5d
    const-wide/16 v0, -0x1

    .line 374
    .line 375
    return-wide v0

    .line 376
    :sswitch_5e
    const-wide/16 v0, 0x4

    .line 377
    .line 378
    return-wide v0

    .line 379
    :sswitch_5f
    const-wide/16 v0, 0x400

    .line 380
    .line 381
    return-wide v0

    .line 382
    :sswitch_60
    const-wide/16 v0, 0x7df

    .line 383
    .line 384
    return-wide v0

    .line 385
    :sswitch_61
    const-wide/32 v0, 0xea60

    .line 386
    .line 387
    .line 388
    return-wide v0

    .line 389
    :sswitch_62
    const-wide/16 v0, 0x8

    .line 390
    .line 391
    return-wide v0

    .line 392
    :sswitch_63
    const-wide/16 v0, 0xf

    .line 393
    .line 394
    return-wide v0

    .line 395
    :sswitch_64
    const-wide/16 v0, 0x40

    .line 396
    .line 397
    return-wide v0

    .line 398
    :sswitch_65
    const-wide/16 v0, 0x80

    .line 399
    .line 400
    return-wide v0

    .line 401
    :sswitch_66
    const-wide/16 v0, 0xa

    .line 402
    .line 403
    return-wide v0

    .line 404
    :sswitch_67
    const-wide/16 v0, 0x258

    .line 405
    .line 406
    return-wide v0

    .line 407
    :sswitch_68
    const-wide/16 v0, 0x101

    .line 408
    .line 409
    return-wide v0

    .line 410
    :sswitch_69
    const-wide/16 v0, 0x1f4

    .line 411
    .line 412
    return-wide v0

    .line 413
    :sswitch_6a
    const-wide/16 v0, 0x16d

    .line 414
    .line 415
    return-wide v0

    .line 416
    :sswitch_6b
    const-wide/16 v0, 0x12c

    .line 417
    .line 418
    return-wide v0

    .line 419
    :sswitch_6c
    const-wide/32 v0, 0x186a0

    .line 420
    .line 421
    .line 422
    return-wide v0

    .line 423
    :sswitch_6d
    const-wide/16 v0, 0x18

    .line 424
    .line 425
    return-wide v0

    .line 426
    :sswitch_6e
    const-wide/16 v0, 0x64

    .line 427
    .line 428
    return-wide v0

    .line 429
    :sswitch_6f
    const-wide/32 v0, 0x93a80

    .line 430
    .line 431
    .line 432
    return-wide v0

    .line 433
    :sswitch_70
    const-wide/16 v0, 0xc8

    .line 434
    .line 435
    return-wide v0

    .line 436
    :sswitch_71
    const-wide/16 v0, 0x3c

    .line 437
    .line 438
    return-wide v0

    .line 439
    :sswitch_72
    const-wide/16 v0, 0x20

    .line 440
    .line 441
    return-wide v0

    .line 442
    :sswitch_73
    const-wide/16 v0, 0x96

    .line 443
    .line 444
    return-wide v0

    .line 445
    :sswitch_74
    const-wide/16 v0, 0x32

    .line 446
    .line 447
    return-wide v0

    .line 448
    :sswitch_75
    const-wide/16 v0, 0xbb8

    .line 449
    .line 450
    return-wide v0

    .line 451
    :sswitch_76
    const-wide/16 v0, 0x2760

    .line 452
    .line 453
    return-wide v0

    .line 454
    :sswitch_77
    const-wide/16 v0, 0x14

    .line 455
    .line 456
    return-wide v0

    .line 457
    :sswitch_78
    const-wide/16 v0, 0x474

    .line 458
    .line 459
    return-wide v0

    .line 460
    :sswitch_79
    const-wide/16 v0, 0x7d

    .line 461
    .line 462
    return-wide v0

    .line 463
    :sswitch_7a
    const-wide/16 v0, -0x8

    .line 464
    .line 465
    return-wide v0

    .line 466
    :sswitch_7b
    const-wide/16 v0, 0x41

    .line 467
    .line 468
    return-wide v0

    .line 469
    :sswitch_7c
    const-wide/32 v0, 0x6ddd00

    .line 470
    .line 471
    .line 472
    return-wide v0

    .line 473
    :sswitch_7d
    const-wide/16 v0, 0x7e0

    .line 474
    .line 475
    return-wide v0

    .line 476
    :sswitch_7e
    const-wide/16 v0, 0x55

    .line 477
    .line 478
    return-wide v0

    .line 479
    :sswitch_7f
    const-wide/16 v0, 0x63

    .line 480
    .line 481
    return-wide v0

    .line 482
    :sswitch_80
    const-wide/32 v0, 0x3d090

    .line 483
    .line 484
    .line 485
    return-wide v0

    .line 486
    :sswitch_81
    const-wide/32 v0, 0xd2f0

    .line 487
    .line 488
    .line 489
    return-wide v0

    .line 490
    :sswitch_82
    const-wide/16 v0, 0xd

    .line 491
    .line 492
    return-wide v0

    .line 493
    :sswitch_83
    const-wide/16 v0, 0xff

    .line 494
    .line 495
    return-wide v0

    .line 496
    :sswitch_84
    const-wide/16 v0, 0x447

    .line 497
    .line 498
    return-wide v0

    .line 499
    :sswitch_85
    const-wide/16 v0, 0x4b0

    .line 500
    .line 501
    return-wide v0

    .line 502
    :sswitch_86
    const-wide/16 v0, 0x384

    .line 503
    .line 504
    return-wide v0

    .line 505
    :sswitch_87
    const-wide/16 v0, 0x360

    .line 506
    .line 507
    return-wide v0

    .line 508
    :sswitch_88
    const-wide/32 v0, 0xafc8

    .line 509
    .line 510
    .line 511
    return-wide v0

    .line 512
    :sswitch_89
    const-wide/32 v0, 0x8000

    .line 513
    .line 514
    .line 515
    return-wide v0

    .line 516
    :sswitch_8a
    const-wide/32 v0, 0x68dd17c0

    .line 517
    .line 518
    .line 519
    return-wide v0

    .line 520
    :sswitch_8b
    const-wide/32 v0, 0xf731400

    .line 521
    .line 522
    .line 523
    return-wide v0

    .line 524
    :sswitch_8c
    const-wide/16 v0, 0x3e8

    .line 525
    .line 526
    return-wide v0

    .line 527
    :sswitch_8d
    const-wide/16 v0, 0x1

    .line 528
    .line 529
    return-wide v0

    .line 530
    :sswitch_8e
    const-wide/16 v0, 0x3

    .line 531
    .line 532
    return-wide v0

    .line 533
    :sswitch_8f
    const-wide/16 v0, 0x1e

    .line 534
    .line 535
    return-wide v0

    .line 536
    :sswitch_90
    const-wide/16 v0, 0x7

    .line 537
    .line 538
    return-wide v0

    .line 539
    :sswitch_91
    const-wide/16 v0, 0x708

    .line 540
    .line 541
    return-wide v0

    .line 542
    :sswitch_92
    const-wide/16 v0, 0x5a0

    .line 543
    .line 544
    return-wide v0

    .line 545
    :sswitch_93
    const-wide/32 v0, 0x493e0

    .line 546
    .line 547
    .line 548
    return-wide v0

    .line 549
    :sswitch_94
    const-wide/16 v0, 0x78

    .line 550
    .line 551
    return-wide v0

    .line 552
    :sswitch_95
    const-wide/16 v0, 0x19

    .line 553
    .line 554
    return-wide v0

    .line 555
    :sswitch_96
    const-wide/16 v0, 0x50

    .line 556
    .line 557
    return-wide v0

    .line 558
    :sswitch_97
    const-wide/16 v0, 0x1f

    .line 559
    .line 560
    return-wide v0

    .line 561
    :sswitch_98
    const-wide/16 v0, 0x1040

    .line 562
    .line 563
    return-wide v0

    .line 564
    :sswitch_99
    const-wide/16 v0, 0xa00

    .line 565
    .line 566
    return-wide v0

    .line 567
    :sswitch_9a
    const-wide/16 v0, 0x10

    .line 568
    .line 569
    return-wide v0

    .line 570
    :sswitch_9b
    const-wide/16 v0, 0x7d0

    .line 571
    .line 572
    return-wide v0

    .line 573
    :sswitch_9c
    const-wide/16 v0, 0x16

    .line 574
    .line 575
    return-wide v0

    .line 576
    :sswitch_9d
    const-wide/16 v0, 0x3c00

    .line 577
    .line 578
    return-wide v0

    .line 579
    :sswitch_9e
    const-wide/16 v0, 0x5a

    .line 580
    .line 581
    return-wide v0

    .line 582
    :sswitch_9f
    const-wide/16 v0, 0x2d

    .line 583
    .line 584
    return-wide v0

    .line 585
    :sswitch_a0
    const-wide/16 v0, 0xe

    .line 586
    .line 587
    return-wide v0

    .line 588
    :sswitch_a1
    const-wide/16 v0, 0x4b

    .line 589
    .line 590
    return-wide v0

    .line 591
    :sswitch_a2
    const-wide/16 v0, 0x320

    .line 592
    .line 593
    return-wide v0

    .line 594
    :sswitch_a3
    const-wide/16 v0, 0x30

    .line 595
    .line 596
    return-wide v0

    .line 597
    :sswitch_a4
    const-wide/16 v0, 0x6

    .line 598
    .line 599
    return-wide v0

    .line 600
    :sswitch_a5
    const-wide/16 v0, 0xc

    .line 601
    .line 602
    return-wide v0

    .line 603
    :sswitch_a6
    const-wide/16 v0, 0x23

    .line 604
    .line 605
    return-wide v0

    .line 606
    :sswitch_a7
    const-wide/16 v0, 0xb4

    .line 607
    .line 608
    return-wide v0

    .line 609
    :sswitch_a8
    const-wide/32 v0, 0x7fffffff

    .line 610
    .line 611
    .line 612
    return-wide v0

    .line 613
    :sswitch_a9
    const-wide/16 v0, 0x2710

    .line 614
    .line 615
    return-wide v0

    .line 616
    :sswitch_aa
    const-wide/16 v0, 0x280

    .line 617
    .line 618
    return-wide v0

    .line 619
    :sswitch_ab
    const-wide/16 v0, 0x2d0

    .line 620
    .line 621
    return-wide v0

    .line 622
    :sswitch_ac
    const-wide/16 v0, 0xfa

    .line 623
    .line 624
    return-wide v0

    .line 625
    :sswitch_ad
    const-wide/16 v0, 0x5dc

    .line 626
    .line 627
    return-wide v0

    .line 628
    :sswitch_ae
    const-wide/32 v0, 0x278d00

    .line 629
    .line 630
    .line 631
    return-wide v0

    .line 632
    :sswitch_af
    const-wide/16 v0, 0x350

    .line 633
    .line 634
    return-wide v0

    .line 635
    :sswitch_b0
    const-wide/16 v0, 0x100

    .line 636
    .line 637
    return-wide v0

    .line 638
    :sswitch_b1
    const-wide/32 v0, 0x3f480

    .line 639
    .line 640
    .line 641
    return-wide v0

    .line 642
    :sswitch_b2
    const-wide/16 v0, 0x500

    .line 643
    .line 644
    return-wide v0

    .line 645
    :sswitch_b3
    const-wide/16 v0, 0x438

    .line 646
    .line 647
    return-wide v0

    .line 648
    :sswitch_b4
    const-wide/16 v0, 0xe10

    .line 649
    .line 650
    return-wide v0

    .line 651
    :sswitch_b5
    const-wide/16 v0, 0x28

    .line 652
    .line 653
    return-wide v0

    .line 654
    :sswitch_b6
    const-wide/16 v0, 0x1f40

    .line 655
    .line 656
    return-wide v0

    .line 657
    :sswitch_b7
    const-wide/16 v0, 0x2a

    .line 658
    .line 659
    return-wide v0

    .line 660
    :sswitch_b8
    const-wide/16 v0, 0x168

    .line 661
    .line 662
    return-wide v0

    .line 663
    :sswitch_b9
    const-wide/16 v0, 0xfa0

    .line 664
    .line 665
    return-wide v0

    .line 666
    :sswitch_ba
    const-wide/16 v0, 0x640

    .line 667
    .line 668
    return-wide v0

    .line 669
    :sswitch_bb
    const-wide/16 v0, 0x2

    .line 670
    .line 671
    return-wide v0

    .line 672
    :sswitch_bc
    const-wide/32 v0, 0x15180

    .line 673
    .line 674
    .line 675
    return-wide v0

    .line 676
    :sswitch_bd
    const-wide/16 v0, 0x1388

    .line 677
    .line 678
    return-wide v0

    .line 679
    :sswitch_be
    const-wide/32 v0, 0x127500

    .line 680
    .line 681
    .line 682
    return-wide v0

    .line 683
    :sswitch_bf
    const-wide/16 v0, 0x6978

    .line 684
    .line 685
    return-wide v0

    .line 686
    :sswitch_c0
    const-wide/16 v0, 0x7d00

    .line 687
    .line 688
    return-wide v0

    .line 689
    :sswitch_c1
    const-wide/16 v0, 0x3a98

    .line 690
    .line 691
    return-wide v0

    .line 692
    :sswitch_c2
    const-wide/16 v0, 0x1000

    .line 693
    .line 694
    return-wide v0

    .line 695
    :sswitch_c3
    const-wide/16 v0, 0x4e20

    .line 696
    .line 697
    return-wide v0

    .line 698
    :sswitch_c4
    const-wide/16 v0, 0x1a

    .line 699
    .line 700
    return-wide v0

    .line 701
    :sswitch_c5
    const-wide/32 v0, 0x240c8400

    .line 702
    .line 703
    .line 704
    return-wide v0

    .line 705
    :sswitch_c6
    const-wide/32 v0, 0xc350

    .line 706
    .line 707
    .line 708
    return-wide v0

    .line 709
    :sswitch_c7
    const-wide/32 v0, 0xa8c0

    .line 710
    .line 711
    .line 712
    return-wide v0

    .line 713
    nop

    .line 714
    :sswitch_data_0
    .sparse-switch
        0x100fb -> :sswitch_0
        0x10137 -> :sswitch_8c
        0x101bf -> :sswitch_91
        0x1027b -> :sswitch_17
        0x102bf -> :sswitch_48
        0x104eb -> :sswitch_8c
        0x20003 -> :sswitch_8d
        0x20013 -> :sswitch_53
        0x20017 -> :sswitch_5d
        0x2001b -> :sswitch_bd
        0x2001f -> :sswitch_bb
        0x20027 -> :sswitch_92
        0x2002f -> :sswitch_bc
        0x20033 -> :sswitch_5d
        0x2003b -> :sswitch_74
        0x2003f -> :sswitch_bb
        0x20043 -> :sswitch_1
        0x2004b -> :sswitch_5d
        0x2004f -> :sswitch_75
        0x20057 -> :sswitch_5e
        0x2005b -> :sswitch_66
        0x2005f -> :sswitch_67
        0x20063 -> :sswitch_5f
        0x20067 -> :sswitch_bb
        0x2006b -> :sswitch_8d
        0x2006f -> :sswitch_93
        0x20077 -> :sswitch_6d
        0x2007b -> :sswitch_72
        0x2007f -> :sswitch_94
        0x20083 -> :sswitch_bd
        0x20087 -> :sswitch_5e
        0x2009f -> :sswitch_72
        0x200a3 -> :sswitch_72
        0x200a7 -> :sswitch_8e
        0x200ab -> :sswitch_95
        0x200af -> :sswitch_be
        0x200b3 -> :sswitch_8f
        0x200b7 -> :sswitch_48
        0x200bb -> :sswitch_66
        0x200c7 -> :sswitch_ba
        0x200cb -> :sswitch_96
        0x200cf -> :sswitch_bd
        0x200d3 -> :sswitch_c1
        0x200d7 -> :sswitch_97
        0x200db -> :sswitch_5d
        0x200df -> :sswitch_67
        0x200e3 -> :sswitch_18
        0x200e7 -> :sswitch_69
        0x200ef -> :sswitch_66
        0x200f3 -> :sswitch_bc
        0x200ff -> :sswitch_90
        0x20107 -> :sswitch_40
        0x2010b -> :sswitch_75
        0x2010f -> :sswitch_a9
        0x20113 -> :sswitch_48
        0x20117 -> :sswitch_63
        0x20127 -> :sswitch_98
        0x2012f -> :sswitch_8f
        0x20133 -> :sswitch_bd
        0x2013b -> :sswitch_8
        0x20143 -> :sswitch_8f
        0x20147 -> :sswitch_99
        0x2014b -> :sswitch_44
        0x2014f -> :sswitch_aa
        0x20153 -> :sswitch_48
        0x20157 -> :sswitch_66
        0x2015b -> :sswitch_48
        0x2015f -> :sswitch_19
        0x20163 -> :sswitch_a9
        0x20167 -> :sswitch_71
        0x2016b -> :sswitch_8f
        0x2016f -> :sswitch_8e
        0x20177 -> :sswitch_bd
        0x2017b -> :sswitch_9a
        0x2017f -> :sswitch_9b
        0x20183 -> :sswitch_48
        0x20187 -> :sswitch_bd
        0x2018b -> :sswitch_8d
        0x2018f -> :sswitch_5e
        0x20193 -> :sswitch_bc
        0x20197 -> :sswitch_17
        0x2019b -> :sswitch_a9
        0x2019f -> :sswitch_64
        0x201a3 -> :sswitch_bb
        0x201af -> :sswitch_19
        0x201b3 -> :sswitch_ab
        0x201b7 -> :sswitch_72
        0x201bb -> :sswitch_5d
        0x201c3 -> :sswitch_8e
        0x201cf -> :sswitch_a9
        0x201d3 -> :sswitch_bb
        0x201d7 -> :sswitch_72
        0x201df -> :sswitch_aa
        0x201e7 -> :sswitch_75
        0x201eb -> :sswitch_9a
        0x201f3 -> :sswitch_9
        0x201fb -> :sswitch_bb
        0x20203 -> :sswitch_bd
        0x2020f -> :sswitch_ac
        0x20213 -> :sswitch_8c
        0x20217 -> :sswitch_bb
        0x2021b -> :sswitch_5d
        0x2021f -> :sswitch_5d
        0x20223 -> :sswitch_45
        0x20227 -> :sswitch_5e
        0x2022f -> :sswitch_8d
        0x20237 -> :sswitch_8f
        0x2023b -> :sswitch_a
        0x2023f -> :sswitch_60
        0x20243 -> :sswitch_5d
        0x20247 -> :sswitch_74
        0x2024b -> :sswitch_9c
        0x2024f -> :sswitch_b
        0x20253 -> :sswitch_9d
        0x20257 -> :sswitch_1a
        0x2025b -> :sswitch_bb
        0x20267 -> :sswitch_8f
        0x2026b -> :sswitch_6a
        0x20273 -> :sswitch_63
        0x20277 -> :sswitch_9e
        0x2027f -> :sswitch_5e
        0x20287 -> :sswitch_8d
        0x2028f -> :sswitch_6e
        0x2029b -> :sswitch_97
        0x2029f -> :sswitch_bd
        0x202a3 -> :sswitch_5d
        0x202a7 -> :sswitch_5d
        0x202ab -> :sswitch_48
        0x202af -> :sswitch_8d
        0x202b3 -> :sswitch_6e
        0x202b7 -> :sswitch_bb
        0x202bb -> :sswitch_6e
        0x202c7 -> :sswitch_72
        0x202cb -> :sswitch_77
        0x202d3 -> :sswitch_46
        0x202db -> :sswitch_8f
        0x202df -> :sswitch_ad
        0x202e3 -> :sswitch_66
        0x202e7 -> :sswitch_c
        0x202ef -> :sswitch_8f
        0x202f3 -> :sswitch_67
        0x202f7 -> :sswitch_bb
        0x202fb -> :sswitch_66
        0x202ff -> :sswitch_5d
        0x20303 -> :sswitch_6b
        0x20307 -> :sswitch_8f
        0x2030f -> :sswitch_a9
        0x20313 -> :sswitch_bc
        0x2031b -> :sswitch_bc
        0x20323 -> :sswitch_ae
        0x2032b -> :sswitch_70
        0x2032f -> :sswitch_66
        0x20333 -> :sswitch_48
        0x20337 -> :sswitch_9a
        0x2033f -> :sswitch_8f
        0x2034b -> :sswitch_6e
        0x2034f -> :sswitch_2
        0x20353 -> :sswitch_8d
        0x20357 -> :sswitch_c1
        0x2035b -> :sswitch_8e
        0x20363 -> :sswitch_9f
        0x20367 -> :sswitch_8e
        0x2036f -> :sswitch_6e
        0x20373 -> :sswitch_5d
        0x2037f -> :sswitch_48
        0x20397 -> :sswitch_d
        0x2039f -> :sswitch_44
        0x203a3 -> :sswitch_18
        0x203a7 -> :sswitch_e
        0x203af -> :sswitch_61
        0x203b7 -> :sswitch_8d
        0x203bb -> :sswitch_5d
        0x203c3 -> :sswitch_3
        0x203cf -> :sswitch_6d
        0x203d3 -> :sswitch_48
        0x203d7 -> :sswitch_62
        0x203db -> :sswitch_66
        0x203df -> :sswitch_69
        0x203e7 -> :sswitch_8e
        0x203ef -> :sswitch_66
        0x203f3 -> :sswitch_a0
        0x203f7 -> :sswitch_f
        0x203fb -> :sswitch_77
        0x203ff -> :sswitch_4
        0x20403 -> :sswitch_a1
        0x20407 -> :sswitch_bc
        0x2040b -> :sswitch_6e
        0x2040f -> :sswitch_71
        0x20413 -> :sswitch_66
        0x20417 -> :sswitch_ba
        0x2041b -> :sswitch_af
        0x2041f -> :sswitch_6e
        0x20423 -> :sswitch_5e
        0x20427 -> :sswitch_48
        0x2042b -> :sswitch_a2
        0x20433 -> :sswitch_bc
        0x20437 -> :sswitch_8d
        0x2043b -> :sswitch_b0
        0x2043f -> :sswitch_be
        0x2045f -> :sswitch_5d
        0x20467 -> :sswitch_5d
        0x2046b -> :sswitch_5d
        0x2047b -> :sswitch_71
        0x2047f -> :sswitch_8e
        0x20487 -> :sswitch_6b
        0x2048b -> :sswitch_8d
        0x20497 -> :sswitch_5d
        0x2049f -> :sswitch_6f
        0x204a7 -> :sswitch_63
        0x204af -> :sswitch_ac
        0x204b3 -> :sswitch_63
        0x204bb -> :sswitch_8c
        0x204cb -> :sswitch_9e
        0x204db -> :sswitch_90
        0x204df -> :sswitch_ae
        0x204e3 -> :sswitch_48
        0x204ef -> :sswitch_48
        0x204f3 -> :sswitch_5d
        0x204f7 -> :sswitch_69
        0x204fb -> :sswitch_8d
        0x204ff -> :sswitch_48
        0x20503 -> :sswitch_8d
        0x20507 -> :sswitch_8f
        0x2050f -> :sswitch_bb
        0x20513 -> :sswitch_8d
        0x20517 -> :sswitch_48
        0x2051f -> :sswitch_5e
        0x20523 -> :sswitch_bd
        0x20527 -> :sswitch_8d
        0x20537 -> :sswitch_6e
        0x2053b -> :sswitch_b1
        0x2053f -> :sswitch_74
        0x20543 -> :sswitch_8f
        0x20547 -> :sswitch_6e
        0x2054b -> :sswitch_ac
        0x2054f -> :sswitch_a3
        0x20553 -> :sswitch_b2
        0x2055f -> :sswitch_5d
        0x2056b -> :sswitch_48
        0x2056f -> :sswitch_6b
        0x20573 -> :sswitch_8c
        0x20577 -> :sswitch_8d
        0x2057b -> :sswitch_8e
        0x2057f -> :sswitch_10
        0x20583 -> :sswitch_b0
        0x20587 -> :sswitch_65
        0x2058b -> :sswitch_a4
        0x2058f -> :sswitch_5d
        0x20593 -> :sswitch_6e
        0x2059b -> :sswitch_a5
        0x2059f -> :sswitch_8e
        0x205af -> :sswitch_6a
        0x205b3 -> :sswitch_ac
        0x205b7 -> :sswitch_5e
        0x205bb -> :sswitch_8f
        0x205bf -> :sswitch_8c
        0x205c3 -> :sswitch_5
        0x205cb -> :sswitch_11
        0x205cf -> :sswitch_a1
        0x205d3 -> :sswitch_9a
        0x205db -> :sswitch_6e
        0x205df -> :sswitch_5d
        0x205e3 -> :sswitch_48
        0x205e7 -> :sswitch_5d
        0x205ef -> :sswitch_6e
        0x205f7 -> :sswitch_5d
        0x205fb -> :sswitch_8e
        0x205ff -> :sswitch_48
        0x2060b -> :sswitch_5d
        0x2060f -> :sswitch_41
        0x20613 -> :sswitch_6b
        0x2061b -> :sswitch_62
        0x20623 -> :sswitch_5d
        0x20627 -> :sswitch_90
        0x2062b -> :sswitch_bd
        0x2062f -> :sswitch_8d
        0x20633 -> :sswitch_bd
        0x20637 -> :sswitch_8e
        0x2063f -> :sswitch_bb
        0x20643 -> :sswitch_b3
        0x20647 -> :sswitch_8d
        0x2064b -> :sswitch_64
        0x2064f -> :sswitch_72
        0x20653 -> :sswitch_6
        0x2065f -> :sswitch_8f
        0x20667 -> :sswitch_70
        0x2066f -> :sswitch_94
        0x2067f -> :sswitch_bc
        0x20683 -> :sswitch_5d
        0x20687 -> :sswitch_9d
        0x2068b -> :sswitch_5e
        0x2068f -> :sswitch_6e
        0x20693 -> :sswitch_66
        0x2069b -> :sswitch_1b
        0x206a3 -> :sswitch_bb
        0x206a7 -> :sswitch_8e
        0x206ab -> :sswitch_8e
        0x206af -> :sswitch_be
        0x206b3 -> :sswitch_bb
        0x206b7 -> :sswitch_66
        0x206bb -> :sswitch_63
        0x206c3 -> :sswitch_8c
        0x206cb -> :sswitch_9b
        0x206cf -> :sswitch_62
        0x206d3 -> :sswitch_75
        0x206d7 -> :sswitch_5d
        0x206db -> :sswitch_5d
        0x206df -> :sswitch_5d
        0x206e3 -> :sswitch_5d
        0x206e7 -> :sswitch_48
        0x206eb -> :sswitch_bb
        0x206ef -> :sswitch_94
        0x206f3 -> :sswitch_63
        0x206f7 -> :sswitch_48
        0x206fb -> :sswitch_75
        0x206ff -> :sswitch_47
        0x20707 -> :sswitch_70
        0x2070b -> :sswitch_5e
        0x2070f -> :sswitch_5d
        0x20717 -> :sswitch_71
        0x20723 -> :sswitch_1
        0x20727 -> :sswitch_5d
        0x2072b -> :sswitch_48
        0x2072f -> :sswitch_bb
        0x20733 -> :sswitch_5d
        0x2073b -> :sswitch_6e
        0x2074f -> :sswitch_48
        0x2075f -> :sswitch_5d
        0x20763 -> :sswitch_bb
        0x2076b -> :sswitch_5d
        0x2076f -> :sswitch_8c
        0x20773 -> :sswitch_77
        0x20777 -> :sswitch_bc
        0x2077b -> :sswitch_12
        0x2077f -> :sswitch_9f
        0x20783 -> :sswitch_a6
        0x20787 -> :sswitch_5d
        0x2078f -> :sswitch_8d
        0x2079f -> :sswitch_c1
        0x207a3 -> :sswitch_a5
        0x207a7 -> :sswitch_5d
        0x207af -> :sswitch_13
        0x207b7 -> :sswitch_a7
        0x207c7 -> :sswitch_94
        0x207cb -> :sswitch_6c
        0x207d3 -> :sswitch_66
        0x207d7 -> :sswitch_8f
        0x207df -> :sswitch_bb
        0x207e3 -> :sswitch_8e
        0x207e7 -> :sswitch_94
        0x207eb -> :sswitch_5d
        0x207f7 -> :sswitch_8f
        0x20807 -> :sswitch_77
        0x2080f -> :sswitch_61
        0x20813 -> :sswitch_74
        0x20817 -> :sswitch_94
        0x2081b -> :sswitch_14
        0x2081f -> :sswitch_8d
        0x2082b -> :sswitch_77
        0x2082f -> :sswitch_5d
        0x20837 -> :sswitch_5d
        0x2083b -> :sswitch_b4
        0x20843 -> :sswitch_6f
        0x20847 -> :sswitch_bb
        0x2084b -> :sswitch_8e
        0x2085b -> :sswitch_b0
        0x2085f -> :sswitch_bb
        0x20863 -> :sswitch_69
        0x20867 -> :sswitch_48
        0x2086b -> :sswitch_8c
        0x2086f -> :sswitch_8d
        0x20877 -> :sswitch_66
        0x2087b -> :sswitch_9e
        0x20883 -> :sswitch_bd
        0x20887 -> :sswitch_bd
        0x2088b -> :sswitch_62
        0x2088f -> :sswitch_7
        0x20893 -> :sswitch_74
        0x208a3 -> :sswitch_a6
        0x208a7 -> :sswitch_bb
        0x208ab -> :sswitch_a9
        0x208b3 -> :sswitch_15
        0x208bf -> :sswitch_bc
        0x208c3 -> :sswitch_b4
        0x208c7 -> :sswitch_a4
        0x208d7 -> :sswitch_8d
        0x208db -> :sswitch_bc
        0x208df -> :sswitch_bb
        0x208e3 -> :sswitch_a8
        0x208eb -> :sswitch_75
        0x208fb -> :sswitch_8e
        0x208ff -> :sswitch_5d
        0x20903 -> :sswitch_42
        0x2090f -> :sswitch_16
        0x20913 -> :sswitch_43
        0x20917 -> :sswitch_5d
        0x2091f -> :sswitch_bb
        0x20923 -> :sswitch_5d
        0x20927 -> :sswitch_8d
        0x2092b -> :sswitch_8d
        0x2092f -> :sswitch_48
        0x20933 -> :sswitch_15
        0x2093b -> :sswitch_6b
        0x2093f -> :sswitch_1b
        0x20947 -> :sswitch_8d
        0x2094f -> :sswitch_5d
        0x60003 -> :sswitch_5d
    .end sparse-switch

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    :sswitch_data_1
    .sparse-switch
        0x100fa -> :sswitch_0
        0x1010a -> :sswitch_91
        0x1027e -> :sswitch_8c
        0x102be -> :sswitch_69
        0x103d2 -> :sswitch_66
        0x104d6 -> :sswitch_8d
        0x10602 -> :sswitch_8f
        0x106e6 -> :sswitch_67
        0x1074a -> :sswitch_5e
        0x20002 -> :sswitch_3b
        0x20006 -> :sswitch_8d
        0x20012 -> :sswitch_6e
        0x20016 -> :sswitch_53
        0x2001a -> :sswitch_3c
        0x2001e -> :sswitch_8d
        0x20026 -> :sswitch_48
        0x2002a -> :sswitch_8e
        0x2002e -> :sswitch_66
        0x20032 -> :sswitch_5d
        0x2003a -> :sswitch_5d
        0x20046 -> :sswitch_90
        0x2004a -> :sswitch_5d
        0x2004e -> :sswitch_b2
        0x20056 -> :sswitch_8d
        0x2005a -> :sswitch_66
        0x2005e -> :sswitch_90
        0x20066 -> :sswitch_63
        0x2006e -> :sswitch_66
        0x20072 -> :sswitch_5e
        0x20076 -> :sswitch_65
        0x2007a -> :sswitch_3d
        0x2007e -> :sswitch_64
        0x20082 -> :sswitch_8f
        0x20086 -> :sswitch_6f
        0x2008e -> :sswitch_5c
        0x20092 -> :sswitch_8e
        0x20096 -> :sswitch_72
        0x2009e -> :sswitch_6e
        0x200a2 -> :sswitch_90
        0x200a6 -> :sswitch_66
        0x200aa -> :sswitch_70
        0x200ae -> :sswitch_48
        0x200b2 -> :sswitch_a5
        0x200ba -> :sswitch_3e
        0x200c6 -> :sswitch_a1
        0x200ca -> :sswitch_5f
        0x200ce -> :sswitch_1c
        0x200da -> :sswitch_1d
        0x200de -> :sswitch_1e
        0x200e2 -> :sswitch_5e
        0x200e6 -> :sswitch_62
        0x200f2 -> :sswitch_72
        0x200fe -> :sswitch_71
        0x20102 -> :sswitch_b5
        0x20106 -> :sswitch_77
        0x2010e -> :sswitch_ba
        0x20112 -> :sswitch_bb
        0x20116 -> :sswitch_8f
        0x2011a -> :sswitch_5d
        0x20122 -> :sswitch_bb
        0x20126 -> :sswitch_6b
        0x20136 -> :sswitch_70
        0x2013a -> :sswitch_92
        0x2013e -> :sswitch_96
        0x20142 -> :sswitch_8e
        0x20146 -> :sswitch_bb
        0x2014a -> :sswitch_71
        0x2014e -> :sswitch_bb
        0x20152 -> :sswitch_0
        0x20156 -> :sswitch_6b
        0x2015e -> :sswitch_5d
        0x20166 -> :sswitch_b1
        0x2016e -> :sswitch_bc
        0x20172 -> :sswitch_63
        0x20176 -> :sswitch_aa
        0x2017a -> :sswitch_9a
        0x2017e -> :sswitch_9a
        0x20182 -> :sswitch_8e
        0x20186 -> :sswitch_bd
        0x2018a -> :sswitch_8e
        0x20192 -> :sswitch_74
        0x20196 -> :sswitch_9e
        0x2019e -> :sswitch_6b
        0x201a2 -> :sswitch_3f
        0x201a6 -> :sswitch_bc
        0x201ae -> :sswitch_70
        0x201b2 -> :sswitch_19
        0x201b6 -> :sswitch_75
        0x201ba -> :sswitch_76
        0x201c2 -> :sswitch_6e
        0x201c6 -> :sswitch_94
        0x201ce -> :sswitch_72
        0x201d2 -> :sswitch_1f
        0x201d6 -> :sswitch_72
        0x201da -> :sswitch_ac
        0x201de -> :sswitch_a7
        0x201e2 -> :sswitch_8d
        0x201ea -> :sswitch_9a
        0x201f2 -> :sswitch_71
        0x20202 -> :sswitch_8d
        0x2020a -> :sswitch_8d
        0x2020e -> :sswitch_74
        0x20212 -> :sswitch_8c
        0x20216 -> :sswitch_8c
        0x2021a -> :sswitch_70
        0x20226 -> :sswitch_48
        0x2022a -> :sswitch_75
        0x2022e -> :sswitch_8d
        0x20232 -> :sswitch_6f
        0x20236 -> :sswitch_20
        0x2023a -> :sswitch_b5
        0x2023e -> :sswitch_6d
        0x20242 -> :sswitch_8f
        0x20246 -> :sswitch_5d
        0x2024a -> :sswitch_21
        0x2024e -> :sswitch_6f
        0x20252 -> :sswitch_9e
        0x20256 -> :sswitch_1a
        0x2025a -> :sswitch_77
        0x20262 -> :sswitch_22
        0x20266 -> :sswitch_23
        0x2026e -> :sswitch_70
        0x20272 -> :sswitch_0
        0x20276 -> :sswitch_66
        0x2027a -> :sswitch_90
        0x20286 -> :sswitch_8e
        0x2028a -> :sswitch_8d
        0x2028e -> :sswitch_0
        0x2029e -> :sswitch_77
        0x202a2 -> :sswitch_5d
        0x202a6 -> :sswitch_95
        0x202aa -> :sswitch_71
        0x202ae -> :sswitch_bb
        0x202b2 -> :sswitch_0
        0x202b6 -> :sswitch_6c
        0x202ba -> :sswitch_8d
        0x202c2 -> :sswitch_8d
        0x202c6 -> :sswitch_b0
        0x202ca -> :sswitch_92
        0x202ce -> :sswitch_ae
        0x202d2 -> :sswitch_77
        0x202da -> :sswitch_90
        0x202de -> :sswitch_8e
        0x202e2 -> :sswitch_90
        0x202e6 -> :sswitch_0
        0x202f2 -> :sswitch_47
        0x202f6 -> :sswitch_bb
        0x202fa -> :sswitch_66
        0x202fe -> :sswitch_5d
        0x20302 -> :sswitch_94
        0x20306 -> :sswitch_71
        0x2030a -> :sswitch_93
        0x2030e -> :sswitch_24
        0x20316 -> :sswitch_63
        0x2031a -> :sswitch_69
        0x20322 -> :sswitch_1b
        0x20326 -> :sswitch_48
        0x2032a -> :sswitch_66
        0x20332 -> :sswitch_bc
        0x20336 -> :sswitch_bd
        0x2033a -> :sswitch_6e
        0x2033e -> :sswitch_8e
        0x20342 -> :sswitch_a6
        0x2034e -> :sswitch_6b
        0x20356 -> :sswitch_66
        0x2035a -> :sswitch_3b
        0x20362 -> :sswitch_66
        0x20366 -> :sswitch_9e
        0x2036a -> :sswitch_8f
        0x2036e -> :sswitch_9e
        0x20372 -> :sswitch_5d
        0x2037e -> :sswitch_25
        0x2039a -> :sswitch_6f
        0x203ae -> :sswitch_b6
        0x203b2 -> :sswitch_48
        0x203ba -> :sswitch_b7
        0x203c2 -> :sswitch_8d
        0x203c6 -> :sswitch_bd
        0x203ca -> :sswitch_bc
        0x203ce -> :sswitch_5d
        0x203d6 -> :sswitch_3f
        0x203da -> :sswitch_66
        0x203e2 -> :sswitch_6b
        0x203e6 -> :sswitch_8c
        0x203f2 -> :sswitch_5d
        0x203f6 -> :sswitch_b3
        0x20406 -> :sswitch_8d
        0x20412 -> :sswitch_b0
        0x20416 -> :sswitch_71
        0x2041a -> :sswitch_ba
        0x2041e -> :sswitch_6e
        0x2042a -> :sswitch_5e
        0x2042e -> :sswitch_a4
        0x20436 -> :sswitch_bb
        0x2043e -> :sswitch_8e
        0x20442 -> :sswitch_ae
        0x20446 -> :sswitch_b1
        0x20452 -> :sswitch_9b
        0x20456 -> :sswitch_40
        0x2045e -> :sswitch_31
        0x20462 -> :sswitch_6f
        0x20466 -> :sswitch_bd
        0x2046a -> :sswitch_66
        0x2046e -> :sswitch_8d
        0x20472 -> :sswitch_8c
        0x2047e -> :sswitch_6f
        0x20486 -> :sswitch_90
        0x2048a -> :sswitch_8e
        0x20496 -> :sswitch_5d
        0x204aa -> :sswitch_5d
        0x204ae -> :sswitch_bc
        0x204ba -> :sswitch_6e
        0x204be -> :sswitch_91
        0x204c2 -> :sswitch_0
        0x204ca -> :sswitch_9e
        0x204ce -> :sswitch_8c
        0x204da -> :sswitch_bb
        0x204de -> :sswitch_ae
        0x204e6 -> :sswitch_63
        0x204ea -> :sswitch_8c
        0x204ee -> :sswitch_8d
        0x204f6 -> :sswitch_8c
        0x204fe -> :sswitch_48
        0x2050a -> :sswitch_6b
        0x2050e -> :sswitch_90
        0x20512 -> :sswitch_b3
        0x20516 -> :sswitch_5d
        0x2051a -> :sswitch_48
        0x2051e -> :sswitch_be
        0x20522 -> :sswitch_8c
        0x2052a -> :sswitch_8e
        0x20532 -> :sswitch_26
        0x2053a -> :sswitch_32
        0x2053e -> :sswitch_66
        0x20542 -> :sswitch_27
        0x20546 -> :sswitch_b8
        0x2054a -> :sswitch_8c
        0x2054e -> :sswitch_bd
        0x2055a -> :sswitch_48
        0x2055e -> :sswitch_44
        0x20562 -> :sswitch_5e
        0x20566 -> :sswitch_9e
        0x2056e -> :sswitch_8e
        0x20572 -> :sswitch_5d
        0x20576 -> :sswitch_33
        0x2057a -> :sswitch_74
        0x2057e -> :sswitch_bf
        0x20586 -> :sswitch_c0
        0x2058a -> :sswitch_a7
        0x2058e -> :sswitch_34
        0x20596 -> :sswitch_c1
        0x2059a -> :sswitch_8d
        0x2059e -> :sswitch_6f
        0x205aa -> :sswitch_a7
        0x205ae -> :sswitch_6c
        0x205b2 -> :sswitch_0
        0x205b6 -> :sswitch_64
        0x205ba -> :sswitch_5d
        0x205be -> :sswitch_8c
        0x205c2 -> :sswitch_5d
        0x205c6 -> :sswitch_35
        0x205ce -> :sswitch_5f
        0x205d2 -> :sswitch_aa
        0x205da -> :sswitch_5d
        0x205e2 -> :sswitch_bd
        0x205ea -> :sswitch_92
        0x205ee -> :sswitch_6e
        0x205f2 -> :sswitch_69
        0x205f6 -> :sswitch_5d
        0x205fa -> :sswitch_28
        0x205fe -> :sswitch_8c
        0x20606 -> :sswitch_29
        0x20616 -> :sswitch_a0
        0x2061e -> :sswitch_2a
        0x2062a -> :sswitch_bb
        0x2062e -> :sswitch_8d
        0x20632 -> :sswitch_9b
        0x20642 -> :sswitch_0
        0x2064a -> :sswitch_6e
        0x2064e -> :sswitch_67
        0x20652 -> :sswitch_66
        0x2065a -> :sswitch_5d
        0x2065e -> :sswitch_8d
        0x20662 -> :sswitch_36
        0x2066a -> :sswitch_6d
        0x2066e -> :sswitch_5d
        0x2067a -> :sswitch_6b
        0x2067e -> :sswitch_2b
        0x20682 -> :sswitch_90
        0x20686 -> :sswitch_66
        0x2068a -> :sswitch_63
        0x2068e -> :sswitch_5d
        0x20692 -> :sswitch_74
        0x20696 -> :sswitch_6e
        0x2069a -> :sswitch_8d
        0x206a2 -> :sswitch_a3
        0x206a6 -> :sswitch_75
        0x206aa -> :sswitch_b9
        0x206ae -> :sswitch_6e
        0x206be -> :sswitch_5d
        0x206c2 -> :sswitch_5d
        0x206ce -> :sswitch_5d
        0x206d6 -> :sswitch_5d
        0x206da -> :sswitch_5d
        0x206de -> :sswitch_74
        0x206e2 -> :sswitch_8f
        0x206ea -> :sswitch_48
        0x206f2 -> :sswitch_8e
        0x206f6 -> :sswitch_8f
        0x206fa -> :sswitch_3f
        0x206fe -> :sswitch_bb
        0x20706 -> :sswitch_48
        0x2070a -> :sswitch_5e
        0x20722 -> :sswitch_90
        0x20726 -> :sswitch_5d
        0x2072a -> :sswitch_48
        0x2072e -> :sswitch_5d
        0x20736 -> :sswitch_8c
        0x2073a -> :sswitch_37
        0x2074e -> :sswitch_6c
        0x20752 -> :sswitch_6b
        0x20756 -> :sswitch_63
        0x2075a -> :sswitch_5f
        0x20762 -> :sswitch_5d
        0x20766 -> :sswitch_6e
        0x2076a -> :sswitch_5d
        0x2076e -> :sswitch_0
        0x20772 -> :sswitch_73
        0x20776 -> :sswitch_66
        0x2077a -> :sswitch_a4
        0x2077e -> :sswitch_0
        0x20782 -> :sswitch_bd
        0x20786 -> :sswitch_bb
        0x2078a -> :sswitch_8e
        0x20792 -> :sswitch_77
        0x20796 -> :sswitch_38
        0x2079a -> :sswitch_8c
        0x2079e -> :sswitch_5d
        0x207a2 -> :sswitch_bc
        0x207a6 -> :sswitch_77
        0x207aa -> :sswitch_5e
        0x207ae -> :sswitch_8e
        0x207b2 -> :sswitch_2c
        0x207b6 -> :sswitch_48
        0x207c2 -> :sswitch_8d
        0x207ca -> :sswitch_74
        0x207ce -> :sswitch_8d
        0x207d2 -> :sswitch_70
        0x207de -> :sswitch_5d
        0x207e2 -> :sswitch_bf
        0x207ea -> :sswitch_5e
        0x207ee -> :sswitch_48
        0x207f2 -> :sswitch_66
        0x207fe -> :sswitch_66
        0x20802 -> :sswitch_5d
        0x20806 -> :sswitch_bb
        0x20812 -> :sswitch_8e
        0x2081a -> :sswitch_8e
        0x2082e -> :sswitch_66
        0x20832 -> :sswitch_9e
        0x20836 -> :sswitch_5d
        0x2083a -> :sswitch_5d
        0x20842 -> :sswitch_90
        0x20846 -> :sswitch_bb
        0x2084a -> :sswitch_94
        0x2084e -> :sswitch_66
        0x20852 -> :sswitch_70
        0x20856 -> :sswitch_8c
        0x2085a -> :sswitch_70
        0x2085e -> :sswitch_8d
        0x20866 -> :sswitch_90
        0x2086a -> :sswitch_66
        0x2086e -> :sswitch_77
        0x2087a -> :sswitch_c2
        0x20886 -> :sswitch_2d
        0x2088a -> :sswitch_8f
        0x2088e -> :sswitch_2e
        0x20896 -> :sswitch_48
        0x2089a -> :sswitch_61
        0x2089e -> :sswitch_bd
        0x208a2 -> :sswitch_2f
        0x208a6 -> :sswitch_6e
        0x208aa -> :sswitch_8c
        0x208b2 -> :sswitch_39
        0x208b6 -> :sswitch_6e
        0x208be -> :sswitch_63
        0x208ca -> :sswitch_8e
        0x208ce -> :sswitch_b1
        0x208de -> :sswitch_77
        0x208e6 -> :sswitch_77
        0x208ea -> :sswitch_9b
        0x208ee -> :sswitch_5d
        0x208fe -> :sswitch_b4
        0x20902 -> :sswitch_3d
        0x20906 -> :sswitch_5d
        0x20912 -> :sswitch_bb
        0x2091e -> :sswitch_5d
        0x20922 -> :sswitch_90
        0x20926 -> :sswitch_8f
        0x2092a -> :sswitch_8e
        0x20932 -> :sswitch_5e
        0x20936 -> :sswitch_3a
        0x2093a -> :sswitch_30
        0x2093e -> :sswitch_66
        0x20946 -> :sswitch_a4
        0x2094a -> :sswitch_8d
        0x2094e -> :sswitch_8f
        0x20952 -> :sswitch_5d
        0x60002 -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x101dd -> :sswitch_0
        0x101e1 -> :sswitch_49
        0x101f5 -> :sswitch_67
        0x1027d -> :sswitch_48
        0x102bd -> :sswitch_5b
        0x102cd -> :sswitch_8d
        0x10529 -> :sswitch_71
        0x10599 -> :sswitch_6a
        0x10601 -> :sswitch_8e
        0x107c5 -> :sswitch_3f
        0x20005 -> :sswitch_8d
        0x20015 -> :sswitch_70
        0x20019 -> :sswitch_5d
        0x2001d -> :sswitch_0
        0x20021 -> :sswitch_8f
        0x20025 -> :sswitch_5f
        0x2002d -> :sswitch_8f
        0x20031 -> :sswitch_8e
        0x20039 -> :sswitch_5e
        0x20041 -> :sswitch_66
        0x2004d -> :sswitch_6b
        0x20055 -> :sswitch_68
        0x20059 -> :sswitch_66
        0x2005d -> :sswitch_a6
        0x20061 -> :sswitch_5d
        0x20069 -> :sswitch_6f
        0x2006d -> :sswitch_6c
        0x20075 -> :sswitch_0
        0x20079 -> :sswitch_71
        0x2007d -> :sswitch_bc
        0x20081 -> :sswitch_0
        0x20085 -> :sswitch_6d
        0x2008d -> :sswitch_6e
        0x20091 -> :sswitch_8c
        0x20095 -> :sswitch_5d
        0x20099 -> :sswitch_8c
        0x2009d -> :sswitch_8d
        0x200a1 -> :sswitch_bc
        0x200a5 -> :sswitch_6e
        0x200ad -> :sswitch_90
        0x200b1 -> :sswitch_6e
        0x200bd -> :sswitch_6f
        0x200c9 -> :sswitch_b2
        0x200cd -> :sswitch_b3
        0x200d5 -> :sswitch_72
        0x200d9 -> :sswitch_ae
        0x200dd -> :sswitch_4a
        0x200e1 -> :sswitch_8c
        0x200e5 -> :sswitch_73
        0x200e9 -> :sswitch_a9
        0x200ed -> :sswitch_6c
        0x200f1 -> :sswitch_bc
        0x200f9 -> :sswitch_8d
        0x200fd -> :sswitch_40
        0x20101 -> :sswitch_4b
        0x20109 -> :sswitch_67
        0x2010d -> :sswitch_96
        0x20115 -> :sswitch_5e
        0x20119 -> :sswitch_66
        0x20121 -> :sswitch_8d
        0x20125 -> :sswitch_9e
        0x20129 -> :sswitch_9d
        0x20135 -> :sswitch_9b
        0x20139 -> :sswitch_8d
        0x2013d -> :sswitch_6e
        0x20145 -> :sswitch_90
        0x2014d -> :sswitch_6e
        0x20151 -> :sswitch_9a
        0x20159 -> :sswitch_9e
        0x20161 -> :sswitch_8f
        0x20165 -> :sswitch_76
        0x2016d -> :sswitch_44
        0x20171 -> :sswitch_67
        0x20175 -> :sswitch_6a
        0x20179 -> :sswitch_9a
        0x2017d -> :sswitch_9a
        0x20181 -> :sswitch_8d
        0x20185 -> :sswitch_8d
        0x20189 -> :sswitch_bd
        0x2018d -> :sswitch_5d
        0x20195 -> :sswitch_8d
        0x2019d -> :sswitch_73
        0x201a5 -> :sswitch_5e
        0x201ad -> :sswitch_48
        0x201b5 -> :sswitch_42
        0x201c1 -> :sswitch_a5
        0x201c5 -> :sswitch_4c
        0x201c9 -> :sswitch_48
        0x201cd -> :sswitch_bc
        0x201d1 -> :sswitch_8d
        0x201d5 -> :sswitch_47
        0x201d9 -> :sswitch_ad
        0x201e9 -> :sswitch_a9
        0x201ed -> :sswitch_bc
        0x201f1 -> :sswitch_48
        0x201f9 -> :sswitch_69
        0x201fd -> :sswitch_90
        0x20205 -> :sswitch_4d
        0x2020d -> :sswitch_a9
        0x20211 -> :sswitch_72
        0x20215 -> :sswitch_70
        0x20219 -> :sswitch_54
        0x2021d -> :sswitch_5d
        0x20225 -> :sswitch_5d
        0x20229 -> :sswitch_96
        0x2022d -> :sswitch_8d
        0x20231 -> :sswitch_69
        0x20235 -> :sswitch_8c
        0x20245 -> :sswitch_5d
        0x20249 -> :sswitch_8d
        0x20251 -> :sswitch_3f
        0x20255 -> :sswitch_98
        0x20259 -> :sswitch_48
        0x20261 -> :sswitch_90
        0x20265 -> :sswitch_44
        0x20269 -> :sswitch_0
        0x2026d -> :sswitch_5c
        0x20271 -> :sswitch_5e
        0x20275 -> :sswitch_9b
        0x20279 -> :sswitch_5d
        0x20281 -> :sswitch_9a
        0x2028d -> :sswitch_8c
        0x20291 -> :sswitch_5d
        0x20299 -> :sswitch_b4
        0x2029d -> :sswitch_71
        0x202a1 -> :sswitch_5d
        0x202a5 -> :sswitch_a1
        0x202ad -> :sswitch_63
        0x202b1 -> :sswitch_46
        0x202b5 -> :sswitch_8c
        0x202b9 -> :sswitch_c6
        0x202c1 -> :sswitch_67
        0x202c5 -> :sswitch_92
        0x202c9 -> :sswitch_55
        0x202d1 -> :sswitch_8d
        0x202e1 -> :sswitch_bc
        0x202e5 -> :sswitch_66
        0x202e9 -> :sswitch_4e
        0x202f5 -> :sswitch_8f
        0x202f9 -> :sswitch_66
        0x202fd -> :sswitch_5d
        0x20301 -> :sswitch_8d
        0x20305 -> :sswitch_bd
        0x20309 -> :sswitch_43
        0x20311 -> :sswitch_66
        0x20315 -> :sswitch_b4
        0x20319 -> :sswitch_ad
        0x2031d -> :sswitch_6c
        0x20329 -> :sswitch_8d
        0x2032d -> :sswitch_8d
        0x20331 -> :sswitch_5d
        0x20335 -> :sswitch_a5
        0x2033d -> :sswitch_5d
        0x20341 -> :sswitch_0
        0x20345 -> :sswitch_8d
        0x2034d -> :sswitch_74
        0x20351 -> :sswitch_8e
        0x20355 -> :sswitch_0
        0x2035d -> :sswitch_8c
        0x20361 -> :sswitch_77
        0x20365 -> :sswitch_6d
        0x20369 -> :sswitch_71
        0x2036d -> :sswitch_71
        0x20371 -> :sswitch_5d
        0x20395 -> :sswitch_74
        0x20399 -> :sswitch_56
        0x203a5 -> :sswitch_bc
        0x203a9 -> :sswitch_8f
        0x203ad -> :sswitch_71
        0x203b9 -> :sswitch_5d
        0x203bd -> :sswitch_0
        0x203c9 -> :sswitch_5f
        0x203cd -> :sswitch_bc
        0x203d1 -> :sswitch_bd
        0x203d9 -> :sswitch_8e
        0x203e1 -> :sswitch_6e
        0x203f1 -> :sswitch_57
        0x203f5 -> :sswitch_58
        0x203f9 -> :sswitch_bc
        0x20405 -> :sswitch_5d
        0x20409 -> :sswitch_90
        0x2040d -> :sswitch_66
        0x20415 -> :sswitch_8d
        0x20419 -> :sswitch_96
        0x2041d -> :sswitch_48
        0x20421 -> :sswitch_5e
        0x20425 -> :sswitch_3f
        0x20429 -> :sswitch_8f
        0x20431 -> :sswitch_47
        0x20435 -> :sswitch_40
        0x2043d -> :sswitch_8e
        0x20441 -> :sswitch_5e
        0x2044d -> :sswitch_48
        0x2045d -> :sswitch_75
        0x20469 -> :sswitch_6e
        0x20475 -> :sswitch_8d
        0x20479 -> :sswitch_5d
        0x2047d -> :sswitch_48
        0x20495 -> :sswitch_5d
        0x20499 -> :sswitch_5d
        0x204a5 -> :sswitch_74
        0x204a9 -> :sswitch_9b
        0x204ad -> :sswitch_4f
        0x204b9 -> :sswitch_6f
        0x204d1 -> :sswitch_8d
        0x204d5 -> :sswitch_66
        0x204dd -> :sswitch_6b
        0x204e1 -> :sswitch_ae
        0x204e9 -> :sswitch_8c
        0x204ed -> :sswitch_48
        0x204f1 -> :sswitch_48
        0x20501 -> :sswitch_ab
        0x2050d -> :sswitch_8d
        0x20511 -> :sswitch_5e
        0x20515 -> :sswitch_5d
        0x20519 -> :sswitch_b2
        0x2051d -> :sswitch_be
        0x20521 -> :sswitch_8f
        0x20525 -> :sswitch_8f
        0x20539 -> :sswitch_bc
        0x2053d -> :sswitch_66
        0x20541 -> :sswitch_8e
        0x20545 -> :sswitch_90
        0x20549 -> :sswitch_97
        0x2054d -> :sswitch_5e
        0x20559 -> :sswitch_5d
        0x2055d -> :sswitch_5d
        0x20561 -> :sswitch_8d
        0x20569 -> :sswitch_a1
        0x2056d -> :sswitch_5e
        0x20571 -> :sswitch_0
        0x20575 -> :sswitch_5d
        0x20579 -> :sswitch_5f
        0x2057d -> :sswitch_ab
        0x20581 -> :sswitch_62
        0x20585 -> :sswitch_5d
        0x20589 -> :sswitch_50
        0x2058d -> :sswitch_9b
        0x20591 -> :sswitch_6e
        0x20595 -> :sswitch_48
        0x2059d -> :sswitch_6e
        0x205a9 -> :sswitch_77
        0x205b1 -> :sswitch_6e
        0x205b5 -> :sswitch_66
        0x205b9 -> :sswitch_91
        0x205bd -> :sswitch_c1
        0x205c1 -> :sswitch_a9
        0x205c5 -> :sswitch_5d
        0x205c9 -> :sswitch_8d
        0x205cd -> :sswitch_b2
        0x205d1 -> :sswitch_9e
        0x205d5 -> :sswitch_b2
        0x205d9 -> :sswitch_74
        0x205e5 -> :sswitch_bd
        0x205e9 -> :sswitch_8e
        0x205f5 -> :sswitch_74
        0x205f9 -> :sswitch_51
        0x205fd -> :sswitch_8d
        0x20609 -> :sswitch_70
        0x20611 -> :sswitch_41
        0x20615 -> :sswitch_50
        0x20619 -> :sswitch_5d
        0x20629 -> :sswitch_6e
        0x2062d -> :sswitch_9b
        0x20635 -> :sswitch_8c
        0x20639 -> :sswitch_5d
        0x20641 -> :sswitch_63
        0x20649 -> :sswitch_72
        0x20651 -> :sswitch_5d
        0x20655 -> :sswitch_77
        0x20659 -> :sswitch_5e
        0x2065d -> :sswitch_5d
        0x20661 -> :sswitch_48
        0x20669 -> :sswitch_5d
        0x2066d -> :sswitch_5d
        0x20675 -> :sswitch_5d
        0x20679 -> :sswitch_77
        0x2067d -> :sswitch_69
        0x20681 -> :sswitch_6e
        0x20685 -> :sswitch_6e
        0x20689 -> :sswitch_98
        0x20695 -> :sswitch_90
        0x20699 -> :sswitch_48
        0x2069d -> :sswitch_52
        0x206a1 -> :sswitch_5d
        0x206a9 -> :sswitch_9b
        0x206ad -> :sswitch_74
        0x206b5 -> :sswitch_9b
        0x206cd -> :sswitch_70
        0x206d1 -> :sswitch_48
        0x206d5 -> :sswitch_3f
        0x206d9 -> :sswitch_5d
        0x206e5 -> :sswitch_5d
        0x206f1 -> :sswitch_8e
        0x206f5 -> :sswitch_a8
        0x206f9 -> :sswitch_66
        0x20701 -> :sswitch_47
        0x20709 -> :sswitch_5e
        0x2070d -> :sswitch_70
        0x20711 -> :sswitch_69
        0x20715 -> :sswitch_48
        0x2071d -> :sswitch_5d
        0x20721 -> :sswitch_0
        0x20725 -> :sswitch_74
        0x20729 -> :sswitch_5d
        0x20731 -> :sswitch_61
        0x20739 -> :sswitch_75
        0x2073d -> :sswitch_5d
        0x20741 -> :sswitch_6e
        0x20749 -> :sswitch_a5
        0x20755 -> :sswitch_b1
        0x20761 -> :sswitch_8e
        0x20765 -> :sswitch_69
        0x20769 -> :sswitch_5d
        0x2076d -> :sswitch_69
        0x20771 -> :sswitch_74
        0x20779 -> :sswitch_77
        0x20781 -> :sswitch_63
        0x20789 -> :sswitch_0
        0x2078d -> :sswitch_5d
        0x20795 -> :sswitch_8d
        0x20799 -> :sswitch_66
        0x2079d -> :sswitch_b4
        0x207a1 -> :sswitch_9e
        0x207a5 -> :sswitch_71
        0x207b9 -> :sswitch_8f
        0x207bd -> :sswitch_5d
        0x207c1 -> :sswitch_9b
        0x207c9 -> :sswitch_a4
        0x207d9 -> :sswitch_bc
        0x207dd -> :sswitch_be
        0x207e1 -> :sswitch_59
        0x207e5 -> :sswitch_66
        0x207ed -> :sswitch_5d
        0x207f1 -> :sswitch_5c
        0x207f9 -> :sswitch_8d
        0x207fd -> :sswitch_6e
        0x20805 -> :sswitch_5d
        0x20809 -> :sswitch_8d
        0x20811 -> :sswitch_5a
        0x20815 -> :sswitch_c3
        0x20819 -> :sswitch_bc
        0x2081d -> :sswitch_c4
        0x20821 -> :sswitch_66
        0x20825 -> :sswitch_5d
        0x20829 -> :sswitch_95
        0x2082d -> :sswitch_5d
        0x20835 -> :sswitch_9f
        0x20839 -> :sswitch_5d
        0x2083d -> :sswitch_bf
        0x20845 -> :sswitch_90
        0x20849 -> :sswitch_c7
        0x2084d -> :sswitch_5d
        0x20851 -> :sswitch_74
        0x20855 -> :sswitch_5d
        0x20859 -> :sswitch_8e
        0x2085d -> :sswitch_a0
        0x20865 -> :sswitch_66
        0x20869 -> :sswitch_5d
        0x20875 -> :sswitch_a2
        0x20885 -> :sswitch_50
        0x20889 -> :sswitch_8f
        0x2088d -> :sswitch_c3
        0x20895 -> :sswitch_8e
        0x2089d -> :sswitch_bc
        0x208a1 -> :sswitch_69
        0x208a5 -> :sswitch_53
        0x208a9 -> :sswitch_66
        0x208b1 -> :sswitch_8d
        0x208b5 -> :sswitch_94
        0x208b9 -> :sswitch_69
        0x208bd -> :sswitch_8d
        0x208c5 -> :sswitch_8e
        0x208c9 -> :sswitch_0
        0x208dd -> :sswitch_bc
        0x208e1 -> :sswitch_45
        0x208e5 -> :sswitch_71
        0x208e9 -> :sswitch_a0
        0x208ed -> :sswitch_5d
        0x20901 -> :sswitch_5d
        0x20905 -> :sswitch_71
        0x20909 -> :sswitch_8e
        0x2090d -> :sswitch_48
        0x20911 -> :sswitch_c3
        0x20915 -> :sswitch_93
        0x2091d -> :sswitch_5d
        0x20921 -> :sswitch_90
        0x20925 -> :sswitch_8f
        0x20931 -> :sswitch_8e
        0x20939 -> :sswitch_66
        0x2093d -> :sswitch_c5
        0x20941 -> :sswitch_8d
        0x20945 -> :sswitch_c7
        0x20949 -> :sswitch_5d
        0x20951 -> :sswitch_9b
        0x20955 -> :sswitch_8d
        0x60001 -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10138 -> :sswitch_0
        0x1027c -> :sswitch_69
        0x102a8 -> :sswitch_61
        0x102c0 -> :sswitch_8c
        0x10310 -> :sswitch_8d
        0x10598 -> :sswitch_74
        0x10718 -> :sswitch_8d
        0x107e8 -> :sswitch_75
        0x10830 -> :sswitch_60
        0x108f0 -> :sswitch_60
        0x20018 -> :sswitch_5d
        0x2001c -> :sswitch_5e
        0x20020 -> :sswitch_5e
        0x20028 -> :sswitch_74
        0x20030 -> :sswitch_8e
        0x20034 -> :sswitch_8e
        0x2003c -> :sswitch_5d
        0x20040 -> :sswitch_63
        0x20044 -> :sswitch_78
        0x2004c -> :sswitch_6e
        0x20050 -> :sswitch_64
        0x20054 -> :sswitch_62
        0x20058 -> :sswitch_73
        0x2005c -> :sswitch_5f
        0x20060 -> :sswitch_65
        0x20064 -> :sswitch_8d
        0x20068 -> :sswitch_62
        0x2006c -> :sswitch_90
        0x20070 -> :sswitch_76
        0x20078 -> :sswitch_0
        0x2007c -> :sswitch_72
        0x20080 -> :sswitch_a3
        0x20084 -> :sswitch_97
        0x20088 -> :sswitch_62
        0x20090 -> :sswitch_8c
        0x20098 -> :sswitch_69
        0x2009c -> :sswitch_8f
        0x200a0 -> :sswitch_94
        0x200a4 -> :sswitch_68
        0x200a8 -> :sswitch_8f
        0x200ac -> :sswitch_77
        0x200b0 -> :sswitch_83
        0x200b4 -> :sswitch_97
        0x200b8 -> :sswitch_a7
        0x200c4 -> :sswitch_66
        0x200c8 -> :sswitch_96
        0x200cc -> :sswitch_79
        0x200d4 -> :sswitch_77
        0x200dc -> :sswitch_5d
        0x200e0 -> :sswitch_66
        0x200e4 -> :sswitch_6c
        0x200e8 -> :sswitch_5f
        0x200ec -> :sswitch_5f
        0x200f4 -> :sswitch_6d
        0x20100 -> :sswitch_84
        0x2010c -> :sswitch_7a
        0x20110 -> :sswitch_8c
        0x20114 -> :sswitch_bb
        0x20118 -> :sswitch_66
        0x20120 -> :sswitch_8f
        0x20124 -> :sswitch_5d
        0x20128 -> :sswitch_9e
        0x20130 -> :sswitch_5d
        0x20134 -> :sswitch_8d
        0x2013c -> :sswitch_6d
        0x20140 -> :sswitch_6e
        0x20144 -> :sswitch_85
        0x20148 -> :sswitch_ba
        0x2014c -> :sswitch_5e
        0x20150 -> :sswitch_bd
        0x20158 -> :sswitch_8e
        0x2015c -> :sswitch_86
        0x20160 -> :sswitch_6e
        0x20164 -> :sswitch_76
        0x2016c -> :sswitch_5e
        0x20170 -> :sswitch_8d
        0x20174 -> :sswitch_a0
        0x20178 -> :sswitch_9a
        0x2017c -> :sswitch_9a
        0x20180 -> :sswitch_6e
        0x20184 -> :sswitch_62
        0x20188 -> :sswitch_bd
        0x20190 -> :sswitch_c4
        0x20194 -> :sswitch_b8
        0x2019c -> :sswitch_66
        0x201a0 -> :sswitch_5d
        0x201a8 -> :sswitch_a4
        0x201b0 -> :sswitch_9a
        0x201b4 -> :sswitch_87
        0x201b8 -> :sswitch_72
        0x201c0 -> :sswitch_c5
        0x201c8 -> :sswitch_bd
        0x201d0 -> :sswitch_8d
        0x201d4 -> :sswitch_bb
        0x201d8 -> :sswitch_8f
        0x201e0 -> :sswitch_aa
        0x201e8 -> :sswitch_5f
        0x201ec -> :sswitch_6a
        0x201f8 -> :sswitch_8e
        0x201fc -> :sswitch_8f
        0x20200 -> :sswitch_a5
        0x20204 -> :sswitch_a9
        0x20210 -> :sswitch_61
        0x20214 -> :sswitch_7b
        0x20218 -> :sswitch_7c
        0x20228 -> :sswitch_70
        0x20230 -> :sswitch_8d
        0x20234 -> :sswitch_6e
        0x20238 -> :sswitch_8e
        0x2023c -> :sswitch_a0
        0x20240 -> :sswitch_90
        0x20244 -> :sswitch_91
        0x20248 -> :sswitch_74
        0x2024c -> :sswitch_8d
        0x20250 -> :sswitch_c0
        0x20254 -> :sswitch_99
        0x20258 -> :sswitch_a0
        0x20264 -> :sswitch_6e
        0x2026c -> :sswitch_c6
        0x20270 -> :sswitch_9e
        0x20274 -> :sswitch_bb
        0x20278 -> :sswitch_6d
        0x20284 -> :sswitch_66
        0x20288 -> :sswitch_95
        0x2028c -> :sswitch_8c
        0x20290 -> :sswitch_5d
        0x20294 -> :sswitch_bb
        0x202a0 -> :sswitch_5d
        0x202a4 -> :sswitch_b5
        0x202ac -> :sswitch_62
        0x202b0 -> :sswitch_85
        0x202b8 -> :sswitch_c6
        0x202bc -> :sswitch_0
        0x202c8 -> :sswitch_bc
        0x202cc -> :sswitch_c2
        0x202d4 -> :sswitch_6e
        0x202dc -> :sswitch_67
        0x202e0 -> :sswitch_bb
        0x202e4 -> :sswitch_5e
        0x202e8 -> :sswitch_63
        0x202ec -> :sswitch_66
        0x202f4 -> :sswitch_5d
        0x202f8 -> :sswitch_bb
        0x20300 -> :sswitch_a9
        0x20304 -> :sswitch_5d
        0x20308 -> :sswitch_b9
        0x20314 -> :sswitch_bb
        0x20318 -> :sswitch_0
        0x2031c -> :sswitch_bc
        0x20324 -> :sswitch_ae
        0x20338 -> :sswitch_61
        0x20348 -> :sswitch_c7
        0x2034c -> :sswitch_8d
        0x20350 -> :sswitch_8c
        0x20354 -> :sswitch_5d
        0x20358 -> :sswitch_b6
        0x2035c -> :sswitch_6d
        0x20360 -> :sswitch_bb
        0x20364 -> :sswitch_63
        0x20368 -> :sswitch_8d
        0x20370 -> :sswitch_b7
        0x20374 -> :sswitch_5d
        0x20378 -> :sswitch_5d
        0x2037c -> :sswitch_93
        0x20380 -> :sswitch_5e
        0x20388 -> :sswitch_9f
        0x20390 -> :sswitch_6e
        0x20394 -> :sswitch_97
        0x20398 -> :sswitch_aa
        0x2039c -> :sswitch_7d
        0x203a0 -> :sswitch_b2
        0x203a4 -> :sswitch_bb
        0x203a8 -> :sswitch_5d
        0x203b8 -> :sswitch_5d
        0x203bc -> :sswitch_5d
        0x203c4 -> :sswitch_6e
        0x203d4 -> :sswitch_5d
        0x203d8 -> :sswitch_0
        0x203dc -> :sswitch_6f
        0x203e0 -> :sswitch_bc
        0x203e8 -> :sswitch_5e
        0x203ec -> :sswitch_a5
        0x203f0 -> :sswitch_8f
        0x203f4 -> :sswitch_88
        0x203f8 -> :sswitch_af
        0x20400 -> :sswitch_5d
        0x20404 -> :sswitch_5d
        0x20408 -> :sswitch_c3
        0x2040c -> :sswitch_b4
        0x20410 -> :sswitch_6e
        0x20414 -> :sswitch_66
        0x20418 -> :sswitch_af
        0x2041c -> :sswitch_5d
        0x20420 -> :sswitch_ad
        0x20424 -> :sswitch_5e
        0x2042c -> :sswitch_0
        0x20430 -> :sswitch_8d
        0x20434 -> :sswitch_b4
        0x20438 -> :sswitch_5d
        0x20440 -> :sswitch_ae
        0x20450 -> :sswitch_0
        0x20454 -> :sswitch_a4
        0x20458 -> :sswitch_bb
        0x2045c -> :sswitch_a6
        0x20470 -> :sswitch_8f
        0x20474 -> :sswitch_5d
        0x20478 -> :sswitch_5d
        0x2047c -> :sswitch_5d
        0x20488 -> :sswitch_73
        0x2048c -> :sswitch_0
        0x20490 -> :sswitch_bb
        0x20494 -> :sswitch_5d
        0x20498 -> :sswitch_85
        0x2049c -> :sswitch_8d
        0x204a0 -> :sswitch_0
        0x204a8 -> :sswitch_b2
        0x204ac -> :sswitch_98
        0x204b8 -> :sswitch_b2
        0x204d0 -> :sswitch_8d
        0x204dc -> :sswitch_b2
        0x204e0 -> :sswitch_be
        0x204e4 -> :sswitch_b3
        0x204ec -> :sswitch_0
        0x204f0 -> :sswitch_8d
        0x204f4 -> :sswitch_a1
        0x20500 -> :sswitch_bc
        0x20504 -> :sswitch_92
        0x20510 -> :sswitch_0
        0x20514 -> :sswitch_b1
        0x20518 -> :sswitch_aa
        0x2051c -> :sswitch_8d
        0x20528 -> :sswitch_5d
        0x2052c -> :sswitch_77
        0x20530 -> :sswitch_8d
        0x20538 -> :sswitch_bb
        0x2053c -> :sswitch_8d
        0x20540 -> :sswitch_6a
        0x20544 -> :sswitch_9e
        0x20548 -> :sswitch_66
        0x2054c -> :sswitch_bb
        0x20554 -> :sswitch_ab
        0x2055c -> :sswitch_ac
        0x20560 -> :sswitch_6e
        0x20564 -> :sswitch_bb
        0x20568 -> :sswitch_8e
        0x20570 -> :sswitch_75
        0x20574 -> :sswitch_9b
        0x20578 -> :sswitch_8d
        0x20580 -> :sswitch_b8
        0x20584 -> :sswitch_bc
        0x20588 -> :sswitch_a8
        0x20590 -> :sswitch_9f
        0x20594 -> :sswitch_7e
        0x2059c -> :sswitch_bb
        0x205a4 -> :sswitch_69
        0x205a8 -> :sswitch_b4
        0x205ac -> :sswitch_ab
        0x205b0 -> :sswitch_8e
        0x205b8 -> :sswitch_5d
        0x205bc -> :sswitch_77
        0x205c0 -> :sswitch_89
        0x205c4 -> :sswitch_5e
        0x205cc -> :sswitch_64
        0x205d0 -> :sswitch_98
        0x205d4 -> :sswitch_9d
        0x205dc -> :sswitch_bc
        0x205e4 -> :sswitch_8e
        0x205f4 -> :sswitch_bb
        0x205f8 -> :sswitch_5d
        0x20600 -> :sswitch_92
        0x2060c -> :sswitch_5d
        0x20610 -> :sswitch_7f
        0x20614 -> :sswitch_bd
        0x20618 -> :sswitch_64
        0x20620 -> :sswitch_a9
        0x20624 -> :sswitch_69
        0x2062c -> :sswitch_ab
        0x20630 -> :sswitch_8a
        0x20634 -> :sswitch_bd
        0x20644 -> :sswitch_5d
        0x20648 -> :sswitch_71
        0x2064c -> :sswitch_5d
        0x20654 -> :sswitch_8f
        0x2065c -> :sswitch_6e
        0x20664 -> :sswitch_bc
        0x20668 -> :sswitch_8c
        0x2066c -> :sswitch_69
        0x20688 -> :sswitch_9e
        0x2068c -> :sswitch_6e
        0x20690 -> :sswitch_5d
        0x20694 -> :sswitch_0
        0x2069c -> :sswitch_5d
        0x206a0 -> :sswitch_8f
        0x206a4 -> :sswitch_69
        0x206ac -> :sswitch_84
        0x206b8 -> :sswitch_8e
        0x206bc -> :sswitch_8d
        0x206c0 -> :sswitch_6e
        0x206c4 -> :sswitch_75
        0x206cc -> :sswitch_80
        0x206d4 -> :sswitch_0
        0x206dc -> :sswitch_66
        0x206e0 -> :sswitch_67
        0x206e4 -> :sswitch_6e
        0x206e8 -> :sswitch_6b
        0x206f0 -> :sswitch_63
        0x206f4 -> :sswitch_62
        0x206fc -> :sswitch_8e
        0x20700 -> :sswitch_8d
        0x20704 -> :sswitch_5d
        0x20708 -> :sswitch_8e
        0x2070c -> :sswitch_8d
        0x20710 -> :sswitch_0
        0x20714 -> :sswitch_0
        0x20720 -> :sswitch_b1
        0x20724 -> :sswitch_8e
        0x20728 -> :sswitch_5d
        0x2072c -> :sswitch_0
        0x20730 -> :sswitch_8f
        0x2073c -> :sswitch_b5
        0x20748 -> :sswitch_69
        0x20750 -> :sswitch_66
        0x20754 -> :sswitch_77
        0x2075c -> :sswitch_81
        0x20760 -> :sswitch_5d
        0x20764 -> :sswitch_5d
        0x2076c -> :sswitch_5d
        0x20770 -> :sswitch_5d
        0x20774 -> :sswitch_bb
        0x20778 -> :sswitch_ae
        0x20780 -> :sswitch_74
        0x20784 -> :sswitch_6e
        0x2078c -> :sswitch_5d
        0x20790 -> :sswitch_8e
        0x20798 -> :sswitch_9b
        0x2079c -> :sswitch_9b
        0x207a4 -> :sswitch_a5
        0x207b4 -> :sswitch_72
        0x207b8 -> :sswitch_a7
        0x207bc -> :sswitch_5d
        0x207c0 -> :sswitch_5d
        0x207c4 -> :sswitch_77
        0x207c8 -> :sswitch_8d
        0x207d4 -> :sswitch_bc
        0x207dc -> :sswitch_71
        0x207e0 -> :sswitch_0
        0x207e4 -> :sswitch_bc
        0x207ec -> :sswitch_77
        0x207f0 -> :sswitch_6f
        0x207f8 -> :sswitch_66
        0x20804 -> :sswitch_ac
        0x2080c -> :sswitch_0
        0x20814 -> :sswitch_6d
        0x20818 -> :sswitch_6d
        0x2081c -> :sswitch_8e
        0x20820 -> :sswitch_77
        0x20824 -> :sswitch_5d
        0x2082c -> :sswitch_5d
        0x20834 -> :sswitch_8d
        0x20838 -> :sswitch_5d
        0x2083c -> :sswitch_bf
        0x20840 -> :sswitch_bc
        0x20854 -> :sswitch_5d
        0x20858 -> :sswitch_70
        0x2085c -> :sswitch_70
        0x20864 -> :sswitch_c1
        0x2086c -> :sswitch_69
        0x20870 -> :sswitch_5e
        0x20874 -> :sswitch_b0
        0x20878 -> :sswitch_bb
        0x2087c -> :sswitch_bb
        0x20880 -> :sswitch_8c
        0x20884 -> :sswitch_67
        0x20888 -> :sswitch_6b
        0x20890 -> :sswitch_8c
        0x20894 -> :sswitch_8e
        0x208a4 -> :sswitch_8d
        0x208a8 -> :sswitch_72
        0x208ac -> :sswitch_0
        0x208b8 -> :sswitch_a2
        0x208bc -> :sswitch_6b
        0x208c0 -> :sswitch_b1
        0x208c4 -> :sswitch_b4
        0x208cc -> :sswitch_8d
        0x208d8 -> :sswitch_63
        0x208e0 -> :sswitch_6d
        0x208e4 -> :sswitch_8c
        0x208f8 -> :sswitch_95
        0x20900 -> :sswitch_5d
        0x20904 -> :sswitch_9c
        0x20908 -> :sswitch_0
        0x20910 -> :sswitch_5d
        0x20914 -> :sswitch_bd
        0x2091c -> :sswitch_5d
        0x20920 -> :sswitch_bd
        0x20934 -> :sswitch_ae
        0x20938 -> :sswitch_6e
        0x2093c -> :sswitch_63
        0x20940 -> :sswitch_8b
        0x20948 -> :sswitch_8e
        0x20950 -> :sswitch_82
        0x20954 -> :sswitch_5d
        0x60004 -> :sswitch_5d
    .end sparse-switch
.end method

.method public A02(J)Ljava/lang/String;
    .locals 23

    .line 0
    const-wide/32 v5, 0xffff

    .line 1
    .line 2
    .line 3
    and-long v0, p1, v5

    .line 4
    .line 5
    long-to-int v2, v0

    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    ushr-long v3, p1, v0

    .line 9
    .line 10
    const-wide/16 v0, 0x3f

    .line 11
    .line 12
    and-long/2addr v3, v0

    .line 13
    long-to-int v0, v3

    .line 14
    shl-int/lit8 v22, v0, 0x10

    .line 15
    .line 16
    or-int v22, v22, v2

    .line 17
    .line 18
    rem-int/lit8 v1, v22, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const-string v20, "en"

    .line 32
    .line 33
    const-string v19, "sticker_tray,avatar_home,profile_picture,status_reply,sticker_received"

    .line 34
    .line 35
    const-string v18, "{\"entrypoints_block_list\":[]}"

    .line 36
    .line 37
    const-string v17, " "

    .line 38
    .line 39
    const-string v16, "{\"v2_coeff_spatial_ssim_pow\":-0.829,\"v2_coeff_source_bitrate_sigmoid\":3.2071,\"v2_coeff_source_to_upload_bitrate_sigmoid\":3.3998,\"v2_coeff_is_hdr\":3.5426,\"v2_coeff_upload_resolution_sigmoid\":16.1976,\"v2_coeff_source_framerate\":0.1451,\"v2_coeff_source_resolution_sigmoid\":9.7525,\"v2_coeff_upload_framerate\":0.0005,\"v2_power_transform_scale\":1000.0,\"v2_power_transform_exponent_spatial_ssim\":43.5,\"v2_intercept\":33.49}"

    .line 40
    .line 41
    const-string v15, "3,7,6,4,1,5,2"

    .line 42
    .line 43
    const-string v14, "missed_call, call_log, FMessageType_36, FMessageType_31, FMessageType_7, FMessageType_15"

    .line 44
    .line 45
    const-string v13, "H265"

    .line 46
    .line 47
    const-string v12, "w.meta.me"

    .line 48
    .line 49
    const-string v11, "1, 2, 9"

    .line 50
    .line 51
    const-string v10, "1024762935543569"

    .line 52
    .line 53
    const-string v9, "https://www.whatsapp.com/otp/copy/"

    .line 54
    .line 55
    const-string v8, "document image video"

    .line 56
    .line 57
    const-string v7, "EC"

    .line 58
    .line 59
    const-string v6, "551130421481@s.whatsapp.net"

    .line 60
    .line 61
    const-string v5, "16005554444,918591749310,917977079770"

    .line 62
    .line 63
    const-string v4, "16508638904,52226802372654"

    .line 64
    .line 65
    const-string v3, "TIP CONFIRMATION ACTIVE_FEEDBACK POLICY_UPDATE"

    .line 66
    .line 67
    const-string v2, "{\"config\": [\"payments\"]}"

    .line 68
    .line 69
    const-string v1, "{}"

    .line 70
    .line 71
    const-string v0, "{\"sampling\":[]}"

    .line 72
    .line 73
    const-string v21, "control"

    .line 74
    .line 75
    sparse-switch v22, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    const-string v21, ""

    .line 79
    .line 80
    :sswitch_0
    return-object v21

    .line 81
    :cond_1
    const-string v20, "en, fr, de, hi, es, pt, it, id, tl, vi, th, ar"

    .line 82
    .line 83
    const-string v19, "FILTER"

    .line 84
    .line 85
    const-string v18, " "

    .line 86
    .line 87
    const-string v17, "{\"intercept\":17.2294,\"coeff_ratio_of_src_target_bitrate\":-0.029,\"coeff_ar_class_v2_log\":0.104,\"coeff_target_bitrate_bps_log\":2.219,\"coeff_ratio_of_src_target_resolution\":-1.707,\"coeff_src_resolution_log\":3.461,\"coeff_is_target_codec_hevc\":3.497,\"coeff_is_target_hdr\":3.682,\"coeff_is_passthrough_upload\":0.741,\"coeff_partial_frame_size_log\":0.0,\"coeff_frame_rate_log\":-0.667,\"coeff_key_frame_size_log\":0.0}"

    .line 88
    .line 89
    const-string v16, "en"

    .line 90
    .line 91
    const-string v15, "\"\""

    .line 92
    .line 93
    const-string v14, "504,896,500000-750000,15|432,768,250000-500000,15|360,640,100000-250000,15"

    .line 94
    .line 95
    const-string v13, "PATH_SIMULATION"

    .line 96
    .line 97
    const-string v12, "priority_inbox"

    .line 98
    .line 99
    const-string v11, "{\"jids\":[]}"

    .line 100
    .line 101
    const-string v10, "https://www.whatsapp.com/coupon?code="

    .line 102
    .line 103
    const-string v9, "dialog_with_report_checkbox"

    .line 104
    .line 105
    const-string v8, "2498088"

    .line 106
    .line 107
    const-string v7, "SHA256withECDSA"

    .line 108
    .line 109
    const-string v6, "551130421502@s.whatsapp.net"

    .line 110
    .line 111
    const-string v5, "{\"sampling\":[]}"

    .line 112
    .line 113
    const-string v4, "{\"allowed_product_type\":\"none\"}"

    .line 114
    .line 115
    const-string v3, "WARNING"

    .line 116
    .line 117
    const-string v2, "16325551023,16505434800,16503130062,16507885324,16508620604,16504228206,447710173736,16315551023,16505361212,16508129150,16315555102,16315558723,16505212669,16507885280,19032707825,0"

    .line 118
    .line 119
    const-string v1, "{}"

    .line 120
    .line 121
    const-string v0, "none"

    .line 122
    .line 123
    const-string v21, "all"

    .line 124
    .line 125
    sparse-switch v22, :sswitch_data_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string v20, "none"

    .line 130
    .line 131
    const-string v19, "AI_HOME_WA_V2"

    .line 132
    .line 133
    const-string v18, "1029387332,"

    .line 134
    .line 135
    const-string v17, "FILTER"

    .line 136
    .line 137
    const-string v16, "unk"

    .line 138
    .line 139
    const-string v15, "{\"error_codes\":[]}"

    .line 140
    .line 141
    const-string v14, " [{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSCRIPTION\", \"hash\": \"eaf12248e8aaa5de9eacf80c701d66c9edfed4198bdac10c1742a969fc64d74d\", \"modelExtension\": \"ggml\", \"name\": \"seamless_nano_ggml\", \"uncompressedFileSizeInBytes\": 142000000, \"version\": 6 }] "

    .line 142
    .line 143
    const-string v13, "PUBLISHED,THROTTLED"

    .line 144
    .line 145
    const-string v12, "[200, 202]"

    .line 146
    .line 147
    const-string v11, "504,896,500000-750000,15|432,768,250000-500000,15|360,640,100000-250000,15"

    .line 148
    .line 149
    const-string v10, "BTC"

    .line 150
    .line 151
    const-string v9, "1800,3600,7200,14400,28800,86400"

    .line 152
    .line 153
    const-string v8, "{\"360\":{\"min_bitrate\":600,\"max_bitrate\":1200,\"null_bitrate\":900,\"min_bandwidth\":12,\"max_bandwidth\":87},\"480\":{\"min_bitrate\":800,\"max_bitrate\":1500,\"null_bitrate\":1150,\"min_bandwidth\":18,\"max_bandwidth\":39},\"720\":{\"min_bitrate\":1800,\"max_bitrate\":3000,\"null_bitrate\":2400,\"min_bandwidth\":25,\"max_bandwidth\":52}}"

    .line 154
    .line 155
    const-string v7, "ptt,audio,document,ppic"

    .line 156
    .line 157
    const-string v6, "{\"vestel\": [\"vsp250s\"], \"asus\": [\"ASUS_Z00AD\", \"asus_x00ada\", \"asus_x00adc\", \"asus_t00j\", \"asus_x00ad\", \"asus_x014d\", \"asus_z008d\", \"asus_z00ldd\", \"zb500kl\"], \"realme\":[\"RMX3231\"]}"

    .line 158
    .line 159
    const-string v5, "the_well_of_wishes_awaits_in_the_crypt_of_decay"

    .line 160
    .line 161
    const-string v4, "{\"payment_options\":[{\"type\":\"JioPay\",\"url_regex_list\":[\"^https://www.jio.com/.*$\",\"^https://t.jio/.*$\",\"^http://tiny.jio.com/.*$\"],\"title\":{\"name\":\"jiopay_title\",\"default_text\":\"Pay on Jio.com\"},\"subtitle\":{\"name\":\"jiopay_subtitle\",\"default_text\":\"Go to Jio.com website\"},\"button\":{\"name\":\"jiopay_button\",\"default_text\":\"Proceed to Jio.com\"}}]}"

    .line 162
    .line 163
    const-string v3, "{\"sampling\":[]}"

    .line 164
    .line 165
    const-string v2, "old"

    .line 166
    .line 167
    const-string v1, "ERROR BLOCKING_TIP"

    .line 168
    .line 169
    const-string v0, "json:{\"sampling\":[]}"

    .line 170
    .line 171
    const-string v21, "{}"

    .line 172
    .line 173
    sparse-switch v22, :sswitch_data_2

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const-string v20, "960282182714825"

    .line 178
    .line 179
    const-string v19, "{\"avatar_expressions_tray\":{\"search_no_results\":\"4419714551482730\",\"social_stickers\":[\"28143362511921205\",\"6695271257203194\",\"8856491164403089\",\"8015781588521959\",\"8615298631878961\",\"27236796109301750\",\"8728674587211995\"]},\"quick_replies\":{\"static\":[\"770347478\",\"8952361871444313\",\"5336107443145802\",\"4706129709419993\",\"1747509846\",\"5694722353875618\"],\"animated\":[\"8724517617588544\",\"5867824533312508\",\"5749495891784144\",\"8426096200765561\",\"5831572750195307\",\"9138357339511510\"]}}"

    .line 180
    .line 181
    const-string v18, "20610202"

    .line 182
    .line 183
    const-string v17, "{\"automation_bulk_messaging\":{\"max_dismiss_count\":7,\"max_display_days\":7}}"

    .line 184
    .line 185
    const-string v16, "4301f0bf5f2386cb4384181f36ec8db9c0741a5d0fd13affbc13f9fd19c53f1f"

    .line 186
    .line 187
    const-string v15, "REWARD_CUSTOMERS,WELCOME_NEW_CUSTOMERS,INTRODUCE_NEW_OFFERINGS,REMIND_CUSTOMERS,SEASONAL_PROMOS,LAPSED_CUSTOMERS"

    .line 188
    .line 189
    const-string v14, "0, 1, 2, 3, 4"

    .line 190
    .line 191
    const-string v13, "FILTER"

    .line 192
    .line 193
    const-string v12, " "

    .line 194
    .line 195
    const-string v11, "Llama 3"

    .line 196
    .line 197
    const-string v10, "https://meta.com/help/642437007866653"

    .line 198
    .line 199
    const-string v9, "504,896,500000-750000,15|432,768,250000-500000,15|360,640,100000-250000,15"

    .line 200
    .line 201
    const-string v8, "8B0D2687-42A4-44CB-9436-FBA3B9B96DE2"

    .line 202
    .line 203
    const-string v7, "{\"com.whatsapp.w4b.1000000000000000\":{\"purchase_origin\":\"meta_business_suite\"},\"com.whatsapp.mv4b.6937685799644206\":{\"purchase_origin\":\"in_app_purchase\"}}"

    .line 204
    .line 205
    const-string v6, "en"

    .line 206
    .line 207
    const-string v5, "https://faq.whatsapp.com/659113242716268/"

    .line 208
    .line 209
    const-string v4, "https://www.whatsapp.com/otp/code"

    .line 210
    .line 211
    const-string v3, "2107457129437300"

    .line 212
    .line 213
    const-string v2, "[\"PAYER\",\"PAYER NAME NOT AVAILABLE\"]"

    .line 214
    .line 215
    const-string v1, "[128525, 128514, 128558, 128546, 128591, 128079, 127881, 128175]"

    .line 216
    .line 217
    const-string v0, "{}"

    .line 218
    .line 219
    const-string v21, "none"

    .line 220
    .line 221
    sparse-switch v22, :sswitch_data_3

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_1
    const-string v21, "none"

    .line 227
    .line 228
    return-object v21

    .line 229
    :sswitch_2
    const-string v21, "AppMessagingXmppHandler/onLogNotification:1;WhatsAppLibLoader/loadStartupLibs:1;AbstractAppShell/maybeReportDecompressionFailure:1;wamsysJniBridge:1;xpm-integration-failed:1;"

    .line 230
    .line 231
    return-object v21

    .line 232
    :sswitch_3
    const-string v21, "{\"offer_id\":0, \"update_count\": 0 }"

    .line 233
    .line 234
    return-object v21

    .line 235
    :sswitch_4
    const-string v21, "https://fb.com/copy/"

    .line 236
    .line 237
    return-object v21

    .line 238
    :sswitch_5
    const-string v21, "https://faq.whatsapp.com/smba/security-and-privacy/about-updates-to-business-terms/"

    .line 239
    .line 240
    return-object v21

    .line 241
    :sswitch_6
    const-string v21, "{\"ttrc\":[[\"com.bloks.www.bloks.mv_for_b.onboarding.value_screen.controller\",1,946811835],[\"com.bloks.www.bloks.mv_for_b.onboarding.business_selection.controller\",1,946811835],[\"com.bloks.www.bloks.mv_for_b.onboarding.payment.controller\",1,946811835],[\"com.bloks.www.mv_for_b.payment_details.bottomsheet\",1,946811835],[\"com.bloks.www.mv_for_b.payment_failures.bottomsheet\",1,946811835],[\"com.bloks.www.bloks.mv_for_b.onboarding.join_waitlist.controller\",1,946811835],[\"com.bloks.www.mv_for_b.payment_management.controller\",1,946811835],[\"com.bloks.www.mv_for_b.management.controller\",1,946811835],[\"com.bloks.www.mv_for_b.detailed_benefit_page.controller\",1,946811835],[\"com.bloks.www.whatsapp.mv_for_b.management.controller\",1,946811835],[\"com.bloks.www.mv_for_b.cancel_subscription.bottomsheet.controller\",1,946811835],[\"com.bloks.www.mv_for_b.wa.support.menu.controller\",1,946811835],[\"com.bloks.www.mv_for_b.wa.support.menu.detailed.view\",1,946811835],[\"com.bloks.www.mv_for_b.wa.payments.support\",1,946811835],[\"com.bloks.www.bloks.mv_for_b.action.payments_support.submit_email\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.verification_transition.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.retry_verification_transition.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.pending_verification.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.application_rejected.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.login_asset_not_in_application.controller\",1,946811835],[\"com.bloks.www.bloks.mv_for_b.onboarding.subscription_active.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.viewer_is_not_payer.controller\",1,946811835],[\"com.bloks.www.mv_for_b.manage_subscription.mbs.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.tier_selection_screen.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.can_not_manage_subscribed_asset.controller\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.tier_benefits_screen.controller\",1,946811835],[\"com.bloks.www.bloks.mv_for_b.onboarding.in_app_purchase.fetch.price.response\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button\",1,946811835],[\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button.callback\",1,946811835],[\"com.bloks.www.mv_for_b.wa.biz_waterfall.logging\",1,946811835],[\"com.bloks.www.mv.unified_entry_point.controller\",1,946811835]]}"

    .line 242
    .line 243
    return-object v21

    .line 244
    :sswitch_7
    const-string v21, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 245
    .line 246
    return-object v21

    .line 247
    :sswitch_8
    const-string v21, "https://m.facebook.com/page_promotions/create"

    .line 248
    .line 249
    return-object v21

    .line 250
    :sswitch_9
    const-string v21, "2.23.7.18"

    .line 251
    .line 252
    return-object v21

    .line 253
    :sswitch_a
    const-string v21, "{\"default_opt_in_enabled\": true, \"archive_duration_in_days\": 30, \"max_items_to_archive\": 45}"

    .line 254
    .line 255
    return-object v21

    .line 256
    :sswitch_b
    const-string v21, "{\"dc_days_delay\":0,\"dc_days_length\":30,\"default_survey_sampling_rate\":4,\"survey_expiry_days\": 30}"

    .line 257
    .line 258
    return-object v21

    .line 259
    :sswitch_c
    const-string v21, "https://faq.whatsapp.com/253337763937767"

    .line 260
    .line 261
    return-object v21

    .line 262
    :sswitch_d
    const-string v21, "155178684"

    .line 263
    .line 264
    return-object v21

    .line 265
    :sswitch_e
    const-string v21, "https://flows.whatsapp.net/flows/cache_management/"

    .line 266
    .line 267
    return-object v21

    .line 268
    :sswitch_f
    const-string v21, "{\"enabled\":false}"

    .line 269
    .line 270
    return-object v21

    .line 271
    :sswitch_10
    const-string v21, "{\"value\":\"default\"}"

    .line 272
    .line 273
    return-object v21

    .line 274
    :sswitch_11
    const-string v21, "{\"default_payment_methods\":[\"gpay\",\"phonepe\",\"paytm\"],\"consolidated_payment_methods\":[{\"type\":\"gpay\",\"logging_name\":\"gpay\",\"android_process_id\":\"com.google.android.apps.nbu.paisa.user\",\"ios_deeplink_url\":\"tez://upi/pay\",\"display_name\":\"Google Pay\",\"image_url\":\"https://whatsapp-payments-client-assets-prod.s3.ap-south-1.amazonaws.com/tpap-images/gpay.png\",\"ios_id\":\"id1193357041\"},{\"type\":\"phonepe\",\"logging_name\":\"phonepe\",\"android_process_id\":\"com.phonepe.app\",\"ios_deeplink_url\":\"phonepe://upi/pay\",\"display_name\":\"PhonePe\",\"image_url\":\"https://whatsapp-payments-client-assets-prod.s3.ap-south-1.amazonaws.com/tpap-images/phonepe.png\",\"ios_id\":\"id1170055821\"},{\"type\":\"paytm\",\"logging_name\":\"paytm\",\"android_process_id\":\"net.one97.paytm\",\"ios_deeplink_url\":\"paytmmp://upi/pay\",\"display_name\":\"Paytm\",\"image_url\":\"https://whatsapp-payments-client-assets-prod.s3.ap-south-1.amazonaws.com/tpap-images/paytm.png\",\"ios_id\":\"id1170055822\"},{\"type\":\"amazonpay\",\"logging_name\":\"amazonpay\",\"android_process_id\":\"in.amazon.mShop.android.shopping\",\"ios_deeplink_url\":\"amazonpay://upi/pay\",\"display_name\":\"Amazon Pay\",\"image_url\":\"https://whatsapp-payments-client-assets-prod.s3.ap-south-1.amazonaws.com/tpap-images/ic_app_amazonpay.png\",\"ios_id\":\"id1170055823\"},{\"type\":\"mobikwik\",\"logging_name\":\"mobikwik\",\"android_process_id\":\"com.mobikwik_new\",\"ios_deeplink_url\":\"mobikwik://upi/pay\",\"display_name\":\"Mobikwik\",\"image_url\":\"https://whatsapp-payments-client-assets-prod.s3.ap-south-1.amazonaws.com/tpap-images/ic_app_mobikwik.png\",\"ios_id\":\"id1170055824\"},{\"type\":\"cred\",\"logging_name\":\"cred\",\"android_process_id\":\"com.dreamplug.androidapp\",\"ios_deeplink_url\":\"credpay://upi/pay\",\"display_name\":\"CRED\",\"image_url\":\"https://whatsapp-payments-client-assets-prod.s3.ap-south-1.amazonaws.com/tpap-images/ic_app_cred.png\",\"ios_id\":\"id1428580080\"}]}"

    .line 275
    .line 276
    return-object v21

    .line 277
    :sswitch_12
    const-string v21, "https://meta-ohttp-relay-prod.fastly-edge.com/"

    .line 278
    .line 279
    return-object v21

    .line 280
    :sswitch_13
    const-string v21, "1551786880"

    .line 281
    .line 282
    return-object v21

    .line 283
    :sswitch_14
    const-string v21, "{\"allowlist\": []}"

    .line 284
    .line 285
    return-object v21

    .line 286
    :sswitch_15
    const-string v21, "1027276182478056"

    .line 287
    .line 288
    return-object v21

    .line 289
    :sswitch_16
    const-string v21, "ar,en,es,hi,pt,ru"

    .line 290
    .line 291
    return-object v21

    .line 292
    :sswitch_17
    const-string v21, "2.25.18"

    .line 293
    .line 294
    return-object v21

    .line 295
    :sswitch_18
    const-string v21, "{\"max_y_in_top_n\":[{\"y\":2,\"n\":5},{\"y\":3,\"n\":5}],\"no_consecutive_in_top_n\":[{\"n\":5}],\"min_n_updated_p2p_threads\":[{\"n\":2},{\"n\":3}]}"

    .line 296
    .line 297
    return-object v21

    .line 298
    :sswitch_19
    const-string v21, "placeholder1"

    .line 299
    .line 300
    return-object v21

    .line 301
    :sswitch_1a
    const-string v21, "be50c3628f2bf5bb5e3a7f17b1f74611b2561a3a27eeab05e5aa30f411572037"

    .line 302
    .line 303
    return-object v21

    .line 304
    :sswitch_1b
    const-string v21, "{\"supported_countries\":[]}"

    .line 305
    .line 306
    return-object v21

    .line 307
    :sswitch_1c
    const-string v21, "DECELERATE"

    .line 308
    .line 309
    return-object v21

    .line 310
    :sswitch_1d
    const-string v21, "tenor"

    .line 311
    .line 312
    return-object v21

    .line 313
    :sswitch_1e
    const-string v21, "https://www.meta.com/smart-glasses/"

    .line 314
    .line 315
    return-object v21

    .line 316
    :sswitch_1f
    const-string v21, "2501,2607,2616,151676848220295,1562965077339698"

    .line 317
    .line 318
    return-object v21

    .line 319
    :sswitch_20
    const-string v21, "{\"noticeIdWithLinks\":20610205,\"noticeIdWithoutLinks\":20610206,\"noticeIdUnknownAge\":20610240,\"noticeIdUnknownAgeDDA\":20610241}"

    .line 320
    .line 321
    return-object v21

    .line 322
    :sswitch_21
    const-string v21, "en, fr, de, hi, es, pt, it, id, tl, vi, th, ar"

    .line 323
    .line 324
    return-object v21

    .line 325
    :sswitch_22
    const-string v21, "Regex"

    .line 326
    .line 327
    return-object v21

    .line 328
    :sswitch_23
    const-string v21, "LLAMA"

    .line 329
    .line 330
    return-object v21

    .line 331
    :sswitch_24
    const-string v21, "21600"

    .line 332
    .line 333
    return-object v21

    .line 334
    :sswitch_25
    const-string v21, "payment_composer_icon"

    .line 335
    .line 336
    return-object v21

    .line 337
    :sswitch_26
    const-string v21, "953896115802953"

    .line 338
    .line 339
    return-object v21

    .line 340
    :sswitch_27
    const-string v21, "wa_biz_ai_agents_onboarding_features"

    .line 341
    .line 342
    return-object v21

    .line 343
    :sswitch_28
    const-string v21, "@valid"

    .line 344
    .line 345
    return-object v21

    .line 346
    :sswitch_29
    const-string v21, "{   \"notice_ids\": [     20610201, 20610202, 20610203, 20610204, 20610205, 20610208, 20610209,     20610230, 20610231, 20610232, 20610233, 20610240, 20610250, 20610251, 20610252, 20610253   ] }"

    .line 347
    .line 348
    return-object v21

    .line 349
    :sswitch_2a
    const-string v21, "UTWONET"

    .line 350
    .line 351
    return-object v21

    .line 352
    :sswitch_2b
    const-string v21, "{\"locales\": [\"en\", \"es\", \"pt\", \"ru\", \"hi\"]}"

    .line 353
    .line 354
    return-object v21

    .line 355
    :sswitch_2c
    const-string v21, "{\"min_bandwidth\":800, \"min_bitrate\":800, \"max_bandwidth\": 1200, \"max_bitrate\": 1200, \"multiplayer\": 1, \"srcResolution\": 640, \"dstResolution\": 854, \"is_control\": false}"

    .line 356
    .line 357
    return-object v21

    .line 358
    :sswitch_2d
    const-string v21, "{   \"sku_plans\": [     {       \"plan_id\": \"23602296679664\",       \"sku\": \"com.waconsumer.pch.8039964059403321\"     },     {       \"plan_id\": \"22002271689366\",       \"sku\": \"com.waconsumer.pch.8039964059403321\"     },     {       \"plan_id\": \"19902259916641\",       \"sku\": \"com.waconsumer.pch.8039964059403321\"     },     {       \"plan_id\": \"45902259327559\",       \"sku\": \"com.waconsumer.pch.8039964059403321\"     },     {       \"plan_id\": \"44402259943524\",       \"sku\": \"com.waconsumer.pch.8039964059403321\"     }   ] }"

    .line 359
    .line 360
    return-object v21

    .line 361
    :sswitch_2e
    const-string v21, "call_list_contact_search,call_multi_contact_picker,call_multi_contact_picker_search,new_call_multi_picker,new_call_multi_picker_search,phone_number_exist_check_call_intent,call_phone_number_deep_link,calls_no_contacts,call_contact_picker_search,call_contact_picker_last_item,call_contact_picker_no_contacts,call_contact_picker_menu,calls_tab_no_call,calls_tab_suggestion,new_one_on_one_call"

    .line 362
    .line 363
    return-object v21

    .line 364
    :sswitch_2f
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_AR\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-ar_AR__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 365
    .line 366
    return-object v21

    .line 367
    :sswitch_30
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_HI_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__hi_IN-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 368
    .line 369
    return-object v21

    .line 370
    :sswitch_31
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_ES\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-es_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 371
    .line 372
    return-object v21

    .line 373
    :sswitch_32
    const-string v21, "{     \"poster\": {         \"show_count\": 0,         \"cooldown_days\": 30     },     \"viewer\": {         \"show_count\": 0,         \"cooldown_days\": 30     } }"

    .line 374
    .line 375
    return-object v21

    .line 376
    :sswitch_33
    const-string v21, "{\"order\": [\"MUSIC_ONLY\", \"SQUARE\", \"SMALL\", \"VINYL\", \"CASSETTE\"]}"

    .line 377
    .line 378
    return-object v21

    .line 379
    :sswitch_34
    const-string v21, "{\"merchants\":[\"\"]}"

    .line 380
    .line 381
    return-object v21

    .line 382
    :sswitch_35
    const-string v21, "Ray-Ban Meta"

    .line 383
    .line 384
    return-object v21

    .line 385
    :sswitch_36
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_ID_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__id_ID-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 386
    .line 387
    return-object v21

    .line 388
    :sswitch_37
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_FR\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-fr_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 389
    .line 390
    return-object v21

    .line 391
    :sswitch_38
    const-string v21, "20610233"

    .line 392
    .line 393
    return-object v21

    .line 394
    :sswitch_39
    const-string v21, "20610253"

    .line 395
    .line 396
    return-object v21

    .line 397
    :sswitch_3a
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_ZH\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-zh_CN__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 398
    .line 399
    return-object v21

    .line 400
    :sswitch_3b
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_PL\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-pl_PL__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 401
    .line 402
    return-object v21

    .line 403
    :sswitch_3c
    const-string v21, "{\"galaxy_allowed_list\":[\"18785550326\", \"18055555085\"]}"

    .line 404
    .line 405
    return-object v21

    .line 406
    :sswitch_3d
    const-string v21, "RU"

    .line 407
    .line 408
    return-object v21

    .line 409
    :sswitch_3e
    const-string v21, "{\"timers\": [0, 86400, 604800, 7776000]}"

    .line 410
    .line 411
    return-object v21

    .line 412
    :sswitch_3f
    const-string v21, "604800"

    .line 413
    .line 414
    return-object v21

    .line 415
    :sswitch_40
    const-string v21, "{\"address_message\":{\"app_id\":\"com.bloks.www.whatsapp.commerce.address_message\",\"expiration_secs\":300,\"version\":\"1.5\",\"supported_businesses\":[\"+918591749310\",\"+917977079770\",\"+12165552716\",\"+918591749310\",\"+917977079770\",\"+919324433533\",\"+917669800185\",\"+919355081749\",\"+917217010106\",\"+912248913727\",\"+912068135414\",\"+918368818019\",\"+917827971992\",\"+917827971988\",\"+911244632002\",\"+919999006542\",\"+917982465931\",\"+911244632030\",\"+918920528558\",\"+911244632026\",\"+918920530301\",\"+15550083895\",\"+12995550004\",\"+6589523673\",\"+6597685939\",\"+6580536071\",\"+6531631404\",\"+6590834813\",\"+6588867112\",\"+16615555837\",\"+12765985268\",\"+18055908026\"]},\"galaxy_message\":{\"flow_message_version\":{\"1\":{\"min_android_app_supported_version\":\"2.22.21\",\"min_ios_app_supported_version\":\"2.22.16\"}},\"app_id\":\"com.bloks.www.whatsapp.commerce.galaxy_message\",\"expiration_secs\":86400,\"version\":\"1.0\",\"flows\":{}}}"

    .line 416
    .line 417
    return-object v21

    .line 418
    :sswitch_41
    const-string v21, "18785550326,918591749310,917977079770,12245555037,5515997781156,5511989238421,555191894444,905333860133,908502213040,5511916282555,551147664020,622150851766,551121038525"

    .line 419
    .line 420
    return-object v21

    .line 421
    :sswitch_42
    const-string v21, "{\"allowed_hosts\":[\"integration-facebook.payu.in\"]}"

    .line 422
    .line 423
    return-object v21

    .line 424
    :sswitch_43
    const-string v21, "pizza do marcelo:escola:caf&#275;"

    .line 425
    .line 426
    return-object v21

    .line 427
    :sswitch_44
    const-string v21, "{\"psp_list\":[]}"

    .line 428
    .line 429
    return-object v21

    .line 430
    :sswitch_45
    const-string v21, "{\"action\":[   [\"946811835\",1,\"WHATSAPP_BLOKS_ANDROID\",946811835,[[\"duration\",1],[\"app_id\",1]]] ]}"

    .line 431
    .line 432
    return-object v21

    .line 433
    :sswitch_46
    const-string v21, "https://www.whatsapp.com/legal/payments/terms"

    .line 434
    .line 435
    return-object v21

    .line 436
    :sswitch_47
    const-string v21, "https://faq.whatsapp.com/471028794851214"

    .line 437
    .line 438
    return-object v21

    .line 439
    :sswitch_48
    const-string v21, "20601216"

    .line 440
    .line 441
    return-object v21

    .line 442
    :sswitch_49
    const-string v21, "20601218"

    .line 443
    .line 444
    return-object v21

    .line 445
    :sswitch_4a
    const-string v21, "11,3011,8011,999994,999992,999878,899878,799878,999879,999876,999875,300004,300005,999623,999624,799879,797801,79780199,797803,799851,797808,900111,900112,900113,900114,999830,999829,999638,200000,200002,699000,699001,699002,699003,699020,699021,699022,699023,699028,699029,699030,699031,699032,699040,699041,699042,900128,999639,800002,800003,800004,800005,7780307,800007,800008,800009,900155,900156,7780211,7780210,465100,5790213,900160,900161,900162,850001,900163,900165,57903172,900166,900172,900174,465202,465801,90014899,900177,900178,7780500,7780501,7780708,5790715,7780715,7780730,7780801,7780811,91080003,91000001"

    .line 446
    .line 447
    return-object v21

    .line 448
    :sswitch_4b
    const-string v21, "{\"merchant_config\":{}}"

    .line 449
    .line 450
    return-object v21

    .line 451
    :sswitch_4c
    const-string v21, "7,8,9,10,11,12,13,16,17,5011,5012,999998,999996,999994,999993,999992,300001"

    .line 452
    .line 453
    return-object v21

    .line 454
    :sswitch_4d
    const-string v21, "{\"blocked_lwi_entrypoints\":[]}"

    .line 455
    .line 456
    return-object v21

    .line 457
    :sswitch_4e
    const-string v21, "ID"

    .line 458
    .line 459
    return-object v21

    .line 460
    :sswitch_4f
    const-string v21, "{\"name\": \"https://faq.whatsapp.com/3350582171851112\", \"dob\": \"https://faq.whatsapp.com/471028794851214\"}"

    .line 461
    .line 462
    return-object v21

    .line 463
    :sswitch_50
    const-string v21, "Def"

    .line 464
    .line 465
    return-object v21

    .line 466
    :sswitch_51
    const-string v21, "396530000601290"

    .line 467
    .line 468
    return-object v21

    .line 469
    :sswitch_52
    const-string v21, "es, en"

    .line 470
    .line 471
    return-object v21

    .line 472
    :sswitch_53
    const-string v21, "2025-03-31"

    .line 473
    .line 474
    return-object v21

    .line 475
    :sswitch_54
    const-string v21, "116664750354676,128385682505839,46635358933114,26521959944357,200206125658243,179985503506636,187797998674170,228746200088715,117914552262794,10158134550607"

    .line 476
    .line 477
    return-object v21

    .line 478
    :sswitch_55
    const-string v21, "20610220"

    .line 479
    .line 480
    return-object v21

    .line 481
    :sswitch_56
    const-string v21, "psi_embeddings_he"

    .line 482
    .line 483
    return-object v21

    .line 484
    :sswitch_57
    const-string v21, "56"

    .line 485
    .line 486
    return-object v21

    .line 487
    :sswitch_58
    const-string v21, "Test,123"

    .line 488
    .line 489
    return-object v21

    .line 490
    :sswitch_59
    const-string v21, "300.0.0.0.0"

    .line 491
    .line 492
    return-object v21

    .line 493
    :sswitch_5a
    const-string v21, "{\"name\":\"whatsapp_status_audience_exclude_list_ranker\",\"version\":2,\"hash\":\"\"}"

    .line 494
    .line 495
    return-object v21

    .line 496
    :sswitch_5b
    const-string v21, "{\"max_messages\": 10000, \"farthest_time_days\": 30}"

    .line 497
    .line 498
    return-object v21

    .line 499
    :sswitch_5c
    const-string v21, "MARKETING"

    .line 500
    .line 501
    return-object v21

    .line 502
    :sswitch_5d
    const-string v21, "{\"notification\":false,\"store\":{\"IG\":false,\"FB\":false}}"

    .line 503
    .line 504
    return-object v21

    .line 505
    :sswitch_5e
    const-string v21, "default"

    .line 506
    .line 507
    return-object v21

    .line 508
    :sswitch_5f
    const-string v21, "home,sports,education,spirituality,food,health,news,business,people,comedy,movies,vehicles,games,music,fashion,performance,family,writers,organizations,travel,science,art,animals,fitness"

    .line 509
    .line 510
    return-object v21

    .line 511
    :sswitch_60
    const-string v21, "paloma|supernova|paloma_lifestyle|stella|supernova2|supernova3|supernova3_optical|modelo|hypernova"

    .line 512
    .line 513
    return-object v21

    .line 514
    :sswitch_61
    const-string v21, "wa_biz_ai_agents_features"

    .line 515
    .line 516
    return-object v21

    .line 517
    :sswitch_62
    const-string v21, "{\"funnel_logging_enabled\":true, \"is_chat_conversation_lookup_logging_enabled\": true }"

    .line 518
    .line 519
    return-object v21

    .line 520
    :sswitch_63
    const-string v21, "00,01,02,03,04,05,06,07,08,09,10,11,12,13,14,15,20,25,BF"

    .line 521
    .line 522
    return-object v21

    .line 523
    :sswitch_64
    const-string v21, "{\"initial_polling_delay\": 7,\"normal_polling_delay\": 2,\"max_polling_retries\": 3,\"max_polling_requests\":150}"

    .line 524
    .line 525
    return-object v21

    .line 526
    :sswitch_65
    const-string v21, "[20610201, 20610202, 20610203, 20610204, 20610205, 20610208, 20610209, 20610230, 20610231, 20610232, 20610233, 20610240, 20610250, 20610251]"

    .line 527
    .line 528
    return-object v21

    .line 529
    :sswitch_66
    const-string v21, "263784176043634"

    .line 530
    .line 531
    return-object v21

    .line 532
    :sswitch_67
    const-string v21, "Llama 3.1,Llama 3.1"

    .line 533
    .line 534
    return-object v21

    .line 535
    :sswitch_68
    const-string v21, "{\"versions\":[]}"

    .line 536
    .line 537
    return-object v21

    .line 538
    :sswitch_69
    const-string v21, "www.instagram.com,www.facebook.com,www.spotify.com,www.prod.facebook.com,www.alpha.facebook.com,www.m.facebook.com,www.fb.com,www.mobile.facebook.com,www.m.alpha.facebook.com,m.me,www.threads.com,pin.it,music.apple.com,photos.google.com,photos.app.goo.gl,sharechat.com"

    .line 539
    .line 540
    return-object v21

    .line 541
    :sswitch_6a
    const-string v21, "{\"blocked_apps\":[]}"

    .line 542
    .line 543
    return-object v21

    .line 544
    :sswitch_6b
    const-string v21, "-1"

    .line 545
    .line 546
    return-object v21

    .line 547
    :sswitch_6c
    const-string v21, "https://whatsapp.com/legal/business-app-privacy-policy"

    .line 548
    .line 549
    return-object v21

    .line 550
    :sswitch_6d
    const-string v21, "{ \"button_params_json\": { \"actions\": [ { \"type\": \"yes\", \"permission_seconds\": 604800 }, { \"type\": \"no\" } ] }, \"message_params_json\": { \"call_permission_request\": { \"version\": 3, \"expiration_duration_sec\": 604800, \"actions\": [ { \"type\": \"permission_nudge\", \"call_outcomes\": [\"missed\", \"rejected\"], \"limit\": 2, \"consecutive\": true }, { \"type\": \"permission_revoke\", \"call_outcomes\": [\"missed\", \"rejected\"], \"limit\": 4, \"consecutive\": true } ] } } }"

    .line 551
    .line 552
    return-object v21

    .line 553
    :sswitch_6e
    const-string v21, "rephrase,professional,funny,supportive"

    .line 554
    .line 555
    return-object v21

    .line 556
    :sswitch_6f
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_LID\", \"hash\": \"c50cae1d73e10592369c013f9be1b287cb68d706a476ed285fbc9808ff0de5b5\", \"modelExtension\": \"pte\", \"name\": \"language_detection_et_wa_dialects\", \"uncompressedFileSizeInBytes\": 24216005, \"version\": 16 }]"

    .line 557
    .line 558
    return-object v21

    .line 559
    :sswitch_70
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_HI\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-hi_IN__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 560
    .line 561
    return-object v21

    .line 562
    :sswitch_71
    const-string v21, "382.0.0.0.82"

    .line 563
    .line 564
    return-object v21

    .line 565
    :sswitch_72
    const-string v21, "I prefer this response"

    .line 566
    .line 567
    return-object v21

    .line 568
    :sswitch_73
    const-string v21, "{\"min_bandwidth\":1000, \"network_types\": [4]}"

    .line 569
    .line 570
    return-object v21

    .line 571
    :sswitch_74
    const-string v21, "20610209"

    .line 572
    .line 573
    return-object v21

    .line 574
    :sswitch_75
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_ID\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-id_ID__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 575
    .line 576
    return-object v21

    .line 577
    :sswitch_76
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_IT\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-it_IT__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 578
    .line 579
    return-object v21

    .line 580
    :sswitch_77
    const-string v21, "20610232"

    .line 581
    .line 582
    return-object v21

    .line 583
    :sswitch_78
    const-string v21, "20610251"

    .line 584
    .line 585
    return-object v21

    .line 586
    :sswitch_79
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_UK\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-uk_UA__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 587
    .line 588
    return-object v21

    .line 589
    :sswitch_7a
    const-string v21, "{\"entrypoints_allowed_list\":[]}"

    .line 590
    .line 591
    return-object v21

    .line 592
    :sswitch_7b
    const-string v21, "{   \"006-B4575-00\": \"20.74\",   \"006-B4534-00\": \"20.74\",   \"006-B4536-00\": \"20.74\",   \"006-B4775-00\": \"20.74\",   \"006-B4631-00\": \"20.74\",   \"006-B4532-00\": \"20.74\",   \"006-B4533-00\": \"20.74\",   \"006-B4776-00\": \"20.74\",   \"006-B4666-00\": \"20.74\",   \"006-B4574-00\": \"15.72\",   \"006-B4570-00\": \"15.72\",   \"006-B4315-00\": \"\",   \"006-B4565-00\": \"15.72\",   \"006-B4644-00\": \"15.72\",   \"006-B4643-00\": \"15.72\",   \"006-B4944-00\": \"15.72\",   \"006-B4603-00\": \"15.72\",   \"006-B4625-00\": \"15.72\"}"

    .line 593
    .line 594
    return-object v21

    .line 595
    :sswitch_7c
    const-string v21, "NONE"

    .line 596
    .line 597
    return-object v21

    .line 598
    :sswitch_7d
    const-string v21, "0.1.0"

    .line 599
    .line 600
    return-object v21

    .line 601
    :sswitch_7e
    const-string v21, "all"

    .line 602
    .line 603
    return-object v21

    .line 604
    :sswitch_7f
    const-string v21, "{\"min_bandwidth\":135, \"network_types\": [4]}"

    .line 605
    .line 606
    return-object v21

    .line 607
    :sswitch_80
    const-string v21, "{\"sms_max_delay_sec\": [0, 1800, 10800, 25200, 46800, 86400, 172800], \"sms_default_delay_sec\": [60, 60, 120, 120, 120, 120, 120], \"sms_delay_switch\": 3, \"max_sms_attempts\": 7}"

    .line 608
    .line 609
    return-object v21

    .line 610
    :sswitch_81
    const-string v21, "{\"config\": [{\"name\":\"all\", \"enabled\":false,\"run_sampling\":10000, \"old_data_sampling\":1000, \"new_data_sampling\":1000, \"critical_event_sampling\":0}]}"

    .line 611
    .line 612
    return-object v21

    .line 613
    :sswitch_82
    const-string v21, "{\"regex\":\"com\\\\.bloks\\\\.www\\\\.(async\\\\.components\\\\.)?(fxcal|waffle|fx|fxim|fxcim|.*profile_center)(\\\\.[0-9a-zA-Z_]+)+\"}"

    .line 614
    .line 615
    return-object v21

    .line 616
    :sswitch_83
    const-string v21, "marcelo&#39;s pizza:school:coffee"

    .line 617
    .line 618
    return-object v21

    .line 619
    :sswitch_84
    const-string v21, "{\"1\":{\"min_android_app_supported_version\":\"2.22.21\"},\"2\":{\"min_android_app_supported_version\":\"2.22.23.11\",\"min_ios_app_supported_version\":\"2.23.18.15\"},\"3\":{\"min_android_app_supported_version\":\"2.23.17.10\",\"min_ios_app_supported_version\":\"2.23.18.15\"}}"

    .line 620
    .line 621
    return-object v21

    .line 622
    :sswitch_85
    const-string v21, "https://faq.whatsapp.com/3350582171851112"

    .line 623
    .line 624
    return-object v21

    .line 625
    :sswitch_86
    const-string v21, "https://faq.whatsapp.com/725152392426717"

    .line 626
    .line 627
    return-object v21

    .line 628
    :sswitch_87
    const-string v21, "{\"bn\":\"Fms2wCMkrxI\", \"en\":\"X0-QiPD4kqs\", \"gu\":\"BTYd9XgSKBk\", \"hi\":\"g-Mfbk4j0Y8\", \"kn\":\"H1Mk4Wjj1DI\", \"mr\":\"SlcURyB0FGQ\", \"ta\":\"2EGHCd0-UNg\", \"te\":\"-YFSfNP6yR4\"}"

    .line 629
    .line 630
    return-object v21

    .line 631
    :sswitch_88
    const-string v21, "20601217"

    .line 632
    .line 633
    return-object v21

    .line 634
    :sswitch_89
    const-string v21, "1, 2, 3, 5, 9, 10, 12, 15"

    .line 635
    .line 636
    return-object v21

    .line 637
    :sswitch_8a
    const-string v21, "https://faq.whatsapp.com/1134168457974360"

    .line 638
    .line 639
    return-object v21

    .line 640
    :sswitch_8b
    const-string v21, "{\"blocked_entrypoint_source\":[]}"

    .line 641
    .line 642
    return-object v21

    .line 643
    :sswitch_8c
    const-string v21, "20240306"

    .line 644
    .line 645
    return-object v21

    .line 646
    :sswitch_8d
    const-string v21, "row"

    .line 647
    .line 648
    return-object v21

    .line 649
    :sswitch_8e
    const-string v21, "157.0.0.0.0"

    .line 650
    .line 651
    return-object v21

    .line 652
    :sswitch_8f
    const-string v21, "google,foobar"

    .line 653
    .line 654
    return-object v21

    .line 655
    :sswitch_90
    const-string v21, "1,2"

    .line 656
    .line 657
    return-object v21

    .line 658
    :sswitch_91
    const-string v21, "2024-09-19"

    .line 659
    .line 660
    return-object v21

    .line 661
    :sswitch_92
    const-string v21, "PhonePe, Google Pay, PayTM, and more"

    .line 662
    .line 663
    return-object v21

    .line 664
    :sswitch_93
    const-string v21, "Before your status expires, see you viewed it."

    .line 665
    .line 666
    return-object v21

    .line 667
    :sswitch_94
    const-string v21, "{\"schema_version\": 1,\"rules\": []}"

    .line 668
    .line 669
    return-object v21

    .line 670
    :sswitch_95
    const-string v21, "4200746488034,30563255730192,70334669676777,19349129719984,66065505775654,133814269518032,243799792062487,7323238039569,269290422947912,261718412386336,4351103873168,12391299473616,92410801582180,277730033709185,36090878648473,79882365190287,94274800595104,117794058317863,115784047153172,179250745360524,7301780005088,166653589463190,94249030815912,198964645236955,198427807899653,23656948363422,255735573270728,106670109786240,130932396826763,18855208456329"

    .line 671
    .line 672
    return-object v21

    .line 673
    :sswitch_96
    const-string v21, "20610210"

    .line 674
    .line 675
    return-object v21

    .line 676
    :sswitch_97
    const-string v21, "914f6091756b05937525f89d5be51d8b041eacfc1b10589c538be0d363bbdc77"

    .line 677
    .line 678
    return-object v21

    .line 679
    :sswitch_98
    const-string v21, "4e7f043712bf8d460cc629d72a48284d11a6816feaa30508c56bb1dbda7ff7b0"

    .line 680
    .line 681
    return-object v21

    .line 682
    :sswitch_99
    const-string v21, "en"

    .line 683
    .line 684
    return-object v21

    .line 685
    :sswitch_9a
    const-string v21, "{\"aiGlasses\":{\"recvInitBitrateBps\":300000,\"recvInitWidth\":360,\"recvInitHeight\":640,\"recvEnableHD\":false,\"recvMaxBitrateBpsHD\":620000,\"recvMaxBitrateBpsSD\":420000},\"displayGlasses\":{\"recvInitBitrateBps\":120000,\"recvInitWidth\":184,\"recvInitHeight\":320,\"recvMaxBitrateBpsWithSend\":400000,\"recvMaxBitrateBpsWithSendEmg\":250000,\"recvIFrameInterVal\":30,\"recvEnableHD\":false,\"recvMaxBitrateBpsHD\":620000,\"recvMaxBitrateBpsSD\":420000},\"wrist\":{\"recvInitBitrateBps\":200000,\"recvInitWidth\":184,\"recvInitHeight\":320,\"recvMaxBitrateBpsWithSend\":200000}}"

    .line 686
    .line 687
    return-object v21

    .line 688
    :sswitch_9b
    const-string v21, "{\"name\":\"whatsapp_status_audience_allow_list_ranker\",\"version\":2,\"hash\":\"\"}"

    .line 689
    .line 690
    return-object v21

    .line 691
    :sswitch_9c
    const-string v21, "{\"blocklist\" :[]}"

    .line 692
    .line 693
    return-object v21

    .line 694
    :sswitch_9d
    const-string v21, "com.bloks.www.survey_platform.survey_screen,com.bloks.www.survey_platform.xmds_survey_invitation_screen,com.bloks.www.survey_platform.survey_invitation_screen,com.bloks.www.survey_platform.start_survey.action,com.bloks.www.survey_platform.template_message_survey_screen,com.bloks.www.survey_platform_cds_survey_page_screen"

    .line 695
    .line 696
    return-object v21

    .line 697
    :sswitch_9e
    const-string v21, "test"

    .line 698
    .line 699
    return-object v21

    .line 700
    :sswitch_9f
    const-string v21, "https://www.meta.com/ai-glasses/shop-all/?utm_source=whatsapp&utm_medium=growth_social&utm_campaign=meta_ai_contact_info_page&utm_content=shop_now_cta&utm_placement=wa_meta_ai_contact_info"

    .line 701
    .line 702
    return-object v21

    .line 703
    :sswitch_a0
    const-string v21, "https://faq.whatsapp.com/payments"

    .line 704
    .line 705
    return-object v21

    .line 706
    :sswitch_a1
    const-string v21, "{\"LOW_LIGHT\": 0, \"TOUCH_UP\": 1, \"BACKGROUND\": 2, \"FUN_EFFECT\": 2, \"FILTER\": 3}"

    .line 707
    .line 708
    return-object v21

    .line 709
    :sswitch_a2
    const-string v21, "[128154, 128077, 128514, 128591, 128558, 128546]"

    .line 710
    .line 711
    return-object v21

    .line 712
    :sswitch_a3
    const-string v21, "{\"copy_account_info\": \"BR, ID, IN\", \"app_switch\": \"BR\", \"payment_link_click\": \"BR\", \"return_form\": \"BR\"}"

    .line 713
    .line 714
    return-object v21

    .line 715
    :sswitch_a4
    const-string v21, "C"

    .line 716
    .line 717
    return-object v21

    .line 718
    :sswitch_a5
    const-string v21, "{\"accounts\":[{\"name\":\"DANA\",\"type\":\"wallet\"},{\"name\":\"GoPay\",\"type\":\"wallet\"},{\"name\":\"OVO\",\"type\":\"wallet\"},{\"name\":\"Shopee\",\"type\":\"wallet\"},{\"name\":\"LinkAja\",\"type\":\"wallet\"},{\"name\":\"Bank Rakyat Indonesia\",\"type\":\"bank\",\"short_name\":\"BRI\"},{\"name\":\"Bank Central Asia\",\"type\":\"bank\",\"short_name\":\"BCA\"},{\"name\":\"Bank Mandiri\",\"type\":\"bank\"},{\"name\":\"Bank Negara Indonesia\",\"type\":\"bank\",\"short_name\":\"BNI\"},{\"name\":\"Bank Tabungan Negara\",\"type\":\"bank\",\"short_name\":\"BTN\"},{\"name\":\"Bank Syariah Indonesia\",\"type\":\"bank\",\"short_name\":\"BSI\"},{\"name\":\"Bank CIMB Niaga\",\"type\":\"bank\",\"short_name\":\"CIMB\"},{\"name\":\"Bank OCBC NISP\",\"type\":\"bank\",\"short_name\":\"OCBC\"},{\"name\":\"Bank Permata\",\"type\":\"bank\"},{\"name\":\"Panin Bank\",\"type\":\"bank\"},{\"name\":\"Bank Danamon\",\"type\":\"bank\"},{\"name\":\"Bank SMBC Indonesia\",\"type\":\"bank\"},{\"name\":\"Bank Jawa Barat\",\"type\":\"bank\",\"short_name\":\"BJB\"},{\"name\":\"Bank Maybank Indonesia\",\"type\":\"bank\"},{\"name\":\"Bank Mayapada\",\"type\":\"bank\"},{\"name\":\"Bank Mega\",\"type\":\"bank\"},{\"name\":\"Bank Jawa Timur\",\"type\":\"bank\",\"short_name\":\"Jatim\"},{\"name\":\"Bank KB Bukopin\",\"type\":\"bank\"},{\"name\":\"Bank Muamalat Indonesia\",\"type\":\"bank\"},{\"name\":\"Bank Sinarmas\",\"type\":\"bank\"}]}"

    .line 719
    .line 720
    return-object v21

    .line 721
    :sswitch_a6
    const-string v21, "has_onboarding_snackbar_after_coex_linking"

    .line 722
    .line 723
    return-object v21

    .line 724
    :sswitch_a7
    const-string v21, "13167790000000620"

    .line 725
    .line 726
    return-object v21

    .line 727
    :sswitch_a8
    const-string v21, "889304083567882"

    .line 728
    .line 729
    return-object v21

    .line 730
    :sswitch_a9
    const-string v21, "{\"key\":\"tom\", \"value\": 1}"

    .line 731
    .line 732
    return-object v21

    .line 733
    :sswitch_aa
    const-string v21, "2.25.37"

    .line 734
    .line 735
    return-object v21

    .line 736
    :sswitch_ab
    const-string v21, "premium"

    .line 737
    .line 738
    return-object v21

    .line 739
    :sswitch_ac
    const-string v21, "{\"unlinked_unknown_age_qp_id_android\":1449559512760374,\"unlinked_unknown_age_qp_id_ios\":1236992898637243}"

    .line 740
    .line 741
    return-object v21

    .line 742
    :sswitch_ad
    const-string v21, "{\"models\":[{\"name\":\"tokenizer\",\"sha256\":\"be50c3628f2bf5bb5e3a7f17b1f74611b2561a3a27eeab05e5aa30f411572037\",\"size_in_bytes\":466247},{\"name\":\"psi_embeddings_he\",\"sha256\":\"a53d540c7bdf83d373bed38a028b4676990bd445d7d21a4bd2fea319112d411a\",\"size_in_bytes\":23124480},{\"name\":\"psi_embeddings_le\",\"sha256\":\"fc1d4a9b3eee61922d057a07819c0134b5432e73192aa4296a755f6a3e7eec92\",\"size_in_bytes\":17656320},{\"name\":\"psi_embeddings_coreml\",\"sha256\":\"aa1d18d56026eea30ed0db5a7bb12f0c63d4e33ce9d7d4c0c8f7e7e626233776\",\"size_in_bytes\":34708060}],\"version\":3015}"

    .line 743
    .line 744
    return-object v21

    .line 745
    :sswitch_ae
    const-string v21, "order"

    .line 746
    .line 747
    return-object v21

    .line 748
    :sswitch_af
    const-string v21, "{\"wamo_afs_qp_ids\":[2002355480342306,1449559512760374,1373401470877026,1439654374395633,1549497902934627,24762671770074993,793110390502745]}"

    .line 749
    .line 750
    return-object v21

    .line 751
    :sswitch_b0
    const-string v21, " "

    .line 752
    .line 753
    return-object v21

    .line 754
    :sswitch_b1
    const-string v21, "partnertoken"

    .line 755
    .line 756
    return-object v21

    .line 757
    :sswitch_b2
    const-string v21, "ai_bot,media_picker"

    .line 758
    .line 759
    return-object v21

    .line 760
    :sswitch_b3
    const-string v21, "20610201"

    .line 761
    .line 762
    return-object v21

    .line 763
    :sswitch_b4
    const-string v21, "{\"status_only_recommended_unit_rows\":4, \"channels_recommended_unit_rows\": 4}"

    .line 764
    .line 765
    return-object v21

    .line 766
    :sswitch_b5
    const-string v21, "20240216"

    .line 767
    .line 768
    return-object v21

    .line 769
    :sswitch_b6
    const-string v21, "{   \"button_params_json\": {     \"actions\": [       {         \"type\": \"yes\",         \"permission_seconds\": 604800       },       {         \"type\": \"no\"       }     ]   },   \"message_params_json\": {     \"call_permission_request\": {       \"version\": 3,       \"expiration_duration_sec\": 604800,       \"actions\": [         {           \"type\": \"permission_nudge\",           \"call_outcomes\": [\"missed\", \"rejected\"],           \"limit\": 2,           \"consecutive\": true         },         {           \"type\": \"permission_revoke\",           \"call_outcomes\": [\"missed\", \"rejected\"],           \"limit\": 4,           \"consecutive\": true         }       ]     }   } }"

    .line 770
    .line 771
    return-object v21

    .line 772
    :sswitch_b7
    const-string v21, "{\"coeff_download_speed\":0.792,\"coeff_duration_sec\":-0.271,\"coeff_is_connection_wifi\":0.1878,\"coeff_original_file_size\":-0.027,\"coeff_ram_size\":0.1643,\"coeff_src_bitrate\":-0.11,\"coeff_src_resolution\":0.0105,\"coeff_target_bitrate\":-0.152,\"intercept\":3.872,\"mean_download_speed\":11647.1367,\"mean_duration_sec\":27.6762,\"mean_is_connection_wifi\":0.40087,\"mean_original_file_size\":42524839.43565,\"mean_ram_size\":3.4541,\"mean_src_bitrate\":9172297.81,\"mean_src_resolution\":949.8658,\"mean_target_bitrate\":4722439.228,\"stddev_download_speed\":11206.2152,\"stddev_duration_sec\":32.91,\"stddev_is_connection_wifi\":0.49007,\"stddev_original_file_size\":97476308.6474,\"stddev_ram_size\":0.9509,\"stddev_src_bitrate\":12034119.351,\"stddev_src_resolution\":224.122,\"stddev_target_bitrate\": 1832121.52}"

    .line 773
    .line 774
    return-object v21

    .line 775
    :sswitch_b8
    const-string v21, "20610203"

    .line 776
    .line 777
    return-object v21

    .line 778
    :sswitch_b9
    const-string v21, "SMALL"

    .line 779
    .line 780
    return-object v21

    .line 781
    :sswitch_ba
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_AR_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__ar_AR-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 782
    .line 783
    return-object v21

    .line 784
    :sswitch_bb
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_PT_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__pt_XX-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 785
    .line 786
    return-object v21

    .line 787
    :sswitch_bc
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_RU\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-ru_RU__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 788
    .line 789
    return-object v21

    .line 790
    :sswitch_bd
    const-string v21, "ALL,"

    .line 791
    .line 792
    return-object v21

    .line 793
    :sswitch_be
    const-string v21, "fb-biz-internal://inbox/automated_responses"

    .line 794
    .line 795
    return-object v21

    .line 796
    :sswitch_bf
    const-string v21, "{\"psp\":[\"mercadopago\"]} "

    .line 797
    .line 798
    return-object v21

    .line 799
    :sswitch_c0
    const-string v21, "{\"max_attempts\": 11, \"max_backoff_ms\": 86400000, \"base_ms\": 30000}"

    .line 800
    .line 801
    return-object v21

    .line 802
    :sswitch_c1
    const-string v21, "{\"min_bandwidth\":100, \"network_types\": [4]}"

    .line 803
    .line 804
    return-object v21

    .line 805
    :sswitch_c2
    const-string v21, "20610208"

    .line 806
    .line 807
    return-object v21

    .line 808
    :sswitch_c3
    const-string v21, "20610231"

    .line 809
    .line 810
    return-object v21

    .line 811
    :sswitch_c4
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_FR_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__fr_XX-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 812
    .line 813
    return-object v21

    .line 814
    :sswitch_c5
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_DE_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__de_DE-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 815
    .line 816
    return-object v21

    .line 817
    :sswitch_c6
    const-string v21, "20610250"

    .line 818
    .line 819
    return-object v21

    .line 820
    :sswitch_c7
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_NL_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__nl_XX-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 821
    .line 822
    return-object v21

    .line 823
    :sswitch_c8
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_PL_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__pl_PL-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 824
    .line 825
    return-object v21

    .line 826
    :sswitch_c9
    const-string v21, "99999999999999999"

    .line 827
    .line 828
    return-object v21

    .line 829
    :sswitch_ca
    const-string v21, "java"

    .line 830
    .line 831
    return-object v21

    .line 832
    :sswitch_cb
    const-string v21, "15517868"

    .line 833
    .line 834
    return-object v21

    .line 835
    :sswitch_cc
    const-string v21, "https://www.whatsapp.com/otp"

    .line 836
    .line 837
    return-object v21

    .line 838
    :sswitch_cd
    const-string v21, "18785550326"

    .line 839
    .line 840
    return-object v21

    .line 841
    :sswitch_ce
    const-string v21, "+917000770007"

    .line 842
    .line 843
    return-object v21

    .line 844
    :sswitch_cf
    const-string v21, "https:\\\\/\\\\/n\\\\.wl\\\\.co\\\\/[^/]*\\\\/[^/]*\\\\/(.*)$"

    .line 845
    .line 846
    return-object v21

    .line 847
    :sswitch_d0
    const-string v21, "https://www.facebook.com/privacy/policy/?section_id=3-HowIsYourInformation"

    .line 848
    .line 849
    return-object v21

    .line 850
    :sswitch_d1
    const-string v21, "https://m.facebook.com/page_promotions/create?objective=boosted_post"

    .line 851
    .line 852
    return-object v21

    .line 853
    :sswitch_d2
    const-string v21, "{\"merchant_list\":[],\"url_regex_list\":[]}"

    .line 854
    .line 855
    return-object v21

    .line 856
    :sswitch_d3
    const-string v21, "20900727"

    .line 857
    .line 858
    return-object v21

    .line 859
    :sswitch_d4
    const-string v21, "{\"packages\":[]}"

    .line 860
    .line 861
    return-object v21

    .line 862
    :sswitch_d5
    const-string v21, "20610101"

    .line 863
    .line 864
    return-object v21

    .line 865
    :sswitch_d6
    const-string v21, "51121930005800100"

    .line 866
    .line 867
    return-object v21

    .line 868
    :sswitch_d7
    const-string v21, "{\"allowed_hosts\":[]}"

    .line 869
    .line 870
    return-object v21

    .line 871
    :sswitch_d8
    const-string v21, "def"

    .line 872
    .line 873
    return-object v21

    .line 874
    :sswitch_d9
    const-string v21, "917977079770"

    .line 875
    .line 876
    return-object v21

    .line 877
    :sswitch_da
    const-string v21, "syncd_failure"

    .line 878
    .line 879
    return-object v21

    .line 880
    :sswitch_db
    const-string v21, "849628780369041"

    .line 881
    .line 882
    return-object v21

    .line 883
    :sswitch_dc
    const-string v21, "placeholder2"

    .line 884
    .line 885
    return-object v21

    .line 886
    :sswitch_dd
    const-string v21, "Asteria"

    .line 887
    .line 888
    return-object v21

    .line 889
    :sswitch_de
    const-string v21, "psi_embeddings_le"

    .line 890
    .line 891
    return-object v21

    .line 892
    :sswitch_df
    const-string v21, "tokenizer"

    .line 893
    .line 894
    return-object v21

    .line 895
    :sswitch_e0
    const-string v21, "0,1,3,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,24,25,26,27,28"

    .line 896
    .line 897
    return-object v21

    .line 898
    :sswitch_e1
    const-string v21, "{   \"max_days_allowed_to_process\": 7,   \"pipeline_processing_buffer_days\": 2,   \"max_days_to_retain\": 28,   \"max_daily_tagged_users\": 20,   \"max_unprocessed_notifications_count\": 150,   \"timezone\": \"America/Los_Angeles\",   \"is_empty_data_logging_enabled\": true,   \"funnel_logging_enabled\": true,   \"max_deleted_chats\": 50,   \"max_deleted_chat_messages_to_process\": 100,   \"is_deleted_workflow_enabled\": false,   \"deleted_chat_retention_period\": 10,   \"max_mex_retry_count\": 10,   \"mex_timeout_ms\": 120000,   \"is_receiver_logging_mex_sync_work_scheduler_enabled\": true, \"is_sidelist_mapping_logging_enabled\":false }"

    .line 899
    .line 900
    return-object v21

    .line 901
    :sswitch_e2
    const-string v21, "{\"blocklist\":[]}"

    .line 902
    .line 903
    return-object v21

    .line 904
    :sswitch_e3
    const-string v21, "https://mmg.whatsapp.net/proxygen/health"

    .line 905
    .line 906
    return-object v21

    .line 907
    :sswitch_e4
    const-string v21, "https://www.meta.com/"

    .line 908
    .line 909
    return-object v21

    .line 910
    :sswitch_e5
    const-string v21, "\"none\""

    .line 911
    .line 912
    return-object v21

    .line 913
    :sswitch_e6
    const-string v21, "{   \"133\": \"ACTINVER\",   \"062\": \"AFIRME\",   \"721\": \"albo\",   \"706\": \"ARCUS FI\",   \"659\": \"ASP INTEGRA OPC\",   \"127\": \"AZTECA\",   \"166\": \"BaBien\",   \"030\": \"BAJIO\",   \"002\": \"BANAMEX\",   \"154\": \"BANCO COVALTO\",   \"006\": \"BANCOMEXT\",   \"137\": \"BANCOPPEL\",   \"160\": \"BANCO S3\",   \"152\": \"BANCREA\",   \"019\": \"BANJERCITO\",   \"147\": \"BANKAOOL\",   \"106\": \"BANK OF AMERICA\",   \"159\": \"BANK OF CHINA\",   \"009\": \"BANOBRAS\",   \"072\": \"BANORTE\",   \"058\": \"BANREGIO\",   \"060\": \"BANSI\",   \"001\": \"BANXICO\",   \"129\": \"BARCLAYS\",   \"145\": \"BBASE\",   \"012\": \"BBVA MEXICO\",   \"112\": \"BMONEX\",   \"677\": \"CAJA POP MEXICA\",   \"683\": \"CAJA TELEFONIST\",   \"715\": \"CASHI CUENTA\",   \"631\": \"CI BOLSA\",   \"124\": \"CITI MEXICO\",   \"901\": \"CLS\",   \"903\": \"CoDi Valida\",   \"130\": \"COMPARTAMOS\",   \"140\": \"CONSUBANCO\",   \"652\": \"CREDICAPITAL\",   \"688\": \"CREDICLUB\",   \"680\": \"CRISTOBAL COLON\",   \"723\": \"Cuenca\",   \"729\": \"Dep y Pag Dig\",   \"151\": \"DONDE\",   \"616\": \"FINAMEX\",   \"634\": \"FINCOMUN\",   \"734\": \"FINCO PAY\",   \"699\": \"FONDEADORA\",   \"685\": \"FONDO (FIRA)\",   \"601\": \"GBM\",   \"167\": \"HEY BANCO\",   \"168\": \"HIPOTECARIA FED\",   \"021\": \"HSBC\",   \"155\": \"ICBC\",   \"036\": \"INBURSA\",   \"902\": \"INDEVAL\",   \"150\": \"INMOBILIARIO\",   \"059\": \"INVEX\",   \"110\": \"JP MORGAN\",   \"128\": \"KAPITAL\",   \"661\": \"KLAR\",   \"653\": \"KUSPIT\",   \"670\": \"LIBERTAD\",   \"602\": \"MASARI\",   \"722\": \"Mercado Pago W\",   \"720\": \"MexPago\",   \"042\": \"MIFEL\",   \"158\": \"MIZUHO BANK\",   \"600\": \"MONEXCB\",   \"108\": \"MUFG\",   \"132\": \"MULTIVA BANCO\",   \"135\": \"NAFIN\",   \"638\": \"NU MEXICO\",   \"710\": \"NVIO\",   \"148\": \"PAGATODO\",   \"732\": \"Peibo\",   \"620\": \"PROFUTURO\",   \"156\": \"SABADELL\",   \"014\": \"SANTANDER\",   \"044\": \"SCOTIABANK\",   \"157\": \"SHINHAN\",   \"728\": \"SPIN BY OXXO\",   \"646\": \"STP\",   \"703\": \"TESORED\",   \"684\": \"TRANSFER\",   \"138\": \"UALA\",   \"656\": \"UNAGRA\",   \"617\": \"VALMEX\",   \"605\": \"VALUE\",   \"113\": \"VE POR MAS\",   \"141\": \"VOLKSWAGEN\" }"

    .line 914
    .line 915
    return-object v21

    .line 916
    :sswitch_e7
    const-string v21, "main_camera,payments_camera,main_qr_code_camera"

    .line 917
    .line 918
    return-object v21

    .line 919
    :sswitch_e8
    const-string v21, "{\"order\": [\"QUESTION\", \"REACTION\"]}"

    .line 920
    .line 921
    return-object v21

    .line 922
    :sswitch_e9
    const-string v21, "(?i:icici|hdfcbank|sbi|axisbank|axis|okhdfcbank|okicici|okaxis|oksbi|wasbi|waicici|yapl|rapl|apl|abfspay|fbl|axisb|indusind|yesbank|hdfcbankjd|kmbl|myicici|ikwik|ybl|ibl|axl|rmhdfcbank|pingpay|barodapay|idfcbank|waaxis|wahdfcbank|airtel|airtelpaymentsbank|apb|allbank|albk|allahabadbank|andb|axisgo|lime|barodampay|boi|mahb|cnrb|csbpay|csbcash|centralbank|cbin|cboi|cub|dbs|dcb|dcbbank|denabank|purz|federal|finobank|payzapp|rajgovhdfcbank|hsbc|imobile|pockets|ezeepay|eazypay|idbi|idbibank|idfc|idfcnetc|cmsidfc|indianbank|indbank|indianbk|iob|indus|jkb|jsbp|jio|kbl|karb|kbl052|kvb|karurvysyabank|kvbank|kotak|kaypay|kmb|obc|paytm|ptyes|ptaxis|ptsbi|pthdfc|ptybl|pty|psb|pnb|sib|srcb|sc|scmobile|scb|scbl|syndicate|syndbank|synd|lvb|lvbank|rbl|tjsb|uco|unionbankofindia|unionbank|uboi|ubi|united|upi|utbi|vjb|vijb|vijayabank|yesbankltd|bandhan|dlb|aubank|corp|dnsbank|ippb|yesg|jupiteraxis|okbizaxis|abcdicici|bpunity|fam|fbpe|fkaxis|freecharge|freoicici|goaxb|mairtel|mbk|naviaxis|postbank|psbpay|shriramhdfcbank|slice|sliceaxis|superyes|tapicici|timecosmos|unitype|yesfam|yespop|zoicici|fifederal|inhdfc|jarunity|kphdfc|mvhdfc|niyoicici|oneyes|rmrbl|seyes|yescred|yescurie|yestp|citi)"

    .line 923
    .line 924
    return-object v21

    .line 925
    :sswitch_ea
    const-string v21, "https://mmg.whatsapp.net"

    .line 926
    .line 927
    return-object v21

    .line 928
    :sswitch_eb
    const-string v21, "has_product_info_m2"

    .line 929
    .line 930
    return-object v21

    .line 931
    :sswitch_ec
    const-string v21, "outline_media"

    .line 932
    .line 933
    return-object v21

    .line 934
    :sswitch_ed
    const-string v21, "A friendly AI who is here to help you with anything you might need."

    .line 935
    .line 936
    return-object v21

    .line 937
    :sswitch_ee
    const-string v21, "Ray-Ban Meta Smart Glasses=1,Ray-Ban Meta Smart Glasses 2=1,Vanguard=2,HSTN=2,Meta Ray-Ban Display Glasses=3"

    .line 938
    .line 939
    return-object v21

    .line 940
    :sswitch_ef
    const-string v21, "{\"surfaces\":[]}"

    .line 941
    .line 942
    return-object v21

    .line 943
    :sswitch_f0
    const-string v21, "https://faq.whatsapp.com/785493319976156/"

    .line 944
    .line 945
    return-object v21

    .line 946
    :sswitch_f1
    const-string v21, "624891193463744"

    .line 947
    .line 948
    return-object v21

    .line 949
    :sswitch_f2
    const-string v21, "{\"FACEBOOK\":[\"prod.facebook.com\",\"m.facebook.com\",\"m.alpha.facebook.com\",\"alpha.facebook.com\",\"mobile.facebook.com\",\"fb.com\",\"facebook.com\",\"alpha.facebook.com\"],\"SPOTIFY\":[\"spotify.com\",\"open.spotify.com\"],\"INSTAGRAM\":[\"instagram.com\"]}"

    .line 950
    .line 951
    return-object v21

    .line 952
    :sswitch_f3
    const-string v21, "20610204"

    .line 953
    .line 954
    return-object v21

    .line 955
    :sswitch_f4
    const-string v21, "VINYL"

    .line 956
    .line 957
    return-object v21

    .line 958
    :sswitch_f5
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_PT\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-pt_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24521024, \"version\": 4 }]"

    .line 959
    .line 960
    return-object v21

    .line 961
    :sswitch_f6
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_ES_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__es_XX-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 962
    .line 963
    return-object v21

    .line 964
    :sswitch_f7
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_RU_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__ru_RU-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 965
    .line 966
    return-object v21

    .line 967
    :sswitch_f8
    const-string v21, "{\"order\":[1,4,3,2,5]}"

    .line 968
    .line 969
    return-object v21

    .line 970
    :sswitch_f9
    const-string v21, "https://flows.whatsapp.net/flows-app/catalog"

    .line 971
    .line 972
    return-object v21

    .line 973
    :sswitch_fa
    const-string v21, "https://business.facebook.com/latest/inbox/"

    .line 974
    .line 975
    return-object v21

    .line 976
    :sswitch_fb
    const-string v21, "V1"

    .line 977
    .line 978
    return-object v21

    .line 979
    :sswitch_fc
    const-string v21, "0.17, 0.17, 0, 1"

    .line 980
    .line 981
    return-object v21

    .line 982
    :sswitch_fd
    const-string v21, "{\"domains\":[]}"

    .line 983
    .line 984
    return-object v21

    .line 985
    :sswitch_fe
    const-string v21, "Meta Smart Glasses"

    .line 986
    .line 987
    return-object v21

    .line 988
    :sswitch_ff
    const-string v21, "20610230"

    .line 989
    .line 990
    return-object v21

    .line 991
    :sswitch_100
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_DE\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-de_DE__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 992
    .line 993
    return-object v21

    .line 994
    :sswitch_101
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_IT_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__it_IT-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24957312, \"version\": 2 }]"

    .line 995
    .line 996
    return-object v21

    .line 997
    :sswitch_102
    const-string v21, "20610252"

    .line 998
    .line 999
    return-object v21

    .line 1000
    :sswitch_103
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_ZH_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__zh_CN-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 1001
    .line 1002
    return-object v21

    .line 1003
    :sswitch_104
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_EN_TO_NL\", \"modelExtension\": \"pte\", \"name\": \"executorch__en_XX-nl_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 1004
    .line 1005
    return-object v21

    .line 1006
    :sswitch_105
    const-string v21, "[{ \"compressionType\": \"BROTLI\", \"feature\": \"TRANSLATION_UK_TO_EN\", \"modelExtension\": \"pte\", \"name\": \"executorch__uk_UA-en_XX__emb_int4_gs128__int4_gs128\", \"uncompressedFileSizeInBytes\": 24516032, \"version\": 1 }]"

    .line 1007
    .line 1008
    return-object v21

    .line 1009
    :sswitch_106
    return-object v0

    .line 1010
    :sswitch_107
    return-object v1

    .line 1011
    :sswitch_108
    return-object v2

    .line 1012
    :sswitch_109
    return-object v3

    .line 1013
    :sswitch_10a
    return-object v4

    .line 1014
    :sswitch_10b
    return-object v5

    .line 1015
    :sswitch_10c
    return-object v6

    .line 1016
    :sswitch_10d
    return-object v7

    .line 1017
    :sswitch_10e
    return-object v8

    .line 1018
    :sswitch_10f
    return-object v9

    .line 1019
    :sswitch_110
    return-object v10

    .line 1020
    :sswitch_111
    return-object v11

    .line 1021
    :sswitch_112
    return-object v12

    .line 1022
    :sswitch_113
    return-object v13

    .line 1023
    :sswitch_114
    return-object v14

    .line 1024
    :sswitch_115
    return-object v15

    .line 1025
    :sswitch_116
    return-object v16

    .line 1026
    :sswitch_117
    return-object v17

    .line 1027
    :sswitch_118
    return-object v18

    .line 1028
    :sswitch_119
    return-object v19

    .line 1029
    :sswitch_11a
    return-object v20

    .line 1030
    :sswitch_11b
    const-string v21, "eyJzZWdtZW50cyI6e30sImRlZmF1bHRfcnVsZSI6ImRlZmF1bHQifQ=="

    .line 1031
    .line 1032
    return-object v21

    .line 1033
    :sswitch_11c
    const-string v21, "{\"segments\":{},\"default_rule\":\"default\"}"

    .line 1034
    .line 1035
    return-object v21

    .line 1036
    :sswitch_11d
    const-string v21, "en,es"

    .line 1037
    .line 1038
    return-object v21

    .line 1039
    :sswitch_11e
    const-string v21, "\"\""

    .line 1040
    .line 1041
    return-object v21

    .line 1042
    :sswitch_11f
    const-string v21, "335000-360|445000-432|594000-540|655000-576|768000-576|900000-576|1300000-576|1600000-576|1800000-720|2000000-720|2470000-720"

    .line 1043
    .line 1044
    return-object v21

    .line 1045
    :sswitch_120
    const-string v21, "5.19.2"

    .line 1046
    .line 1047
    return-object v21

    .line 1048
    :sswitch_121
    const-string v21, "Meta AI"

    .line 1049
    .line 1050
    return-object v21

    .line 1051
    :sswitch_122
    const-string v21, "keep"

    .line 1052
    .line 1053
    return-object v21

    .line 1054
    :sswitch_123
    const-string v21, "https://flows.whatsapp.net/flows"

    .line 1055
    .line 1056
    return-object v21

    .line 1057
    :sswitch_124
    const-string v21, "[]"

    .line 1058
    .line 1059
    return-object v21

    .line 1060
    :sswitch_125
    const-string v21, "control"

    .line 1061
    .line 1062
    return-object v21

    .line 1063
    nop

    .line 1064
    :sswitch_data_0
    .sparse-switch
        0x1017f -> :sswitch_0
        0x20003 -> :sswitch_1
        0x20007 -> :sswitch_106
        0x2000f -> :sswitch_2
        0x20013 -> :sswitch_107
        0x20017 -> :sswitch_108
        0x2001b -> :sswitch_3
        0x2001f -> :sswitch_4
        0x2002b -> :sswitch_0
        0x2002f -> :sswitch_109
        0x20033 -> :sswitch_10a
        0x20037 -> :sswitch_3c
        0x2003b -> :sswitch_5
        0x2003f -> :sswitch_10b
        0x20047 -> :sswitch_10c
        0x2004b -> :sswitch_107
        0x2004f -> :sswitch_10d
        0x20053 -> :sswitch_10e
        0x20057 -> :sswitch_6
        0x2005b -> :sswitch_7
        0x20067 -> :sswitch_8
        0x2006f -> :sswitch_7a
        0x2007f -> :sswitch_9
        0x20087 -> :sswitch_10f
        0x2008b -> :sswitch_a
        0x2008f -> :sswitch_b
        0x20097 -> :sswitch_c
        0x2009b -> :sswitch_107
        0x200ab -> :sswitch_d
        0x200cb -> :sswitch_107
        0x200cf -> :sswitch_110
        0x200d3 -> :sswitch_107
        0x200d7 -> :sswitch_111
        0x200db -> :sswitch_112
        0x200e3 -> :sswitch_113
        0x200e7 -> :sswitch_e
        0x200eb -> :sswitch_114
        0x200f7 -> :sswitch_115
        0x200ff -> :sswitch_116
        0x20107 -> :sswitch_107
        0x2010b -> :sswitch_107
        0x20117 -> :sswitch_117
        0x2011b -> :sswitch_118
        0x20127 -> :sswitch_107
        0x2012b -> :sswitch_f
        0x2012f -> :sswitch_119
        0x20133 -> :sswitch_10
        0x20137 -> :sswitch_11a
        0x2013b -> :sswitch_107
        0x2013f -> :sswitch_107
        0x20143 -> :sswitch_107
        0x20147 -> :sswitch_11
        0x2014b -> :sswitch_12
        0x2014f -> :sswitch_107
        0x20157 -> :sswitch_117
        0x2015b -> :sswitch_13
        0x2015f -> :sswitch_14
        0x20163 -> :sswitch_2a
        0x20167 -> :sswitch_11e
        0x2016b -> :sswitch_2b
        0x2016f -> :sswitch_15
        0x20173 -> :sswitch_16
        0x20177 -> :sswitch_7e
        0x2017b -> :sswitch_117
        0x20183 -> :sswitch_117
        0x20187 -> :sswitch_117
        0x2018b -> :sswitch_2c
        0x2018f -> :sswitch_17
        0x20193 -> :sswitch_2d
        0x2019b -> :sswitch_107
        0x2019f -> :sswitch_18
        0x201a3 -> :sswitch_11f
        0x201a7 -> :sswitch_2e
        0x201ab -> :sswitch_19
        0x201af -> :sswitch_117
        0x201b3 -> :sswitch_2f
        0x201b7 -> :sswitch_30
        0x201bb -> :sswitch_31
        0x201bf -> :sswitch_16
        0x201c3 -> :sswitch_107
        0x201c7 -> :sswitch_32
        0x201cb -> :sswitch_1a
        0x201d3 -> :sswitch_107
        0x201d7 -> :sswitch_1b
        0x201e3 -> :sswitch_107
        0x201eb -> :sswitch_107
        0x201ef -> :sswitch_107
        0x201f7 -> :sswitch_33
        0x201fb -> :sswitch_1c
        0x20207 -> :sswitch_34
        0x2020b -> :sswitch_1d
        0x2020f -> :sswitch_35
        0x20213 -> :sswitch_3d
        0x20217 -> :sswitch_1e
        0x2021b -> :sswitch_1d
        0x20223 -> :sswitch_3e
        0x2023b -> :sswitch_1f
        0x2023f -> :sswitch_20
        0x20243 -> :sswitch_21
        0x20247 -> :sswitch_11b
        0x2024b -> :sswitch_11c
        0x2024f -> :sswitch_22
        0x20253 -> :sswitch_23
        0x20257 -> :sswitch_107
        0x2025b -> :sswitch_36
        0x2025f -> :sswitch_37
        0x20263 -> :sswitch_7f
        0x2026f -> :sswitch_38
        0x2027b -> :sswitch_107
        0x2027f -> :sswitch_24
        0x20283 -> :sswitch_25
        0x20287 -> :sswitch_26
        0x2028b -> :sswitch_27
        0x2028f -> :sswitch_11b
        0x20293 -> :sswitch_107
        0x2029b -> :sswitch_11d
        0x202a7 -> :sswitch_7b
        0x202ab -> :sswitch_7c
        0x202af -> :sswitch_7d
        0x202b3 -> :sswitch_39
        0x202b7 -> :sswitch_107
        0x202bb -> :sswitch_28
        0x202bf -> :sswitch_29
        0x202cb -> :sswitch_11f
        0x202e7 -> :sswitch_107
        0x202ef -> :sswitch_3a
        0x202f3 -> :sswitch_3b
        0x202f7 -> :sswitch_7c
    .end sparse-switch

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    :sswitch_data_1
    .sparse-switch
        0x10212 -> :sswitch_3d
        0x20002 -> :sswitch_0
        0x20006 -> :sswitch_106
        0x2000a -> :sswitch_3f
        0x2000e -> :sswitch_106
        0x2001e -> :sswitch_107
        0x20022 -> :sswitch_108
        0x20026 -> :sswitch_40
        0x2002e -> :sswitch_109
        0x20032 -> :sswitch_10a
        0x20036 -> :sswitch_41
        0x2003a -> :sswitch_10b
        0x2003e -> :sswitch_42
        0x20046 -> :sswitch_10c
        0x2004a -> :sswitch_43
        0x2004e -> :sswitch_10d
        0x20052 -> :sswitch_44
        0x20056 -> :sswitch_45
        0x2005a -> :sswitch_46
        0x2005e -> :sswitch_47
        0x20076 -> :sswitch_10e
        0x2007a -> :sswitch_3c
        0x2007e -> :sswitch_10f
        0x20082 -> :sswitch_110
        0x20086 -> :sswitch_48
        0x2008a -> :sswitch_49
        0x2008e -> :sswitch_111
        0x20096 -> :sswitch_107
        0x2009a -> :sswitch_107
        0x200a2 -> :sswitch_4a
        0x200a6 -> :sswitch_4b
        0x200aa -> :sswitch_4c
        0x200b2 -> :sswitch_112
        0x200c6 -> :sswitch_4d
        0x200d2 -> :sswitch_113
        0x200de -> :sswitch_107
        0x200e2 -> :sswitch_114
        0x200e6 -> :sswitch_115
        0x200ea -> :sswitch_4e
        0x200fa -> :sswitch_116
        0x200fe -> :sswitch_117
        0x20106 -> :sswitch_4f
        0x2010a -> :sswitch_115
        0x2010e -> :sswitch_50
        0x20112 -> :sswitch_107
        0x2011a -> :sswitch_118
        0x2011e -> :sswitch_118
        0x20126 -> :sswitch_118
        0x2012e -> :sswitch_119
        0x20132 -> :sswitch_107
        0x20136 -> :sswitch_11a
        0x2013e -> :sswitch_116
        0x20142 -> :sswitch_107
        0x2014a -> :sswitch_107
        0x2014e -> :sswitch_0
        0x20156 -> :sswitch_67
        0x2015e -> :sswitch_68
        0x20162 -> :sswitch_69
        0x20166 -> :sswitch_116
        0x2016a -> :sswitch_115
        0x20172 -> :sswitch_121
        0x20176 -> :sswitch_107
        0x2017a -> :sswitch_6a
        0x2017e -> :sswitch_51
        0x20182 -> :sswitch_107
        0x20186 -> :sswitch_52
        0x2018a -> :sswitch_6b
        0x2018e -> :sswitch_53
        0x20192 -> :sswitch_54
        0x20196 -> :sswitch_6c
        0x2019a -> :sswitch_6d
        0x2019e -> :sswitch_6e
        0x201a2 -> :sswitch_c9
        0x201a6 -> :sswitch_107
        0x201aa -> :sswitch_55
        0x201b6 -> :sswitch_6f
        0x201ba -> :sswitch_70
        0x201be -> :sswitch_118
        0x201c2 -> :sswitch_7f
        0x201ce -> :sswitch_56
        0x201d2 -> :sswitch_107
        0x201d6 -> :sswitch_57
        0x201da -> :sswitch_71
        0x201e6 -> :sswitch_107
        0x201ee -> :sswitch_58
        0x201f6 -> :sswitch_72
        0x20202 -> :sswitch_59
        0x20206 -> :sswitch_5a
        0x2020e -> :sswitch_116
        0x20216 -> :sswitch_73
        0x20222 -> :sswitch_3e
        0x2022a -> :sswitch_74
        0x2023a -> :sswitch_5b
        0x2023e -> :sswitch_5c
        0x20242 -> :sswitch_5d
        0x20246 -> :sswitch_5e
        0x2024a -> :sswitch_11c
        0x2024e -> :sswitch_5f
        0x20252 -> :sswitch_60
        0x2025e -> :sswitch_75
        0x20262 -> :sswitch_76
        0x2026e -> :sswitch_77
        0x2027a -> :sswitch_61
        0x2028e -> :sswitch_11b
        0x20292 -> :sswitch_118
        0x2029e -> :sswitch_62
        0x202a2 -> :sswitch_63
        0x202a6 -> :sswitch_78
        0x202aa -> :sswitch_64
        0x202ae -> :sswitch_120
        0x202b2 -> :sswitch_107
        0x202be -> :sswitch_65
        0x202ca -> :sswitch_107
        0x202ce -> :sswitch_118
        0x202ea -> :sswitch_66
        0x202ee -> :sswitch_7c
        0x202f2 -> :sswitch_79
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x10045 -> :sswitch_80
        0x102b9 -> :sswitch_0
        0x20005 -> :sswitch_7e
        0x20009 -> :sswitch_81
        0x20011 -> :sswitch_106
        0x20019 -> :sswitch_122
        0x2001d -> :sswitch_82
        0x2002d -> :sswitch_107
        0x20031 -> :sswitch_108
        0x20039 -> :sswitch_109
        0x2003d -> :sswitch_10a
        0x20049 -> :sswitch_83
        0x2004d -> :sswitch_10b
        0x20051 -> :sswitch_84
        0x20059 -> :sswitch_0
        0x2005d -> :sswitch_85
        0x20065 -> :sswitch_10c
        0x2006d -> :sswitch_86
        0x2007d -> :sswitch_87
        0x20089 -> :sswitch_88
        0x2008d -> :sswitch_89
        0x20095 -> :sswitch_8a
        0x200a1 -> :sswitch_0
        0x200ad -> :sswitch_10d
        0x200bd -> :sswitch_8b
        0x200c1 -> :sswitch_10e
        0x200c5 -> :sswitch_8c
        0x200cd -> :sswitch_123
        0x200d1 -> :sswitch_10f
        0x200d9 -> :sswitch_7a
        0x200e1 -> :sswitch_110
        0x200e5 -> :sswitch_111
        0x200e9 -> :sswitch_112
        0x200fd -> :sswitch_8d
        0x20101 -> :sswitch_8e
        0x20105 -> :sswitch_113
        0x20109 -> :sswitch_114
        0x2010d -> :sswitch_115
        0x20111 -> :sswitch_0
        0x20115 -> :sswitch_116
        0x20119 -> :sswitch_0
        0x2011d -> :sswitch_0
        0x20121 -> :sswitch_0
        0x20129 -> :sswitch_8f
        0x2012d -> :sswitch_117
        0x20131 -> :sswitch_11e
        0x20135 -> :sswitch_90
        0x20139 -> :sswitch_91
        0x2013d -> :sswitch_118
        0x20141 -> :sswitch_0
        0x20145 -> :sswitch_119
        0x20149 -> :sswitch_92
        0x2014d -> :sswitch_11a
        0x2015d -> :sswitch_125
        0x20161 -> :sswitch_93
        0x20165 -> :sswitch_b0
        0x20169 -> :sswitch_b1
        0x2016d -> :sswitch_b2
        0x20175 -> :sswitch_b3
        0x20179 -> :sswitch_94
        0x2017d -> :sswitch_b4
        0x20181 -> :sswitch_b0
        0x2018d -> :sswitch_0
        0x20191 -> :sswitch_95
        0x20195 -> :sswitch_b5
        0x20199 -> :sswitch_b6
        0x2019d -> :sswitch_b7
        0x201a1 -> :sswitch_c9
        0x201a5 -> :sswitch_b8
        0x201a9 -> :sswitch_96
        0x201b1 -> :sswitch_b9
        0x201b5 -> :sswitch_ba
        0x201b9 -> :sswitch_bb
        0x201bd -> :sswitch_bc
        0x201c1 -> :sswitch_124
        0x201c5 -> :sswitch_bd
        0x201c9 -> :sswitch_7f
        0x201cd -> :sswitch_97
        0x201d1 -> :sswitch_98
        0x201e1 -> :sswitch_99
        0x201e5 -> :sswitch_be
        0x201ed -> :sswitch_bf
        0x201f1 -> :sswitch_c0
        0x20201 -> :sswitch_9a
        0x20205 -> :sswitch_9b
        0x2020d -> :sswitch_9c
        0x20211 -> :sswitch_c1
        0x20215 -> :sswitch_9d
        0x20219 -> :sswitch_9e
        0x20221 -> :sswitch_9f
        0x20225 -> :sswitch_0
        0x20229 -> :sswitch_c2
        0x20231 -> :sswitch_a0
        0x20235 -> :sswitch_a1
        0x20239 -> :sswitch_a2
        0x20241 -> :sswitch_c3
        0x20249 -> :sswitch_11b
        0x2024d -> :sswitch_a3
        0x20251 -> :sswitch_11f
        0x20259 -> :sswitch_a4
        0x2025d -> :sswitch_c4
        0x20261 -> :sswitch_c5
        0x20265 -> :sswitch_c9
        0x20271 -> :sswitch_a5
        0x20279 -> :sswitch_7c
        0x2027d -> :sswitch_a6
        0x20285 -> :sswitch_7c
        0x20289 -> :sswitch_7c
        0x20299 -> :sswitch_a7
        0x2029d -> :sswitch_a8
        0x202a1 -> :sswitch_a9
        0x202a5 -> :sswitch_c6
        0x202a9 -> :sswitch_7d
        0x202ad -> :sswitch_7b
        0x202b1 -> :sswitch_aa
        0x202c5 -> :sswitch_ab
        0x202c9 -> :sswitch_ac
        0x202cd -> :sswitch_ad
        0x202e1 -> :sswitch_ae
        0x202e9 -> :sswitch_af
        0x202ed -> :sswitch_c7
        0x202f1 -> :sswitch_c8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10044 -> :sswitch_ca
        0x20004 -> :sswitch_0
        0x20008 -> :sswitch_0
        0x20014 -> :sswitch_106
        0x20018 -> :sswitch_122
        0x20020 -> :sswitch_cb
        0x20030 -> :sswitch_cc
        0x20038 -> :sswitch_cd
        0x2003c -> :sswitch_ce
        0x20040 -> :sswitch_107
        0x20048 -> :sswitch_108
        0x2004c -> :sswitch_109
        0x20058 -> :sswitch_cf
        0x2005c -> :sswitch_d0
        0x20068 -> :sswitch_d1
        0x20080 -> :sswitch_d2
        0x20088 -> :sswitch_10a
        0x20094 -> :sswitch_106
        0x20098 -> :sswitch_10b
        0x200a8 -> :sswitch_10c
        0x200b4 -> :sswitch_d3
        0x200c4 -> :sswitch_d4
        0x200c8 -> :sswitch_106
        0x200cc -> :sswitch_106
        0x200d0 -> :sswitch_10d
        0x200d8 -> :sswitch_d5
        0x200e0 -> :sswitch_10e
        0x200e4 -> :sswitch_10f
        0x200e8 -> :sswitch_123
        0x200fc -> :sswitch_110
        0x20100 -> :sswitch_d6
        0x20104 -> :sswitch_111
        0x2010c -> :sswitch_106
        0x20110 -> :sswitch_112
        0x20118 -> :sswitch_112
        0x2011c -> :sswitch_10c
        0x20128 -> :sswitch_112
        0x2012c -> :sswitch_113
        0x20130 -> :sswitch_d7
        0x20134 -> :sswitch_d8
        0x20138 -> :sswitch_d9
        0x2013c -> :sswitch_106
        0x20140 -> :sswitch_106
        0x20144 -> :sswitch_106
        0x2014c -> :sswitch_114
        0x20150 -> :sswitch_115
        0x20154 -> :sswitch_106
        0x20158 -> :sswitch_da
        0x20160 -> :sswitch_112
        0x20164 -> :sswitch_116
        0x2016c -> :sswitch_117
        0x20170 -> :sswitch_db
        0x20174 -> :sswitch_118
        0x20178 -> :sswitch_119
        0x20180 -> :sswitch_11a
        0x20188 -> :sswitch_112
        0x2018c -> :sswitch_112
        0x20190 -> :sswitch_f1
        0x20194 -> :sswitch_f2
        0x20198 -> :sswitch_106
        0x2019c -> :sswitch_11f
        0x201a0 -> :sswitch_11d
        0x201a4 -> :sswitch_f3
        0x201ac -> :sswitch_dc
        0x201b0 -> :sswitch_f4
        0x201b4 -> :sswitch_f5
        0x201b8 -> :sswitch_f6
        0x201bc -> :sswitch_f7
        0x201c0 -> :sswitch_dd
        0x201c8 -> :sswitch_f8
        0x201cc -> :sswitch_de
        0x201d0 -> :sswitch_df
        0x201d4 -> :sswitch_e0
        0x201e0 -> :sswitch_f9
        0x201e4 -> :sswitch_fa
        0x201e8 -> :sswitch_124
        0x201f0 -> :sswitch_fb
        0x201f4 -> :sswitch_fc
        0x201f8 -> :sswitch_fd
        0x20200 -> :sswitch_e1
        0x2020c -> :sswitch_e2
        0x20210 -> :sswitch_fe
        0x20214 -> :sswitch_106
        0x20218 -> :sswitch_e3
        0x2021c -> :sswitch_e4
        0x2022c -> :sswitch_e5
        0x20234 -> :sswitch_106
        0x2023c -> :sswitch_e6
        0x20240 -> :sswitch_ff
        0x20248 -> :sswitch_11b
        0x2024c -> :sswitch_11c
        0x20250 -> :sswitch_0
        0x2025c -> :sswitch_100
        0x20260 -> :sswitch_101
        0x20264 -> :sswitch_e7
        0x20270 -> :sswitch_e8
        0x20278 -> :sswitch_e9
        0x20284 -> :sswitch_112
        0x20288 -> :sswitch_ea
        0x2028c -> :sswitch_eb
        0x20290 -> :sswitch_125
        0x20294 -> :sswitch_ec
        0x2029c -> :sswitch_121
        0x202a0 -> :sswitch_ed
        0x202a4 -> :sswitch_11e
        0x202a8 -> :sswitch_120
        0x202b0 -> :sswitch_ee
        0x202b4 -> :sswitch_102
        0x202b8 -> :sswitch_106
        0x202cc -> :sswitch_ef
        0x202dc -> :sswitch_11f
        0x202ec -> :sswitch_103
        0x202f0 -> :sswitch_104
        0x202f4 -> :sswitch_105
        0x202f8 -> :sswitch_f0
    .end sparse-switch
.end method
