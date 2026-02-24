.class public final LX/FSU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FSU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FSU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FSU;->A00:LX/FSU;

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
.end method


# virtual methods
.method public final A00(LX/Cc6;Ljava/util/List;Z)V
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v6, v11, LX/Cc6;->A0R:LX/CNu;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/CNu;->A06()LX/FLT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v7, v0, LX/FLT;->A04:LX/CWE;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/CVy;

    .line 30
    .line 31
    invoke-virtual {v7, v0}, LX/CWE;->A02(LX/CVy;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v1, v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v7}, LX/CWE;->A00()LX/CVy;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/CVy;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, LX/CWE;->A01(LX/CVy;)LX/CWE;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/CWE;->A00:LX/CVy;

    .line 80
    .line 81
    iget-object v9, v7, LX/CWE;->A01:LX/CVy;

    .line 82
    .line 83
    iget-wide v4, v8, LX/CVy;->A00:D

    .line 84
    .line 85
    iget-wide v0, v0, LX/CVy;->A00:D

    .line 86
    .line 87
    sub-double v2, v4, v0

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    iget-wide v0, v9, LX/CVy;->A00:D

    .line 94
    .line 95
    sub-double/2addr v0, v4

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    cmpl-double v0, v12, v9

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    sub-double v2, v4, v12

    .line 105
    .line 106
    :goto_2
    iget-wide v0, v8, LX/CVy;->A01:D

    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v7, v2}, LX/CWE;->A01(LX/CVy;)LX/CWE;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v7, LX/CWE;->A00:LX/CVy;

    .line 120
    .line 121
    iget-object v14, v7, LX/CWE;->A01:LX/CVy;

    .line 122
    .line 123
    iget-wide v2, v2, LX/CVy;->A01:D

    .line 124
    .line 125
    sub-double v9, v0, v2

    .line 126
    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    iget-wide v2, v14, LX/CVy;->A01:D

    .line 132
    .line 133
    sub-double/2addr v2, v0

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmpl-double v2, v12, v9

    .line 139
    .line 140
    if-lez v2, :cond_3

    .line 141
    .line 142
    sub-double/2addr v0, v12

    .line 143
    :goto_3
    invoke-static {v4, v5, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v7, v0}, LX/CWE;->A01(LX/CVy;)LX/CWE;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v9, LX/CWE;->A00:LX/CVy;

    .line 155
    .line 156
    iget-object v10, v9, LX/CWE;->A01:LX/CVy;

    .line 157
    .line 158
    iget-object v1, v11, LX/Cc6;->A0O:Landroid/content/Context;

    .line 159
    .line 160
    const/high16 v0, 0x42f00000    # 120.0f

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v11}, LX/DYX;->A02(LX/Cc6;)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v0, v6, LX/CNu;->A00:LX/Cc6;

    .line 171
    .line 172
    iget v4, v0, LX/Cc6;->A0N:I

    .line 173
    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    rem-float v3, v5, v0

    .line 177
    .line 178
    add-float/2addr v3, v0

    .line 179
    const/4 v1, 0x1

    .line 180
    float-to-int v0, v5

    .line 181
    shl-int/2addr v1, v0

    .line 182
    mul-int/2addr v1, v4

    .line 183
    int-to-float v0, v1

    .line 184
    mul-float/2addr v0, v3

    .line 185
    div-float/2addr v7, v0

    .line 186
    float-to-double v6, v7

    .line 187
    iget-wide v0, v2, LX/CVy;->A01:D

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    iget-wide v0, v2, LX/CVy;->A00:D

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    iget-wide v0, v10, LX/CVy;->A01:D

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    iget-wide v0, v10, LX/CVy;->A00:D

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    add-double/2addr v0, v6

    .line 212
    invoke-static {v0, v1}, LX/CNu;->A02(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    sub-double/2addr v2, v6

    .line 217
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    mul-double/2addr v2, v12

    .line 223
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    sub-double/2addr v2, v12

    .line 229
    invoke-static {v0, v1, v2, v3}, LX/DYX;->A0C(DD)LX/CVy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v9, v0}, LX/CWE;->A01(LX/CVy;)LX/CWE;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sub-double/2addr v14, v6

    .line 238
    invoke-static {v14, v15}, LX/CNu;->A02(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    add-double/2addr v4, v6

    .line 243
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    mul-double/2addr v4, v2

    .line 249
    sub-double/2addr v4, v12

    .line 250
    invoke-static {v0, v1, v4, v5}, LX/DYX;->A0C(DD)LX/CVy;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v0}, LX/CWE;->A01(LX/CVy;)LX/CWE;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, LX/C3x;

    .line 259
    .line 260
    invoke-direct {v2}, LX/C3x;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, LX/C3x;->A07:LX/CWE;

    .line 264
    .line 265
    iput-object v8, v2, LX/C3x;->A06:LX/CVy;

    .line 266
    .line 267
    if-eqz p3, :cond_5

    .line 268
    .line 269
    const/16 v1, 0x96

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v11, v2, v0, v1}, LX/Cc6;->A09(LX/C3x;LX/DRX;I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_3
    add-double/2addr v0, v9

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_4
    add-double v2, v4, v9

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_5
    invoke-virtual {v11, v2}, LX/Cc6;->A08(LX/C3x;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void
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
.end method
