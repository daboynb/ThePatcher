.class public abstract LX/05y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String; = "TraceConfig"

.field public static A01:LX/05z;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/05z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/05z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/05y;->A01:LX/05z;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/05y;->A01(Z)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/05y;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Registering systrace sysprop listener"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v3, LX/JFy;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/JFy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, LX/061;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/061;->A00:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/061;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static A00(LX/069;)V
    .locals 3

    .line 0
    sget-object v2, LX/05y;->A01:LX/05z;

    .line 1
    .line 2
    iget-object v1, v2, LX/05z;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/05z;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, LX/05z;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/069;->BkZ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public static A01(Z)V
    .locals 11

    .line 0
    sget-wide v9, LX/05y;->A02:J

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_8

    .line 7
    .line 8
    invoke-static {}, LX/060;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    :goto_0
    const-string v0, "debug.fbsystrace.tags"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v0}, LX/061;->A00(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    cmp-long v0, v7, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    or-long/2addr v7, v0

    .line 31
    :goto_1
    sget-wide v1, LX/05y;->A02:J

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    cmp-long v0, v7, v3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    cmp-long v0, v7, v3

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    sget-wide v1, LX/05y;->A02:J

    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    :goto_2
    sput-wide v7, LX/05y;->A02:J

    .line 55
    .line 56
    sget-object v3, LX/05y;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    new-array v2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    const-string v0, "sysprop"

    .line 64
    .line 65
    :goto_3
    aput-object v0, v2, v5

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v6

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    sget-wide v0, LX/05y;->A02:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string v0, "Systrace trace config update - source:%s changed:%b enabledTags:0x%x->0x%x"

    .line 90
    .line 91
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v7, v8}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-nez p0, :cond_3

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :cond_3
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, v7, v1

    .line 115
    .line 116
    sget-object v4, LX/05y;->A01:LX/05z;

    .line 117
    .line 118
    if-lez v0, :cond_a

    .line 119
    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    invoke-virtual {v4}, LX/05z;->A00()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    const-string v0, "other"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {}, LX/05y;->A02()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    iget-object v3, v4, LX/05z;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v3

    .line 142
    :try_start_0
    sget-object v0, LX/05z;->A03:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    new-instance v2, LX/AEa;

    .line 149
    .line 150
    invoke-direct {v2, v4, v0, v1, v5}, LX/AEa;-><init>(Ljava/lang/Object;JI)V

    .line 151
    .line 152
    .line 153
    const-string v0, "fbsystrace notification thread"

    .line 154
    .line 155
    new-instance v1, Ljava/lang/Thread;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 166
    .line 167
    .line 168
    monitor-exit v3

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_a
    iget-object v3, v4, LX/05z;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v3

    .line 176
    :try_start_1
    iput-boolean v5, v4, LX/05z;->A00:Z

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_4
    iget-object v1, v4, LX/05z;->A02:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v2, v0, :cond_b

    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/069;

    .line 192
    .line 193
    invoke-interface {v0}, LX/069;->Bkb()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    monitor-exit v3

    .line 200
    return-void

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static A02()Z
    .locals 6

    .line 0
    sget-wide v4, LX/067;->A00:J

    .line 1
    .line 2
    sget-boolean v0, LX/067;->A03:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/067;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {v2}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/067;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method
