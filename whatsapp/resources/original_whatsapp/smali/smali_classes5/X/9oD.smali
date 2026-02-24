.class public abstract LX/9oD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, -0x100

    .line 4
    .line 5
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9oD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LX/9oD;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "WorkerParameters is null"

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "Application Context is null"

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A07(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A03:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Y2;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Y2;->A04()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
.end method

.method public static A08(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/07B;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/1FD;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9oD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0B(LX/9mt;)LX/9wy;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v4, v0, Landroidx/work/WorkerParameters;->A03:LX/AUr;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 5
    .line 6
    check-cast v4, LX/9v5;

    .line 7
    .line 8
    iget-object v0, v4, LX/9v5;->A01:LX/AWP;

    .line 9
    .line 10
    check-cast v0, LX/9vV;

    .line 11
    .line 12
    iget-object v3, v0, LX/9vV;->A01:LX/AHy;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v2, LX/AIU;

    .line 16
    .line 17
    invoke-direct {v2, p1, v4, v1, v0}, LX/AIU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "updateProgress"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/9tu;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, LX/9tu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/989;->A00(LX/AWG;)LX/9wy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final A0C(LX/9X5;)LX/9wy;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundInfo"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v5, v0, Landroidx/work/WorkerParameters;->A02:LX/AUq;

    .line 3
    .line 4
    iget-object v4, p0, LX/9oD;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 7
    .line 8
    check-cast v5, LX/9v3;

    .line 9
    .line 10
    iget-object v0, v5, LX/9v3;->A02:LX/AWP;

    .line 11
    .line 12
    check-cast v0, LX/9vV;

    .line 13
    .line 14
    iget-object v3, v0, LX/9vV;->A01:LX/AHy;

    .line 15
    .line 16
    new-instance v2, LX/AJC;

    .line 17
    .line 18
    invoke-direct {v2, v4, p1, v5, v1}, LX/AJC;-><init>(Landroid/content/Context;LX/9X5;LX/9v3;Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "setForegroundAsync"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/9tu;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/9tu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/989;->A00(LX/AWG;)LX/9wy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public A0D()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9tr;

    .line 5
    .line 6
    invoke-direct {v0}, LX/9tr;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/989;->A00(LX/AWG;)LX/9wy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/9oD;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/9oD;->A0D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 40
    .line 41
    const-string v0, "HistorySyncWorker/getForegroundInfoAsync"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A09:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x1f

    .line 57
    .line 58
    invoke-static {v1, v3, v2, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/9oD;->A00:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f122233

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, v1, LX/9qO;->A03:I

    .line 87
    .line 88
    const v0, 0x7f08030d

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v3, 0xf8a12e4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, LX/06m;->A06()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v0, LX/9X5;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2, v1}, LX/9X5;-><init>(ILandroid/app/Notification;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_3
    instance-of v0, p0, Landroidx/work/Worker;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    check-cast v4, Landroidx/work/Worker;

    .line 124
    .line 125
    instance-of v0, v4, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast v4, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 130
    .line 131
    iget-object v1, v4, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    .line 132
    .line 133
    const v0, 0x7f120ff9

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v4, ""

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v1}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v0, -0x1

    .line 148
    iput v0, v2, LX/9qO;->A03:I

    .line 149
    .line 150
    const v0, 0x7f08030d

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "progress"

    .line 157
    .line 158
    iput-object v0, v2, LX/9qO;->A0L:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    iput v0, v2, LX/9qO;->A06:I

    .line 162
    .line 163
    const/16 v1, 0x64

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v2, v1, v3, v0}, LX/9qO;->A0I(IIZ)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5, v4, v3}, LX/9qO;->A0F(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, LX/06m;->A06()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    :goto_0
    new-instance v0, LX/9X5;

    .line 187
    .line 188
    invoke-direct {v0, v1, v4, v2}, LX/9X5;-><init>(ILandroid/app/Notification;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_4
    instance-of v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    check-cast v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    .line 200
    .line 201
    invoke-static {v4}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "getForegroundInfoAsync"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/A4B;

    .line 215
    .line 216
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v2, v1, v0}, LX/A4B;->A08(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {}, LX/06m;->A06()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v1, 0x5

    .line 230
    goto :goto_0

    .line 231
    :cond_5
    iget-object v0, v4, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 232
    .line 233
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-static {v4, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/9ts;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, LX/9ts;-><init>(Ljava/util/concurrent/Executor;LX/00h;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/989;->A00(LX/AWG;)LX/9wy;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    return-object v3

    .line 253
    :cond_6
    instance-of v0, p0, Landroidx/work/CoroutineWorker;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    move-object v4, p0

    .line 258
    check-cast v4, Landroidx/work/CoroutineWorker;

    .line 259
    .line 260
    iget-object v2, v4, Landroidx/work/CoroutineWorker;->A01:LX/01w;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    new-instance v0, LX/0Pz;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v4, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/9tv;

    .line 283
    .line 284
    invoke-direct {v0, v1, v3, v2}, LX/9tv;-><init>(Ljava/lang/Integer;LX/01s;LX/095;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-static {v0}, LX/989;->A00(LX/AWG;)LX/9wy;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_7
    new-instance v0, LX/9tr;

    .line 293
    .line 294
    invoke-direct {v0}, LX/9tr;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_1
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public A0E()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 6
    .line 7
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, v6, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5c59

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v6, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    new-instance v1, LX/AOG;

    .line 37
    .line 38
    invoke-direct {v1, v5, v6, v2, v0}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 42
    .line 43
    invoke-static {v4, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;->A00:LX/9MJ;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-instance v4, LX/9tt;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0}, LX/9tt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v4}, LX/989;->A00(LX/AWG;)LX/9wy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    :goto_2
    new-instance v4, LX/9tt;

    .line 76
    .line 77
    invoke-direct {v4, p0, v0}, LX/9tt;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/maiba/threadlist/manager/MaibaAiThreadListJob;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "ObservableWorkerFactory/Calling startWork() for "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/9oD;

    .line 116
    .line 117
    invoke-static {v1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/9oD;->A0E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const/4 v5, 0x3

    .line 133
    new-instance v2, LX/AEn;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, LX/AEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/AHv;

    .line 139
    .line 140
    invoke-direct {v0, v5}, LX/AHv;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_7
    instance-of v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    check-cast v2, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 153
    .line 154
    const-string v0, "HistorySyncCompanionWorker/ startWork"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/07C;

    .line 160
    .line 161
    const/16 v0, 0x27

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/AGf;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    instance-of v0, p0, Landroidx/work/Worker;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 174
    .line 175
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v4, LX/9ts;

    .line 186
    .line 187
    invoke-direct {v4, v1, v0}, LX/9ts;-><init>(Ljava/util/concurrent/Executor;LX/00h;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    move-object v4, p0

    .line 192
    check-cast v4, Landroidx/work/CoroutineWorker;

    .line 193
    .line 194
    iget-object v2, v4, Landroidx/work/CoroutineWorker;->A01:LX/01w;

    .line 195
    .line 196
    sget-object v0, LX/ATL;->A00:LX/ATL;

    .line 197
    .line 198
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v0, v4, Landroidx/work/CoroutineWorker;->A00:Landroidx/work/WorkerParameters;

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0A:LX/01s;

    .line 207
    .line 208
    :cond_a
    invoke-static {v2}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    new-instance v0, LX/0Pz;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {v4, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, LX/9tv;

    .line 233
    .line 234
    invoke-direct {v4, v1, v3, v2}, LX/9tv;-><init>(Ljava/lang/Integer;LX/01s;LX/095;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1
    .line 238
.end method

.method public A0F()V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "ObservableWorkerFactory/Calling onStopped() for "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/9oD;

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "/reason "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/9oD;->A0A()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/9oD;->A0F()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 43
    .line 44
    const-string v0, "HistorySyncWorker/onStopped"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00:LX/AFb;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/AFb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 69
    .line 70
    sget-object v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    check-cast v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/9oD;->A0A()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "google-encrypted-re-upload-worker/onStopped/"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/8AB;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iget-object v0, v0, LX/8AB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 112
    .line 113
    .line 114
    const/16 v0, -0x80

    .line 115
    .line 116
    if-ne v2, v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:LX/00q;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/9WK;

    .line 125
    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "/onTimeout"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v1, v0, v3}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    move-object v4, p0

    .line 149
    check-cast v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    .line 150
    .line 151
    invoke-virtual {v4}, LX/9oD;->A0A()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v4}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v0, "onStopped reason="

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " attempt: sys="

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 173
    .line 174
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " user="

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/0hy;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v0, "google_backup_retry_count"

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v5, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/8jA;

    .line 207
    .line 208
    iget-object v2, v5, LX/8jA;->A07:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v2

    .line 211
    :try_start_0
    iget-boolean v0, v5, LX/8jA;->A05:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, v5, LX/8jA;->A00:LX/8AB;

    .line 216
    .line 217
    iget-boolean v0, v0, LX/8AB;->A09:Z

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    const-string v0, "google-backup-worker-task-condition/refreshConditionsOnStopped sd card is not available"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, v5, LX/8jA;->A05:Z

    .line 227
    .line 228
    :cond_5
    iget-boolean v0, v5, LX/8jA;->A04:Z

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, v5, LX/8jA;->A00:LX/8AB;

    .line 233
    .line 234
    iget-object v0, v0, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    const-string v0, "google-backup-worker-task-condition/refreshConditionsOnStopped network is not available for backup"

    .line 243
    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v3, v5, LX/8jA;->A04:Z

    .line 248
    .line 249
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03:LX/8AB;

    .line 251
    .line 252
    iget-object v0, v0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 255
    .line 256
    .line 257
    const/16 v0, -0x80

    .line 258
    .line 259
    if-ne v1, v0, :cond_0

    .line 260
    .line 261
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01:LX/00q;

    .line 262
    .line 263
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/9WK;

    .line 268
    .line 269
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v4, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "/onTimeout"

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v2, v1, v0, v3}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    :try_start_1
    move-exception v0

    .line 288
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw v0
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9oD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, -0x100

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
