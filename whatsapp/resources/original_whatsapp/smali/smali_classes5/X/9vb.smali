.class public final LX/9vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsN;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vb;->A00:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/lang/String;[B)I
    .locals 8

    .line 0
    iget-object v4, p0, LX/9vb;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, -0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :try_start_0
    const-string v5, "NewProcReader"

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {p1, v1, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v0, v0, -0x1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v3, p2, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    :catch_0
    const v0, -0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :catch_1
    move-exception v2

    .line 42
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Unable to read process file: "

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_6
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    .line 62
    .line 63
    :catch_2
    :try_start_7
    throw v0

    .line 64
    :catch_3
    move-exception v2

    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Unable to raw open process file: "

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :catch_4
    :cond_1
    :goto_0
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    .line 83
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw v0

    .line 94
    :cond_3
    return v7
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A01()LX/9vb;
    .locals 1

    .line 0
    new-instance v0, LX/9vb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9vb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public Brw([I[Ljava/lang/String;)I
    .locals 10

    .line 0
    const-string v3, "/proc/self/cmdline"

    .line 1
    .line 2
    const/16 v8, 0x180

    .line 3
    .line 4
    new-array v7, v8, [B

    .line 5
    .line 6
    invoke-direct {p0, v3, v7}, LX/9vb;->A00(Ljava/lang/String;[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Unable to open and read process file: "

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "NewProcReader"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    aget v9, p1, v6

    .line 32
    .line 33
    and-int/lit16 v0, v9, 0x200

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    and-int/lit16 v0, v9, 0x400

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    aget-byte v0, v7, v6

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    and-int/lit16 v9, v9, -0x401

    .line 48
    .line 49
    :cond_1
    :goto_0
    and-int/lit16 v0, v9, 0xff

    .line 50
    .line 51
    int-to-char v3, v0

    .line 52
    if-lt v5, v2, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Ran off end of data @"

    .line 59
    .line 60
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "NewProcReader"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    return v0

    .line 71
    :cond_2
    const/4 v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    and-int/lit16 v0, v9, 0x200

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move v4, v5

    .line 78
    :goto_1
    if-ge v4, v2, :cond_6

    .line 79
    .line 80
    aget-byte v1, v7, v4

    .line 81
    .line 82
    const/16 v0, 0x29

    .line 83
    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    and-int/lit16 v0, v9, 0x400

    .line 90
    .line 91
    move v4, v5

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    move v1, v5

    .line 96
    :goto_2
    if-ge v1, v2, :cond_7

    .line 97
    .line 98
    aget-byte v0, v7, v1

    .line 99
    .line 100
    if-eq v0, v3, :cond_7

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_3
    aget-byte v1, v7, v4

    .line 106
    .line 107
    const/16 v0, 0x22

    .line 108
    .line 109
    if-eq v1, v0, :cond_6

    .line 110
    .line 111
    if-ge v4, v2, :cond_6

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    add-int/lit8 v1, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    if-gez v4, :cond_8

    .line 120
    .line 121
    move v4, v1

    .line 122
    :cond_8
    if-ge v1, v2, :cond_9

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    and-int/lit16 v0, v9, 0x100

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :goto_4
    if-ge v1, v2, :cond_9

    .line 131
    .line 132
    aget-byte v0, v7, v1

    .line 133
    .line 134
    if-ne v0, v3, :cond_9

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    and-int/lit16 v0, v9, 0x7000

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    if-ge v4, v8, :cond_e

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    aget-byte v2, v7, v4

    .line 147
    .line 148
    aput-byte v6, v7, v4

    .line 149
    .line 150
    :goto_5
    and-int/lit16 v0, v9, 0x1000

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    move v1, v5

    .line 155
    :cond_a
    aget-byte v0, v7, v1

    .line 156
    .line 157
    if-eq v0, v6, :cond_b

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    if-lt v1, v8, :cond_a

    .line 162
    .line 163
    const/16 v1, 0x180

    .line 164
    .line 165
    :cond_b
    sub-int/2addr v1, v5

    .line 166
    new-instance v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v0, v7, v5, v1}, Ljava/lang/String;-><init>([BII)V

    .line 169
    .line 170
    .line 171
    aput-object v0, p2, v6

    .line 172
    .line 173
    :cond_c
    if-eqz v3, :cond_d

    .line 174
    .line 175
    aput-byte v2, v7, v4

    .line 176
    .line 177
    :cond_d
    const/4 v0, 0x0

    .line 178
    return v0

    .line 179
    :cond_e
    const/4 v3, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_5
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
.end method

.method public Brx([J[Ljava/lang/String;)V
    .locals 25

    .line 0
    const-string v3, "/proc/vmstat"

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/16 v12, 0xf

    .line 5
    .line 6
    const/16 v24, 0x0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    aput-wide v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-lt v0, v12, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x800

    .line 16
    .line 17
    new-array v11, v0, [B

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-direct {v0, v3, v11}, LX/9vb;->A00(Ljava/lang/String;[B)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-gez v10, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Unable to read "

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "NewProcReader"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :cond_1
    const/16 v9, 0x800

    .line 44
    .line 45
    if-ge v10, v9, :cond_2

    .line 46
    .line 47
    aput-byte v24, v11, v10

    .line 48
    .line 49
    :cond_2
    const/4 v8, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    :cond_3
    :goto_0
    if-ge v8, v10, :cond_1a

    .line 52
    .line 53
    aget-byte v0, v11, v8

    .line 54
    .line 55
    if-eqz v0, :cond_1a

    .line 56
    .line 57
    if-ge v7, v12, :cond_1a

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    const/16 v5, 0xa

    .line 61
    .line 62
    if-ge v6, v12, :cond_d

    .line 63
    .line 64
    aget-object v13, p2, v6

    .line 65
    .line 66
    move v4, v8

    .line 67
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-ge v4, v9, :cond_4

    .line 73
    .line 74
    if-ge v2, v3, :cond_4

    .line 75
    .line 76
    aget-byte v1, v11, v4

    .line 77
    .line 78
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v1, v0, :cond_7

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-ne v2, v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v8, v0

    .line 96
    :goto_3
    if-ge v8, v9, :cond_6

    .line 97
    .line 98
    aget-byte v1, v11, v8

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v4, v8

    .line 114
    :goto_4
    if-ge v4, v9, :cond_9

    .line 115
    .line 116
    aget-byte v1, v11, v4

    .line 117
    .line 118
    const/16 v0, 0x30

    .line 119
    .line 120
    if-lt v1, v0, :cond_8

    .line 121
    .line 122
    const/16 v0, 0x39

    .line 123
    .line 124
    if-gt v1, v0, :cond_8

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    aget-byte v0, v11, v4

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    if-eq v0, v5, :cond_a

    .line 137
    .line 138
    :cond_9
    const/16 v23, 0x1

    .line 139
    .line 140
    if-ge v4, v9, :cond_b

    .line 141
    .line 142
    :cond_a
    aget-byte v0, v11, v4

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    aput-byte v24, v11, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    :cond_b
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    if-lt v8, v9, :cond_e

    .line 153
    .line 154
    :cond_c
    :goto_5
    aput-wide v2, p1, v6

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    move v8, v4

    .line 159
    if-eqz v23, :cond_3

    .line 160
    .line 161
    :cond_d
    :goto_6
    if-ge v8, v10, :cond_19

    .line 162
    .line 163
    aget-byte v0, v11, v8

    .line 164
    .line 165
    if-eqz v0, :cond_19

    .line 166
    .line 167
    if-eq v0, v5, :cond_19

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    aget-byte v13, v11, v8

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    if-ge v8, v9, :cond_f

    .line 177
    .line 178
    int-to-char v14, v13

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_7
    sget-object v15, LX/9Dg;->A00:[C

    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    if-ge v1, v0, :cond_f

    .line 184
    .line 185
    aget-char v0, v15, v1

    .line 186
    .line 187
    if-eq v0, v14, :cond_e

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    const/16 v0, 0x2d

    .line 193
    .line 194
    if-ne v13, v0, :cond_14

    .line 195
    .line 196
    aget-byte v13, v11, v8

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    const/16 v22, 0x1

    .line 201
    .line 202
    :goto_8
    if-ge v8, v9, :cond_c

    .line 203
    .line 204
    const-wide/16 v20, 0xa

    .line 205
    .line 206
    const-wide v18, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/4 v14, 0x7

    .line 212
    const-wide v16, 0xcccccccccccccccL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    :goto_9
    int-to-char v1, v13

    .line 219
    const/16 v0, 0x30

    .line 220
    .line 221
    if-gt v0, v1, :cond_16

    .line 222
    .line 223
    const/16 v0, 0x39

    .line 224
    .line 225
    if-gt v1, v0, :cond_12

    .line 226
    .line 227
    add-int/lit8 v13, v13, -0x30

    .line 228
    .line 229
    :goto_a
    int-to-byte v1, v13

    .line 230
    if-ge v1, v5, :cond_16

    .line 231
    .line 232
    if-ltz v15, :cond_10

    .line 233
    .line 234
    cmp-long v0, v2, v16

    .line 235
    .line 236
    if-gtz v0, :cond_10

    .line 237
    .line 238
    cmp-long v0, v2, v16

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    if-le v1, v14, :cond_11

    .line 243
    .line 244
    :cond_10
    const/4 v15, -0x1

    .line 245
    :goto_b
    if-ge v8, v9, :cond_16

    .line 246
    .line 247
    aget-byte v13, v11, v8

    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    if-gt v8, v9, :cond_16

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_11
    mul-long v2, v2, v20

    .line 255
    .line 256
    int-to-long v0, v1

    .line 257
    add-long/2addr v2, v0

    .line 258
    const/4 v15, 0x1

    .line 259
    goto :goto_b

    .line 260
    :cond_12
    const/16 v0, 0x61

    .line 261
    .line 262
    if-gt v0, v1, :cond_13

    .line 263
    .line 264
    const/16 v0, 0x7a

    .line 265
    .line 266
    if-gt v1, v0, :cond_16

    .line 267
    .line 268
    const/16 v0, 0x57

    .line 269
    .line 270
    :goto_c
    sub-int/2addr v13, v0

    .line 271
    goto :goto_a

    .line 272
    :cond_13
    const/16 v0, 0x41

    .line 273
    .line 274
    if-gt v0, v1, :cond_16

    .line 275
    .line 276
    const/16 v0, 0x5a

    .line 277
    .line 278
    if-gt v1, v0, :cond_16

    .line 279
    .line 280
    const/16 v0, 0x37

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_14
    const/16 v0, 0x2b

    .line 284
    .line 285
    if-ne v13, v0, :cond_15

    .line 286
    .line 287
    aget-byte v13, v11, v8

    .line 288
    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    :cond_15
    const/16 v22, 0x0

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_16
    if-gez v15, :cond_18

    .line 295
    .line 296
    if-eqz v22, :cond_17

    .line 297
    .line 298
    const-wide/high16 v18, -0x8000000000000000L

    .line 299
    .line 300
    :cond_17
    const-string v1, "ByteParse"

    .line 301
    .line 302
    const-string v0, "strtoll: Out of range"

    .line 303
    .line 304
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-wide/from16 v2, v18

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_18
    if-eqz v22, :cond_c

    .line 312
    .line 313
    neg-long v2, v2

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_19
    if-ge v8, v9, :cond_3

    .line 317
    .line 318
    aget-byte v0, v11, v8

    .line 319
    .line 320
    if-ne v0, v5, :cond_3

    .line 321
    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_1a
    return-void
.end method
