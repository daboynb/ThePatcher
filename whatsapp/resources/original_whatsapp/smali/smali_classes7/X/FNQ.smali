.class public abstract LX/FNQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FNQ;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/FNQ;->A01:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/FNQ;->A02:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/FNQ;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/FNQ;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "com.google.android.gms.vision.dynamite."

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/DYa;->A0f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FNQ;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, LX/FNQ;->A07:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/FNQ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/FNQ;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p0, LX/FNQ;->A03:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, LX/9q6;->A08:LX/AWc;

    .line 11
    .line 12
    iget-object v0, p0, LX/FNQ;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/9q6;->A04(Landroid/content/Context;LX/AWc;Ljava/lang/String;)LX/9q6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0
    :try_end_1
    .catch LX/95X; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :try_start_2
    const-string v2, "%s.%s"

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.google.android.gms.vision"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v0, v1, v8

    .line 29
    .line 30
    iget-object v5, p0, LX/FNQ;->A07:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v5, v1, v4

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v2, "Cannot load thick client module, fall back to load optional module %s"

    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    const-string v6, "Vision"

    .line 46
    .line 47
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v6, v1}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_3
    iget-object v1, p0, LX/FNQ;->A03:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/9q6;->A09:LX/AWc;

    .line 59
    .line 60
    invoke-static {v1, v0, v7}, LX/9q6;->A04(Landroid/content/Context;LX/AWc;Ljava/lang/String;)LX/9q6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
    :try_end_3
    .catch LX/95X; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catch_1
    move-exception v2

    .line 66
    :try_start_4
    const-string v1, "Error loading optional module %s"

    .line 67
    .line 68
    new-array v0, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v7, v0, v8

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/Etj;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/FNQ;->A01:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v2, "Broadcasting download intent for dependency %s"

    .line 80
    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v1, v8

    .line 84
    .line 85
    invoke-static {v6}, LX/DYY;->A1b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2, v6, v1}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "com.google.android.gms"

    .line 99
    .line 100
    const-string v0, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/FNQ;->A03:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, p0, LX/FNQ;->A01:Z

    .line 121
    .line 122
    :cond_2
    const/4 v1, 0x0

    .line 123
    :goto_0
    if-eqz v1, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    :try_start_5
    iget-object v0, p0, LX/FNQ;->A03:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/FNQ;->A01(Landroid/content/Context;LX/9q6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/FNQ;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1
    :try_end_5
    .catch LX/95X; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :catch_2
    move-exception v2

    .line 135
    :try_start_6
    iget-object v1, p0, LX/FNQ;->A05:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "Error creating remote native handle"

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    iget-boolean v1, p0, LX/FNQ;->A02:Z

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, LX/FNQ;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, LX/FNQ;->A05:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "Native handle not yet available. Reverting to no-op handle."

    .line 153
    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    iput-boolean v4, p0, LX/FNQ;->A02:Z

    .line 158
    .line 159
    :cond_4
    :goto_2
    iget-object v0, p0, LX/FNQ;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_5
    monitor-exit v3

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, LX/FNQ;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, LX/FNQ;->A05:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "Native handle is now available."

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    throw v0
    .line 181
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
.end method

.method public abstract A01(Landroid/content/Context;LX/9q6;)Ljava/lang/Object;
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FNQ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/FNQ;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, LX/FNQ;->A03()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    iget-object v1, p0, LX/FNQ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Could not finalize native handle"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public abstract A03()V
.end method
