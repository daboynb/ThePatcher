.class public LX/0nu;
.super LX/0VY;
.source ""


# static fields
.field public static final A0E:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0Zh;

.field public final A06:LX/06w;

.field public final A07:LX/07C;

.field public final A08:LX/0oA;

.field public final A09:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0A:LX/0NI;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 9
    .line 10
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 31

    .line 0
    const/16 v0, 0x74

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v15

    .line 6
    check-cast v15, LX/06w;

    .line 7
    .line 8
    const/16 v0, 0xa99

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    check-cast v14, LX/0Kb;

    .line 15
    .line 16
    const/16 v0, 0xce5

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0WF;

    .line 23
    .line 24
    const/16 v0, 0x1514

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    check-cast v13, LX/0nv;

    .line 31
    .line 32
    const/16 v0, 0xce1

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Vb;

    .line 39
    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    invoke-direct {v5, v0}, LX/0VY;-><init>(LX/0Vb;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xa83

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0NI;

    .line 52
    .line 53
    iput-object v0, v5, LX/0nu;->A0A:LX/0NI;

    .line 54
    .line 55
    const/16 v0, 0xbf

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/07C;

    .line 62
    .line 63
    iput-object v0, v5, LX/0nu;->A07:LX/07C;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/0nu;->A0D:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v5, LX/0nu;->A0B:Ljava/lang/Object;

    .line 82
    .line 83
    const v0, 0xc247

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/0nu;->A04:LX/00q;

    .line 91
    .line 92
    const v0, 0xc249

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/0nu;->A03:LX/00q;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, LX/0nu;->A0C:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v5, LX/0nu;->A02:Landroid/os/Handler;

    .line 118
    .line 119
    const/16 v0, 0x1515

    .line 120
    .line 121
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 126
    .line 127
    iput-object v12, v5, LX/0nu;->A09:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 128
    .line 129
    iput-object v15, v5, LX/0nu;->A06:LX/06w;

    .line 130
    .line 131
    const/16 v0, 0x9b

    .line 132
    .line 133
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, LX/07B;

    .line 138
    .line 139
    const/16 v0, 0xa90

    .line 140
    .line 141
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, LX/0kL;

    .line 146
    .line 147
    const/16 v0, 0x795

    .line 148
    .line 149
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, LX/0E2;

    .line 154
    .line 155
    const v0, 0x10140

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, LX/00V;

    .line 163
    .line 164
    const/16 v0, 0xbb0

    .line 165
    .line 166
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LX/0kY;

    .line 171
    .line 172
    const/16 v0, 0xbbe

    .line 173
    .line 174
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/0nY;

    .line 179
    .line 180
    const/16 v0, 0xc56

    .line 181
    .line 182
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/0nx;

    .line 187
    .line 188
    const/16 v0, 0x1511

    .line 189
    .line 190
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/0o0;

    .line 195
    .line 196
    const/16 v0, 0xe51

    .line 197
    .line 198
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0o1;

    .line 203
    .line 204
    const/16 v0, 0xb79

    .line 205
    .line 206
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0Xm;

    .line 211
    .line 212
    new-instance v16, LX/0oA;

    .line 213
    .line 214
    move-object/from16 v30, v10

    .line 215
    .line 216
    move-object/from16 v29, v1

    .line 217
    .line 218
    move-object/from16 v28, v12

    .line 219
    .line 220
    move-object/from16 v27, v13

    .line 221
    .line 222
    move-object/from16 v26, v3

    .line 223
    .line 224
    move-object/from16 v25, v2

    .line 225
    .line 226
    move-object/from16 v24, v14

    .line 227
    .line 228
    move-object/from16 v23, v7

    .line 229
    .line 230
    move-object/from16 v22, v4

    .line 231
    .line 232
    move-object/from16 v21, v0

    .line 233
    .line 234
    move-object/from16 v20, v9

    .line 235
    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    move-object/from16 v18, v15

    .line 239
    .line 240
    move-object/from16 v17, v11

    .line 241
    .line 242
    invoke-direct/range {v16 .. v30}, LX/0oA;-><init>(LX/07B;LX/06w;LX/00V;LX/0E2;LX/0Xm;LX/0nY;LX/0kY;LX/0Kb;LX/0o0;LX/0nx;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0o1;LX/0kL;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v16

    .line 246
    .line 247
    iput-object v0, v5, LX/0nu;->A08:LX/0oA;

    .line 248
    .line 249
    sget-wide v3, LX/05g;->A00:J

    .line 250
    .line 251
    const-wide/16 v0, 0x400

    .line 252
    .line 253
    div-long/2addr v3, v0

    .line 254
    const-wide/16 v0, 0x8

    .line 255
    .line 256
    div-long/2addr v3, v0

    .line 257
    long-to-int v2, v3

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "MessageThumbCache/construct "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, LX/0WF;->A08()LX/0oD;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v5, LX/0nu;->A05:LX/0Zh;

    .line 283
    .line 284
    invoke-virtual {v6}, LX/0WF;->A06()LX/0oD;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v1, 0x1

    .line 289
    new-instance v0, LX/1Zf;

    .line 290
    .line 291
    invoke-direct {v0, v5, v1}, LX/1Zf;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/0Zh;->A0E(LX/0oF;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, LX/0VY;->A09()V

    .line 298
    .line 299
    .line 300
    return-void
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
.end method

.method public static A00(LX/86x;I)I
    .locals 4

    .line 0
    invoke-interface {p0}, LX/86x;->AZ1()LX/1MK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, LX/1MK;->AfL()LX/5k8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, v1, LX/5k8;->A0D:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget v0, v1, LX/5k8;->A07:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    int-to-float v1, p1

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    int-to-float v0, v2

    .line 26
    :goto_0
    div-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    :try_start_0
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0a5;->A04(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x6

    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    int-to-float v1, p1

    .line 84
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v1, v0

    .line 88
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    int-to-float v1, p1

    .line 93
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v1, v0

    .line 97
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v0, "failure retrieving exif, io exception"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {p0}, LX/86x;->AC6()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p0}, LX/86x;->C5U()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, LX/86x;->AsV()LX/1W0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/1W0;->A00:Ljava/lang/Float;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/1W0;->A00:Ljava/lang/Float;

    .line 133
    .line 134
    :cond_3
    const-string v1, "Required value was null."

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x0

    .line 143
    cmpg-float v0, v1, v0

    .line 144
    .line 145
    if-ltz v0, :cond_5

    .line 146
    .line 147
    int-to-float v0, p1

    .line 148
    mul-float/2addr v0, v1

    .line 149
    float-to-int v3, v0

    .line 150
    return v3

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    return v3
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
.end method

.method private declared-synchronized A01(LX/86x;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, LX/86x;->Adc(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {p0, v0}, LX/0nu;->A02(LX/0nu;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(LX/0nu;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0nu;->A05:LX/0Zh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "!! recycled message in hard cache"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/0nu;->A0C:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/ref/Reference;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    return-object v3
    .line 58
    .line 59
.end method

.method public static declared-synchronized A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V
    .locals 13

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    move-object v6, p1

    .line 4
    move-object/from16 v11, p6

    .line 5
    .line 6
    invoke-virtual {p1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0Ed;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v10}, LX/0nu;->A0C()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v4, LX/6Pf;

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    move-object v7, p2

    .line 22
    move/from16 p2, p8

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    move/from16 p1, p9

    .line 27
    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    move/from16 p0, p10

    .line 31
    .line 32
    move/from16 v12, p7

    .line 33
    .line 34
    invoke-direct/range {v4 .. v15}, LX/6Pf;-><init>(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZ)V

    .line 35
    .line 36
    .line 37
    if-eqz p11, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v9, LX/779;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v10, v8, v0}, LX/0nu;->A01(LX/86x;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/6ka;->A01(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v0, v6, v8}, LX/85X;->C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v0, v9, LX/779;->A03:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v3, v10, LX/0nu;->A07:LX/07C;

    .line 63
    .line 64
    new-instance v0, LX/6xC;

    .line 65
    .line 66
    move-object v12, v0

    .line 67
    move-object p0, v6

    .line 68
    move-object p1, v7

    .line 69
    move-object p2, v8

    .line 70
    move-object/from16 p3, v9

    .line 71
    .line 72
    move-object/from16 p4, v4

    .line 73
    .line 74
    invoke-direct/range {v12 .. v19}, LX/6xC;-><init>(Landroid/view/View;LX/85X;LX/86x;LX/779;LX/6ka;LX/0nu;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x2c

    .line 78
    .line 79
    new-instance v1, LX/7qe;

    .line 80
    .line 81
    invoke-direct {v1, v0, v4, v2}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 p3, 0x0

    .line 89
    .line 90
    move-object v12, v10

    .line 91
    move-object p0, v6

    .line 92
    move-object p1, v7

    .line 93
    move-object p2, v8

    .line 94
    move-object/from16 p5, v4

    .line 95
    .line 96
    invoke-direct/range {v12 .. v19}, LX/0nu;->A05(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/779;LX/6ka;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    monitor-exit v10

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method

.method public static declared-synchronized A04(Landroid/graphics/Bitmap;LX/86x;LX/7aE;LX/0nu;)V
    .locals 2

    .line 0
    monitor-enter p3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :goto_0
    iget-object v1, p2, LX/7aE;->A0D:LX/6g9;

    .line 8
    .line 9
    sget-object v0, LX/6g9;->A04:LX/6g9;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_1
    invoke-interface {p1, v0}, LX/86x;->Adc(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p3, LX/0nu;->A0C:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, LX/0nu;->A05:LX/0Zh;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A05(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/779;LX/6ka;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    iget-boolean v0, v6, LX/779;->A00:Z

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v13, p4

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget-object v1, v13, LX/7aE;->A0D:LX/6g9;

    .line 21
    .line 22
    sget-object v0, LX/6g9;->A04:LX/6g9;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-direct {v8, v5, v0}, LX/0nu;->A01(LX/86x;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/6ka;->A01(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v0, v2, v5}, LX/85X;->C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v0, v6, LX/779;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    invoke-interface {v5}, LX/86x;->AsV()LX/1W0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    iget-object v1, v13, LX/7aE;->A0D:LX/6g9;

    .line 60
    .line 61
    sget-object v0, LX/6g9;->A04:LX/6g9;

    .line 62
    .line 63
    if-eq v1, v0, :cond_5

    .line 64
    .line 65
    :cond_3
    invoke-interface {v5}, LX/86x;->CAb()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v8, LX/0nu;->A03:LX/00q;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    new-instance v1, LX/7q9;

    .line 75
    .line 76
    move-object/from16 v9, p7

    .line 77
    .line 78
    invoke-direct/range {v1 .. v10}, LX/7q9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5, v1}, LX/7AH;->A00(LX/00q;LX/86x;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v6, LX/779;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v4, v2}, LX/85X;->C7R(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v7}, LX/6ka;->A00()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, v8, LX/0nu;->A0A:LX/0NI;

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    new-instance v8, LX/7pz;

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    move-object v11, v4

    .line 105
    move-object v12, v5

    .line 106
    move-object v14, v6

    .line 107
    move-object v15, v7

    .line 108
    invoke-direct/range {v8 .. v16}, LX/7pz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A06(Landroid/view/View;LX/85X;LX/86x;LX/0nu;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Ed;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v2, p3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, LX/0nu;->A0C()V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object p0, p2

    .line 16
    invoke-interface {p2}, LX/86x;->B0c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v4, p1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0, v3, p2}, LX/85X;->C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p3, LX/6Pd;

    .line 29
    .line 30
    invoke-direct {p3, p2, v2}, LX/6Pd;-><init>(LX/86x;LX/0nu;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance p2, LX/779;

    .line 35
    .line 36
    invoke-direct {p2, v1, v1, v0, v0}, LX/779;-><init>(ZZZZ)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct/range {v2 .. v9}, LX/0nu;->A05(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/779;LX/6ka;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public static A07(LX/0nu;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0nu;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0nu;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, LX/0nu;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    new-instance v0, LX/3M2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
.end method


# virtual methods
.method public A0A(Landroid/content/Context;Z)I
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/0nu;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0708cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/0nu;->A01:I

    .line 18
    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    iget v0, p0, LX/0nu;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0708cb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/0nu;->A00:I

    .line 36
    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public declared-synchronized A0B(LX/86x;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, LX/00N;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    invoke-interface {p1}, LX/86x;->Ag0()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, LX/86x;->B6h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, LX/6mU;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LX/86x;->AsV()LX/1W0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, LX/86x;->CAb()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/0nu;->A04:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7gr;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/7AH;->A01(LX/86x;LX/7gr;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/6mU;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit v5

    .line 69
    return-object v4

    .line 70
    :cond_2
    :goto_0
    monitor-exit v5

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public A0C()V
    .locals 4

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0nu;->A0B:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v2, p0, LX/0nu;->A0D:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public A0D(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v7, 0x7d0

    .line 2
    .line 3
    const/4 v11, 0x1

    .line 4
    new-instance v4, LX/779;

    .line 5
    .line 6
    invoke-direct {v4, v11, v11, v8, v8}, LX/779;-><init>(ZZZZ)V

    .line 7
    .line 8
    .line 9
    move-object v5, p0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move v9, v8

    .line 18
    move v10, v8

    .line 19
    invoke-static/range {v0 .. v11}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A0E(Landroid/view/View;LX/85X;LX/86x;)V
    .locals 12

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/1Iw;->AdX()LX/1Ks;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v4, LX/779;

    .line 8
    .line 9
    invoke-direct {v4, v10, v10, v8, v8}, LX/779;-><init>(ZZZZ)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x1e0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v9, v8

    .line 19
    move v11, v8

    .line 20
    invoke-static/range {v0 .. v11}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A0F(Landroid/view/View;LX/85X;LX/86x;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-interface {p3}, LX/1Iw;->AdX()LX/1Ks;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v6, v5

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/0nu;->A0K(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A0G(Landroid/view/View;LX/85X;LX/86x;)V
    .locals 1

    .line 0
    invoke-interface {p3}, LX/1Iw;->AdX()LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p2, p3, p0, v0}, LX/0nu;->A06(Landroid/view/View;LX/85X;LX/86x;LX/0nu;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0H(Landroid/view/View;LX/85X;LX/86x;LX/7aE;)V
    .locals 17

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "favicon-"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v5}, LX/1Iw;->AdX()LX/1Ks;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0Ed;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0nu;->A0C()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v8, LX/6Pe;

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    move-object v11, v3

    .line 47
    move-object v12, v4

    .line 48
    move-object v13, v5

    .line 49
    move-object v14, v6

    .line 50
    move-object v15, v2

    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    invoke-direct/range {v10 .. v16}, LX/6Pe;-><init>(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/0nu;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v7, LX/779;

    .line 59
    .line 60
    invoke-direct {v7, v0, v1, v0, v0}, LX/779;-><init>(ZZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, LX/0nu;->A05(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/779;LX/6ka;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public A0I(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;IZZZ)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v11, 0x0

    .line 2
    new-instance v4, LX/779;

    .line 3
    .line 4
    invoke-direct {v4, v0, v0, v11, v11}, LX/779;-><init>(ZZZZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public A0J(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;Z)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-interface {v4}, LX/86x;->AgT()LX/7aE;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    new-instance v5, LX/6wp;

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    move-object v9, v2

    .line 20
    move-object v10, v3

    .line 21
    move-object v11, v4

    .line 22
    move-object v13, p0

    .line 23
    move-object v14, v7

    .line 24
    invoke-direct/range {v8 .. v14}, LX/6wp;-><init>(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/0nu;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0nu;->A07:LX/07C;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    new-instance v1, LX/7qm;

    .line 31
    .line 32
    move/from16 v9, p5

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, LX/7qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public A0K(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;ZZ)V
    .locals 9

    .line 0
    const/16 v5, 0x64

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/0nu;->A0I(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;IZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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

.method public A0L(LX/1J0;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/7ep;->Adc(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {v1, v0}, LX/0nu;->A02(LX/0nu;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-exit v1

    .line 20
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    instance-of v0, v3, LX/1ML;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v3, LX/1ML;

    .line 27
    .line 28
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LX/7ep;->AZ1()LX/1MK;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v14, 0x1

    .line 53
    invoke-virtual {v1, v0, v14}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    new-instance v7, LX/78X;

    .line 74
    .line 75
    move-object v10, v8

    .line 76
    move-object v11, v8

    .line 77
    move-object v9, v8

    .line 78
    move/from16 v16, v15

    .line 79
    .line 80
    invoke-direct/range {v7 .. v16}, LX/78X;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/7By;FIZZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/0nu;->A08:LX/0oA;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v7, v2}, LX/0oA;->A02(LX/1MK;LX/78X;LX/86x;)LX/740;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, LX/740;->A00:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    :cond_0
    invoke-static {v0, v2, v8, v1}, LX/0nu;->A04(Landroid/graphics/Bitmap;LX/86x;LX/7aE;LX/0nu;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    instance-of v0, v3, LX/1O5;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, LX/7ep;->AgT()LX/7aE;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    iget-object v0, v1, LX/0nu;->A08:LX/0oA;

    .line 108
    .line 109
    iget-object v4, v0, LX/0oA;->A05:LX/0Kb;

    .line 110
    .line 111
    invoke-virtual {v4, v8}, LX/0Kb;->A0S(LX/7aE;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v3, v0}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v0, 0x1f40

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :cond_3
    const/4 v7, 0x2

    .line 141
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v4, v8}, LX/0Kb;->A0S(LX/7aE;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v3, v8, LX/7aE;->A0D:LX/6g9;

    .line 150
    .line 151
    sget-object v0, LX/6g9;->A04:LX/6g9;

    .line 152
    .line 153
    if-ne v3, v0, :cond_4

    .line 154
    .line 155
    const/16 v0, 0x20

    .line 156
    .line 157
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v3, v4

    .line 162
    :goto_0
    if-eqz v5, :cond_1

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    new-instance v0, LX/1Jv;

    .line 171
    .line 172
    invoke-direct {v0, v4, v3}, LX/1Jv;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v5}, LX/1Jx;->A0A(LX/1Jv;Ljava/io/File;)LX/1K3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget v0, v8, LX/7aE;->A01:I

    .line 185
    .line 186
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget v0, v8, LX/7aE;->A00:I

    .line 195
    .line 196
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_0

    .line 205
    :catch_0
    const-string v0, "MediaIO/doesWebPageImageExist no read access"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    :try_start_2
    move-exception v0

    .line 212
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public A0M(LX/86x;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nu;->A05:LX/0Zh;

    .line 1
    .line 2
    invoke-interface {p1, p2}, LX/86x;->Adc(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0nu;->A0C:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {p1, p2}, LX/86x;->Adc(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public AqR()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mtc="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0nu;->A0C:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0nu;->A0C:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
