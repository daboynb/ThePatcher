.class public Lcom/whatsapp/migration/export/service/MessagesExporterService;
.super LX/0Sg;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/07C;

.field public A03:LX/9ot;

.field public A04:LX/9l4;

.field public A05:LX/A9Z;

.field public final A06:LX/K1Y;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "xpm-msg-exporter-svc"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A02:LX/07C;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A08:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/HashMultiset;->create()Lcom/google/common/collect/HashMultiset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/K1Y;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x72e

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9ot;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/9ot;

    .line 37
    .line 38
    const/16 v0, 0x740

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/00q;

    .line 45
    .line 46
    const/16 v0, 0x749

    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9l4;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9l4;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/9ot;)V
    .locals 2

    .line 0
    const-string v0, "xpm-export-service-cancelExport()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/9ot;->A09()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ACTION_CANCEL_EXPORT"

    .line 12
    .line 13
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "xpm-export-service-cancelExport()/cancellation already in progress. No need to start the Service again"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/K1Y;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A9Z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/A9Z;-><init>(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A05:LX/A9Z;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A05:LX/A9Z;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const-string v0, "xpm-export-service-onDestroy()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A05:LX/A9Z;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:I

    .line 3
    .line 4
    move/from16 v11, p3

    .line 5
    .line 6
    if-le v11, v0, :cond_0

    .line 7
    .line 8
    iput v11, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:I

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A08:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit v8

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string v0, "xpm-export-service-onStartCommand()/intent is null"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 28
    monitor-enter v8

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v6, "ACTION_START_EXPORT"

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v4, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/9ot;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_1
    iget-object v0, v4, LX/9ot;->A00:Landroid/os/CancellationSignal;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v4, LX/9ot;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_4
    monitor-exit v4

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, LX/9ot;->A09()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_5
    const-string v0, "xpm-export-service-onStartCommand()/export in progress"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/0Sg;->A01:LX/075;

    .line 72
    .line 73
    const-string v1, "xpm-export-service-export-duplicated-start"

    .line 74
    .line 75
    const-string v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_START_EXPORT event - there is another task running export or cancellation"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string v0, "ACTION_CANCEL_EXPORT"

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v5, 0x1f

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v6, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/9ot;

    .line 89
    .line 90
    invoke-virtual {v6}, LX/9ot;->A09()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const-string v0, "xpm-export-service-onStartCommand()/cancellation in already in progress"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/0Sg;->A01:LX/075;

    .line 102
    .line 103
    const-string v1, "xpm-export-service-cancel-duplicated-start"

    .line 104
    .line 105
    const-string v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_CANCEL_EXPORT event - there is another task running cancellation"

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v4, v1, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-static {p1, v6}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string v0, "xpm-export-service-onStartCommand()/action_start_export"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/9l4;->A00()LX/9qO;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f121418

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    new-instance v9, LX/AH1;

    .line 149
    .line 150
    invoke-direct {v9, p0, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string v10, "export-data"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const-string v0, "xpm-export-service-onStartCommand()/action_cancel_export"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/9l4;->A00()LX/9qO;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f121412

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    new-instance v9, LX/AH1;

    .line 188
    .line 189
    invoke-direct {v9, v6, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v10, "cancel-export"

    .line 193
    .line 194
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A07:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x2f

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "; async task scheduled (foreground), start_id="

    .line 212
    .line 213
    invoke-static {v0, v1, v11}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A02:LX/07C;

    .line 217
    .line 218
    const/4 v12, 0x7

    .line 219
    new-instance v7, LX/AF9;

    .line 220
    .line 221
    invoke-direct/range {v7 .. v12}, LX/AF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v7}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    monitor-enter v8

    .line 228
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/K1Y;

    .line 229
    .line 230
    invoke-interface {v0, v2}, LX/K1Y;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    monitor-exit v8

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :goto_3
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    monitor-exit v8

    .line 243
    return v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    throw v0

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v8

    .line 249
    throw v0
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
