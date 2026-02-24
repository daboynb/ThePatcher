.class public abstract LX/0IO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0IP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0IP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0IO;->A00:Ljava/io/FileFilter;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00()I
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, -0x1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, LX/0IO;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v8, v0, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "/sys/devices/system/cpu/cpu"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    new-array v6, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    .line 47
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    aget-byte v1, v6, v2

    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    if-lt v1, v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x39

    .line 64
    .line 65
    if-gt v1, v0, :cond_0

    .line 66
    .line 67
    if-ge v2, v3, :cond_0

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v6, v9, v2}, Ljava/lang/String;-><init>([BII)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v7, :cond_1

    .line 82
    .line 83
    move v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 98
    :catch_0
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-ne v7, v5, :cond_b

    .line 102
    .line 103
    :try_start_6
    const-string v0, "/proc/cpuinfo"

    .line 104
    .line 105
    new-instance v6, Ljava/io/FileInputStream;

    .line 106
    .line 107
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 108
    .line 109
    .line 110
    :try_start_7
    const-string v10, "cpu MHz"

    .line 111
    .line 112
    const/16 v0, 0x400

    .line 113
    .line 114
    new-array v9, v0, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    .line 116
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_4
    if-ge v3, v4, :cond_a

    .line 122
    .line 123
    aget-byte v1, v9, v3

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    if-eq v1, v0, :cond_4

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    :cond_5
    move v8, v3

    .line 136
    :goto_5
    if-ge v8, v4, :cond_6

    .line 137
    .line 138
    sub-int v2, v8, v3

    .line 139
    .line 140
    aget-byte v1, v9, v8

    .line 141
    .line 142
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v1, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    if-eq v2, v0, :cond_7

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_6
    const/16 v0, 0x400

    .line 163
    .line 164
    const/16 v4, 0x400

    .line 165
    .line 166
    if-ge v8, v0, :cond_a

    .line 167
    .line 168
    aget-byte v1, v9, v8

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    if-eq v1, v0, :cond_a

    .line 173
    .line 174
    const/16 v3, 0x30

    .line 175
    .line 176
    if-lt v1, v3, :cond_8

    .line 177
    .line 178
    const/16 v2, 0x39

    .line 179
    .line 180
    if-gt v1, v2, :cond_8

    .line 181
    .line 182
    add-int/lit8 v1, v8, 0x1

    .line 183
    .line 184
    :goto_7
    if-ge v1, v4, :cond_9

    .line 185
    .line 186
    aget-byte v0, v9, v1

    .line 187
    .line 188
    if-lt v0, v3, :cond_9

    .line 189
    .line 190
    if-gt v0, v2, :cond_9

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    sub-int/2addr v1, v8

    .line 199
    new-instance v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v0, v9, v8, v1}, Ljava/lang/String;-><init>([BII)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    mul-int/lit16 v0, v0, 0x3e8

    .line 209
    .line 210
    if-le v0, v7, :cond_a

    .line 211
    .line 212
    move v7, v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 213
    :catch_1
    :cond_a
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 214
    .line 215
    .line 216
    return v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 217
    :catchall_2
    move-exception v1

    .line 218
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_8
    throw v1

    .line 227
    :cond_b
    return v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    throw v0

    .line 230
    :catch_2
    return v5
.end method

.method public static A01()I
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/"

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0IO;->A00:Ljava/io/FileFilter;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    throw v0

    .line 17
    :catch_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public static A02(LX/08g;)J
    .locals 3

    .line 0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "deviceinfo/get-total-memory am=null"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 23
    .line 24
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "deviceinfo/get-total-memory"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-wide v2
    .line 32
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const-string v1, "/proc/cpuinfo"

    .line 1
    .line 2
    const-string v2, "DeviceInfo/searchFileForText bufferedReader.close failed"

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/BufferedReader;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    const-string v0, "searchFileForText/unsupported-encoding: UTF-8"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/BufferedReader;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v4, v1

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    :catch_2
    move-exception v1

    .line 93
    :try_start_8
    const-string v0, "DeviceInfo/searchFileForText read failed"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 99
    .line 100
    :goto_3
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 101
    .line 102
    .line 103
    return v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 104
    :catch_3
    move-exception v0

    .line 105
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return v5

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :catch_4
    move-exception v0

    .line 117
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw v1
.end method
