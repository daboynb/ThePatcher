.class public abstract LX/IcF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/JDR;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/JDR;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IcF;->A00:Ljava/io/FileFilter;

    .line 7
    .line 8
    return-void
.end method

.method public static A00()I
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, -0x1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, LX/IcF;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v4, v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/sys/devices/system/cpu/cpu"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Gi2;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    new-array v3, v0, [B

    .line 43
    .line 44
    invoke-static {v1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    aget-byte v0, v3, v1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x80

    .line 61
    .line 62
    if-ge v1, v0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([BII)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v6, :cond_1

    .line 77
    .line 78
    move v6, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_3
    if-ne v6, v5, :cond_b

    .line 91
    .line 92
    const-string v0, "/proc/cpuinfo"

    .line 93
    .line 94
    new-instance v4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    .line 98
    .line 99
    :try_start_3
    const-string v11, "cpu MHz"

    .line 100
    .line 101
    const/16 v0, 0x400

    .line 102
    .line 103
    new-array v7, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_2
    if-ge v9, v10, :cond_a

    .line 111
    .line 112
    aget-byte v1, v7, v9

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    if-ne v1, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    :cond_5
    move v3, v9

    .line 125
    :goto_3
    if-ge v3, v10, :cond_6

    .line 126
    .line 127
    sub-int v2, v3, v9

    .line 128
    .line 129
    aget-byte v1, v7, v3

    .line 130
    .line 131
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v1, v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    if-eq v2, v0, :cond_7

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_4
    const/16 v0, 0x400

    .line 152
    .line 153
    const/16 v2, 0x400

    .line 154
    .line 155
    if-ge v3, v0, :cond_a

    .line 156
    .line 157
    aget-byte v1, v7, v3

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    if-eq v1, v0, :cond_a

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_5
    add-int/lit8 v1, v3, 0x1

    .line 174
    .line 175
    :goto_6
    if-ge v1, v2, :cond_9

    .line 176
    .line 177
    aget-byte v0, v7, v1

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    sub-int/2addr v1, v3

    .line 189
    new-instance v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v7, v8, v3, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    mul-int/lit16 v0, v0, 0x3e8

    .line 199
    .line 200
    if-le v0, v6, :cond_a

    .line 201
    .line 202
    move v6, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :catch_1
    :cond_a
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 204
    .line 205
    .line 206
    return v6

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    :goto_7
    throw v0

    .line 212
    :cond_b
    return v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 213
    :catch_2
    return v5
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
.end method

.method public static A01()I
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 2
    .line 3
    invoke-static {v1}, LX/IcF;->A02(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "/sys/devices/system/cpu/present"

    .line 10
    .line 11
    invoke-static {v1}, LX/IcF;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v1, "/sys/devices/system/cpu/"

    .line 18
    .line 19
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/IcF;->A00:Ljava/io/FileFilter;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return v0
    .line 33
    .line 34
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/BufferedReader;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "0-[\\d]+$"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, -0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :catch_2
    throw v0

    .line 64
    :catch_3
    :goto_1
    const/4 v0, -0x1

    .line 65
    return v0
    .line 66
.end method
