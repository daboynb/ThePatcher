.class public LX/Izl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Ljava/io/RandomAccessFile;

.field public final A06:LX/JsY;

.field public final A07:LX/Jq2;

.field public final A08:LX/IFS;


# direct methods
.method public constructor <init>(LX/JsY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, LX/Iz2;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/Iz2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Izl;->A07:LX/Jq2;

    .line 10
    .line 11
    new-instance v0, LX/IFS;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IFS;-><init>(LX/Jq2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Izl;->A08:LX/IFS;

    .line 17
    .line 18
    iput-object p1, p0, LX/Izl;->A06:LX/JsY;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public synthetic C9K(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/IW1;
    .locals 1

    .line 0
    const-string v0, "Recording to a FileDescriptor not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public C9L(Landroid/media/CamcorderProfile;Ljava/lang/String;[JIIZZZZ)LX/IW1;
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v1, p5

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x10e

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    iget v8, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 15
    .line 16
    iget v7, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 17
    .line 18
    :goto_0
    move-object/from16 v5, p0

    .line 19
    .line 20
    iget v9, v5, LX/Izl;->A02:I

    .line 21
    .line 22
    iget v0, v5, LX/Izl;->A00:I

    .line 23
    .line 24
    add-int/2addr v9, v0

    .line 25
    rem-int/lit16 v0, v9, 0xb4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v1, v5, LX/Izl;->A01:I

    .line 30
    .line 31
    iget v0, v5, LX/Izl;->A03:I

    .line 32
    .line 33
    :goto_1
    int-to-float v6, v8

    .line 34
    int-to-float v4, v7

    .line 35
    div-float v3, v6, v4

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    cmpl-float v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    mul-float/2addr v4, v1

    .line 45
    float-to-int v8, v4

    .line 46
    :goto_2
    rem-int/lit8 v0, v8, 0x10

    .line 47
    .line 48
    sub-int/2addr v8, v0

    .line 49
    rem-int/lit8 v0, v7, 0x10

    .line 50
    .line 51
    sub-int/2addr v7, v0

    .line 52
    rem-int/lit16 v15, v9, 0x168

    .line 53
    .line 54
    rem-int/lit16 v1, v15, 0xb4

    .line 55
    .line 56
    move v0, v7

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move v0, v8

    .line 61
    :cond_0
    iput v0, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_1
    iput v8, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 67
    .line 68
    const-string v0, "rws"

    .line 69
    .line 70
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    move-object/from16 v12, p2

    .line 73
    .line 74
    invoke-direct {v1, v12, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v5, LX/Izl;->A05:Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    iget-object v0, v5, LX/Izl;->A08:LX/IFS;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move/from16 v6, p7

    .line 86
    .line 87
    move/from16 v5, p8

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move v4, v15

    .line 91
    invoke-virtual/range {v1 .. v6}, LX/IFS;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    .line 92
    .line 93
    .line 94
    iget v13, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 95
    .line 96
    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 97
    .line 98
    new-instance v10, LX/Id4;

    .line 99
    .line 100
    move/from16 v16, p4

    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, LX/Id4;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v10}, LX/Id4;->A01(Landroid/media/CamcorderProfile;LX/Id4;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, LX/Id4;->A00(LX/Id4;)LX/IW1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    div-float/2addr v6, v1

    .line 114
    float-to-int v7, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget v1, v5, LX/Izl;->A03:I

    .line 117
    .line 118
    iget v0, v5, LX/Izl;->A01:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v8, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 122
    .line 123
    iget v7, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 124
    .line 125
    goto :goto_0
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
.end method

.method public C9m(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Izl;->A08:LX/IFS;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/IFS;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Izl;->A06:LX/JsY;

    .line 7
    .line 8
    invoke-interface {v0}, LX/JsY;->AIT()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Izl;->A04:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/Izl;->A04:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Izl;->A05:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    iput-object v2, p0, LX/Izl;->A05:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :try_start_2
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/Izl;->A04:Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/Izl;->A04:Landroid/view/Surface;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/Izl;->A05:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    .line 53
    :catch_2
    iput-object v2, p0, LX/Izl;->A05:Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    :cond_3
    throw v1
    .line 56
.end method
