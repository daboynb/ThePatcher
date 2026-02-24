.class public final LX/IbA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0g:LX/IbA;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:LX/IgG;

.field public final A0T:LX/JJq;

.field public final A0U:LX/Ib1;

.field public final A0V:Ljava/lang/Object;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IUo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IUo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/IbA;->A0g:LX/IbA;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/IUo;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IUo;->A0W:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/IbA;->A0Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/IUo;->A0Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/IbA;->A0a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LX/IUo;->A0b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v1, p1, LX/IUo;->A0X:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    new-instance v0, LX/IEY;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/IEY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iput-object v3, p0, LX/IbA;->A0d:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/IUo;->A0X:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    iput-object v0, p0, LX/IbA;->A0Z:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p1, LX/IUo;->A0K:I

    .line 43
    .line 44
    iput v0, p0, LX/IbA;->A0M:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    iget v0, p1, LX/IUo;->A0H:I

    .line 49
    .line 50
    iput v0, p0, LX/IbA;->A0J:I

    .line 51
    .line 52
    iget v1, p1, LX/IUo;->A03:I

    .line 53
    .line 54
    iput v1, p0, LX/IbA;->A04:I

    .line 55
    .line 56
    iget v0, p1, LX/IUo;->A0G:I

    .line 57
    .line 58
    iput v0, p0, LX/IbA;->A0I:I

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    if-eq v0, v5, :cond_0

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_0
    iput v1, p0, LX/IbA;->A05:I

    .line 65
    .line 66
    iget-object v0, p1, LX/IUo;->A0U:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, LX/IbA;->A0W:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/IUo;->A0S:LX/Ib1;

    .line 71
    .line 72
    iput-object v0, p0, LX/IbA;->A0U:LX/Ib1;

    .line 73
    .line 74
    iget-object v0, p1, LX/IUo;->A0T:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, LX/IbA;->A0V:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p1, LX/IUo;->A0V:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, LX/IbA;->A0X:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/IUo;->A0Z:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p1, LX/IUo;->A0C:I

    .line 87
    .line 88
    iput v0, p0, LX/IbA;->A0E:I

    .line 89
    .line 90
    iget v0, p1, LX/IUo;->A0D:I

    .line 91
    .line 92
    iput v0, p0, LX/IbA;->A0F:I

    .line 93
    .line 94
    iget-object v0, p1, LX/IUo;->A0a:Ljava/util/List;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    iput-object v0, p0, LX/IbA;->A0c:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p1, LX/IUo;->A0R:LX/JJq;

    .line 105
    .line 106
    iput-object v1, p0, LX/IbA;->A0T:LX/JJq;

    .line 107
    .line 108
    iget-wide v3, p1, LX/IUo;->A0P:J

    .line 109
    .line 110
    iput-wide v3, p0, LX/IbA;->A0R:J

    .line 111
    .line 112
    iget-boolean v0, p1, LX/IUo;->A0c:Z

    .line 113
    .line 114
    iput-boolean v0, p0, LX/IbA;->A0e:Z

    .line 115
    .line 116
    iget v0, p1, LX/IUo;->A0O:I

    .line 117
    .line 118
    iput v0, p0, LX/IbA;->A0Q:I

    .line 119
    .line 120
    iget v0, p1, LX/IUo;->A0B:I

    .line 121
    .line 122
    iput v0, p0, LX/IbA;->A0D:I

    .line 123
    .line 124
    iget v0, p1, LX/IUo;->A08:I

    .line 125
    .line 126
    iput v0, p0, LX/IbA;->A0A:I

    .line 127
    .line 128
    iget v0, p1, LX/IUo;->A07:I

    .line 129
    .line 130
    iput v0, p0, LX/IbA;->A09:I

    .line 131
    .line 132
    iget v0, p1, LX/IUo;->A00:F

    .line 133
    .line 134
    iput v0, p0, LX/IbA;->A01:F

    .line 135
    .line 136
    iget v0, p1, LX/IUo;->A0I:I

    .line 137
    .line 138
    if-ne v0, v5, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_2
    iput v0, p0, LX/IbA;->A0K:I

    .line 142
    .line 143
    iget v3, p1, LX/IUo;->A01:F

    .line 144
    .line 145
    const/high16 v0, -0x40800000    # -1.0f

    .line 146
    .line 147
    cmpl-float v0, v3, v0

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :cond_3
    iput v3, p0, LX/IbA;->A02:F

    .line 154
    .line 155
    iget-object v0, p1, LX/IUo;->A0d:[B

    .line 156
    .line 157
    iput-object v0, p0, LX/IbA;->A0f:[B

    .line 158
    .line 159
    iget v0, p1, LX/IUo;->A0L:I

    .line 160
    .line 161
    iput v0, p0, LX/IbA;->A0N:I

    .line 162
    .line 163
    iget-object v0, p1, LX/IUo;->A0Q:LX/IgG;

    .line 164
    .line 165
    iput-object v0, p0, LX/IbA;->A0S:LX/IgG;

    .line 166
    .line 167
    iget v0, p1, LX/IUo;->A0E:I

    .line 168
    .line 169
    iput v0, p0, LX/IbA;->A0G:I

    .line 170
    .line 171
    iget v0, p1, LX/IUo;->A04:I

    .line 172
    .line 173
    iput v0, p0, LX/IbA;->A06:I

    .line 174
    .line 175
    iget v0, p1, LX/IUo;->A0J:I

    .line 176
    .line 177
    iput v0, p0, LX/IbA;->A0L:I

    .line 178
    .line 179
    iget v0, p1, LX/IUo;->A0F:I

    .line 180
    .line 181
    iput v0, p0, LX/IbA;->A0H:I

    .line 182
    .line 183
    iget v0, p1, LX/IUo;->A09:I

    .line 184
    .line 185
    if-ne v0, v5, :cond_4

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :cond_4
    iput v0, p0, LX/IbA;->A0B:I

    .line 189
    .line 190
    iget v0, p1, LX/IUo;->A0A:I

    .line 191
    .line 192
    if-eq v0, v5, :cond_5

    .line 193
    .line 194
    move v6, v0

    .line 195
    :cond_5
    iput v6, p0, LX/IbA;->A0C:I

    .line 196
    .line 197
    iget v0, p1, LX/IUo;->A02:I

    .line 198
    .line 199
    iput v0, p0, LX/IbA;->A03:I

    .line 200
    .line 201
    iget v0, p1, LX/IUo;->A06:I

    .line 202
    .line 203
    iput v0, p0, LX/IbA;->A08:I

    .line 204
    .line 205
    iget v0, p1, LX/IUo;->A0M:I

    .line 206
    .line 207
    iput v0, p0, LX/IbA;->A0O:I

    .line 208
    .line 209
    iget v0, p1, LX/IUo;->A0N:I

    .line 210
    .line 211
    iput v0, p0, LX/IbA;->A0P:I

    .line 212
    .line 213
    iget v0, p1, LX/IUo;->A05:I

    .line 214
    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    iput v2, p0, LX/IbA;->A07:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p1, LX/IUo;->A0X:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iput-object v3, p0, LX/IbA;->A0d:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/IEY;

    .line 249
    .line 250
    iget-object v0, v1, LX/IEY;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, v1, LX/IEY;->A01:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    invoke-static {v3}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/IEY;

    .line 267
    .line 268
    iget-object v0, v0, LX/IEY;->A01:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object v0, p1, LX/IUo;->A0X:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    :cond_a
    const/4 v0, 0x1

    .line 283
    :goto_2
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    const/4 v2, 0x0

    .line 289
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ge v2, v0, :cond_c

    .line 294
    .line 295
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/IEY;

    .line 300
    .line 301
    iget-object v1, v0, LX/IEY;->A01:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, p1, LX/IUo;->A0X:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    const/4 v0, 0x0

    .line 315
    goto :goto_2

    .line 316
    :cond_d
    iput v0, p0, LX/IbA;->A07:I

    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public static A00(LX/IbA;)Ljava/lang/String;
    .locals 15

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v9, LX/IEM;

    .line 12
    .line 13
    invoke-direct {v9, v0}, LX/IEM;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "id="

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/IbA;->A0Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", mimeType="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/IbA;->A0X:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, ", container="

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v1, p0, LX/IbA;->A05:I

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v1, v7, :cond_2

    .line 56
    .line 57
    const-string v0, ", bitrate="

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/IbA;->A0W:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v0, ", codecs="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v5, p0, LX/IbA;->A0T:LX/JJq;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_a

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    iget v0, v5, LX/JJq;->A01:I

    .line 88
    .line 89
    if-ge v3, v0, :cond_9

    .line 90
    .line 91
    iget-object v0, v5, LX/JJq;->A03:[LX/ImF;

    .line 92
    .line 93
    aget-object v0, v0, v3

    .line 94
    .line 95
    iget-object v2, v0, LX/ImF;->A03:Ljava/util/UUID;

    .line 96
    .line 97
    sget-object v0, LX/Htd;->A01:Ljava/util/UUID;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v0, "cenc"

    .line 106
    .line 107
    :goto_1
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v0, LX/Htd;->A00:Ljava/util/UUID;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string v0, "clearkey"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v0, LX/Htd;->A02:Ljava/util/UUID;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const-string v0, "playready"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const-string/jumbo v0, "widevine"

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object v0, LX/Htd;->A03:Ljava/util/UUID;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "universal"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "unknown ("

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, LX/Gi2;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-string v0, ", drm=["

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v9, v8, v0}, LX/IEM;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x5d

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_a
    iget v2, p0, LX/IbA;->A0Q:I

    .line 190
    .line 191
    const-string/jumbo v3, "x"

    .line 192
    .line 193
    .line 194
    if-eq v2, v7, :cond_b

    .line 195
    .line 196
    iget v1, p0, LX/IbA;->A0D:I

    .line 197
    .line 198
    if-eq v1, v7, :cond_b

    .line 199
    .line 200
    const-string v0, ", res="

    .line 201
    .line 202
    invoke-static {v0, v3, v8, v2, v1}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget v2, p0, LX/IbA;->A0A:I

    .line 206
    .line 207
    if-eq v2, v7, :cond_c

    .line 208
    .line 209
    iget v1, p0, LX/IbA;->A09:I

    .line 210
    .line 211
    if-eq v1, v7, :cond_c

    .line 212
    .line 213
    const-string v0, ", decRes="

    .line 214
    .line 215
    invoke-static {v0, v3, v8, v2, v1}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 216
    .line 217
    .line 218
    :cond_c
    iget v10, p0, LX/IbA;->A02:F

    .line 219
    .line 220
    float-to-double v4, v10

    .line 221
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 222
    .line 223
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    sub-double v0, v4, v2

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    cmpg-double v0, v11, v13

    .line 235
    .line 236
    if-lez v0, :cond_d

    .line 237
    .line 238
    cmpl-double v0, v4, v2

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_33

    .line 247
    .line 248
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_33

    .line 253
    .line 254
    :cond_d
    :goto_2
    iget-object v4, p0, LX/IbA;->A0S:LX/IgG;

    .line 255
    .line 256
    if-eqz v4, :cond_10

    .line 257
    .line 258
    iget v5, v4, LX/IgG;->A05:I

    .line 259
    .line 260
    if-eq v5, v7, :cond_32

    .line 261
    .line 262
    iget v0, v4, LX/IgG;->A01:I

    .line 263
    .line 264
    if-eq v0, v7, :cond_32

    .line 265
    .line 266
    :goto_3
    const-string v0, ", color="

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v0, v4, LX/IgG;->A03:I

    .line 272
    .line 273
    if-eq v0, v7, :cond_31

    .line 274
    .line 275
    iget v10, v4, LX/IgG;->A02:I

    .line 276
    .line 277
    if-eq v10, v7, :cond_31

    .line 278
    .line 279
    iget v3, v4, LX/IgG;->A04:I

    .line 280
    .line 281
    if-eq v3, v7, :cond_31

    .line 282
    .line 283
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v0}, LX/IgG;->A02(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v2, v6

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    if-eq v10, v0, :cond_30

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    if-eq v10, v0, :cond_2f

    .line 298
    .line 299
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "Undefined color range "

    .line 304
    .line 305
    invoke-static {v0, v1, v10}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_4
    const/4 v0, 0x1

    .line 310
    aput-object v1, v2, v0

    .line 311
    .line 312
    invoke-static {v3}, LX/IgG;->A03(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x2

    .line 317
    aput-object v1, v2, v0

    .line 318
    .line 319
    const-string v0, "%s/%s/%s"

    .line 320
    .line 321
    invoke-static {v0, v2}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_5
    if-eq v5, v7, :cond_e

    .line 326
    .line 327
    iget v1, v4, LX/IgG;->A01:I

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    if-ne v1, v7, :cond_f

    .line 331
    .line 332
    :cond_e
    const/4 v0, 0x0

    .line 333
    :cond_f
    const-string v2, "/"

    .line 334
    .line 335
    if-eqz v0, :cond_2e

    .line 336
    .line 337
    invoke-static {v5}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget v0, v4, LX/IgG;->A01:I

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v3, v2, v1, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v8}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    iget v1, p0, LX/IbA;->A01:F

    .line 361
    .line 362
    const/high16 v0, -0x40800000    # -1.0f

    .line 363
    .line 364
    cmpl-float v0, v1, v0

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    const-string v0, ", fps="

    .line 369
    .line 370
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_11
    iget v1, p0, LX/IbA;->A0G:I

    .line 377
    .line 378
    if-eq v1, v7, :cond_12

    .line 379
    .line 380
    const-string v0, ", maxSubLayers="

    .line 381
    .line 382
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_12
    iget v1, p0, LX/IbA;->A06:I

    .line 389
    .line 390
    if-eq v1, v7, :cond_13

    .line 391
    .line 392
    const-string v0, ", channels="

    .line 393
    .line 394
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_13
    iget v1, p0, LX/IbA;->A0L:I

    .line 401
    .line 402
    if-eq v1, v7, :cond_14

    .line 403
    .line 404
    const-string v0, ", sample_rate="

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_14
    iget-object v1, p0, LX/IbA;->A0a:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    const-string v0, ", language="

    .line 417
    .line 418
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    :cond_15
    iget-object v2, p0, LX/IbA;->A0d:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const-string v1, "]"

    .line 431
    .line 432
    if-nez v0, :cond_16

    .line 433
    .line 434
    const-string v0, ", labels=["

    .line 435
    .line 436
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    new-instance v0, LX/J5K;

    .line 440
    .line 441
    invoke-direct {v0, v6}, LX/J5K;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v0}, LX/06V;->transform(Ljava/util/List;LX/1JW;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v9, v8, v0}, LX/IEM;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_16
    iget v3, p0, LX/IbA;->A0M:I

    .line 459
    .line 460
    if-eqz v3, :cond_1a

    .line 461
    .line 462
    const-string v0, ", selectionFlags=["

    .line 463
    .line 464
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    and-int/lit8 v0, v3, 0x4

    .line 472
    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    const-string v0, "auto"

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_17
    and-int/lit8 v0, v3, 0x1

    .line 481
    .line 482
    if-eqz v0, :cond_18

    .line 483
    .line 484
    const-string v0, "default"

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_18
    and-int/lit8 v0, v3, 0x2

    .line 490
    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    const-string v0, "forced"

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v9, v8, v0}, LX/IEM;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    :cond_1a
    iget v2, p0, LX/IbA;->A0J:I

    .line 509
    .line 510
    if-eqz v2, :cond_2b

    .line 511
    .line 512
    const-string v0, ", roleFlags=["

    .line 513
    .line 514
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    and-int/lit8 v0, v2, 0x1

    .line 522
    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    const-string v0, "main"

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_1b
    and-int/lit8 v0, v2, 0x2

    .line 531
    .line 532
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    const-string v0, "alt"

    .line 535
    .line 536
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_1c
    and-int/lit8 v0, v2, 0x4

    .line 540
    .line 541
    if-eqz v0, :cond_1d

    .line 542
    .line 543
    const-string v0, "supplementary"

    .line 544
    .line 545
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_1d
    and-int/lit8 v0, v2, 0x8

    .line 549
    .line 550
    if-eqz v0, :cond_1e

    .line 551
    .line 552
    const-string v0, "commentary"

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_1e
    and-int/lit8 v0, v2, 0x10

    .line 558
    .line 559
    if-eqz v0, :cond_1f

    .line 560
    .line 561
    const-string v0, "dub"

    .line 562
    .line 563
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_1f
    and-int/lit8 v0, v2, 0x20

    .line 567
    .line 568
    if-eqz v0, :cond_20

    .line 569
    .line 570
    const-string v0, "emergency"

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_20
    and-int/lit8 v0, v2, 0x40

    .line 576
    .line 577
    if-eqz v0, :cond_21

    .line 578
    .line 579
    const-string v0, "caption"

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_21
    and-int/lit16 v0, v2, 0x80

    .line 585
    .line 586
    if-eqz v0, :cond_22

    .line 587
    .line 588
    const-string v0, "subtitle"

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_22
    and-int/lit16 v0, v2, 0x100

    .line 594
    .line 595
    if-eqz v0, :cond_23

    .line 596
    .line 597
    const-string v0, "sign"

    .line 598
    .line 599
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_23
    and-int/lit16 v0, v2, 0x200

    .line 603
    .line 604
    if-eqz v0, :cond_24

    .line 605
    .line 606
    const-string v0, "describes-video"

    .line 607
    .line 608
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_24
    and-int/lit16 v0, v2, 0x400

    .line 612
    .line 613
    if-eqz v0, :cond_25

    .line 614
    .line 615
    const-string v0, "describes-music"

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_25
    and-int/lit16 v0, v2, 0x800

    .line 621
    .line 622
    if-eqz v0, :cond_26

    .line 623
    .line 624
    const-string v0, "enhanced-intelligibility"

    .line 625
    .line 626
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_26
    and-int/lit16 v0, v2, 0x1000

    .line 630
    .line 631
    if-eqz v0, :cond_27

    .line 632
    .line 633
    const-string v0, "transcribes-dialog"

    .line 634
    .line 635
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_27
    and-int/lit16 v0, v2, 0x2000

    .line 639
    .line 640
    if-eqz v0, :cond_28

    .line 641
    .line 642
    const-string v0, "easy-read"

    .line 643
    .line 644
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_28
    and-int/lit16 v0, v2, 0x4000

    .line 648
    .line 649
    if-eqz v0, :cond_29

    .line 650
    .line 651
    const-string v0, "trick-play"

    .line 652
    .line 653
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_29
    const v0, 0x8000

    .line 657
    .line 658
    .line 659
    and-int/2addr v0, v2

    .line 660
    if-eqz v0, :cond_2a

    .line 661
    .line 662
    const-string v0, "auxiliary"

    .line 663
    .line 664
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_2a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v9, v8, v0}, LX/IEM;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    :cond_2b
    iget-object v1, p0, LX/IbA;->A0V:Ljava/lang/Object;

    .line 678
    .line 679
    if-eqz v1, :cond_2c

    .line 680
    .line 681
    const-string v0, ", customData="

    .line 682
    .line 683
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    :cond_2c
    const v0, 0x8000

    .line 690
    .line 691
    .line 692
    and-int/2addr v2, v0

    .line 693
    if-eqz v2, :cond_2d

    .line 694
    .line 695
    const-string v0, ", auxiliaryTrackType="

    .line 696
    .line 697
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v0, "undefined"

    .line 701
    .line 702
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :cond_2e
    const-string v1, "NA/NA"

    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :cond_2f
    const-string v1, "Limited range"

    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :cond_30
    const-string v1, "Full range"

    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :cond_31
    const-string v3, "NA/NA/NA"

    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_32
    iget v0, v4, LX/IgG;->A03:I

    .line 727
    .line 728
    if-eq v0, v7, :cond_10

    .line 729
    .line 730
    iget v0, v4, LX/IgG;->A02:I

    .line 731
    .line 732
    if-eq v0, v7, :cond_10

    .line 733
    .line 734
    iget v0, v4, LX/IgG;->A04:I

    .line 735
    .line 736
    if-eq v0, v7, :cond_10

    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :cond_33
    const-string v0, ", par="

    .line 741
    .line 742
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1, v10, v6}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 750
    .line 751
    .line 752
    const-string v0, "%.3f"

    .line 753
    .line 754
    invoke-static {v0, v1}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    goto/16 :goto_2
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
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method


