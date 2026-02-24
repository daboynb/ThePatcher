.class public LX/9ng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/Long;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/06w;

.field public final A06:LX/05f;

.field public final A07:LX/06p;

.field public final A08:LX/0DZ;

.field public final A09:LX/9nY;

.field public final A0A:LX/00A;

.field public final A0B:LX/00q;

.field public final A0C:LX/075;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x5

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ng;->A0D:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ng;->A05:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ng;->A03:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x84

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ng;->A00:LX/00q;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9ng;->A04:LX/0D8;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9ng;->A0C:LX/075;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9ng;->A06:LX/05f;

    .line 40
    .line 41
    const/16 v0, 0x7e

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9ng;->A02:LX/00q;

    .line 48
    .line 49
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9ng;->A07:LX/06p;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/00A;

    .line 61
    .line 62
    iput-object v0, p0, LX/9ng;->A0A:LX/00A;

    .line 63
    .line 64
    const/16 v0, 0x85

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9ng;->A0B:LX/00q;

    .line 71
    .line 72
    const/16 v0, 0x83

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0DZ;

    .line 79
    .line 80
    iput-object v0, p0, LX/9ng;->A08:LX/0DZ;

    .line 81
    .line 82
    const/16 v0, 0xb0

    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/9ng;->A01:LX/00q;

    .line 89
    .line 90
    const/16 v0, 0x86

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/9nY;

    .line 97
    .line 98
    iput-object v0, p0, LX/9ng;->A09:LX/9nY;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private A00(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ng;->A05:LX/06w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "traces"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method private A01(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v2, p0, LX/9ng;->A03:LX/07B;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1e5b

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/9ng;->A0B:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/89i;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/89i;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v2, "ANRExceptionUploadHelper/"

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/9ng;->A0C:LX/075;

    .line 47
    .line 48
    const-string v0, "found"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, p0, LX/9ng;->A0C:LX/075;

    .line 55
    .line 56
    const-string v0, "not-found"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v5
.end method


# virtual methods
.method public A02(Z)Z
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v3, v5, LX/9ng;->A05:LX/06w;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "traces"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0, v1}, LX/87s;->A0J(Ljava/io/File;Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/9ng;->A02:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9hI;

    .line 38
    .line 39
    iget-object v3, v0, LX/9hI;->A01:LX/00j;

    .line 40
    .line 41
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "appexitinfo_stack_top_hashcode"

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v3, v0}, LX/87Z;->A1J(Ljava/lang/String;LX/00j;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return v4

    .line 76
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v26, LX/9iL;->A02:LX/9fi;

    .line 82
    .line 83
    move-object/from16 v0, v26

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/9fi;->A01(LX/06w;)[Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    move-object/from16 v0, v25

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    move/from16 v27, v0

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    :goto_1
    const-string v7, "os_stacktrace_"

    .line 98
    .line 99
    move/from16 v0, v27

    .line 100
    .line 101
    if-ge v6, v0, :cond_21

    .line 102
    .line 103
    aget-object v9, v25, v6

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_16

    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "ANRExceptionUploadHelper/file/name="

    .line 120
    .line 121
    invoke-static {v9, v0, v1}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "; canRead="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, ".stacktrace"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    const-string v22, "anr_file_timestamp"

    .line 155
    .line 156
    if-nez v23, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iget-object v8, v5, LX/9ng;->A06:LX/05f;

    .line 163
    .line 164
    move-object/from16 v0, v22

    .line 165
    .line 166
    invoke-virtual {v8, v0}, LX/05f;->A08(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    cmp-long v0, v1, v17

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    cmp-long v0, v1, v10

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 179
    .line 180
    invoke-direct {v0, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Ljava/io/BufferedReader;

    .line 184
    .line 185
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :try_start_1
    const-string v0, "Cmd line: (\\S+)"

    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :cond_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    const-string v7, "com.whatsapp"

    .line 215
    .line 216
    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    :catchall_0
    move-exception v7

    .line 235
    :try_start_3
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 236
    .line 237
    .line 238
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_4
    invoke-static {v7, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    :catch_0
    move-exception v7

    .line 245
    const-string v0, "ANRExceptionUploadHelper/failed to parse system anr file "

    .line 246
    .line 247
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    move-object/from16 v0, v22

    .line 251
    .line 252
    invoke-virtual {v8, v0, v1, v2}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :goto_4
    move-wide/from16 v17, v1

    .line 257
    .line 258
    :cond_6
    iget-object v0, v5, LX/9ng;->A07:LX/06p;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-boolean v0, v0, LX/0Jd;->A05:Z

    .line 267
    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v23, :cond_8

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    :goto_5
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/9fi;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-eqz v11, :cond_b

    .line 286
    .line 287
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v0, 0x21

    .line 290
    .line 291
    if-ge v1, v0, :cond_7

    .line 292
    .line 293
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "sigquit_exitinfo_"

    .line 298
    .line 299
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v5, v0}, LX/9ng;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_6
    if-eqz v0, :cond_b

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_7
    invoke-direct {v5, v11}, LX/9ng;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_6

    .line 315
    :cond_8
    move-object v12, v2

    .line 316
    goto :goto_5

    .line 317
    :goto_7
    :try_start_5
    new-instance v1, Ljava/io/FileReader;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Ljava/io/BufferedReader;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 325
    .line 326
    .line 327
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 331
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 332
    .line 333
    .line 334
    goto :goto_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 335
    :catchall_2
    move-exception v1

    .line 336
    :try_start_8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 345
    :cond_9
    const-string v0, "ANRExceptionUploadHelper/roamingorunknown/skip"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_9
    const/4 v0, 0x0

    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :catch_1
    move-exception v1

    .line 354
    const-string v0, "ANRExceptionUploadHelper/os-exit-info-not-read"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_a
    iget-object v0, v5, LX/9ng;->A08:LX/0DZ;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/0DZ;->A01()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v8, v5, LX/9ng;->A03:LX/07B;

    .line 366
    .line 367
    const/16 v0, 0x3991

    .line 368
    .line 369
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 370
    .line 371
    .line 372
    move-result v21

    .line 373
    new-instance v7, LX/8hT;

    .line 374
    .line 375
    invoke-direct {v7}, LX/8hT;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v7, LX/8hT;->A02:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v7, LX/8hT;->A03:Ljava/lang/Long;

    .line 389
    .line 390
    const-string v20, "anr"

    .line 391
    .line 392
    move-object/from16 v0, v20

    .line 393
    .line 394
    iput-object v0, v7, LX/8hT;->A0B:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v0, 0x1e

    .line 405
    .line 406
    const-string v1, ""

    .line 407
    .line 408
    if-ge v13, v0, :cond_20

    .line 409
    .line 410
    const-string v0, "\\([^()]*\\)"

    .line 411
    .line 412
    :goto_b
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/16 v0, 0x3e8

    .line 421
    .line 422
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v7, LX/8hT;->A07:Ljava/lang/String;

    .line 431
    .line 432
    :cond_c
    const/4 v2, 0x0

    .line 433
    if-eqz v12, :cond_19

    .line 434
    .line 435
    const-string v19, "_"

    .line 436
    .line 437
    move-object/from16 v0, v19

    .line 438
    .line 439
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-lez v13, :cond_d

    .line 444
    .line 445
    invoke-virtual {v12, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    iput-object v0, v7, LX/8hT;->A06:Ljava/lang/String;

    .line 452
    .line 453
    :cond_d
    invoke-static {v12}, LX/9fi;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    if-eqz v14, :cond_18

    .line 458
    .line 459
    iput-object v14, v7, LX/8hT;->A0A:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v21, :cond_1a

    .line 462
    .line 463
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "traces"

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v14}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1a

    .line 485
    .line 486
    invoke-interface {v10, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_e
    :goto_c
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    const/4 v13, 0x1

    .line 494
    const-string v12, "os_stacktrace"

    .line 495
    .line 496
    const-string v0, "android_anr"

    .line 497
    .line 498
    iget-object v7, v5, LX/9ng;->A0A:LX/00A;

    .line 499
    .line 500
    const-string v2, "ANRExceptionUploadHelper"

    .line 501
    .line 502
    invoke-static {v7, v9, v0, v2, v14}, LX/9nY;->A02(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    invoke-static {v7, v11, v2, v10, v14}, LX/9nY;->A01(LX/00A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v5, v11}, LX/9ng;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    invoke-static {v7, v0, v12, v2, v14}, LX/9nY;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    :cond_f
    const/16 v0, 0x1f3e

    .line 521
    .line 522
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "ui_diagnostics_"

    .line 533
    .line 534
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v5, v0}, LX/9ng;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    const-string v0, "ui_diagnostics"

    .line 545
    .line 546
    invoke-static {v7, v1, v0, v2, v14}, LX/9nY;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    const/16 v0, 0x3049

    .line 550
    .line 551
    invoke-static {v8, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_11

    .line 556
    .line 557
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "object_count_diagnostics_"

    .line 562
    .line 563
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v5, v0}, LX/9ng;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_11

    .line 572
    .line 573
    const-string v0, "object_count_diagnostics"

    .line 574
    .line 575
    invoke-static {v7, v1, v0, v2, v14}, LX/9nY;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "secondary_log_annotation_"

    .line 583
    .line 584
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {v5, v0}, LX/9ng;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_12

    .line 593
    .line 594
    const-string v0, "annotations"

    .line 595
    .line 596
    invoke-static {v7, v1, v0, v2, v14}, LX/9nY;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 597
    .line 598
    .line 599
    :cond_12
    iget-object v1, v5, LX/9ng;->A09:LX/9nY;

    .line 600
    .line 601
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0, v14, v13}, LX/9nY;->A03(Ljava/util/HashSet;Ljava/util/Map;Z)V

    .line 610
    .line 611
    .line 612
    :cond_13
    if-eqz v23, :cond_17

    .line 613
    .line 614
    iget-object v0, v5, LX/9ng;->A00:LX/00q;

    .line 615
    .line 616
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/9iL;

    .line 621
    .line 622
    invoke-virtual {v0, v9}, LX/9iL;->A02(Ljava/io/File;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v12, v14}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 636
    .line 637
    .line 638
    :cond_14
    :goto_d
    const/4 v0, 0x1

    .line 639
    :goto_e
    if-nez v24, :cond_15

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    if-eqz v0, :cond_16

    .line 644
    .line 645
    :cond_15
    const/16 v24, 0x1

    .line 646
    .line 647
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_17
    iget-object v7, v5, LX/9ng;->A06:LX/05f;

    .line 652
    .line 653
    move-wide/from16 v1, v17

    .line 654
    .line 655
    move-object/from16 v0, v22

    .line 656
    .line 657
    invoke-virtual {v7, v0, v1, v2}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_18
    move-object v1, v2

    .line 662
    goto :goto_f

    .line 663
    :cond_19
    move-object v1, v2

    .line 664
    goto :goto_10

    .line 665
    :cond_1a
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/io/File;

    .line 670
    .line 671
    if-eqz v1, :cond_1c

    .line 672
    .line 673
    invoke-static {v1}, LX/0DZ;->A00(Ljava/io/File;)LX/9Kt;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    if-eqz v21, :cond_1b

    .line 678
    .line 679
    invoke-interface {v10, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_1b
    iget-object v0, v15, LX/9Kt;->A02:Ljava/lang/String;

    .line 683
    .line 684
    iput-object v0, v7, LX/8hT;->A05:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v0, v15, LX/9Kt;->A01:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v0, v7, LX/8hT;->A0C:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v0, v15, LX/9Kt;->A00:Ljava/lang/Integer;

    .line 691
    .line 692
    iput-object v0, v7, LX/8hT;->A00:Ljava/lang/Integer;

    .line 693
    .line 694
    iput-object v0, v7, LX/8hT;->A01:Ljava/lang/Integer;

    .line 695
    .line 696
    sget-object v0, LX/9ng;->A0D:Ljava/lang/Long;

    .line 697
    .line 698
    iput-object v0, v7, LX/8hT;->A04:Ljava/lang/Long;

    .line 699
    .line 700
    iget-object v0, v5, LX/9ng;->A01:LX/00q;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/887;

    .line 707
    .line 708
    invoke-virtual {v0}, LX/887;->A00()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v7, LX/8hT;->A08:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v0, v5, LX/9ng;->A02:LX/00q;

    .line 715
    .line 716
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/9hI;

    .line 721
    .line 722
    iget-object v0, v0, LX/9hI;->A01:LX/00j;

    .line 723
    .line 724
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v15, "running_tasks_"

    .line 733
    .line 734
    invoke-static {v15, v14, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    move-object/from16 v0, v16

    .line 739
    .line 740
    invoke-static {v0, v14}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v7, LX/8hT;->A0D:Ljava/lang/String;

    .line 745
    .line 746
    :cond_1c
    :goto_f
    add-int/lit8 v14, v13, 0x1

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    const/4 v0, 0x1

    .line 750
    if-lt v14, v0, :cond_1d

    .line 751
    .line 752
    move-object/from16 v0, v19

    .line 753
    .line 754
    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    add-int/lit8 v14, v0, 0x1

    .line 759
    .line 760
    const/4 v0, 0x1

    .line 761
    if-lt v14, v0, :cond_1d

    .line 762
    .line 763
    const-string v0, "."

    .line 764
    .line 765
    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-ltz v0, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v12, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    :cond_1d
    iput-object v13, v7, LX/8hT;->A0E:Ljava/lang/String;

    .line 776
    .line 777
    :goto_10
    const/16 v0, 0x5e76

    .line 778
    .line 779
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1e

    .line 784
    .line 785
    iget-object v0, v5, LX/9ng;->A02:LX/00q;

    .line 786
    .line 787
    invoke-static {v0, v7}, LX/9hI;->A00(LX/00q;LX/8hT;)V

    .line 788
    .line 789
    .line 790
    :cond_1e
    iget-object v0, v5, LX/9ng;->A04:LX/0D8;

    .line 791
    .line 792
    invoke-interface {v0, v7}, LX/0D8;->Bpr(LX/0DA;)V

    .line 793
    .line 794
    .line 795
    if-eqz v21, :cond_e

    .line 796
    .line 797
    if-eqz v2, :cond_e

    .line 798
    .line 799
    if-eqz v1, :cond_1f

    .line 800
    .line 801
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 805
    .line 806
    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :cond_1f
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 810
    .line 811
    .line 812
    goto/16 :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 813
    .line 814
    :catch_2
    const-string v0, "ANRExceptionUploadHelper/unable to preserve processed tombstone"

    .line 815
    .line 816
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_c

    .line 820
    .line 821
    :cond_20
    const-string v0, "\\d"

    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :cond_21
    move-object/from16 v0, v26

    .line 826
    .line 827
    invoke-virtual {v0, v3}, LX/9fi;->A01(LX/06w;)[Ljava/io/File;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    array-length v5, v6

    .line 832
    const/4 v2, 0x0

    .line 833
    :goto_11
    if-ge v4, v5, :cond_23

    .line 834
    .line 835
    aget-object v1, v6, v4

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_22

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_22

    .line 852
    .line 853
    add-int/lit8 v2, v2, 0x1

    .line 854
    .line 855
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_23
    if-eqz v2, :cond_24

    .line 859
    .line 860
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v0, "ANRExceptionUploadHelper/no sigquit trace matched/"

    .line 865
    .line 866
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 867
    .line 868
    .line 869
    :cond_24
    if-eqz v24, :cond_26

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v0, "traces"

    .line 880
    .line 881
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_25

    .line 890
    .line 891
    const/4 v0, 0x4

    .line 892
    invoke-static {v1, v0}, LX/AE2;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    if-eqz v3, :cond_25

    .line 897
    .line 898
    :goto_12
    array-length v2, v3

    .line 899
    const/4 v1, 0x0

    .line 900
    :goto_13
    if-ge v1, v2, :cond_26

    .line 901
    .line 902
    aget-object v0, v3, v1

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 905
    .line 906
    .line 907
    add-int/lit8 v1, v1, 0x1

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_25
    new-array v3, v2, [Ljava/io/File;

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_26
    return v24
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
.end method
