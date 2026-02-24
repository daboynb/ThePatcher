.class public final LX/ENv;
.super LX/79W;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/Fai;

.field public final A02:LX/FRP;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    const/16 v0, 0xbaf

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FRP;

    .line 7
    .line 8
    const/16 v0, 0xbae

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Fai;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/79W;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/ENv;->A02:LX/FRP;

    .line 23
    .line 24
    iput-object v0, p0, LX/ENv;->A01:LX/Fai;

    .line 25
    .line 26
    iput-object p1, p0, LX/ENv;->A03:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ENv;->A00:LX/0D8;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ENv;->A01:LX/Fai;

    .line 1
    .line 2
    iget-object v2, p0, LX/ENv;->A03:Ljava/io/File;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v0, v1, v1}, LX/Fai;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A01()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/16 v3, 0x200

    .line 1
    .line 2
    iget-object v2, p0, LX/ENv;->A01:LX/Fai;

    .line 3
    .line 4
    iget-object v1, p0, LX/ENv;->A03:Ljava/io/File;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v3, v3}, LX/Fai;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A02(Ljava/io/File;[B)Ljava/io/File;
    .locals 8

    .line 0
    iget-object v4, p0, LX/ENv;->A01:LX/Fai;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/Fai;->A00:Ljava/util/Random;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/Fai;->A00:Ljava/util/Random;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ".tmp"

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v3, v0}, LX/AOu;->A04(Ljava/io/File;Ljava/io/File;Z)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, p2}, LX/Fai;->A08(Ljava/io/File;[B)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v4, LX/Fai;->A01:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x5e51

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v3}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "LottieUtils/insertMetadataToTempFile/error when converting bytes to string, input file:"

    .line 116
    .line 117
    invoke-static {p1, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    move-object v3, v7

    .line 124
    :cond_2
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v0, v4, LX/Fai;->A01:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x5e51

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-static {v3}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/16 v0, 0x2f

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/Fai;->A02:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v1, 0x2f

    .line 179
    .line 180
    const/16 v0, 0x2d

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ".was"

    .line 190
    .line 191
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object v0, v7

    .line 204
    goto :goto_1

    .line 205
    :goto_2
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :catch_1
    move-exception v2

    .line 207
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "LottieUtils/insertWebpMetadata/error hashing, input file:"

    .line 212
    .line 213
    invoke-static {p1, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    invoke-static {v3}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    return-object v7
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "application/was"

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ENv;->A01:LX/Fai;

    .line 1
    .line 2
    iget-object v3, v0, LX/Fai;->A05:LX/EKx;

    .line 3
    .line 4
    invoke-static {v3, p1}, LX/EKx;->A02(LX/EKx;Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, LX/EKx;->A01:LX/0Hw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3, p1, v1}, LX/EKx;->A00(LX/EKx;Ljava/io/File;Ljava/lang/String;)LX/FIR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, LX/FIR;->A00:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "metadata"

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "([{,])?(\\s*\""

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\"\\s*:\\s*\\{)"

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/0GI;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/Fai;->A01(Ljava/lang/String;LX/0GI;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "userMetadata"

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v1, v3, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/0GI;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/Fai;->A01(Ljava/lang/String;LX/0GI;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {v2}, LX/Fax;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public A05(Ljava/io/File;[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENv;->A01:LX/Fai;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Fai;->A08(Ljava/io/File;[B)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A06()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A07(Ljava/lang/Integer;)Z
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v10, v2, LX/ENv;->A02:LX/FRP;

    .line 9
    .line 10
    iget-object v6, v2, LX/ENv;->A03:Ljava/io/File;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const-string v4, "LottieValidator/validateLottieFile error validating lottie file"

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    :try_start_0
    iget-object v1, v10, LX/FRP;->A02:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x1ece

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v6}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v14, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Ekf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 37
    .line 38
    .line 39
    :try_start_2
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_3
    iget-object v0, v10, LX/FRP;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/ELH;

    .line 51
    .line 52
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 53
    .line 54
    invoke-direct {v0, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    const-string v20, "animation/animation.json"

    .line 58
    .line 59
    const-string v21, "animation/animation.json.trust_token"

    .line 60
    .line 61
    move-object/from16 v19, v11

    .line 62
    .line 63
    move-object/from16 v22, v0

    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    move-object/from16 v18, v6

    .line 68
    .line 69
    invoke-static/range {v17 .. v22}, LX/ELH;->A01(LX/ELH;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v13, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    new-instance v12, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v12, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v1, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    move-object v8, v12

    .line 105
    move-object/from16 v16, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    :goto_0
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 111
    .line 112
    .line 113
    move v14, v1

    .line 114
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_7
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    :try_start_9
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 129
    :catch_0
    :try_start_a
    move-exception v1

    .line 130
    const-string v0, "LottieValidator/getUnzipResult failed to create lottie json"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 133
    .line 134
    .line 135
    :goto_1
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    if-eqz v14, :cond_4

    .line 139
    .line 140
    if-eqz v16, :cond_4

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v1, LX/FZ2;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/FZ2;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v10, LX/FRP;->A01:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/FRP;->A03:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/FOm;->A00(LX/FZ2;Ljava/util/Map;)LX/EqS;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v0, LX/EMA;->A00:LX/EMA;

    .line 165
    .line 166
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    instance-of v0, v6, LX/EM9;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "LottieValidator/validateLottieFile failed to verify jwt token, "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    check-cast v6, LX/EM9;

    .line 186
    .line 187
    iget-object v0, v6, LX/EM9;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_1
    iget-object v7, v1, LX/FZ2;->A03:Lorg/json/JSONObject;

    .line 195
    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    const-string v0, "sticker_file_type"

    .line 199
    .line 200
    invoke-static {v0, v9, v7}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v0, "sticker_file_trusted_origin"

    .line 205
    .line 206
    invoke-static {v0, v9, v7}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "lottie_json"

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    const-string v0, "whatsapp"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-static {v8}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 231
    .line 232
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/Ekf; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 233
    .line 234
    .line 235
    :try_start_c
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6, v0}, LX/Fax;->A03(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0xb

    .line 247
    .line 248
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "sticker_file_sha256"

    .line 253
    .line 254
    invoke-static {v0, v9, v7}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 262
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-static {v8}, LX/Ihb;->A05(Ljava/lang/String;)LX/ITo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LX/ITo;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    goto :goto_2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/Ekf; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 276
    :cond_2
    :try_start_f
    invoke-static {v6}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 277
    .line 278
    .line 279
    move-result-object v7
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/Ekf; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 280
    :try_start_10
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 283
    .line 284
    .line 285
    :try_start_11
    iget-object v0, v10, LX/FRP;->A00:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/ELH;

    .line 292
    .line 293
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 294
    .line 295
    invoke-direct {v0, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v6, v8, v0}, LX/ELH;->A05(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 315
    :cond_3
    :try_start_12
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 316
    .line 317
    .line 318
    :try_start_13
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    if-eqz v9, :cond_4

    .line 322
    .line 323
    invoke-static {v9}, LX/Ihb;->A05(Ljava/lang/String;)LX/ITo;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, LX/ITo;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    :goto_2
    if-eqz v0, :cond_4

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    return v15
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1
    .catch LX/Ekf; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 333
    :catchall_5
    move-exception v1

    .line 334
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 335
    :catchall_6
    :try_start_15
    move-exception v0

    .line 336
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 340
    :catchall_7
    move-exception v0

    .line 341
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 342
    :catchall_8
    move-exception v1

    .line 343
    :try_start_17
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catchall_9
    move-exception v1

    .line 348
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_3
    throw v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_1
    .catch LX/Ekf; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 352
    :catch_1
    move-exception v0

    .line 353
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x3

    .line 361
    if-eq v1, v3, :cond_5

    .line 362
    .line 363
    const/4 v0, 0x4

    .line 364
    :cond_5
    new-instance v1, LX/EGj;

    .line 365
    .line 366
    invoke-direct {v1}, LX/EGj;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, LX/EGj;->A00:Ljava/lang/Integer;

    .line 374
    .line 375
    iget-object v0, v2, LX/ENv;->A00:LX/0D8;

    .line 376
    .line 377
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 378
    .line 379
    .line 380
    return v15
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public A08()[B
    .locals 5

    .line 0
    iget-object v1, p0, LX/ENv;->A01:LX/Fai;

    .line 1
    .line 2
    iget-object v0, p0, LX/ENv;->A03:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v1, LX/Fai;->A05:LX/EKx;

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/EKx;->A02(LX/EKx;Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/EKx;->A02:LX/0Hw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, LX/EKx;->A00(LX/EKx;Ljava/io/File;Ljava/lang/String;)LX/FIR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/FIR;->A01:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "customProps"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "LottieUtils/getMetadataFromPath exception retrieving lottie file "

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "LottieUtils/getMetadataFromPath error getting metadata json "

    .line 74
    .line 75
    :goto_1
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v4
.end method
