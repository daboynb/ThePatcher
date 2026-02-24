.class public LX/06A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/069;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BkZ()V
    .locals 10

    .line 0
    invoke-static {}, LX/068;->A00()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    sget-wide v0, LX/05y;->A02:J

    .line 6
    .line 7
    and-long/2addr v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x7f

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Android trace tags: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "debug.atrace.tags.enableflags"

    .line 27
    .line 28
    invoke-static {v0}, LX/061;->A00(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", Facebook trace tags: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-wide v0, LX/05y;->A02:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "process_labels"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-wide/16 v3, 0x40

    .line 56
    .line 57
    sget-wide v0, LX/05y;->A02:J

    .line 58
    .line 59
    and-long/2addr v3, v0

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v5, "process_name"

    .line 67
    .line 68
    :try_start_0
    const-string v0, "/proc/self/cmdline"

    .line 69
    .line 70
    new-instance v4, Ljava/io/FileReader;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_2
    const/4 v6, 0x0

    .line 130
    invoke-static {v5, v1, v2}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "process_labels"

    .line 134
    .line 135
    const-string v0, "dalvik.vm.heapgrowthlimit"

    .line 136
    .line 137
    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v0, "dalvik.vm.heapmaxfree"

    .line 142
    .line 143
    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v0, "dalvik.vm.heapminfree"

    .line 148
    .line 149
    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v0, "dalvik.vm.heapstartsize"

    .line 154
    .line 155
    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v0, "dalvik.vm.heaptargetutilization"

    .line 160
    .line 161
    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    new-array v1, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v2, v1, v6

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    aput-object v9, v1, v0

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    aput-object v4, v1, v0

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    aput-object v8, v1, v0

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    aput-object v7, v1, v0

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    aput-object v3, v1, v0

    .line 186
    .line 187
    const-string v0, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v5, v6, v0}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public Bkb()V
    .locals 1

    .line 0
    sget-object v0, LX/068;->$redex_init_class:LX/068;

    .line 1
    .line 2
    return-void
    .line 3
.end method
