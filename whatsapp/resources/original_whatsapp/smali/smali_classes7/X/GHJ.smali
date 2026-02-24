.class public LX/GHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GHJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GHJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GHJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/GHJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/GHJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 8
    .line 9
    iget-object v0, p0, LX/GHJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5G(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    :try_start_0
    iget-object v4, p0, LX/GHJ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lorg/whispersystems/jobqueue/Job;

    .line 25
    .line 26
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 27
    .line 28
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/GHJ;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/FEl;

    .line 35
    .line 36
    iget-object v5, v0, LX/FEl;->A07:LX/FbP;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/FPL;->A00([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catch Ljava/io/NotSerializableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :try_start_2
    const-string v0, "item"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "encrypted"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object v3, v5, LX/FbP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/FbP;->A02:LX/Dc3;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "queue"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v4, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A07(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    :try_start_4
    move-exception v2

    .line 104
    iget-object v0, v5, LX/FbP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v1, p0, LX/GHJ;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/FEl;

    .line 124
    .line 125
    iget-object v0, v1, LX/FEl;->A01:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0, v4}, LX/Ex9;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->A08()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, LX/FEl;->A06:LX/FUa;

    .line 134
    .line 135
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 136
    :try_start_5
    iget-object v0, v1, LX/FUa;->A01:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1}, LX/FUa;->A00(Lorg/whispersystems/jobqueue/Job;LX/FUa;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/FUa;->A05:LX/GP7;

    .line 145
    .line 146
    iget-object v0, v0, LX/GP7;->A00:Landroid/os/ConditionVariable;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_6
    monitor-exit v1

    .line 152
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 153
    :catchall_1
    move-exception v2

    .line 154
    :try_start_7
    monitor-exit v1

    .line 155
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    :catch_0
    :try_start_8
    move-exception v3

    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Can\'t serialize job:"

    .line 162
    .line 163
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 173
    :catch_1
    move-exception v1

    .line 174
    const-string v0, "JobManager"

    .line 175
    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/GHJ;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A09()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_2
    iget-object v1, p0, LX/GHJ;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Runnable;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_3
    iget-object v0, p0, LX/GHJ;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/Dxr;

    .line 202
    .line 203
    iget-object v1, p0, LX/GHJ;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/content/Context;

    .line 206
    .line 207
    iget-object v2, v0, LX/Dxr;->A02:LX/Gda;

    .line 208
    .line 209
    const v0, 0x7f123c5a

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-interface {v2, v1, v0}, LX/Gda;->CDz(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string v0, ""

    .line 221
    .line 222
    invoke-interface {v2, v0}, LX/Gda;->CE0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v0, p0, LX/GHJ;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/GA6;

    .line 229
    .line 230
    iget-object v3, p0, LX/GHJ;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LX/0Fq;

    .line 233
    .line 234
    iget-object v0, v0, LX/GA6;->A05:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/FZV;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_5
    iget-object v0, p0, LX/GHJ;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/GA6;

    .line 249
    .line 250
    iget-object v3, p0, LX/GHJ;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LX/0Fq;

    .line 253
    .line 254
    iget-object v0, v0, LX/GA6;->A05:LX/05V;

    .line 255
    .line 256
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/FZV;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    const/16 v0, 0x11

    .line 264
    .line 265
    :goto_2
    invoke-virtual {v2, v3, v1, v0}, LX/FZV;->A01(LX/0Fq;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