# virtual methods
.method public A01(LX/IbA;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/IbA;->A0c:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p1, LX/IbA;->A0c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v4, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/IbA;

    .line 17
    .line 18
    iget v1, p0, LX/IbA;->A00:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, LX/IbA;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget v1, p0, LX/IbA;->A0M:I

    .line 30
    .line 31
    iget v0, p1, LX/IbA;->A0M:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, LX/IbA;->A0J:I

    .line 36
    .line 37
    iget v0, p1, LX/IbA;->A0J:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, LX/IbA;->A04:I

    .line 42
    .line 43
    iget v0, p1, LX/IbA;->A04:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget v1, p0, LX/IbA;->A0I:I

    .line 48
    .line 49
    iget v0, p1, LX/IbA;->A0I:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget v1, p0, LX/IbA;->A0E:I

    .line 54
    .line 55
    iget v0, p1, LX/IbA;->A0E:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, LX/IbA;->A0R:J

    .line 60
    .line 61
    iget-wide v1, p1, LX/IbA;->A0R:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v1, p0, LX/IbA;->A0Q:I

    .line 68
    .line 69
    iget v0, p1, LX/IbA;->A0Q:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget v1, p0, LX/IbA;->A0D:I

    .line 74
    .line 75
    iget v0, p1, LX/IbA;->A0D:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget v1, p0, LX/IbA;->A0A:I

    .line 80
    .line 81
    iget v0, p1, LX/IbA;->A0A:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget v1, p0, LX/IbA;->A09:I

    .line 86
    .line 87
    iget v0, p1, LX/IbA;->A09:I

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    iget v1, p0, LX/IbA;->A0K:I

    .line 92
    .line 93
    iget v0, p1, LX/IbA;->A0K:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    iget v1, p0, LX/IbA;->A0N:I

    .line 98
    .line 99
    iget v0, p1, LX/IbA;->A0N:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    iget v1, p0, LX/IbA;->A0G:I

    .line 104
    .line 105
    iget v0, p1, LX/IbA;->A0G:I

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    iget v1, p0, LX/IbA;->A06:I

    .line 110
    .line 111
    iget v0, p1, LX/IbA;->A06:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    iget v1, p0, LX/IbA;->A0L:I

    .line 116
    .line 117
    iget v0, p1, LX/IbA;->A0L:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    iget v1, p0, LX/IbA;->A0H:I

    .line 122
    .line 123
    iget v0, p1, LX/IbA;->A0H:I

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    iget v1, p0, LX/IbA;->A0B:I

    .line 128
    .line 129
    iget v0, p1, LX/IbA;->A0B:I

    .line 130
    .line 131
    if-ne v1, v0, :cond_2

    .line 132
    .line 133
    iget v1, p0, LX/IbA;->A0C:I

    .line 134
    .line 135
    iget v0, p1, LX/IbA;->A0C:I

    .line 136
    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    iget v1, p0, LX/IbA;->A03:I

    .line 140
    .line 141
    iget v0, p1, LX/IbA;->A03:I

    .line 142
    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    iget v1, p0, LX/IbA;->A0O:I

    .line 146
    .line 147
    iget v0, p1, LX/IbA;->A0O:I

    .line 148
    .line 149
    if-ne v1, v0, :cond_2

    .line 150
    .line 151
    iget v1, p0, LX/IbA;->A0P:I

    .line 152
    .line 153
    iget v0, p1, LX/IbA;->A0P:I

    .line 154
    .line 155
    if-ne v1, v0, :cond_2

    .line 156
    .line 157
    iget v1, p0, LX/IbA;->A07:I

    .line 158
    .line 159
    iget v0, p1, LX/IbA;->A07:I

    .line 160
    .line 161
    if-ne v1, v0, :cond_2

    .line 162
    .line 163
    iget v1, p0, LX/IbA;->A01:F

    .line 164
    .line 165
    iget v0, p1, LX/IbA;->A01:F

    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    iget v1, p0, LX/IbA;->A02:F

    .line 174
    .line 175
    iget v0, p1, LX/IbA;->A02:F

    .line 176
    .line 177
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    iget-object v1, p0, LX/IbA;->A0Y:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p1, LX/IbA;->A0Y:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v1, p0, LX/IbA;->A0Z:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p1, LX/IbA;->A0Z:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v1, p0, LX/IbA;->A0d:Ljava/util/List;

    .line 204
    .line 205
    iget-object v0, p1, LX/IbA;->A0d:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v1, p0, LX/IbA;->A0W:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p1, LX/IbA;->A0W:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v1, p0, LX/IbA;->A0X:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p1, LX/IbA;->A0X:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v1, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iget-object v1, p0, LX/IbA;->A0a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p1, LX/IbA;->A0a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    iget-object v1, p0, LX/IbA;->A0f:[B

    .line 254
    .line 255
    iget-object v0, p1, LX/IbA;->A0f:[B

    .line 256
    .line 257
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    iget-object v1, p0, LX/IbA;->A0U:LX/Ib1;

    .line 264
    .line 265
    iget-object v0, p1, LX/IbA;->A0U:LX/Ib1;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    iget-object v1, p0, LX/IbA;->A0S:LX/IgG;

    .line 274
    .line 275
    iget-object v0, p1, LX/IbA;->A0S:LX/IgG;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    iget-object v1, p0, LX/IbA;->A0T:LX/JJq;

    .line 284
    .line 285
    iget-object v0, p1, LX/IbA;->A0T:LX/JJq;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    invoke-virtual {p0, p1}, LX/IbA;->A01(LX/IbA;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    iget-object v1, p0, LX/IbA;->A0V:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, p1, LX/IbA;->A0V:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    return v5

    .line 310
    :cond_2
    const/4 v5, 0x0

    .line 311
    :cond_3
    return v5
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
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v1, p0, LX/IbA;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, LX/IbA;->A0Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/IbA;->A0Z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/IbA;->A0d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/IbA;->A0a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, LX/IbA;->A0M:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, LX/IbA;->A0J:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Abq;->A03(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/IbA;->A04:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, LX/IbA;->A0I:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/IbA;->A0W:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/IbA;->A0U:LX/Ib1;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/IbA;->A0V:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/IbA;->A0X:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v0, p0, LX/IbA;->A0E:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v3, v1, 0x1f

    .line 112
    .line 113
    iget-wide v1, p0, LX/IbA;->A0R:J

    .line 114
    .line 115
    long-to-int v0, v1

    .line 116
    add-int/2addr v3, v0

    .line 117
    mul-int/lit8 v1, v3, 0x1f

    .line 118
    .line 119
    iget v0, p0, LX/IbA;->A0Q:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget v0, p0, LX/IbA;->A0D:I

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget v0, p0, LX/IbA;->A0A:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget v0, p0, LX/IbA;->A09:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget v0, p0, LX/IbA;->A01:F

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, p0, LX/IbA;->A0K:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget v0, p0, LX/IbA;->A02:F

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v0, p0, LX/IbA;->A0N:I

    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget v0, p0, LX/IbA;->A0G:I

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget v0, p0, LX/IbA;->A06:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget v0, p0, LX/IbA;->A0L:I

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget v0, p0, LX/IbA;->A0H:I

    .line 177
    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget v0, p0, LX/IbA;->A0B:I

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget v0, p0, LX/IbA;->A0C:I

    .line 187
    .line 188
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    iget v0, p0, LX/IbA;->A03:I

    .line 192
    .line 193
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget v0, p0, LX/IbA;->A0O:I

    .line 197
    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    iget v0, p0, LX/IbA;->A0P:I

    .line 202
    .line 203
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    iget v0, p0, LX/IbA;->A07:I

    .line 207
    .line 208
    add-int/2addr v1, v0

    .line 209
    iput v1, p0, LX/IbA;->A00:I

    .line 210
    .line 211
    :cond_0
    return v1
    .line 212
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Format("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IbA;->A0Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IbA;->A0Z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/IbA;->A0X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/IbA;->A0W:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/IbA;->A05:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IbA;->A0a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", ["

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/IbA;->A0Q:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/IbA;->A0D:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/IbA;->A01:F

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/IbA;->A0S:LX/IgG;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "], ["

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/IbA;->A06:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/IbA;->A0L:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "])"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
