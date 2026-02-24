.class public LX/GP7;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/FUa;


# direct methods
.method public constructor <init>(LX/FUa;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GP7;->A01:LX/FUa;

    .line 1
    .line 2
    const-string v0, "ReadyJobsProducer"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GP7;->A00:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 0
    :catch_0
    :cond_0
    :goto_0
    iget-object v6, p0, LX/GP7;->A00:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/GP7;->A01:LX/FUa;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v1, v5, LX/FUa;->A01:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/whispersystems/jobqueue/Job;

    .line 40
    .line 41
    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 42
    .line 43
    iget-object v7, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v0, v5, LX/FUa;->A03:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/Job;->A0B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-boolean v0, v5, LX/FUa;->A06:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lorg/whispersystems/jobqueue/Job;

    .line 94
    .line 95
    invoke-virtual {v8}, Lorg/whispersystems/jobqueue/Job;->A0B()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v5, LX/FUa;->A00:LX/F1g;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v7, "JobQueue/DeterministicJobSelection/Fixed"

    .line 106
    .line 107
    iget-object v0, v0, LX/F1g;->A00:LX/0WM;

    .line 108
    .line 109
    iget-object v0, v0, LX/0WM;->A04:LX/075;

    .line 110
    .line 111
    invoke-virtual {v0, v7, v3, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v8, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 128
    .line 129
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-object v1, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, v5, LX/FUa;->A00:LX/F1g;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v0, "JobQueue/DeterministicJobSelection/Broken"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 149
    .line 150
    iget-object v9, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    iget-object v0, v5, LX/FUa;->A03:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v9}, LX/FUa;->A01(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-ne v8, v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v5, LX/FUa;->A02:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget-boolean v0, v5, LX/FUa;->A06:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 179
    .line 180
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 189
    .line 190
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 199
    .line 200
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_8
    iget-object v7, v5, LX/FUa;->A02:Ljava/util/Map;

    .line 208
    .line 209
    add-int/lit8 v0, v8, -0x1

    .line 210
    .line 211
    invoke-static {v9, v7, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_4
    iget-object v0, v5, LX/FUa;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move-object v3, v1

    .line 227
    :cond_a
    monitor-exit v5

    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    if-eqz v4, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->open()V

    .line 233
    .line 234
    .line 235
    :cond_b
    :try_start_1
    iget-object v0, v5, LX/FUa;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
