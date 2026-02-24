.class public final LX/J1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsg;


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
.method public AMH(Landroid/net/Uri;)LX/ITS;
    .locals 35

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImageMetadataExtractor.extract"

    .line 7
    .line 8
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    invoke-static {v8}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Orientation"

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    invoke-virtual {v3, v0, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v3, v0, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/16 v23, 0xb4

    .line 64
    .line 65
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v4, "ImageMetadataExtractor"

    .line 68
    .line 69
    new-array v3, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v3, v5

    .line 72
    .line 73
    const-string v0, "Runtime exception while reading EXIF orientation"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const-string v4, "ImageMetadataExtractor"

    .line 78
    .line 79
    new-array v3, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v3, v5

    .line 82
    .line 83
    const-string v0, "Failed to read EXIF orientation from file"

    .line 84
    .line 85
    :goto_0
    invoke-static {v4, v0, v3}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    const/4 v0, 0x6

    .line 92
    if-eq v3, v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    if-ne v3, v0, :cond_1

    .line 97
    .line 98
    const/16 v23, 0x10e

    .line 99
    .line 100
    :cond_1
    :goto_2
    invoke-static {v8}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v5, "Failed to fetch ExifInterface.TAG_COPYRIGHT: "

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/16 v23, 0x5a

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    :try_start_1
    new-instance v3, Landroid/media/ExifInterface;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Copyright"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    :catch_2
    move-exception v4

    .line 123
    const-string v3, "ImageMetadataExtractor"

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v0, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0, v4}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_4
    invoke-static {v8}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v7, "Failed to fetch ExifInterface.TAG_MODEL: %s"

    .line 142
    .line 143
    const/16 v25, 0x1

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const/4 v6, 0x2

    .line 147
    :try_start_2
    new-instance v4, Landroid/media/ExifInterface;

    .line 148
    .line 149
    invoke-direct {v4, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "Model"

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 159
    :catch_3
    move-exception v5

    .line 160
    const-string v4, "ImageMetadataExtractor"

    .line 161
    .line 162
    new-array v3, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v5, v3, v0}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    aput-object v5, v3, v25

    .line 168
    .line 169
    invoke-static {v4, v7, v3}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v32

    .line 177
    const/4 v8, 0x0

    .line 178
    sget-object v20, LX/0sv;->A00:LX/0sv;

    .line 179
    .line 180
    const/16 v26, -0x1

    .line 181
    .line 182
    const-wide/16 v28, -0x1

    .line 183
    .line 184
    const/16 v24, 0x3

    .line 185
    .line 186
    const-string v18, "PHOTO"

    .line 187
    .line 188
    new-instance v7, LX/ITS;

    .line 189
    .line 190
    move-object v12, v8

    .line 191
    move-object v13, v8

    .line 192
    move-object v14, v8

    .line 193
    move-object v15, v8

    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    move-object/from16 v17, v8

    .line 197
    .line 198
    move-object/from16 v19, v8

    .line 199
    .line 200
    move-object v11, v8

    .line 201
    move/from16 v21, v1

    .line 202
    .line 203
    move/from16 v22, v2

    .line 204
    .line 205
    move/from16 v27, v26

    .line 206
    .line 207
    move-wide/from16 v30, v28

    .line 208
    .line 209
    move/from16 v34, v0

    .line 210
    .line 211
    invoke-direct/range {v7 .. v34}, LX/ITS;-><init>(LX/ImL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, "uri.getPath() is null"

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
    .line 229
.end method

.method public AMI(Ljava/net/URL;)LX/ITS;
    .locals 1

    .line 0
    const-string v0, "do not call extractMediaMetadata on url for image"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
