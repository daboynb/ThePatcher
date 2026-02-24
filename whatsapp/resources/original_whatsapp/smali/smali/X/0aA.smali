.class public final LX/0aA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0aB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A05:LX/0aC;

.field public final A06:LX/0Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0aB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0aA;->A07:LX/0aB;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa99

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Kb;

    .line 10
    .line 11
    iput-object v0, p0, LX/0aA;->A06:LX/0Kb;

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/075;

    .line 20
    .line 21
    iput-object v0, p0, LX/0aA;->A03:LX/075;

    .line 22
    .line 23
    const/16 v0, 0xbc6

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0aC;

    .line 30
    .line 31
    iput-object v0, p0, LX/0aA;->A05:LX/0aC;

    .line 32
    .line 33
    const/16 v0, 0xb96

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 40
    .line 41
    iput-object v0, p0, LX/0aA;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 42
    .line 43
    const/16 v0, 0x9b

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07B;

    .line 50
    .line 51
    iput-object v0, p0, LX/0aA;->A02:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0xff3

    .line 54
    .line 55
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0aA;->A01:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0xbc5

    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0aA;->A00:LX/05V;

    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final A00(LX/7E4;LX/Im7;Ljava/io/File;JJZZZZ)J
    .locals 11

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sub-long v0, p4, p6

    .line 5
    .line 6
    long-to-double v2, v0

    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-long v9, v0

    .line 17
    if-nez p10, :cond_2

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p6, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p1, LX/7E4;->A04:J

    .line 26
    .line 27
    cmp-long v2, p4, v0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget v0, p2, LX/Im7;->A01:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    const-wide/32 v2, 0x100000

    .line 39
    .line 40
    .line 41
    mul-long/2addr v0, v2

    .line 42
    cmp-long v2, v4, v0

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    return-wide v2

    .line 51
    :cond_0
    const/4 v0, 0x3

    .line 52
    if-eqz p8, :cond_1

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LX/0aA;->A02(LX/7E4;LX/Im7;I)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    mul-long/2addr v2, v9

    .line 75
    iget-wide v0, p1, LX/7E4;->A04:J

    .line 76
    .line 77
    div-long/2addr v2, v0

    .line 78
    return-wide v2

    .line 79
    :cond_2
    iget v6, p1, LX/7E4;->A03:I

    .line 80
    .line 81
    iget v7, p1, LX/7E4;->A01:I

    .line 82
    .line 83
    iget v0, p2, LX/Im7;->A03:I

    .line 84
    .line 85
    int-to-double v4, v0

    .line 86
    int-to-double v2, v6

    .line 87
    int-to-double v0, v7

    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-int v2, v0

    .line 97
    sget-object v1, LX/0aA;->A07:LX/0aB;

    .line 98
    .line 99
    iget v8, p1, LX/7E4;->A02:I

    .line 100
    .line 101
    invoke-static {v2}, LX/Ho3;->A00(I)LX/HZe;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, p0, LX/0aA;->A02:LX/07B;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v5, v4

    .line 109
    invoke-virtual/range {v1 .. v8}, LX/0aB;->A04(LX/07B;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/09R;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz p8, :cond_5

    .line 130
    .line 131
    mul-int/2addr v6, v7

    .line 132
    mul-int/lit8 v0, v6, 0x2

    .line 133
    .line 134
    int-to-float v2, v0

    .line 135
    :goto_0
    const/4 v0, 0x0

    .line 136
    if-eqz p11, :cond_4

    .line 137
    .line 138
    :cond_3
    const v0, 0x17700

    .line 139
    .line 140
    .line 141
    :cond_4
    int-to-float v0, v0

    .line 142
    add-float/2addr v2, v0

    .line 143
    const-wide/16 v0, 0x3e8

    .line 144
    .line 145
    div-long/2addr v9, v0

    .line 146
    long-to-float v0, v9

    .line 147
    mul-float/2addr v2, v0

    .line 148
    const/high16 v0, 0x41000000    # 8.0f

    .line 149
    .line 150
    div-float/2addr v2, v0

    .line 151
    float-to-long v2, v2

    .line 152
    return-wide v2

    .line 153
    :cond_5
    iget v0, p2, LX/Im7;->A02:I

    .line 154
    .line 155
    int-to-double v2, v0

    .line 156
    mul-int v0, v6, v7

    .line 157
    .line 158
    int-to-float v1, v0

    .line 159
    iget v5, p2, LX/Im7;->A01:I

    .line 160
    .line 161
    const/16 v8, 0x9

    .line 162
    .line 163
    invoke-static/range {v5 .. v10}, LX/0aB;->A00(IIIIJ)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    mul-float/2addr v1, v0

    .line 168
    float-to-double v0, v1

    .line 169
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    double-to-float v2, v0

    .line 174
    if-eqz p9, :cond_3

    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method

.method public final A01(IIJJ)Landroid/util/Pair;
    .locals 8

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/32 v4, 0x40000

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    cmp-long v0, p3, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "videoSize<=MIN_FILE_SIZE_FOR_BITRATE_CHECK | "

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x400

    .line 27
    .line 28
    div-long v0, p3, v0

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "Kb <= 256Kb"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    if-lez p1, :cond_5

    .line 46
    .line 47
    move v5, p1

    .line 48
    :goto_0
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v0, p5, v3

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    const/4 v3, 0x1

    .line 56
    if-gt v4, v5, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "videoBitrate<=maxBitrate | "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "Kbps <= "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "Kbps"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v6, :cond_2

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    const-wide/16 v0, 0x8

    .line 117
    .line 118
    mul-long/2addr v0, p3

    .line 119
    const-wide/16 v3, 0x400

    .line 120
    .line 121
    mul-long/2addr p5, v3

    .line 122
    div-long/2addr v0, p5

    .line 123
    long-to-int v4, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, LX/0aA;->A01:LX/05V;

    .line 126
    .line 127
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/II0;

    .line 134
    .line 135
    invoke-virtual {v0, p2, v3}, LX/II0;->A00(IZ)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A02(LX/7E4;LX/Im7;I)Landroid/util/Pair;
    .locals 17

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iget v14, v5, LX/7E4;->A03:I

    .line 8
    .line 9
    iget v15, v5, LX/7E4;->A01:I

    .line 10
    .line 11
    iget-wide v0, v5, LX/7E4;->A04:J

    .line 12
    .line 13
    iget-boolean v2, v5, LX/7E4;->A09:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v5, LX/7E4;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "GifHasGifTag"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :cond_0
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/util/Pair;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v9, LX/0aA;->A07:LX/0aB;

    .line 45
    .line 46
    iget v3, v5, LX/7E4;->A02:I

    .line 47
    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    iget v2, v6, LX/Im7;->A03:I

    .line 51
    .line 52
    invoke-static {v2}, LX/Ho3;->A00(I)LX/HZe;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    iget-object v10, v2, LX/0aA;->A02:LX/07B;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v13, v12

    .line 62
    move/from16 v16, v3

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v16}, LX/0aB;->A04(LX/07B;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/09R;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget v2, v6, LX/Im7;->A02:I

    .line 85
    .line 86
    int-to-double v2, v2

    .line 87
    mul-int v7, v10, v11

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    iget v9, v6, LX/Im7;->A01:I

    .line 91
    .line 92
    const/16 v12, 0x9

    .line 93
    .line 94
    move-wide v13, v0

    .line 95
    invoke-static/range {v9 .. v14}, LX/0aB;->A00(IIIIJ)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    mul-float/2addr v7, v6

    .line 100
    float-to-double v6, v7

    .line 101
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    double-to-float v6, v2

    .line 106
    const-wide/16 v2, 0x3e8

    .line 107
    .line 108
    div-long/2addr v0, v2

    .line 109
    long-to-float v2, v0

    .line 110
    mul-float/2addr v6, v2

    .line 111
    const/high16 v2, 0x41000000    # 8.0f

    .line 112
    .line 113
    div-float/2addr v6, v2

    .line 114
    const-wide/32 v2, 0x17700

    .line 115
    .line 116
    .line 117
    mul-long/2addr v2, v0

    .line 118
    const-wide/16 v0, 0x8

    .line 119
    .line 120
    div-long/2addr v2, v0

    .line 121
    long-to-float v0, v2

    .line 122
    add-float/2addr v6, v0

    .line 123
    float-to-long v6, v6

    .line 124
    iget-object v0, v5, LX/7E4;->A08:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v6, v1

    .line 131
    .line 132
    if-ltz v0, :cond_0

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const-string v0, "estimatedDstSize>=inputSize"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, v5, LX/7E4;->A08:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-wide/32 v1, 0x40000

    .line 145
    .line 146
    .line 147
    cmp-long v0, v6, v1

    .line 148
    .line 149
    if-lez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v5}, LX/7E4;->A01()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v3, v0

    .line 156
    mul-int/2addr v14, v15

    .line 157
    int-to-float v0, v14

    .line 158
    div-float/2addr v3, v0

    .line 159
    const/high16 v1, 0x48160000    # 153600.0f

    .line 160
    .line 161
    div-float/2addr v1, v0

    .line 162
    const/high16 v0, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/high16 v0, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const v0, 0x3f8ccccd    # 1.1f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v2, v0

    .line 178
    cmpl-float v0, v3, v2

    .line 179
    .line 180
    if-gtz v0, :cond_0

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "originalBitrate<=1.1TimesTranscodeBitrate | "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " <= "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    const-string v0, "IsAnimatedGif"

    .line 214
    .line 215
    goto/16 :goto_0
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
.end method

