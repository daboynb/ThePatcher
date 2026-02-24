.class public final LX/70l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc017

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/70l;->A02:LX/05V;

    .line 11
    .line 12
    const v0, 0xc019

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/70l;->A01:LX/05V;

    .line 20
    .line 21
    const v0, 0xc018

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/70l;->A00:LX/05V;

    .line 29
    .line 30
    const v0, 0xc01a

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/70l;->A03:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/70l;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/6tZ;

    .line 10
    .line 11
    iget-object v0, v5, LX/6tZ;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX/0ny;->A07(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {p2}, LX/0a7;->A0h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070504

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v0, "application/pdf"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Unsupported mime type: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_0
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0704fb

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, v5, LX/6tZ;->A01:LX/07B;

    .line 98
    .line 99
    const/16 v0, 0x1773

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/16 v0, 0x1e0

    .line 107
    .line 108
    :goto_1
    int-to-float v0, v0

    .line 109
    mul-float/2addr v0, v3

    .line 110
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/70l;->A01:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-static {p1}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {}, LX/0Is;->A0J()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v2, v1, v1, v3, v1}, LX/0ny;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    const/4 v0, 0x0

    .line 139
    :goto_3
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Bitmap is null for file "

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, LX/5it;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    if-eqz v6, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    iget-object v0, p0, LX/70l;->A00:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/6ra;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    if-eqz v4, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, LX/70l;->A03:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :try_start_1
    invoke-static {p1, v3, v0}, LX/7K9;->A07(Ljava/io/File;II)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 183
    .line 184
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x7d0

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, LX/6mU;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Bitmap is null for file "

    .line 200
    .line 201
    invoke-static {p1, v0, v1}, LX/5it;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Bytes are null for file "

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, LX/5it;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_5

    .line 225
    :goto_4
    iget-object v1, v0, LX/6ra;->A00:LX/7K9;

    .line 226
    .line 227
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0, v3, v3, v2}, LX/7K9;->A08(Landroid/net/Uri;III)[B

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 238
    .line 239
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x7d0

    .line 243
    .line 244
    invoke-static {v1, v2, v0}, LX/6mU;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "Bitmap is null for file "

    .line 255
    .line 256
    invoke-static {p1, v0, v1}, LX/5it;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_5
    throw v0

    .line 265
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "Bytes are null for file "

    .line 270
    .line 271
    invoke-static {p1, v0, v1}, LX/5it;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_8
    const-string v1, "Unsupported file type"

    .line 287
    .line 288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_9
    return-object v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
