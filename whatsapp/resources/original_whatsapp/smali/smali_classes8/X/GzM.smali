.class public final LX/GzM;
.super LX/JF2;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GzM;->A00:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/GzM;->A01:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/GzM;->A02:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(C)I
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    if-lt p0, v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p0, v1

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v1, 0x41

    .line 11
    .line 12
    if-lt p0, v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x46

    .line 15
    .line 16
    if-le p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x61

    .line 19
    .line 20
    if-lt p0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x66

    .line 23
    .line 24
    if-gt p0, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sub-int/2addr p0, v1

    .line 27
    add-int/lit8 p0, p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static A01(LX/IIC;Ljava/io/File;J)LX/GzM;
    .locals 16

    .line 0
    move-wide/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v7, ".v3.exo"

    .line 9
    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/GzM;->A01:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/IiG;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/IIC;->A00(Ljava/lang/String;)LX/IJb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v5, v0, LX/IJb;->A01:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v1, v0}, LX/IiG;->A01(Ljava/util/regex/Matcher;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v1, v0}, LX/IiG;->A01(Ljava/util/regex/Matcher;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v5}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v5, "."

    .line 74
    .line 75
    invoke-static {v5, v6, v2, v3}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v7, v6}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v10, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v10, v1

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    sget-object v0, LX/GzM;->A02:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v3, v0}, LX/IiG;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v4, LX/IIC;->A01:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    cmp-long v0, p2, v1

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    :cond_1
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    cmp-long v0, v14, v1

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v3, v0}, LX/IiG;->A01(Ljava/util/regex/Matcher;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v3, v0}, LX/IiG;->A01(Ljava/util/regex/Matcher;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    new-instance v9, LX/GzM;

    .line 154
    .line 155
    invoke-direct/range {v9 .. v17}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-object v9

    .line 159
    :cond_3
    sget-object v0, LX/GzM;->A00:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {v1, v2}, LX/IiG;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0
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
.end method

.method public static A02(LX/IIC;Ljava/io/File;Ljava/lang/String;J)LX/GzM;
    .locals 25

    .line 0
    move-wide/from16 v23, p3

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :cond_0
    const-string v9, ".v3.exo"

    .line 13
    .line 14
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-eqz v8, :cond_a

    .line 31
    .line 32
    const-string v2, ".v2.exo"

    .line 33
    .line 34
    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v3, 0x2e

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v2, v1, :cond_a

    .line 63
    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 65
    .line 66
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v1, :cond_a

    .line 71
    .line 72
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {v2, v6}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v2, ".v1.exo"

    .line 90
    .line 91
    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    :goto_2
    const/16 v6, 0x25

    .line 107
    .line 108
    if-ge v1, v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v6, :cond_2

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-eqz v13, :cond_7

    .line 122
    .line 123
    mul-int/lit8 v0, v13, 0x2

    .line 124
    .line 125
    sub-int v3, v11, v0

    .line 126
    .line 127
    invoke-static {v3}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    if-ge v10, v11, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v6, :cond_4

    .line 138
    .line 139
    add-int/lit8 v0, v10, 0x2

    .line 140
    .line 141
    if-ge v0, v11, :cond_a

    .line 142
    .line 143
    add-int/lit8 v0, v10, 0x1

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/lit8 v0, v10, 0x2

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v1}, LX/GzM;->A00(C)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v0}, LX/GzM;->A00(C)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, -0x1

    .line 164
    if-eq v12, v0, :cond_a

    .line 165
    .line 166
    if-eq v1, v0, :cond_a

    .line 167
    .line 168
    shl-int/lit8 v0, v12, 0x4

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    int-to-char v0, v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x3

    .line 176
    .line 177
    add-int/lit8 v13, v13, -0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    if-nez v13, :cond_a

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_6
    if-nez v5, :cond_7

    .line 199
    .line 200
    return-object v17

    .line 201
    :cond_7
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v7, v5}, LX/IIC;->A00(Ljava/lang/String;)LX/IJb;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget v5, v5, LX/IJb;->A01:I

    .line 214
    .line 215
    invoke-static {v5}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v5, "."

    .line 220
    .line 221
    invoke-static {v5, v6, v2, v3}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v9, v6}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    move-object/from16 v16, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    :catch_0
    move-object/from16 v4, v16

    .line 240
    .line 241
    if-eqz v16, :cond_a

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :cond_8
    const/16 v5, 0x2e

    .line 248
    .line 249
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v3, -0x1

    .line 254
    if-eq v0, v3, :cond_a

    .line 255
    .line 256
    invoke-static {v10, v0}, LX/Ghz;->A0h(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    add-int/lit8 v1, v0, 0x1

    .line 261
    .line 262
    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eq v0, v3, :cond_a

    .line 267
    .line 268
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    add-int/lit8 v1, v0, 0x1

    .line 273
    .line 274
    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v0, v3, :cond_a

    .line 279
    .line 280
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v0, v7, LX/IIC;->A01:Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    const-wide/16 v1, -0x1

    .line 299
    .line 300
    cmp-long v0, p3, v1

    .line 301
    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 305
    .line 306
    .line 307
    move-result-wide v23

    .line 308
    :cond_9
    const-wide/16 v1, 0x0

    .line 309
    .line 310
    cmp-long v0, v23, v1

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v21

    .line 318
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide p0

    .line 322
    new-instance v18, LX/GzM;

    .line 323
    .line 324
    move-object/from16 v19, v4

    .line 325
    .line 326
    move-object/from16 v20, v3

    .line 327
    .line 328
    invoke-direct/range {v18 .. v26}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 329
    .line 330
    .line 331
    return-object v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    :catch_1
    return-object v17

    .line 333
    :cond_a
    return-object v17
.end method