.method public final A03(Landroid/content/Context;Landroid/net/Uri;LX/7E4;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;)LX/09R;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget v5, p3, LX/7E4;->A03:I

    .line 7
    .line 8
    iget v6, p3, LX/7E4;->A01:I

    .line 9
    .line 10
    iget v7, p3, LX/7E4;->A02:I

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0aA;->A07:LX/0aB;

    .line 13
    .line 14
    iget-object v1, p0, LX/0aA;->A02:LX/07B;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    move-object v3, p5

    .line 18
    move-object v4, p6

    .line 19
    invoke-virtual/range {v0 .. v7}, LX/0aB;->A04(LX/07B;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/09R;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v1, p0, LX/0aA;->A02:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x19fe

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, p2, v0, v2}, LX/IXJ;->A00(Landroid/content/Context;Landroid/net/Uri;ZZ)LX/ITS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "TranscodeUtils/videolite/BadVideoException sourceVideoMetadata==null"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/09R;

    .line 48
    .line 49
    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget v5, v0, LX/ITS;->A06:I

    .line 54
    .line 55
    iget v6, v0, LX/ITS;->A04:I

    .line 56
    .line 57
    iget v7, v0, LX/ITS;->A05:I

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A04(Ljava/util/List;)LX/09R;
    .locals 14

    .line 0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const/4 v1, 0x1

    .line 11
    new-instance v0, Landroid/media/MediaCodecList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v5, 0x0

    .line 25
    :try_start_1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 26
    .line 27
    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-array v7, v3, [Landroid/media/MediaCodecInfo;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v3, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v7, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :catch_2
    new-array v7, v5, [Landroid/media/MediaCodecInfo;

    .line 57
    .line 58
    :cond_0
    :goto_1
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/Fkb;

    .line 73
    .line 74
    array-length v5, v7

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v5, :cond_1

    .line 77
    .line 78
    aget-object v12, v7, v3

    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    array-length v10, v11

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_3
    if-ge v9, v10, :cond_5

    .line 90
    .line 91
    aget-object v8, v11, v9

    .line 92
    .line 93
    iget-object v1, v6, LX/Fkb;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v8, v1, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "omx.google"

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const-string v0, "c2.android"

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v1, "sw"

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v8, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const-string v1, "software"

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v8, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const-string v0, "hw_"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const-string v0, "sw_"

    .line 163
    .line 164
    :goto_4
    if-eqz v9, :cond_4

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/Fkb;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LX/Fkb;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 210
    .line 211
    :catch_3
    move-exception v1

    .line 212
    const-string v0, "TranscodeUtils/unable to get codecs"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    const-string v3, ", "

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const-string v0, ""

    .line 221
    .line 222
    invoke-static {v3, v0, v0, v2, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v3, v0, v0, v4, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/09R;

    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A05(LX/1MK;)Z
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, LX/1MK;->B5g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    iget-object v0, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v1, "Required value was null."

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-boolean v0, v2, LX/5k8;->A0p:Z

    .line 33
    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    invoke-static {p1}, LX/7Jt;->A01(LX/1MK;)LX/1Ni;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v6}, LX/7Jt;->A05(LX/1Ni;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-eqz v7, :cond_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {v7}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 52
    .line 53
    .line 54
    return v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_0
    :cond_2
    :try_start_2
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_a

    .line 62
    .line 63
    sget-object v0, LX/1Ni;->A0y:LX/1Ni;

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    sget-object v0, LX/1Ni;->A0M:LX/1Ni;

    .line 72
    .line 73
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    sget-object v0, LX/1Ni;->A09:LX/1Ni;

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    sget-object v0, LX/1Ni;->A0m:LX/1Ni;

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    sget-object v0, LX/1Ni;->A0t:LX/1Ni;

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    sget-object v0, LX/1Ni;->A0A:LX/1Ni;

    .line 104
    .line 105
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 112
    .line 113
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    sget-object v0, LX/1Ni;->A0J:LX/1Ni;

    .line 120
    .line 121
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    sget-object v0, LX/1Ni;->A0K:LX/1Ni;

    .line 128
    .line 129
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, LX/7K2;->A07(LX/1Ni;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move-object v5, p0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v1, v2, LX/5k8;->A0M:LX/Giy;

    .line 146
    .line 147
    iget-boolean v0, v1, LX/Giy;->A0C:Z

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v1, LX/Giy;->A02:Landroid/graphics/RectF;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :cond_3
    const/4 v10, 0x1

    .line 157
    :cond_4
    iget-object v1, v2, LX/5k8;->A0U:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, LX/0aA;->A06:LX/0Kb;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v11, 0x1

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    :cond_5
    const/4 v11, 0x0

    .line 175
    :cond_6
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-interface {p1}, LX/1MK;->Afi()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual/range {v5 .. v11}, LX/0aA;->A09(LX/1Ni;Ljava/io/File;JZZ)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    return v4

    .line 186
    :cond_7
    invoke-static {v6}, LX/7Jt;->A02(LX/1Ni;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    iget-object v0, p0, LX/0aA;->A05:LX/0aC;

    .line 195
    .line 196
    invoke-virtual {v0, v7}, LX/0aC;->A0I(Ljava/io/File;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/lit8 v4, v0, 0x1

    .line 201
    .line 202
    return v4

    .line 203
    :cond_8
    invoke-static {v6}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :cond_9
    return v0

    .line 208
    :cond_a
    iget-object v0, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    :cond_b
    return v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    :catch_1
    move-exception v1

    .line 215
    const-string v0, "TranscodeUtils/needtranscodemedia exception"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    return v0
.end method

.method public final A06(LX/1MK;)Z
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7Jt;->A01(LX/1MK;)LX/1Ni;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/7K2;->A07(LX/1Ni;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, LX/1MK;->Afi()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-interface {p1}, LX/1MK;->AfO()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v7, v0

    .line 27
    move-object v2, p0

    .line 28
    iget-object v1, p0, LX/0aA;->A02:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0xc6f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual/range {v2 .. v8}, LX/0aA;->A01(IIJJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
.end method

.method public final A07(LX/1Ni;Ljava/io/File;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7K2;->A07(LX/1Ni;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1Ni;->A05:LX/1Ni;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/1Ni;->A0x:LX/1Ni;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/1Ni;->A0y:LX/1Ni;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/1Ni;->A0m:LX/1Ni;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/1Ni;->A09:LX/1Ni;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/1Ni;->A0o:LX/1Ni;

    .line 60
    .line 61
    if-eq p1, v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/1Ni;->A0c:LX/1Ni;

    .line 64
    .line 65
    if-eq p1, v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/1Ni;->A0M:LX/1Ni;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/1Ni;->A0T:LX/1Ni;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/1Ni;->A0A:LX/1Ni;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    sget-object v0, LX/1Ni;->A0J:LX/1Ni;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/1Ni;->A0K:LX/1Ni;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/1Ni;->A08:LX/1Ni;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    sget-object v0, LX/1Ni;->A0S:LX/1Ni;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    sget-object v0, LX/1Ni;->A0Z:LX/1Ni;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :cond_0
    return v1

    .line 141
    :cond_1
    iget-object v0, p0, LX/0aA;->A00:LX/05V;

    .line 142
    .line 143
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, LX/J9O;->A01(Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    return v1
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A08(LX/1Ni;Ljava/io/File;)Z
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    :try_start_0
    invoke-static {p1}, LX/7Jt;->A05(LX/1Ni;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    :try_start_1
    invoke-static {p2}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 12
    .line 13
    .line 14
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/0aA;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, LX/7K2;->A07(LX/1Ni;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v8, p0, LX/0aA;->A02:LX/07B;

    .line 31
    .line 32
    sget-object v0, LX/1Ni;->A0i:LX/1Ni;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x103b

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, LX/7K2;->A06(LX/1Ni;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xe48

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0xc71

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v8, v1}, LX/00I;->A0K(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    int-to-long v2, v0

    .line 62
    const-wide/32 v0, 0x100000

    .line 63
    .line 64
    .line 65
    mul-long/2addr v2, v0

    .line 66
    cmp-long v0, v4, v2

    .line 67
    .line 68
    if-gtz v0, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    :try_start_3
    iget-object v0, p0, LX/0aA;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 71
    .line 72
    new-instance v7, LX/7E4;

    .line 73
    .line 74
    invoke-direct {v7, v0, p2, v6}, LX/7E4;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V
    :try_end_3
    .catch LX/6iJ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    .line 76
    .line 77
    :try_start_4
    const/16 v0, 0xc6f

    .line 78
    .line 79
    invoke-virtual {v8, v0}, LX/00I;->A0K(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/32 v1, 0x40000

    .line 88
    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7}, LX/7E4;->A01()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-int/lit16 v1, v0, 0x3e8

    .line 99
    .line 100
    iget-object v0, p0, LX/0aA;->A01:LX/05V;

    .line 101
    .line 102
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/II0;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, LX/II0;->A00(IZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v1, v0, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, LX/0aA;->A05:LX/0aC;

    .line 118
    .line 119
    invoke-static {p2}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/0aC;->A0H(LX/0aD;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v1

    .line 129
    const-string v0, "TranscodeUtils/needTranscodeMediaImpl/videoPreview/bad video"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_5
    sget-object v0, LX/1Ni;->A05:LX/1Ni;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, LX/1Ni;->A0O:LX/1Ni;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, LX/1Ni;->A0V:LX/1Ni;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v0, LX/1Ni;->A0a:LX/1Ni;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return v0

    .line 170
    :cond_6
    iget-object v0, p0, LX/0aA;->A05:LX/0aC;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, LX/0aC;->A0I(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    return v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    :catch_2
    move-exception v1

    .line 180
    const-string v0, "TranscodeUtils/needTranscodeMedia/exception"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return v9
    .line 186
.end method

.method public final A09(LX/1Ni;Ljava/io/File;JZZ)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    if-nez p5, :cond_6

    .line 3
    .line 4
    if-nez p6, :cond_6

    .line 5
    .line 6
    iget-object v4, p0, LX/0aA;->A02:LX/07B;

    .line 7
    .line 8
    sget-object v0, LX/1Ni;->A0i:LX/1Ni;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x103b

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, v0

    .line 23
    const-wide/32 v5, 0x100000

    .line 24
    .line 25
    .line 26
    mul-long/2addr v1, v5

    .line 27
    cmp-long v0, p3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_6

    .line 30
    .line 31
    invoke-static {p2}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, LX/0aD;->A01:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    const/16 v0, 0x4500

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1}, LX/7K2;->A06(LX/1Ni;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xe48

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v1, 0xc71

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_1
    const/16 v0, 0x40

    .line 69
    .line 70
    new-array v2, v0, [B

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "dash"

    .line 83
    .line 84
    invoke-static {v1, v0, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "msdh"

    .line 91
    .line 92
    invoke-static {v1, v0, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    new-instance v2, LX/0gl;

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v2, LX/0gl;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    return v7

    .line 139
    :cond_5
    iget-object v1, p0, LX/0aA;->A05:LX/0aC;

    .line 140
    .line 141
    invoke-static {p2}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/0aC;->A0H(LX/0aD;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    return v0

    .line 152
    :cond_6
    return v7
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method
