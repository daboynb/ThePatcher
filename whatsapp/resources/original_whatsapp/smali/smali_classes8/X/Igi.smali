.class public LX/Igi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[LX/I8C;

.field public final A03:Landroid/content/res/AssetManager;

.field public final A04:LX/Js7;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:[B

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/Js7;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Igi;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Igi;->A03:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    iput-object p5, p0, LX/Igi;->A08:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, LX/Igi;->A04:LX/Js7;

    .line 11
    .line 12
    iput-object p4, p0, LX/Igi;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/Igi;->A05:Ljava/io/File;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-lt v2, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/Htv;->A06:[B

    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, LX/Igi;->A07:[B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Htv;->A05:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v0, LX/Htv;->A04:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v0, LX/Htv;->A03:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v0, LX/Htv;->A02:[B

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(Ljava/io/InputStream;)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    long-to-int v0, v1

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A01(Ljava/io/InputStream;I)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/Igi;->A04(Ljava/io/InputStream;I)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, p1, :cond_0

    .line 8
    .line 9
    aget-byte v0, p0, v3

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    mul-int/lit8 v0, v3, 0x8

    .line 15
    .line 16
    shl-long/2addr v1, v0

    .line 17
    add-long/2addr v4, v1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v4
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A02(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "compressed"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Igi;->A04:LX/Js7;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Js7;->BNF()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method

.method public static A03(LX/Igi;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Igi;->A08:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/JHQ;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p0}, LX/JHQ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A04(Ljava/io/InputStream;I)[B
    .locals 3

    .line 0
    new-array v2, p1, [B

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    sub-int v0, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Not enough bytes to read: "

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A05(Ljava/io/InputStream;II)[B
    .locals 8

    .line 0
    new-instance v2, Ljava/util/zip/Inflater;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-array v7, p2, [B

    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    new-array v6, v0, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-ge v4, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v6, v5, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 35
    .line 36
    .line 37
    sub-int v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2, v7, v3, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v3, v0

    .line 44
    add-int/2addr v4, v1

    .line 45
    goto :goto_0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-ne v4, p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_1
    :try_start_3
    const-string v0, "Inflater did not finish"

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Didn\'t read enough bytes during decompression. expected="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " actual="

    .line 88
    .line 89
    invoke-static {v0, v1, v4}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " bytes"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 115
    .line 116
    .line 117
    throw v0
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
.end method


# virtual methods
.method public A06()LX/Igi;
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, LX/Igi;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2a

    .line 5
    .line 6
    iget-object v0, v8, LX/Igi;->A07:[B

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    iget-object v14, v8, LX/Igi;->A03:Landroid/content/res/AssetManager;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "dexopt/baseline.prof"

    .line 15
    .line 16
    invoke-direct {v8, v14, v0}, LX/Igi;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_11

    .line 21
    .line 22
    const/4 v6, 0x7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    :try_start_1
    sget-object v1, LX/IeP;->A00:[B

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v7, v0}, LX/Igi;->A04(Ljava/io/InputStream;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v7, v4}, LX/Igi;->A04(Ljava/io/InputStream;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v8, LX/Igi;->A06:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    sget-object v0, LX/Htv;->A05:[B

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v7, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int v5, v0

    .line 59
    invoke-static {v7, v4}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v7, v4}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v4, v0

    .line 68
    long-to-int v0, v2

    .line 69
    invoke-static {v7, v4, v0}, LX/Igi;->A05(Ljava/io/InputStream;II)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_10

    .line 78
    .line 79
    invoke-static {v1}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-array v2, v3, [LX/I8C;

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_0
    new-array v2, v5, [LX/I8C;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_0
    if-ge v9, v5, :cond_1

    .line 98
    .line 99
    invoke-static {v4}, LX/Igi;->A00(Ljava/io/InputStream;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-static {v4}, LX/Igi;->A00(Ljava/io/InputStream;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v4, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v4, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v26

    .line 116
    invoke-static {v4, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v4, v12}, LX/Igi;->A04(Ljava/io/InputStream;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-static {v12, v13}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    long-to-int v12, v10

    .line 131
    long-to-int v10, v0

    .line 132
    new-array v0, v15, [I

    .line 133
    .line 134
    new-instance v21, Ljava/util/TreeMap;

    .line 135
    .line 136
    invoke-direct/range {v21 .. v21}, Ljava/util/TreeMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v18, LX/I8C;

    .line 140
    .line 141
    move-object/from16 v19, v16

    .line 142
    .line 143
    move-object/from16 v22, v0

    .line 144
    .line 145
    move/from16 v23, v15

    .line 146
    .line 147
    move/from16 v24, v12

    .line 148
    .line 149
    move/from16 v25, v10

    .line 150
    .line 151
    invoke-direct/range {v18 .. v27}, LX/I8C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;[IIIIJ)V

    .line 152
    .line 153
    .line 154
    aput-object v18, v2, v9

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    :goto_1
    if-ge v3, v5, :cond_d

    .line 160
    .line 161
    aget-object v10, v2, v3

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget v0, v10, LX/I8C;->A03:I

    .line 168
    .line 169
    sub-int/2addr v9, v0

    .line 170
    const/4 v15, 0x0

    .line 171
    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-le v0, v9, :cond_6

    .line 176
    .line 177
    invoke-static {v4}, LX/Igi;->A00(Ljava/io/InputStream;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v15, v0

    .line 182
    iget-object v11, v10, LX/I8C;->A08:Ljava/util/TreeMap;

    .line 183
    .line 184
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v1, v11, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, LX/Igi;->A00(Ljava/io/InputStream;)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    :goto_2
    if-lez v13, :cond_2

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v4, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v4, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    long-to-int v11, v0

    .line 208
    const/4 v0, 0x6

    .line 209
    if-eq v11, v0, :cond_3

    .line 210
    .line 211
    if-ne v11, v6, :cond_4

    .line 212
    .line 213
    :cond_3
    add-int/lit8 v13, v13, -0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    :goto_3
    if-lez v11, :cond_3

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v4, v0}, LX/Igi;->A04(Ljava/io/InputStream;I)[B

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    long-to-int v12, v0

    .line 227
    :goto_4
    if-lez v12, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {v4, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 231
    .line 232
    .line 233
    add-int/lit8 v12, v12, -0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v9, :cond_c

    .line 244
    .line 245
    iget v12, v10, LX/I8C;->A00:I

    .line 246
    .line 247
    new-array v11, v12, [I

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_5
    if-ge v9, v12, :cond_7

    .line 252
    .line 253
    invoke-static {v4}, LX/Igi;->A00(Ljava/io/InputStream;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v1, v0

    .line 258
    aput v1, v11, v9

    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    iput-object v11, v10, LX/I8C;->A02:[I

    .line 264
    .line 265
    iget v15, v10, LX/I8C;->A04:I

    .line 266
    .line 267
    mul-int/lit8 v0, v15, 0x2

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x8

    .line 270
    .line 271
    add-int/lit8 v0, v0, -0x1

    .line 272
    .line 273
    and-int/lit8 v0, v0, -0x8

    .line 274
    .line 275
    div-int/lit8 v0, v0, 0x8

    .line 276
    .line 277
    invoke-static {v4, v0}, LX/Igi;->A04(Ljava/io/InputStream;I)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    :goto_6
    if-ge v12, v15, :cond_b

    .line 289
    .line 290
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->get(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, LX/Abt;->A02(I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    :try_start_3
    add-int v0, v12, v15

    .line 299
    .line 300
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->get(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    or-int/lit8 v11, v11, 0x4

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    if-eqz v11, :cond_a

    .line 310
    .line 311
    :goto_7
    iget-object v9, v10, LX/I8C;->A08:Ljava/util/TreeMap;

    .line 312
    .line 313
    invoke-static {v9, v12}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    or-int/2addr v11, v0

    .line 334
    invoke-static {v1, v9, v11}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 335
    .line 336
    .line 337
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_c
    const-string v0, "Read too much data during profile line parse"

    .line 345
    .line 346
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    :cond_d
    :goto_8
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 352
    .line 353
    .line 354
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 355
    .line 356
    .line 357
    goto :goto_f
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 358
    :catch_0
    move-exception v1

    .line 359
    iget-object v0, v8, LX/Igi;->A04:LX/Js7;

    .line 360
    .line 361
    invoke-interface {v0, v6, v1}, LX/Js7;->Bdp(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :catchall_0
    move-exception v1

    .line 366
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 367
    .line 368
    .line 369
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 370
    :catchall_1
    :try_start_7
    move-exception v0

    .line 371
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :goto_9
    throw v1

    .line 375
    :cond_e
    const-string v0, "Unsupported version"

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_f
    const-string v0, "Invalid magic"

    .line 379
    .line 380
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_b

    .line 385
    :cond_10
    const-string v0, "Content found after the end of file"

    .line 386
    .line 387
    :goto_a
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_b
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 392
    :catch_1
    move-exception v2

    .line 393
    :try_start_8
    iget-object v1, v8, LX/Igi;->A04:LX/Js7;

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-interface {v1, v0, v2}, LX/Js7;->Bdp(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 401
    :catch_2
    move-exception v0

    .line 402
    :try_start_9
    iget-object v1, v8, LX/Igi;->A04:LX/Js7;

    .line 403
    .line 404
    invoke-interface {v1, v6, v0}, LX/Js7;->Bdp(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 405
    .line 406
    .line 407
    :goto_c
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 408
    .line 409
    .line 410
    goto :goto_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 411
    :catchall_2
    move-exception v2

    .line 412
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :catch_3
    move-exception v1

    .line 417
    iget-object v0, v8, LX/Igi;->A04:LX/Js7;

    .line 418
    .line 419
    invoke-interface {v0, v6, v1}, LX/Js7;->Bdp(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    throw v2

    .line 423
    :catch_4
    move-exception v2

    .line 424
    iget-object v1, v8, LX/Igi;->A04:LX/Js7;

    .line 425
    .line 426
    const/4 v0, 0x7

    .line 427
    goto :goto_d

    .line 428
    :catch_5
    move-exception v2

    .line 429
    iget-object v1, v8, LX/Igi;->A04:LX/Js7;

    .line 430
    .line 431
    const/4 v0, 0x6

    .line 432
    :goto_d
    invoke-interface {v1, v0, v2}, LX/Js7;->Bdp(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :catch_6
    move-exception v0

    .line 437
    invoke-interface {v1, v6, v0}, LX/Js7;->Bdp(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_e
    const/4 v2, 0x0

    .line 441
    :goto_f
    iput-object v2, v8, LX/Igi;->A02:[LX/I8C;

    .line 442
    .line 443
    :cond_11
    :goto_10
    iget-object v6, v8, LX/Igi;->A02:[LX/I8C;

    .line 444
    .line 445
    if-eqz v6, :cond_29

    .line 446
    .line 447
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    const/16 v1, 0x18

    .line 450
    .line 451
    if-lt v2, v1, :cond_29

    .line 452
    .line 453
    const/16 v0, 0x1f

    .line 454
    .line 455
    if-ge v2, v0, :cond_12

    .line 456
    .line 457
    if-eq v2, v1, :cond_12

    .line 458
    .line 459
    const/16 v0, 0x19

    .line 460
    .line 461
    if-eq v2, v0, :cond_12

    .line 462
    .line 463
    return-object p0

    .line 464
    :cond_12
    const/4 v3, 0x0

    .line 465
    :try_start_c
    const-string v0, "dexopt/baseline.profm"

    .line 466
    .line 467
    invoke-direct {v8, v14, v0}, LX/Igi;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_29
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 472
    .line 473
    :try_start_d
    sget-object v1, LX/IeP;->A01:[B

    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    invoke-static {v2, v0}, LX/Igi;->A04(Ljava/io/InputStream;I)[B

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_27

    .line 485
    .line 486
    const/4 v9, 0x4

    .line 487
    invoke-static {v2, v9}, LX/Igi;->A04(Ljava/io/InputStream;I)[B

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    sget-object v4, LX/Htv;->A00:[B

    .line 492
    .line 493
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    sget-object v1, LX/Htv;->A06:[B

    .line 500
    .line 501
    move-object/from16 v0, v17

    .line 502
    .line 503
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_26

    .line 508
    .line 509
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_28

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-static {v2, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    long-to-int v10, v0

    .line 521
    invoke-static {v2, v9}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    invoke-static {v2, v9}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    long-to-int v7, v0

    .line 530
    long-to-int v0, v4

    .line 531
    invoke-static {v2, v7, v0}, LX/Igi;->A05(Ljava/io/InputStream;II)[B

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-gtz v0, :cond_19

    .line 540
    .line 541
    invoke-static {v1}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 542
    .line 543
    .line 544
    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 545
    :try_start_e
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const/4 v14, 0x0

    .line 550
    if-nez v0, :cond_13

    .line 551
    .line 552
    new-array v6, v14, [LX/I8C;

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_13
    array-length v0, v6

    .line 556
    if-ne v10, v0, :cond_17

    .line 557
    .line 558
    new-array v13, v10, [Ljava/lang/String;

    .line 559
    .line 560
    new-array v12, v10, [I

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    :goto_11
    if-ge v4, v10, :cond_14

    .line 564
    .line 565
    invoke-static {v11}, LX/Igi;->A00(Ljava/io/InputStream;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-static {v11}, LX/Igi;->A00(Ljava/io/InputStream;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    aput v0, v12, v4

    .line 574
    .line 575
    invoke-static {v11, v1}, LX/Igi;->A04(Ljava/io/InputStream;I)[B

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 580
    .line 581
    invoke-static {v0, v1}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    aput-object v0, v13, v4

    .line 586
    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_14
    :goto_12
    if-ge v14, v10, :cond_16

    .line 591
    .line 592
    aget-object v9, v6, v14

    .line 593
    .line 594
    iget-object v1, v9, LX/I8C;->A07:Ljava/lang/String;

    .line 595
    .line 596
    aget-object v0, v13, v14

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    aget v7, v12, v14

    .line 605
    .line 606
    iput v7, v9, LX/I8C;->A00:I

    .line 607
    .line 608
    new-array v5, v7, [I

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    const/4 v1, 0x0

    .line 612
    :goto_13
    if-ge v4, v7, :cond_15

    .line 613
    .line 614
    invoke-static {v11}, LX/Igi;->A00(Ljava/io/InputStream;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    add-int/2addr v1, v0

    .line 619
    aput v1, v5, v4

    .line 620
    .line 621
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_15
    iput-object v5, v9, LX/I8C;->A02:[I

    .line 625
    .line 626
    add-int/lit8 v14, v14, 0x1

    .line 627
    .line 628
    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 629
    :cond_16
    :goto_14
    :try_start_f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 633
    .line 634
    :cond_17
    :try_start_10
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_18
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    .line 638
    .line 639
    :goto_15
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 644
    :catchall_3
    move-exception v1

    .line 645
    :try_start_11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 649
    .line 650
    :cond_19
    :try_start_12
    const-string v0, "Content found after the end of file"

    .line 651
    .line 652
    goto/16 :goto_1d

    .line 653
    .line 654
    :cond_1a
    sget-object v0, LX/Htv;->A01:[B

    .line 655
    .line 656
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_25

    .line 661
    .line 662
    invoke-static {v2}, LX/Igi;->A00(Ljava/io/InputStream;)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-static {v2, v9}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    invoke-static {v2, v9}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    long-to-int v9, v0

    .line 675
    long-to-int v0, v4

    .line 676
    invoke-static {v2, v9, v0}, LX/Igi;->A05(Ljava/io/InputStream;II)[B

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-gtz v0, :cond_24

    .line 685
    .line 686
    invoke-static {v1}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 687
    .line 688
    .line 689
    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 690
    :try_start_13
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/4 v5, 0x0

    .line 695
    if-nez v0, :cond_1b

    .line 696
    .line 697
    new-array v6, v5, [LX/I8C;

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_1b
    array-length v4, v6

    .line 701
    if-eq v7, v4, :cond_1d

    .line 702
    .line 703
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 704
    .line 705
    :goto_16
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_1c
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 711
    .line 712
    :cond_1d
    if-ge v5, v7, :cond_23

    .line 713
    .line 714
    const/4 v0, 0x2

    .line 715
    invoke-static {v9, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 716
    .line 717
    .line 718
    invoke-static {v9, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v0

    .line 722
    long-to-int v10, v0

    .line 723
    invoke-static {v9, v10}, LX/Igi;->A04(Ljava/io/InputStream;I)[B

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 728
    .line 729
    invoke-static {v0, v1}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    const/4 v0, 0x4

    .line 734
    invoke-static {v9, v0}, LX/Igi;->A01(Ljava/io/InputStream;I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    invoke-static {v9}, LX/Igi;->A00(Ljava/io/InputStream;)I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    move-object v14, v15

    .line 743
    if-lez v4, :cond_22

    .line 744
    .line 745
    const-string v10, "!"

    .line 746
    .line 747
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-gez v10, :cond_1e

    .line 752
    .line 753
    const-string v10, ":"

    .line 754
    .line 755
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    :cond_1e
    if-lez v10, :cond_1f

    .line 760
    .line 761
    invoke-static {v10, v15}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    :cond_1f
    const/4 v13, 0x0

    .line 766
    :goto_18
    aget-object v10, v6, v13

    .line 767
    .line 768
    iget-object v12, v10, LX/I8C;->A07:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    if-eqz v12, :cond_20

    .line 775
    .line 776
    iput-wide v0, v10, LX/I8C;->A01:J

    .line 777
    .line 778
    new-array v12, v11, [I

    .line 779
    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v1, 0x0

    .line 782
    goto :goto_19

    .line 783
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 784
    .line 785
    if-ge v13, v4, :cond_22

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :goto_19
    if-ge v13, v11, :cond_21

    .line 789
    .line 790
    invoke-static {v9}, LX/Igi;->A00(Ljava/io/InputStream;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    add-int/2addr v1, v0

    .line 795
    aput v1, v12, v13

    .line 796
    .line 797
    add-int/lit8 v13, v13, 0x1

    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_21
    sget-object v1, LX/Htv;->A02:[B

    .line 801
    .line 802
    move-object/from16 v0, v17

    .line 803
    .line 804
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1c

    .line 809
    .line 810
    iput v11, v10, LX/I8C;->A00:I

    .line 811
    .line 812
    iput-object v12, v10, LX/I8C;->A02:[I

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v0, "Missing profile key: "

    .line 820
    .line 821
    invoke-static {v0, v15, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 826
    :cond_23
    :goto_1a
    :try_start_14
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 827
    .line 828
    .line 829
    :goto_1b
    iput-object v6, v8, LX/Igi;->A02:[LX/I8C;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 830
    .line 831
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 832
    .line 833
    .line 834
    return-object p0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_7

    .line 835
    :catchall_4
    move-exception v1

    .line 836
    :try_start_16
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 837
    .line 838
    .line 839
    goto :goto_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 840
    :catchall_5
    :try_start_17
    move-exception v0

    .line 841
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_24
    const-string v0, "Content found after the end of file"

    .line 846
    .line 847
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    goto :goto_1e

    .line 852
    :cond_25
    const-string v0, "Unsupported meta version"

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_26
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 856
    .line 857
    :goto_1c
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    goto :goto_1e

    .line 862
    :cond_27
    const-string v0, "Invalid magic"

    .line 863
    .line 864
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    goto :goto_1e

    .line 869
    :cond_28
    const-string v0, "Unsupported meta version"

    .line 870
    .line 871
    :goto_1d
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    :goto_1e
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 876
    :catchall_6
    move-exception v1

    .line 877
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 878
    .line 879
    .line 880
    goto :goto_1f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 881
    :catchall_7
    move-exception v0

    .line 882
    :try_start_19
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    :goto_1f
    throw v1
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_7

    .line 886
    :catch_7
    move-exception v2

    .line 887
    iput-object v3, v8, LX/Igi;->A02:[LX/I8C;

    .line 888
    .line 889
    iget-object v1, v8, LX/Igi;->A04:LX/Js7;

    .line 890
    .line 891
    const/16 v0, 0x8

    .line 892
    .line 893
    goto :goto_20

    .line 894
    :catch_8
    move-exception v2

    .line 895
    iget-object v1, v8, LX/Igi;->A04:LX/Js7;

    .line 896
    .line 897
    const/16 v0, 0x9

    .line 898
    .line 899
    goto :goto_20

    .line 900
    :catch_9
    move-exception v2

    .line 901
    iget-object v1, v8, LX/Igi;->A04:LX/Js7;

    .line 902
    .line 903
    const/4 v0, 0x7

    .line 904
    :goto_20
    invoke-interface {v1, v0, v2}, LX/Js7;->Bdp(ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_29
    return-object p0

    .line 908
    :cond_2a
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 909
    .line 910
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    throw v0
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
.end method

.method public A07()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Igi;->A07:[B

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v1, v0}, LX/Igi;->A03(LX/Igi;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    iget-object v3, p0, LX/Igi;->A05:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, LX/Igi;->A03(LX/Igi;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v2, v1}, LX/Igi;->A03(LX/Igi;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/Igi;->A00:Z

    .line 48
    .line 49
    return v0

    .line 50
    :catch_0
    invoke-static {p0, v2, v1}, LX/Igi;->A03(LX/Igi;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return v4
.end method
