.class public Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:I

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/8AB;

.field public final A04:LX/9ms;

.field public final A05:LX/9a5;

.field public final A06:LX/8jA;

.field public final A07:LX/A4B;

.field public final A08:LX/07B;

.field public final A09:LX/8hm;

.field public final A0A:LX/9U2;

.field public final A0B:LX/0hy;

.field public final A0C:LX/07t;

.field public final A0D:LX/0QX;

.field public final A0E:LX/0Nh;

.field public final A0F:LX/0Kb;

.field public final A0G:LX/0Ji;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:LX/8ks;

.field public final A0J:LX/10f;

.field public final A0K:LX/07T;

.field public final A0L:LX/06w;

.field public final A0M:LX/0Pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1c05

    .line 9
    .line 10
    invoke-static {v0}, LX/87T;->A0j(I)LX/00r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02:LX/00q;

    .line 15
    .line 16
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0K:LX/07T;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/07B;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/07t;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0L:LX/06w;

    .line 48
    .line 49
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0F:LX/0Kb;

    .line 54
    .line 55
    const/16 v0, 0x832

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Ji;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0G:LX/0Ji;

    .line 64
    .line 65
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0M:LX/0Pq;

    .line 70
    .line 71
    invoke-static {}, LX/87X;->A0P()LX/10f;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/10f;

    .line 76
    .line 77
    const/16 v0, 0xab3

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Nh;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/0Nh;

    .line 86
    .line 87
    const v0, 0x101dc

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01:LX/00q;

    .line 95
    .line 96
    invoke-static {}, LX/87W;->A0J()LX/9ms;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A04:LX/9ms;

    .line 101
    .line 102
    invoke-static {}, LX/87W;->A0a()LX/9U2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/9U2;

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0QX;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/0QX;

    .line 117
    .line 118
    invoke-static {}, LX/87T;->A0V()LX/0hy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/0hy;

    .line 123
    .line 124
    invoke-static {}, LX/87W;->A0I()LX/8AB;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03:LX/8AB;

    .line 129
    .line 130
    const/16 v0, 0x576

    .line 131
    .line 132
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/8ks;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0I:LX/8ks;

    .line 139
    .line 140
    const/16 v0, 0x568

    .line 141
    .line 142
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/A4B;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/A4B;

    .line 149
    .line 150
    invoke-static {}, LX/87X;->A0E()LX/9a5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/9a5;

    .line 155
    .line 156
    new-instance v7, LX/8hm;

    .line 157
    .line 158
    invoke-direct {v7}, LX/8hm;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v7, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A09:LX/8hm;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v7, LX/8hm;->A0d:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v7, LX/8hm;->A0g:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 178
    .line 179
    const-string v0, "KEY_BACKUP_SCHEDULE"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v3}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v7, LX/8hm;->A0h:Ljava/lang/Integer;

    .line 190
    .line 191
    const-string v1, "KEY_BACKUP_NETWORK_SETTING"

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    invoke-virtual {v2, v1, v0}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v7, LX/8hm;->A0c:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v8}, LX/9k4;->A02(LX/10f;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v7, LX/8hm;->A0b:Ljava/lang/Integer;

    .line 209
    .line 210
    const/16 v0, 0xdd

    .line 211
    .line 212
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/08T;

    .line 217
    .line 218
    new-instance v0, LX/8jA;

    .line 219
    .line 220
    invoke-direct {v0, v4, v1, v5, v6}, LX/8jA;-><init>(LX/8AB;LX/08T;LX/0Pq;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/8jA;

    .line 224
    .line 225
    const-string v0, "KEY_MAX_NUMBER_OF_RETRIES"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v3}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00:I

    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public static final A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "google-backup-worker/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/0QX;

    .line 1
    .line 2
    const-string v0, "gdrive_backup_with_worker"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v0, v5}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03:LX/8AB;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/8AB;->A09()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/0hy;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/0hy;->A06()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A04:LX/9ms;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/9ms;->A02()LX/9oz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, LX/9ms;->A06:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0QX;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v5}, LX/9oz;->A09(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v0, "gdrive_backup"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v5}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/8jA;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/9bM;->A01()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/9pQ;->A02()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/8AB;->A0G:Landroid/os/ConditionVariable;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/8AB;->A0D:Landroid/os/ConditionVariable;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/8AB;->A0A:Landroid/os/ConditionVariable;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, v4, LX/8AB;->A04:Z

    .line 86
    .line 87
    invoke-virtual {v3, v5}, LX/0hy;->A0N(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/0hy;->A0L(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0I:LX/8ks;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, v1, LX/8ks;->A00:I

    .line 99
    .line 100
    iput v0, v1, LX/8ks;->A01:I

    .line 101
    .line 102
    iget-object v3, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/9a5;

    .line 103
    .line 104
    iget-object v0, v3, LX/9a5;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/9a5;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/9a5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/9a5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/9a5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A02(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/8jA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9bM;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0fY;->A03(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\n"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {v2, v0, v0, v1, v3}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "set-error/ "

    .line 46
    .line 47
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/0hy;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/0hy;->A0L(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A09:LX/8hm;

    .line 59
    .line 60
    invoke-static {p1}, LX/0fY;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/87U;->A1H(LX/8hm;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0I:LX/8ks;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/9a5;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/9a5;->A00()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/A4o;

    .line 79
    .line 80
    invoke-direct {v0, v3, p1, v1}, LX/A4o;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public A0I()LX/95k;
    .locals 30

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x3323

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "doWork, google backup feature is disabled"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v9, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-virtual {v9, v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "doWork, another worker already running, let\'s retry later"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    :try_start_0
    iget-object v12, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/A4B;

    .line 51
    .line 52
    invoke-virtual {v12}, LX/A4B;->A0A()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12}, LX/A4B;->A09()V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xc39

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v7, " user="

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "publishNotification enable setForegroundAsync, attempt: sys="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v6, v10, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 85
    .line 86
    iget v0, v6, Landroidx/work/WorkerParameters;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v5, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/0hy;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "google_backup_retry_count"

    .line 101
    .line 102
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v12, v1, v0}, LX/A4B;->A08(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, LX/06m;->A06()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v1, 0x5

    .line 123
    new-instance v0, LX/9X5;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3, v2}, LX/9X5;-><init>(ILandroid/app/Notification;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v0}, LX/9oD;->A0C(LX/9X5;)LX/9wy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/9wy;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 136
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "publishNotification skip setForegroundAsync, attempt: sys="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v6, v10, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 145
    .line 146
    iget v0, v6, Landroidx/work/WorkerParameters;->A00:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v5, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/0hy;

    .line 155
    .line 156
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v4, "google_backup_retry_count"

    .line 161
    .line 162
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 167
    .line 168
    .line 169
    :catch_0
    :goto_0
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "doWork, attempt: sys="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v0, v6, Landroidx/work/WorkerParameters;->A00:I

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, LX/0hy;->A0D()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/07t;

    .line 202
    .line 203
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "my-jid/me is null, can\'t proceed"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    iget-object v2, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03:LX/8AB;

    .line 221
    .line 222
    iget-object v14, v2, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "doWork another backup is already running."

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_3
    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "my-jid/jidUser is null, fatal error."

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    move-object/from16 v25, v0

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    invoke-static {}, LX/87T;->A1U()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "doWork Google Drive backups are disabled for this user."

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "doWork, failed on backup conditions"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, LX/0hy;->A0G()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_6
    if-eqz v13, :cond_d

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A09:LX/8hm;

    .line 310
    .line 311
    iget-object v0, v3, LX/8hm;->A0h:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x4

    .line 320
    if-ne v1, v0, :cond_8

    .line 321
    .line 322
    :cond_7
    iget-object v1, v6, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 323
    .line 324
    const-string v0, "only_if_pending"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/9mt;->A03(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v5}, LX/0hy;->A06()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_3

    .line 341
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v17

    .line 345
    invoke-virtual {v5, v13}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    sub-long v17, v17, v0

    .line 350
    .line 351
    const-wide/32 v15, 0x36ee80

    .line 352
    .line 353
    .line 354
    cmp-long v0, v17, v15

    .line 355
    .line 356
    if-gtz v0, :cond_7

    .line 357
    .line 358
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "doWork backup called too early, ignoring"

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :goto_3
    if-nez v0, :cond_9

    .line 369
    .line 370
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "doWork backup called when not pending and required, ignoring"

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_9
    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0G:LX/0Ji;

    .line 381
    .line 382
    iget-boolean v0, v0, LX/0Ji;->A01:Z

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "doWork WhatsApp Login has failed, google drive backup aborted"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_a
    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/9U2;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/9U2;->A01()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_b

    .line 403
    .line 404
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "doWork read storage permission denied backup aborted"

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x17

    .line 414
    .line 415
    invoke-static {v10, v0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_b
    invoke-static {v5}, LX/9q1;->A0A(LX/0hy;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "doWork cannot start backup, media restore is pending"

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_c
    if-nez v25, :cond_f

    .line 438
    .line 439
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "doWork my jid is null."

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_d
    invoke-virtual {v5}, LX/0hy;->A06()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, "doWork accountName is null, cannot proceed further. Change google drive state from "

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, LX/0hy;->A06()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " to clean_state"

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v8}, LX/0hy;->A0N(I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, "doWork grdive account name is empty, google drive backup aborted"

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 498
    .line 499
    :cond_f
    :try_start_3
    iget-object v1, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/0QX;

    .line 500
    .line 501
    const-string v0, "gdrive_backup_with_worker"

    .line 502
    .line 503
    invoke-virtual {v1, v0, v11}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0xa

    .line 507
    .line 508
    invoke-virtual {v5, v0}, LX/0hy;->A0L(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, LX/8AB;->A08()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, LX/8AB;->A05()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A04:LX/9ms;

    .line 518
    .line 519
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v13, v11}, LX/9ms;->A04(Ljava/lang/String;Z)LX/9oz;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0F:LX/0Kb;

    .line 527
    .line 528
    move-object/from16 v18, v0

    .line 529
    .line 530
    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02:LX/00q;

    .line 531
    .line 532
    move-object/from16 v17, v0

    .line 533
    .line 534
    invoke-static/range {v18 .. v18}, LX/9q1;->A03(LX/0Kb;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v26

    .line 538
    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/9a5;

    .line 539
    .line 540
    iget-object v15, v0, LX/9a5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 541
    .line 542
    iget-object v14, v0, LX/9a5;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 543
    .line 544
    iget-object v13, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/8jA;

    .line 545
    .line 546
    iget-object v0, v3, LX/8hm;->A0h:Ljava/lang/Integer;

    .line 547
    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v0, 0x4

    .line 555
    const/16 v29, 0x1

    .line 556
    .line 557
    if-eq v1, v0, :cond_11

    .line 558
    .line 559
    :cond_10
    const/16 v29, 0x0

    .line 560
    .line 561
    :cond_11
    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/0Nh;

    .line 562
    .line 563
    new-instance v1, LX/9hG;

    .line 564
    .line 565
    invoke-direct {v1, v0}, LX/9hG;-><init>(LX/0Nh;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, LX/9yY;

    .line 569
    .line 570
    invoke-direct {v0, v10, v11}, LX/9yY;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    new-instance v16, LX/8Zk;

    .line 574
    .line 575
    move-object/from16 v21, v0

    .line 576
    .line 577
    move-object/from16 v22, v10

    .line 578
    .line 579
    move-object/from16 v23, v3

    .line 580
    .line 581
    move-object/from16 v24, v18

    .line 582
    .line 583
    move-object/from16 v27, v15

    .line 584
    .line 585
    move-object/from16 v28, v14

    .line 586
    .line 587
    move-object/from16 v18, v1

    .line 588
    .line 589
    move-object/from16 v19, v13

    .line 590
    .line 591
    invoke-direct/range {v16 .. v29}, LX/8Zk;-><init>(LX/00q;LX/9hG;LX/8jA;LX/9oz;LX/AWn;Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;LX/8hm;LX/0Kb;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0, v4}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v3, LX/8hm;->A0m:Ljava/lang/Long;

    .line 603
    .line 604
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v0, "runBackup, attempt: sys="

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget v0, v6, Landroidx/work/WorkerParameters;->A00:I

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, " isStopped="

    .line 633
    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, LX/9oD;->A0G()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v0, " stopped="

    .line 645
    .line 646
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-object v1, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v3, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 663
    .line 664
    :try_start_4
    invoke-direct {v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01()V

    .line 665
    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 669
    :cond_12
    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/A44;->A07()Z

    .line 670
    .line 671
    .line 672
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 673
    :try_start_6
    invoke-direct {v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01()V

    .line 674
    .line 675
    .line 676
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_13

    .line 681
    .line 682
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const-string v0, "worker stopped return retry"

    .line 687
    .line 688
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    :goto_5
    invoke-static {v4}, LX/000;->A05(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_6
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_13
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 709
    :try_start_7
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-static {v5}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    add-int/lit8 v0, v3, 0x1

    .line 722
    .line 723
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 727
    .line 728
    .line 729
    :try_start_8
    monitor-exit v5

    .line 730
    iget-object v1, v2, LX/9ms;->A0E:Ljava/lang/Object;

    .line 731
    .line 732
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 733
    :try_start_9
    iget-object v2, v2, LX/9ms;->A00:LX/9oz;

    .line 734
    .line 735
    if-eqz v2, :cond_14

    .line 736
    .line 737
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 738
    :try_start_a
    iget-boolean v0, v2, LX/9oz;->A00:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 739
    .line 740
    :try_start_b
    monitor-exit v2

    .line 741
    const/4 v2, 0x1

    .line 742
    if-nez v0, :cond_15

    .line 743
    .line 744
    :cond_14
    const/4 v2, 0x0

    .line 745
    :cond_15
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 746
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v2, :cond_17

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v0, "doWork cancelled by user, attempt: sys="

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    iget v0, v6, Landroidx/work/WorkerParameters;->A00:I

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-static {v7, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 770
    .line 771
    .line 772
    :cond_16
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    goto :goto_6

    .line 777
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v0, "doWork done with success = "

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v0, ", attempt: sys="

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    iget v2, v6, Landroidx/work/WorkerParameters;->A00:I

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-static {v7, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 799
    .line 800
    .line 801
    if-eqz v11, :cond_18

    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_18
    invoke-virtual {v13}, LX/9bM;->A06()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_16

    .line 809
    .line 810
    iget v1, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00:I

    .line 811
    .line 812
    if-ge v3, v1, :cond_16

    .line 813
    .line 814
    invoke-static {v10}, LX/9oD;->A09(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const-string v0, "doWork needs to be retried. Resource conditions were  not met. Attempt: sys="

    .line 819
    .line 820
    invoke-static {v0, v7, v4, v2}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v0, " from "

    .line 827
    .line 828
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    :goto_7
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :goto_8
    if-nez v0, :cond_19

    .line 843
    .line 844
    invoke-virtual {v5}, LX/0hy;->A0G()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 845
    .line 846
    .line 847
    :cond_19
    :goto_9
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12}, LX/A4B;->A0B()V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :catchall_0
    move-exception v0

    .line 855
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 856
    :try_start_e
    throw v0

    .line 857
    :catchall_1
    move-exception v0

    .line 858
    monitor-exit v1

    .line 859
    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 860
    :catchall_2
    move-exception v0

    .line 861
    :try_start_f
    monitor-exit v5

    .line 862
    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 863
    :catchall_3
    :try_start_10
    move-exception v0

    .line 864
    invoke-direct {v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01()V

    .line 865
    .line 866
    .line 867
    :goto_a
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 868
    :catchall_4
    move-exception v1

    .line 869
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/A4B;

    .line 873
    .line 874
    invoke-virtual {v0}, LX/A4B;->A0B()V

    .line 875
    .line 876
    .line 877
    throw v1
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method
