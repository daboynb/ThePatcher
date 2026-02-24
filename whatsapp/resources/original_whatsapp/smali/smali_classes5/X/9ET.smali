.class public abstract LX/9ET;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;

.field public static volatile A01:Z


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 8

    .line 0
    sget-boolean v0, LX/9ET;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "robolectric"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    const-string v0, "/proc/self/cmdline"

    .line 33
    .line 34
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v0, 0x200

    .line 43
    .line 44
    new-array v3, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v2, v0, :cond_5

    .line 52
    .line 53
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v5, v3, v0, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v0, 0x1

    .line 66
    sub-int/2addr v4, v0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-gt v3, v4, :cond_4

    .line 70
    .line 71
    move v0, v4

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move v0, v3

    .line 75
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00C;->A00(II)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :try_start_3
    invoke-static {v4, v3, v5}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 114
    :cond_5
    :try_start_6
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    :catchall_1
    :try_start_8
    move-exception v0

    .line 126
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 130
    :catch_0
    const/4 v1, 0x0

    .line 131
    :cond_6
    :goto_1
    sput-object v1, LX/9ET;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    sput-boolean v0, LX/9ET;->A01:Z

    .line 135
    .line 136
    :cond_7
    sget-object v0, LX/9ET;->A00:Ljava/lang/String;

    .line 137
    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
