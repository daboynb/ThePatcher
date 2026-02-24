.class public abstract LX/Ifp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ifp;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Ifp;->A01:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Ljava/io/File;JJZZ)LX/JEw;
    .locals 19

    .line 0
    move-wide/from16 v15, p3

    .line 1
    .line 2
    move-wide/from16 v17, p1

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz p6, :cond_2

    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v6, 0x2e

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_9

    .line 22
    .line 23
    sub-int/2addr v0, v4

    .line 24
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v3, :cond_9

    .line 29
    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v3, :cond_9

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v0, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v3, :cond_9

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v5, v1}, LX/Ghz;->A0h(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-wide/16 v1, -0x1

    .line 63
    .line 64
    cmp-long v0, p1, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    :cond_0
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long v0, v17, v1

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v0, p3, v1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-static/range {v11 .. v18}, LX/Ifp;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/JEw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v3

    .line 101
    const-string v2, "CacheSpan"

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "invalid filename: "

    .line 108
    .line 109
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return-object v10

    .line 117
    :cond_2
    sget-object v1, LX/Ifp;->A01:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez p5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_0
    if-ge v2, v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0x25

    .line 153
    .line 154
    if-ne v1, v0, :cond_3

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    if-eqz v9, :cond_8

    .line 162
    .line 163
    mul-int/lit8 v0, v9, 0x2

    .line 164
    .line 165
    sub-int v6, v8, v0

    .line 166
    .line 167
    invoke-static {v6}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_1
    if-lez v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-char v1, v0

    .line 199
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v5, v12, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    add-int/lit8 v9, v9, -0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    if-ge v7, v8, :cond_6

    .line 217
    .line 218
    invoke-virtual {v5, v12, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v6, :cond_9

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :cond_7
    if-nez v12, :cond_8

    .line 232
    .line 233
    return-object v10

    .line 234
    :cond_8
    const/4 v0, 0x2

    .line 235
    invoke-static {v3, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-static {v3, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    invoke-static/range {v11 .. v18}, LX/Ifp;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/JEw;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_9
    return-object v10
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
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/JEw;
    .locals 9

    .line 0
    move-wide v5, p6

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p6, v1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    new-instance v0, LX/JEw;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v7, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LX/JEw;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method public static A02(Ljava/lang/String;J)LX/JEw;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const-wide/16 v5, -0x1

    .line 3
    .line 4
    new-instance v0, LX/JEw;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v7, v5

    .line 9
    invoke-direct/range {v0 .. v9}, LX/JEw;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;
    .locals 7

    .line 0
    if-nez p6, :cond_5

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v1, v5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0A(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v4, :cond_5

    .line 27
    .line 28
    mul-int/lit8 v0, v4, 0x2

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/DYX;->A10(II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    if-lez v4, :cond_3

    .line 35
    .line 36
    add-int/lit8 v2, v6, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lcom/facebook/android/exoplayer2/util/Util;->A0A(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x25

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, LX/Ghz;->A0x(ILjava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    :goto_2
    move v6, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ge v6, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, p1, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "."

    .line 78
    .line 79
    invoke-static {v0, v1, p2, p3}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ".v2.exo"

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A04(Ljava/io/File;Z)Ljava/io/File;
    .locals 9

    .line 0
    sget-object v1, LX/Ifp;->A00:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    move v8, p1

    .line 37
    invoke-static/range {v2 .. v8}, LX/Ifp;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
.end method
