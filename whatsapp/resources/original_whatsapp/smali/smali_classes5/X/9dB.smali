.class public abstract LX/9dB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "/system"

    .line 11
    .line 12
    aput-object v0, v1, v8

    .line 13
    .line 14
    const-string v0, "/system/bin"

    .line 15
    .line 16
    aput-object v0, v1, v7

    .line 17
    .line 18
    const-string v0, "/system/sbin"

    .line 19
    .line 20
    aput-object v0, v1, v6

    .line 21
    .line 22
    const-string v0, "/system/xbin"

    .line 23
    .line 24
    aput-object v0, v1, v5

    .line 25
    .line 26
    const-string v0, "/vendor/bin"

    .line 27
    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    const-string v0, "/sbin"

    .line 31
    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const-string v0, "/etc"

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    sput-object v1, LX/9dB;->A00:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A00()Z
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "mount"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :cond_0
    :try_start_2
    new-instance v1, Ljava/util/Scanner;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "\\A"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "\n"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 45
    .line 46
    .line 47
    move-object v9, v0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :catch_0
    :catchall_2
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 64
    .line 65
    .line 66
    :catchall_3
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    array-length v7, v9

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    :goto_3
    if-ge v6, v7, :cond_8

    .line 76
    .line 77
    aget-object v1, v9, v6

    .line 78
    .line 79
    const-string v0, " "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v1, 0x17

    .line 86
    .line 87
    array-length v2, v3

    .line 88
    if-gt v8, v1, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-lt v2, v0, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aget-object v11, v3, v0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    :goto_4
    aget-object v12, v3, v0

    .line 98
    .line 99
    sget-object v13, LX/9dB;->A00:[Ljava/lang/String;

    .line 100
    .line 101
    const/4 v10, 0x7

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_5
    aget-object v0, v13, v5

    .line 104
    .line 105
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-le v8, v1, :cond_3

    .line 112
    .line 113
    const-string v0, "("

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, ")"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :cond_3
    const-string v0, ","

    .line 128
    .line 129
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    array-length v3, v4

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_6
    if-ge v2, v3, :cond_4

    .line 136
    .line 137
    aget-object v1, v4, v2

    .line 138
    .line 139
    const-string v0, "rw"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    const/16 v1, 0x17

    .line 151
    .line 152
    if-ge v5, v10, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const/4 v0, 0x6

    .line 159
    if-lt v2, v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    aget-object v11, v3, v0

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    return v14
.end method
