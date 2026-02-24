.class public final synthetic LX/AJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9X5;

.field public final synthetic A02:LX/9v3;

.field public final synthetic A03:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9X5;LX/9v3;Ljava/util/UUID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AJC;->A02:LX/9v3;

    .line 4
    .line 5
    iput-object p4, p0, LX/AJC;->A03:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p2, p0, LX/AJC;->A01:LX/9X5;

    .line 8
    .line 9
    iput-object p1, p0, LX/AJC;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, LX/AJC;->A02:LX/9v3;

    .line 1
    .line 2
    iget-object v0, p0, LX/AJC;->A03:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v5, p0, LX/AJC;->A01:LX/9X5;

    .line 5
    .line 6
    iget-object v4, p0, LX/AJC;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v1, LX/9v3;->A01:LX/Aa7;

    .line 13
    .line 14
    invoke-interface {v0, v8}, LX/Aa7;->AwC(Ljava/lang/String;)LX/9jR;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    iget-object v0, v7, LX/9jR;->A0E:LX/93O;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/93O;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, LX/9v3;->A00:LX/AUw;

    .line 29
    .line 30
    check-cast v3, LX/9vM;

    .line 31
    .line 32
    iget-object v6, v3, LX/9vM;->A09:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v6

    .line 35
    :try_start_0
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v2, LX/9vM;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Moving WorkSpec ("

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ") to the foreground"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v9, v2, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/9vM;->A04:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, LX/9vM;->A01:Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v3, LX/9vM;->A00:Landroid/content/Context;

    .line 77
    .line 78
    const-string v0, "ProcessorForegroundLck"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/9cj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/9vM;->A01:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, v3, LX/9vM;->A05:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, LX/9vM;->A00:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 97
    .line 98
    invoke-static {v0}, LX/98u;->A00(LX/9jR;)LX/9Ve;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "ACTION_START_FOREGROUND"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "KEY_WORKSPEC_ID"

    .line 114
    .line 115
    iget-object v0, v8, LX/9Ve;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "KEY_GENERATION"

    .line 121
    .line 122
    iget v0, v8, LX/9Ve;->A00:I

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 128
    .line 129
    iget v0, v5, LX/9X5;->A01:I

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 135
    .line 136
    iget v0, v5, LX/9X5;->A00:I

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v1, "KEY_NOTIFICATION"

    .line 142
    .line 143
    iget-object v0, v5, LX/9X5;->A02:Landroid/app/Notification;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, LX/04L;->A0C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {v7}, LX/98u;->A00(LX/9jR;)LX/9Ve;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 157
    .line 158
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "ACTION_NOTIFY"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 168
    .line 169
    iget v0, v5, LX/9X5;->A01:I

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 175
    .line 176
    iget v0, v5, LX/9X5;->A00:I

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v1, "KEY_NOTIFICATION"

    .line 182
    .line 183
    iget-object v0, v5, LX/9X5;->A02:Landroid/app/Notification;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v1, "KEY_WORKSPEC_ID"

    .line 189
    .line 190
    iget-object v0, v3, LX/9Ve;->A01:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string v1, "KEY_GENERATION"

    .line 196
    .line 197
    iget v0, v3, LX/9Ve;->A00:I

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    return-object v0

    .line 207
    :catchall_0
    :try_start_1
    move-exception v0

    .line 208
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw v0

    .line 210
    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 211
    .line 212
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
.end method
