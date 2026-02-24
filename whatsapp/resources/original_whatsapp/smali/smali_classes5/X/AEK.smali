.class public LX/AEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/9vA;


# direct methods
.method public constructor <init>(LX/9vA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AEK;->A00:LX/9vA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/AEK;->A00:LX/9vA;

    .line 1
    .line 2
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v3, LX/9vA;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Checking if commands are complete."

    .line 9
    .line 10
    invoke-virtual {v1, v3, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/9vA;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v2, LX/9vA;->A0A:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v0, v2, LX/9vA;->A00:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Removing command "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/9vA;->A00:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v3, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v0, v2, LX/9vA;->A00:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v2, LX/9vA;->A00:Landroid/content/Intent;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v2, LX/9vA;->A09:LX/AWP;

    .line 64
    .line 65
    check-cast v0, LX/9vV;

    .line 66
    .line 67
    iget-object v4, v0, LX/9vV;->A01:LX/AHy;

    .line 68
    .line 69
    iget-object v0, v2, LX/9vA;->A07:LX/9v9;

    .line 70
    .line 71
    iget-object v1, v0, LX/9v9;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 74
    :try_start_1
    iget-object v0, v0, LX/9v9;->A03:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v4, LX/AHy;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    :try_start_3
    iget-object v0, v4, LX/AHy;->A02:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    :try_start_4
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "No more commands & intents."

    .line 110
    .line 111
    invoke-virtual {v1, v3, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v2, LX/9vA;->A02:LX/AUu;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    check-cast v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 122
    .line 123
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "All commands completed in dispatcher"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/9dI;->A00:LX/9dI;

    .line 139
    .line 140
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    :try_start_5
    sget-object v0, LX/9dI;->A01:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_6
    monitor-exit v1

    .line 147
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 166
    .line 167
    invoke-static {v1}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-ne v1, v0, :cond_1

    .line 179
    .line 180
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v2, LX/9cj;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "WakeLock held for "

    .line 191
    .line 192
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v2, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 200
    :catchall_0
    :try_start_7
    move-exception v0

    .line 201
    monitor-exit v1

    .line 202
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    :cond_2
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-static {v2}, LX/9vA;->A01(LX/9vA;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v7}, Landroid/app/Service;->stopSelf()V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_1
    monitor-exit v5

    .line 217
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 218
    :catchall_1
    :try_start_9
    move-exception v0

    .line 219
    monitor-exit v1

    .line 220
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 221
    :cond_5
    :try_start_a
    const-string v0, "Dequeue-d command is not the first."

    .line 222
    .line 223
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    monitor-exit v1

    .line 230
    :goto_2
    throw v0

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
