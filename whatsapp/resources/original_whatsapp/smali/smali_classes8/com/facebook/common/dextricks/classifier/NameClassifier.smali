.class public Lcom/facebook/common/dextricks/classifier/NameClassifier;
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

.method public static A00(Ljava/lang/String;)Z
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    const/4 v11, 0x6

    .line 6
    if-le v10, v11, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    const/16 v6, 0x78

    .line 13
    .line 14
    const/16 v8, 0x75

    .line 15
    .line 16
    const/16 v14, 0x73

    .line 17
    .line 18
    const/16 v9, 0xc

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/16 v2, 0x2e

    .line 23
    .line 24
    const/16 v5, 0x61

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v12, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    const-string v7, "test."

    .line 31
    .line 32
    const/16 v12, 0x9

    .line 33
    .line 34
    const/4 v11, 0x7

    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-lt v10, v0, :cond_d

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    const-string v0, "ndroidx."

    .line 52
    .line 53
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v6, 0x10

    .line 67
    .line 68
    if-lt v10, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v14, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v8, :cond_3

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    const-string v0, "ndroid.support"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v0, 0xd

    .line 112
    .line 113
    if-lt v10, v0, :cond_d

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v5, :cond_d

    .line 120
    .line 121
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_d

    .line 126
    .line 127
    const-string v0, "ndroid.arch."

    .line 128
    .line 129
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    return v0

    .line 136
    :goto_0
    const/16 v13, 0x6a

    .line 137
    .line 138
    if-eq v12, v13, :cond_c

    .line 139
    .line 140
    const/16 v0, 0x6c

    .line 141
    .line 142
    if-eq v12, v0, :cond_d

    .line 143
    .line 144
    const/16 v0, 0x6f

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    const/4 v7, 0x5

    .line 148
    if-eq v12, v0, :cond_9

    .line 149
    .line 150
    if-eq v12, v14, :cond_8

    .line 151
    .line 152
    const/16 v0, 0x63

    .line 153
    .line 154
    if-eq v12, v0, :cond_6

    .line 155
    .line 156
    const/16 v0, 0x64

    .line 157
    .line 158
    if-ne v12, v0, :cond_5

    .line 159
    .line 160
    if-lt v10, v1, :cond_5

    .line 161
    .line 162
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 163
    :cond_5
    return v3

    .line 164
    :cond_6
    const/16 v0, 0x1d

    .line 165
    .line 166
    const/16 v6, 0x6e

    .line 167
    .line 168
    if-lt v10, v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x69

    .line 187
    .line 188
    if-ne v1, v0, :cond_7

    .line 189
    .line 190
    const/16 v0, 0x1b

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v2, :cond_7

    .line 197
    .line 198
    const-string v0, "om.android.installreferrer."

    .line 199
    .line 200
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    return v0

    .line 207
    :cond_7
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v5, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v6, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x3

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v2, :cond_5

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eq v1, v5, :cond_b

    .line 233
    .line 234
    if-eq v1, v13, :cond_d

    .line 235
    .line 236
    const/16 v0, 0x77

    .line 237
    .line 238
    if-eq v1, v0, :cond_a

    .line 239
    .line 240
    if-eq v1, v6, :cond_d

    .line 241
    .line 242
    return v3

    .line 243
    :cond_a
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v0, 0x33

    .line 248
    .line 249
    if-ne v1, v0, :cond_5

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_b
    if-lt v10, v9, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v0, 0x70

    .line 259
    .line 260
    if-ne v1, v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v5, :cond_5

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v2, :cond_5

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :goto_2
    return v4

    .line 278
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eq v0, v5, :cond_d

    .line 283
    .line 284
    if-eq v0, v8, :cond_d

    .line 285
    .line 286
    return v3

    .line 287
    :cond_d
    return v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    :catch_0
    move-exception v2

    .line 289
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "Class out of bounds: "

    .line 294
    .line 295
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "NameClassifier"

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    return v3
    .line 305
    .line 306
    .line 307
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p0}, Lcom/facebook/common/dextricks/StringTreeSet;->search(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "StringTreeSet search out of bounds for class: "

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "NameClassifier"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x2e

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x72

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x4c

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x54

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x1b

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x50

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    return v3

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    return v3
    .line 86
    .line 87
    .line 88
.end method
