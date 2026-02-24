.class public final Lcom/whatsapp/backup/google/GoogleBackupService;
.super LX/8Al;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/8AB;

.field public A05:LX/9ms;

.field public A06:LX/9a5;

.field public A07:LX/A4B;

.field public A08:LX/07B;

.field public A09:LX/07t;

.field public A0A:LX/05f;

.field public A0B:LX/0Nh;

.field public A0C:LX/0Kb;

.field public A0D:LX/0bh;

.field public A0E:Ljava/util/Map;

.field public A0F:I

.field public A0G:LX/08g;

.field public A0H:LX/06w;

.field public A0I:LX/07C;

.field public A0J:LX/0NI;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Landroid/os/Binder;

.field public final A0M:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/backup/google/GoogleBackupService;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Binder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0L:Landroid/os/Binder;

    .line 15
    .line 16
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A08:LX/07B;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0J:LX/0NI;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/07t;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0H:LX/06w;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0I:LX/07C;

    .line 57
    .line 58
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/0Kb;

    .line 63
    .line 64
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0G:LX/08g;

    .line 69
    .line 70
    invoke-static {}, LX/87T;->A0p()LX/0bh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/0bh;

    .line 75
    .line 76
    const/16 v0, 0xab3

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0Nh;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/0Nh;

    .line 85
    .line 86
    const v0, 0x101e7

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:LX/00q;

    .line 94
    .line 95
    invoke-static {}, LX/87W;->A0J()LX/9ms;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A05:LX/9ms;

    .line 100
    .line 101
    const/16 v0, 0x575

    .line 102
    .line 103
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A03:LX/00q;

    .line 108
    .line 109
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/05f;

    .line 114
    .line 115
    invoke-static {}, LX/87T;->A09()LX/05U;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:LX/00q;

    .line 120
    .line 121
    invoke-static {}, LX/87W;->A0I()LX/8AB;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/8AB;

    .line 126
    .line 127
    const/16 v0, 0x576

    .line 128
    .line 129
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    .line 134
    .line 135
    const/16 v0, 0x568

    .line 136
    .line 137
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/A4B;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/A4B;

    .line 144
    .line 145
    invoke-static {}, LX/87X;->A0E()LX/9a5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/9a5;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A04(LX/0Kb;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/9q1;->A03(LX/0Kb;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "gdrive-util/prepare-dirs/failed to create "

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0
    .line 49
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A05:LX/9ms;

    .line 1
    .line 2
    iget-object v1, v0, LX/9ms;->A0E:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v3, v0, LX/9ms;->A03:Ljava/lang/String;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-super {p0}, LX/8Al;->A08()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "/"

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    :try_start_1
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0L:Landroid/os/Binder;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/A4B;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/A4B;->A0A()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/8ks;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/8ks;->A00:I

    .line 13
    .line 14
    iput v0, v1, LX/8ks;->A01:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/9a5;

    .line 17
    .line 18
    iget-object v0, v3, LX/9a5;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/9a5;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/9a5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/9a5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/9a5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/A4B;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/A4B;->A0B()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/8AB;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v0, LX/8AB;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0I:LX/07C;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v1, p0, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 52

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    :goto_0
    const-string v17, "gdrive-service/handle-intent started without an action."

    .line 11
    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    if-eqz v14, :cond_d

    .line 15
    .line 16
    const-string v0, "action_resume_restore"

    .line 17
    .line 18
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v10, "action_restore"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0hy;->A06()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_bc

    .line 38
    .line 39
    move-object v14, v10

    .line 40
    :cond_0
    const-string v9, "action_backup_now"

    .line 41
    .line 42
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v8, "action_backup"

    .line 47
    .line 48
    iget-object v6, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A05:LX/9ms;

    .line 49
    .line 50
    iget-object v1, v6, LX/9ms;->A0E:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v14, v25

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    iput-object v8, v6, LX/9ms;->A03:Ljava/lang/String;

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    :try_start_1
    iput-object v14, v6, LX/9ms;->A03:Ljava/lang/String;

    .line 67
    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :goto_2
    iget-object v7, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/8AB;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iget-object v1, v7, LX/8AB;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/87T;->A1U()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_76

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v7}, LX/8AB;->A08()V

    .line 90
    .line 91
    .line 92
    const-string v0, "backup_mode"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "user_initiated"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:LX/00q;

    .line 105
    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {v0}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "gdrive_user_initiated_backup"

    .line 120
    .line 121
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v1, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/A4B;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "gdrive_user_initiated_backup"

    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    :try_start_2
    iput-boolean v13, v1, LX/A4B;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    monitor-exit v1

    .line 145
    const-string v0, "action_delete"

    .line 146
    .line 147
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const-string v5, "account_name"

    .line 152
    .line 153
    if-eqz v16, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v3, "action_restore_media"

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    if-eqz v16, :cond_6

    .line 168
    .line 169
    const-string v0, "gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    .line 170
    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    .line 175
    .line 176
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v2, 0x1

    .line 181
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v3, v1, v0, v2}, LX/A53;->A00(LX/06o;LX/0OB;IZ)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_77

    .line 188
    .line 189
    :cond_5
    invoke-static/range {v18 .. v18}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/0hy;->A06()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    const-string v0, "gdrive-service/handle-intent "

    .line 203
    .line 204
    if-eqz v15, :cond_7

    .line 205
    .line 206
    invoke-static {v4, v0}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v0, " accountName is null or empty, cannot proceed further also, change google drive state from "

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/0hy;->A06()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " to clean_state"

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v2}, LX/0hy;->A0N(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LX/A4B;->A09()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_77

    .line 242
    .line 243
    :cond_7
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    const-string v0, "gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now trying to do a backup we should allow this since it may be local backup only action"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "gdrive-service/handle-intent action is "

    .line 259
    .line 260
    invoke-static {v1, v0, v14}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "cloud_api_type"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    if-eqz v15, :cond_c

    .line 270
    .line 271
    :try_start_3
    const-string v0, "GOOGLE"

    .line 272
    .line 273
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    const-string v0, "GMS"

    .line 283
    .line 284
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    invoke-static {v15}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 298
    :cond_b
    invoke-static {v4, v0}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, " accountName is null or empty, cannot proceed further."

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_bd

    .line 312
    .line 313
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A03:LX/00q;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/9mk;

    .line 320
    .line 321
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :catchall_1
    move-exception v0

    .line 326
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 327
    throw v0

    .line 328
    :catchall_2
    :try_start_5
    move-exception v0

    .line 329
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 330
    throw v0

    .line 331
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "gdrive-service/unknown cloud api type: "

    .line 336
    .line 337
    invoke-static {v1, v0, v15}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 341
    .line 342
    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    sparse-switch v1, :sswitch_data_0

    .line 347
    .line 348
    .line 349
    :cond_d
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_76

    .line 353
    .line 354
    :sswitch_0
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    iget-object v5, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/05f;

    .line 361
    .line 362
    iget-object v4, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/07t;

    .line 363
    .line 364
    sget-object v1, LX/9qH;->A00:Ljava/util/Map;

    .line 365
    .line 366
    invoke-static {v5, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v5}, LX/05f;->A0c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-nez v8, :cond_e

    .line 375
    .line 376
    invoke-static {v4}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    iget-object v8, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 383
    .line 384
    :cond_e
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_17

    .line 389
    .line 390
    const-string v0, "restore>google-service/restore-messages jid is null"

    .line 391
    .line 392
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x12

    .line 396
    .line 397
    invoke-virtual {v6, v0}, LX/9ms;->A0A(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_77

    .line 401
    .line 402
    :cond_f
    const/4 v8, 0x0

    .line 403
    goto :goto_7

    .line 404
    :sswitch_1
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    const-string v0, "skip_local_backup"

    .line 411
    .line 412
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const-string v1, "max_retry_count"

    .line 417
    .line 418
    const/16 v0, 0xc

    .line 419
    .line 420
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:LX/00q;

    .line 425
    .line 426
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, LX/9ob;

    .line 431
    .line 432
    if-eqz v13, :cond_10

    .line 433
    .line 434
    xor-int/lit8 v1, v3, 0x1

    .line 435
    .line 436
    const-string v0, "user initiated backup must not skip local"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_10
    const-string v0, "gdrive-service/backup-now/"

    .line 442
    .line 443
    invoke-static {v10, v0}, LX/9ob;->A02(LX/9ob;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_bd

    .line 448
    .line 449
    iget-object v0, v10, LX/9ob;->A03:LX/05V;

    .line 450
    .line 451
    move-object/from16 v23, v0

    .line 452
    .line 453
    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/0hy;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/0hy;->A03()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/16 v9, 0xa

    .line 464
    .line 465
    if-eq v0, v9, :cond_11

    .line 466
    .line 467
    invoke-static {v10}, LX/9ob;->A01(LX/9ob;)LX/9ms;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v9}, LX/9ms;->A0A(I)V

    .line 472
    .line 473
    .line 474
    :cond_11
    iget-object v0, v10, LX/9ob;->A09:LX/05V;

    .line 475
    .line 476
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 477
    .line 478
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/0QX;

    .line 483
    .line 484
    const-string v0, "gdrive_backup"

    .line 485
    .line 486
    const/4 v7, 0x1

    .line 487
    invoke-virtual {v1, v0, v7}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_32

    .line 491
    .line 492
    :sswitch_2
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    if-eqz v11, :cond_bd

    .line 499
    .line 500
    const-string v0, "only_if_pending"

    .line 501
    .line 502
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:LX/00q;

    .line 507
    .line 508
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, LX/9ob;

    .line 513
    .line 514
    const-string v0, "gdrive-service/handle-intent/backup"

    .line 515
    .line 516
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, LX/9ob;->A0F:LX/05V;

    .line 520
    .line 521
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 522
    .line 523
    invoke-static {v5}, LX/1ac;->A06(LX/00q;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v8

    .line 527
    iget-object v2, v3, LX/9ob;->A03:LX/05V;

    .line 528
    .line 529
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/0hy;

    .line 534
    .line 535
    invoke-virtual {v0, v11}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    sub-long/2addr v8, v0

    .line 540
    const-wide/32 v6, 0x36ee80

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    cmp-long v0, v8, v6

    .line 545
    .line 546
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v10, :cond_12

    .line 551
    .line 552
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/0hy;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/0hy;->A06()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5c

    .line 567
    .line 568
    :cond_12
    if-nez v13, :cond_13

    .line 569
    .line 570
    if-eqz v1, :cond_5c

    .line 571
    .line 572
    :cond_13
    const-string v0, "gdrive-service/backup/"

    .line 573
    .line 574
    invoke-static {v3, v0}, LX/9ob;->A02(LX/9ob;Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_bd

    .line 579
    .line 580
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/0hy;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/0hy;->A03()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/16 v1, 0xa

    .line 591
    .line 592
    if-eq v0, v1, :cond_14

    .line 593
    .line 594
    invoke-static {v3}, LX/9ob;->A01(LX/9ob;)LX/9ms;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v1}, LX/9ms;->A0A(I)V

    .line 599
    .line 600
    .line 601
    :cond_14
    iget-object v0, v3, LX/9ob;->A09:LX/05V;

    .line 602
    .line 603
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 604
    .line 605
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/0QX;

    .line 610
    .line 611
    const-string v0, "gdrive_backup"

    .line 612
    .line 613
    invoke-virtual {v1, v0, v4}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_38

    .line 617
    .line 618
    :sswitch_3
    if-eqz v16, :cond_d

    .line 619
    .line 620
    const-string v8, "success"

    .line 621
    .line 622
    const-string v13, "failed"

    .line 623
    .line 624
    const-string v3, "gdrive-service/handle-intent"

    .line 625
    .line 626
    iget-object v5, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 627
    .line 628
    invoke-static {v5}, LX/87V;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_5d

    .line 633
    .line 634
    const-string v0, "gdrive-service/handle-intent another deletion is already running."

    .line 635
    .line 636
    goto/16 :goto_75

    .line 637
    .line 638
    :sswitch_4
    const-string v0, "action_fetch_backup_info"

    .line 639
    .line 640
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_d

    .line 645
    .line 646
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-nez v5, :cond_62

    .line 658
    .line 659
    const-string v0, "gdrive-service/handle-intent/ action action_fetch_backup_info called without account_name"

    .line 660
    .line 661
    goto/16 :goto_75

    .line 662
    .line 663
    :sswitch_5
    const-string v0, "action_remove_backup_info"

    .line 664
    .line 665
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_d

    .line 670
    .line 671
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-nez v1, :cond_68

    .line 683
    .line 684
    const-string v0, "gdrive-service/handle-intent/ action action_remove_backup_info called without account_name"

    .line 685
    .line 686
    goto/16 :goto_75

    .line 687
    .line 688
    :sswitch_6
    const-string v0, "action_list"

    .line 689
    .line 690
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_d

    .line 695
    .line 696
    invoke-virtual {v6, v11, v2}, LX/9ms;->A04(Ljava/lang/String;Z)LX/9oz;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    goto/16 :goto_47

    .line 701
    .line 702
    :sswitch_7
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_d

    .line 707
    .line 708
    iget-object v5, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/05f;

    .line 709
    .line 710
    iget-object v3, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/07t;

    .line 711
    .line 712
    sget-object v1, LX/9qH;->A00:Ljava/util/Map;

    .line 713
    .line 714
    invoke-static {v5, v3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-virtual {v5}, LX/05f;->A0c()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    if-nez v9, :cond_15

    .line 723
    .line 724
    invoke-static {v3}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    if-eqz v3, :cond_16

    .line 729
    .line 730
    iget-object v9, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 731
    .line 732
    :cond_15
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_6f

    .line 737
    .line 738
    const-string v0, "restore>google-service/restore-messages jidUser is null"

    .line 739
    .line 740
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x12

    .line 744
    .line 745
    invoke-virtual {v6, v0}, LX/9ms;->A0A(I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A03:LX/00q;

    .line 749
    .line 750
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/9mk;

    .line 755
    .line 756
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 757
    .line 758
    :goto_9
    invoke-virtual {v1, v0}, LX/9mk;->A06(Ljava/lang/Integer;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_77

    .line 762
    .line 763
    :cond_16
    const/4 v9, 0x0

    .line 764
    goto :goto_8

    .line 765
    :sswitch_8
    const-string v0, "action_change_number"

    .line 766
    .line 767
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_d

    .line 772
    .line 773
    const-string v0, "old_phone_number"

    .line 774
    .line 775
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    const-string v0, "new_phone_number"

    .line 780
    .line 781
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    if-nez v8, :cond_b6

    .line 786
    .line 787
    const-string v0, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    .line 788
    .line 789
    goto/16 :goto_75

    .line 790
    .line 791
    :cond_17
    iget-object v1, v6, LX/9ms;->A0C:LX/9bM;

    .line 792
    .line 793
    const-string v10, "restore"

    .line 794
    .line 795
    new-instance v4, LX/8j8;

    .line 796
    .line 797
    invoke-direct {v4, v7, v1, v10}, LX/8j8;-><init>(LX/8AB;LX/9bM;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v7, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/0Kb;

    .line 801
    .line 802
    invoke-virtual {v6, v0, v11}, LX/9ms;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9oz;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    invoke-virtual {v6}, LX/9ms;->A05()LX/8hX;

    .line 807
    .line 808
    .line 809
    move-result-object v16

    .line 810
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/0Nh;

    .line 811
    .line 812
    new-instance v6, LX/9hG;

    .line 813
    .line 814
    invoke-direct {v6, v0}, LX/9hG;-><init>(LX/0Nh;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/9a5;

    .line 818
    .line 819
    iget-object v1, v0, LX/9a5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance v0, LX/A3y;

    .line 825
    .line 826
    invoke-direct {v0, v1}, LX/A3y;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 827
    .line 828
    .line 829
    new-instance v5, LX/9Ok;

    .line 830
    .line 831
    move-object v13, v5

    .line 832
    move-object v14, v6

    .line 833
    move-object/from16 v17, v0

    .line 834
    .line 835
    move-object/from16 v18, v4

    .line 836
    .line 837
    move-object/from16 v19, v7

    .line 838
    .line 839
    move-object/from16 v20, v8

    .line 840
    .line 841
    invoke-direct/range {v13 .. v20}, LX/9Ok;-><init>(LX/9hG;LX/9oz;LX/8hX;LX/AXE;LX/9bM;LX/0Kb;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    .line 845
    .line 846
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    check-cast v11, LX/8ks;

    .line 851
    .line 852
    const-string v22, "restore>RestoreAction/total-requests-till-restore-messages/"

    .line 853
    .line 854
    iget-object v6, v5, LX/9Ok;->A08:LX/8hX;

    .line 855
    .line 856
    iget-object v0, v5, LX/9Ok;->A05:LX/9oz;

    .line 857
    .line 858
    move-object/from16 v44, v0

    .line 859
    .line 860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v23

    .line 864
    move-object/from16 v0, v23

    .line 865
    .line 866
    iput-object v0, v6, LX/8hX;->A06:Ljava/lang/Integer;

    .line 867
    .line 868
    iget-object v0, v5, LX/9Ok;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 869
    .line 870
    move-object/from16 v43, v0

    .line 871
    .line 872
    const-wide/16 v0, 0x0

    .line 873
    .line 874
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v18

    .line 878
    move-object/from16 v4, v43

    .line 879
    .line 880
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 881
    .line 882
    .line 883
    iget-object v4, v5, LX/9Ok;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 884
    .line 885
    move-object/from16 v42, v4

    .line 886
    .line 887
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 888
    .line 889
    .line 890
    iget-object v4, v5, LX/9Ok;->A0J:LX/0Jp;

    .line 891
    .line 892
    iget-object v4, v4, LX/0Jp;->A00:LX/00q;

    .line 893
    .line 894
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Ljava/io/File;

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v4, 0x1

    .line 906
    if-eqz v7, :cond_18

    .line 907
    .line 908
    iget-object v7, v5, LX/9Ok;->A0I:LX/0Io;

    .line 909
    .line 910
    invoke-virtual {v7}, LX/0Io;->A04()Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-eqz v7, :cond_18

    .line 915
    .line 916
    const-string v0, "restore>RestoreAction/media restore is pending, end message store download"

    .line 917
    .line 918
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 922
    .line 923
    new-instance v0, LX/A53;

    .line 924
    .line 925
    invoke-direct {v0, v3, v3}, LX/A53;-><init>(ZI)V

    .line 926
    .line 927
    .line 928
    invoke-static {v11, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 929
    .line 930
    .line 931
    :goto_a
    iput-object v9, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0E:Ljava/util/Map;

    .line 932
    .line 933
    goto/16 :goto_77

    .line 934
    .line 935
    :cond_18
    iget-object v7, v5, LX/9Ok;->A03:LX/8AB;

    .line 936
    .line 937
    move-object/from16 v41, v7

    .line 938
    .line 939
    iget-object v7, v7, LX/8AB;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 940
    .line 941
    move-object/from16 v40, v7

    .line 942
    .line 943
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_19

    .line 948
    .line 949
    const-string v0, "restore>RestoreAction/restore is already running"

    .line 950
    .line 951
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_19
    iget-object v3, v5, LX/9Ok;->A0C:LX/0hy;

    .line 956
    .line 957
    iget-object v13, v5, LX/9Ok;->A0L:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v3, v13}, LX/0hy;->A09(Ljava/lang/String;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v7

    .line 963
    long-to-double v14, v7

    .line 964
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    iput-object v7, v6, LX/8hX;->A02:Ljava/lang/Double;

    .line 969
    .line 970
    const-wide/16 v16, 0x1

    .line 971
    .line 972
    const/16 v20, 0x2

    .line 973
    .line 974
    :try_start_6
    const-string v19, "gdrive_restore_start_timestamp"

    .line 975
    .line 976
    move-object/from16 v7, v19

    .line 977
    .line 978
    invoke-static {v3, v7}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v14

    .line 982
    cmp-long v7, v14, v0

    .line 983
    .line 984
    if-gtz v7, :cond_1a

    .line 985
    .line 986
    move-object/from16 v0, v19

    .line 987
    .line 988
    invoke-virtual {v3, v0}, LX/0hy;->A0A(Ljava/lang/String;)J

    .line 989
    .line 990
    .line 991
    :cond_1a
    sget-object v21, LX/0OB;->A02:LX/0OB;

    .line 992
    .line 993
    const/16 v1, 0x9

    .line 994
    .line 995
    move-object/from16 v0, v21

    .line 996
    .line 997
    invoke-static {v11, v0, v1}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x3

    .line 1001
    invoke-virtual {v3, v0}, LX/0hy;->A0N(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1002
    .line 1003
    .line 1004
    :try_start_7
    iget-object v0, v5, LX/9Ok;->A0H:LX/0Kb;

    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/whatsapp/backup/google/GoogleBackupService;->A04(LX/0Kb;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_1b

    .line 1011
    .line 1012
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 1013
    .line 1014
    const/16 v0, 0x17

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v0, 0x10

    .line 1020
    .line 1021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iput-object v0, v6, LX/8hX;->A08:Ljava/lang/Integer;

    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_1b
    iget-object v0, v5, LX/9Ok;->A0B:LX/9bM;

    .line 1029
    .line 1030
    move-object/from16 v39, v0

    .line 1031
    .line 1032
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, LX/9pQ;->A00()I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    move-object/from16 v1, v44

    .line 1040
    .line 1041
    invoke-static {v1, v0, v7}, LX/9qH;->A0B(LX/9oz;LX/9bM;I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_1c

    .line 1046
    .line 1047
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 1048
    .line 1049
    const/16 v0, 0xb

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iput-object v0, v6, LX/8hX;->A08:Ljava/lang/Integer;
    :try_end_7
    .catch LX/8ix; {:try_start_7 .. :try_end_7} :catch_13
    .catch LX/8iy; {:try_start_7 .. :try_end_7} :catch_12
    .catch LX/8iz; {:try_start_7 .. :try_end_7} :catch_11
    .catch LX/8ir; {:try_start_7 .. :try_end_7} :catch_10
    .catch LX/8ip; {:try_start_7 .. :try_end_7} :catch_f
    .catch LX/8iw; {:try_start_7 .. :try_end_7} :catch_e
    .catch LX/8iv; {:try_start_7 .. :try_end_7} :catch_d
    .catch LX/8in; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1059
    .line 1060
    :goto_b
    :try_start_8
    move-object/from16 v0, v21

    .line 1061
    .line 1062
    invoke-static {v11, v0, v4, v2}, LX/A53;->A00(LX/06o;LX/0OB;IZ)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_2e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1066
    .line 1067
    :cond_1c
    :try_start_9
    iput-object v9, v5, LX/9Ok;->A00:Ljava/util/Map;

    .line 1068
    .line 1069
    const-string v0, "restore>RestoreAction/restore-messages/stage: get backup from google"

    .line 1070
    .line 1071
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v5, LX/9Ok;->A0M:Ljava/lang/String;

    .line 1075
    .line 1076
    move-object/from16 v38, v0

    .line 1077
    .line 1078
    const-string v8, "gdrive-service/fetch-account-data-v2"

    .line 1079
    .line 1080
    move-object v7, v1

    .line 1081
    move-object/from16 v1, v39

    .line 1082
    .line 1083
    invoke-static {v7, v1, v0, v8, v10}, LX/9qH;->A01(LX/9oz;LX/9bM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9jM;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v29

    .line 1087
    if-nez v29, :cond_1d

    .line 1088
    .line 1089
    const-string v0, "restore>RestoreAction/restore-messages/backup doesn\'t exist(null), aborting restore."

    .line 1090
    .line 1091
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_23

    .line 1095
    .line 1096
    :cond_1d
    move-object/from16 v0, v29

    .line 1097
    .line 1098
    iget-wide v0, v0, LX/9jM;->A04:J

    .line 1099
    .line 1100
    move-wide/from16 v31, v0

    .line 1101
    .line 1102
    long-to-double v7, v0

    .line 1103
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v6, LX/8hX;->A02:Ljava/lang/Double;

    .line 1108
    .line 1109
    invoke-virtual/range {v29 .. v29}, LX/9jM;->A02()LX/9bB;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v0, v5, LX/9Ok;->A06:LX/0Gw;

    .line 1114
    .line 1115
    move-object/from16 v30, v0

    .line 1116
    .line 1117
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v7, 0x249c

    .line 1121
    .line 1122
    invoke-virtual {v0, v7}, LX/00I;->A0Z(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_1e

    .line 1127
    .line 1128
    iget-boolean v0, v1, LX/9bB;->A04:Z

    .line 1129
    .line 1130
    if-nez v0, :cond_1e

    .line 1131
    .line 1132
    iget-boolean v0, v1, LX/9bB;->A02:Z

    .line 1133
    .line 1134
    if-eqz v0, :cond_1e

    .line 1135
    .line 1136
    const-string v0, "/restore-messages/backup is encrypted with a passkey, not supported yet"

    .line 1137
    .line 1138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, LX/8iv;

    .line 1142
    .line 1143
    invoke-direct {v0}, LX/8iv;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    :goto_d
    throw v0

    .line 1147
    :cond_1e
    move-object/from16 v0, v29

    .line 1148
    .line 1149
    iget-object v8, v0, LX/9jM;->A08:Lorg/json/JSONObject;

    .line 1150
    .line 1151
    if-eqz v8, :cond_1f

    .line 1152
    .line 1153
    const-string v7, "backupVersion"

    .line 1154
    .line 1155
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-le v0, v4, :cond_20

    .line 1160
    .line 1161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const-string v0, "/restore-messages/backup version is newer than the app can support. Backup version: "

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    const-string v0, ", supported version: "

    .line 1178
    .line 1179
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, LX/8iv;

    .line 1183
    .line 1184
    invoke-direct {v0}, LX/8iv;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_d

    .line 1188
    :cond_1f
    const-string v0, "gdrive-api-v2/backup-version metadata is null."

    .line 1189
    .line 1190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_20
    iget-object v1, v5, LX/9Ok;->A02:LX/9hG;

    .line 1194
    .line 1195
    invoke-virtual/range {v29 .. v29}, LX/9jM;->A04()Lorg/json/JSONObject;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v1, v0}, LX/9hG;->A02(Lorg/json/JSONObject;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_21

    .line 1204
    .line 1205
    const-string v0, "restore>RestoreAction/restore-messages/backup is expired(not supported anymore)."

    .line 1206
    .line 1207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v7, v5, LX/9Ok;->A0D:LX/9WK;

    .line 1211
    .line 1212
    const-string v1, "restore/message backup is expired"

    .line 1213
    .line 1214
    invoke-virtual {v7, v1, v9, v2}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_23

    .line 1218
    .line 1219
    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    const-string v0, "/restore-messages/version of app at time of backup was: "

    .line 1224
    .line 1225
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    const-string v1, "unknown"

    .line 1229
    .line 1230
    if-eqz v8, :cond_22

    .line 1231
    .line 1232
    const-string v0, "versionOfAppWhenBackup"

    .line 1233
    .line 1234
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_22
    invoke-static {v7, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3}, LX/0hy;->A06()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-ne v0, v4, :cond_23

    .line 1249
    .line 1250
    const-string v0, "restore>RestoreAction/restore-messages/cannot start restore, backup in progress."

    .line 1251
    .line 1252
    goto/16 :goto_c

    .line 1253
    .line 1254
    :cond_23
    const-wide/16 v0, -0x1

    .line 1255
    .line 1256
    if-eqz v8, :cond_24

    .line 1257
    .line 1258
    const-string v7, "chatdbSize"

    .line 1259
    .line 1260
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v0

    .line 1264
    :cond_24
    long-to-double v9, v0

    .line 1265
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    iput-object v0, v6, LX/8hX;->A00:Ljava/lang/Double;

    .line 1270
    .line 1271
    invoke-virtual/range {v29 .. v29}, LX/9jM;->A02()LX/9bB;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iget-boolean v0, v0, LX/9bB;->A02:Z
    :try_end_9
    .catch LX/8ix; {:try_start_9 .. :try_end_9} :catch_13
    .catch LX/8iy; {:try_start_9 .. :try_end_9} :catch_12
    .catch LX/8iz; {:try_start_9 .. :try_end_9} :catch_11
    .catch LX/8ir; {:try_start_9 .. :try_end_9} :catch_10
    .catch LX/8ip; {:try_start_9 .. :try_end_9} :catch_f
    .catch LX/8iw; {:try_start_9 .. :try_end_9} :catch_e
    .catch LX/8iv; {:try_start_9 .. :try_end_9} :catch_d
    .catch LX/8in; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1276
    .line 1277
    invoke-static {v0}, LX/87Y;->A04(I)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v0

    .line 1281
    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v6, LX/8hX;->A0B:Ljava/lang/Long;

    .line 1286
    .line 1287
    const-string v0, "restore>RestoreAction/restore-messages/stage: load files from google"

    .line 1288
    .line 1289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v0, v41

    .line 1293
    .line 1294
    iget-object v1, v0, LX/8AB;->A0N:LX/9bM;

    .line 1295
    .line 1296
    move-object/from16 v0, v29

    .line 1297
    .line 1298
    invoke-static {v0, v1}, LX/9qH;->A05(LX/9jM;LX/9bM;)Ljava/util/Map;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iput-object v0, v5, LX/9Ok;->A00:Ljava/util/Map;

    .line 1303
    .line 1304
    if-eqz v0, :cond_46

    .line 1305
    .line 1306
    invoke-virtual {v3}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const-string v0, "gdrive_restore_overwrite_local_files"

    .line 1311
    .line 1312
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_45

    .line 1317
    .line 1318
    iget-object v14, v5, LX/9Ok;->A00:Ljava/util/Map;

    .line 1319
    .line 1320
    invoke-static {v14}, LX/9qH;->A04(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v28

    .line 1324
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    const/4 v7, 0x1

    .line 1329
    if-le v0, v4, :cond_42

    .line 1330
    .line 1331
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iput-object v0, v6, LX/8hX;->A07:Ljava/lang/Integer;

    .line 1336
    .line 1337
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    int-to-long v9, v0

    .line 1342
    move-wide/from16 v0, v16

    .line 1343
    .line 1344
    invoke-static {v9, v10, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    iput-object v0, v6, LX/8hX;->A0E:Ljava/lang/Long;

    .line 1349
    .line 1350
    :goto_e
    invoke-virtual/range {v39 .. v39}, LX/9bM;->A02()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_46

    .line 1355
    .line 1356
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restore user settings"

    .line 1357
    .line 1358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, LX/93e;->A00()LX/93e;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iget v1, v0, LX/93e;->version:I

    .line 1366
    .line 1367
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_27

    .line 1376
    .line 1377
    invoke-static {v10}, LX/87U;->A0c(Ljava/util/Iterator;)LX/9jB;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v0}, LX/9jB;->A01()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    const-string v0, "msgstore.db"

    .line 1386
    .line 1387
    invoke-static {v9, v0}, LX/9oQ;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-le v0, v1, :cond_25

    .line 1392
    .line 1393
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    const-string v0, "restore>RestoreAction/contains-newer-backup/true "

    .line 1398
    .line 1399
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    const-string v0, " is newer than the supported"

    .line 1406
    .line 1407
    invoke-static {v0, v7, v1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v13, LX/8iv;

    .line 1411
    .line 1412
    invoke-direct {v13}, LX/8iv;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    :cond_26
    :goto_f
    throw v13

    .line 1416
    :cond_27
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_41

    .line 1421
    .line 1422
    iget-object v0, v5, LX/9Ok;->A01:LX/9oG;

    .line 1423
    .line 1424
    invoke-virtual {v0, v2}, LX/9oG;->A0E(Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v15

    .line 1431
    const-wide/16 v0, 0x0

    .line 1432
    .line 1433
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    if-eqz v9, :cond_29

    .line 1438
    .line 1439
    invoke-static {v15}, LX/87U;->A0c(Ljava/util/Iterator;)LX/9jB;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    iget-object v9, v10, LX/9jB;->A02:LX/9j9;

    .line 1444
    .line 1445
    if-eqz v9, :cond_28

    .line 1446
    .line 1447
    iget-wide v9, v9, LX/9j9;->A00:J

    .line 1448
    .line 1449
    goto :goto_11

    .line 1450
    :cond_28
    iget-wide v9, v10, LX/9jB;->A00:J

    .line 1451
    .line 1452
    :goto_11
    add-long/2addr v0, v9

    .line 1453
    goto :goto_10

    .line 1454
    :cond_29
    long-to-double v9, v0

    .line 1455
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    iput-object v9, v6, LX/8hX;->A00:Ljava/lang/Double;

    .line 1460
    .line 1461
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v27

    .line 1465
    iget-object v9, v5, LX/9Ok;->A0E:LX/0NT;

    .line 1466
    .line 1467
    move-object/from16 v37, v9

    .line 1468
    .line 1469
    invoke-virtual/range {v37 .. v37}, LX/0NT;->A03()Ljava/io/File;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    invoke-static {v9, v10, v2}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    if-eqz v10, :cond_2c

    .line 1478
    .line 1479
    invoke-static {v14}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v26

    .line 1483
    :cond_2a
    :goto_12
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    if-eqz v9, :cond_2c

    .line 1488
    .line 1489
    invoke-static/range {v26 .. v26}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v24

    .line 1493
    invoke-static/range {v24 .. v24}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v14

    .line 1497
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v9

    .line 1501
    if-nez v9, :cond_2b

    .line 1502
    .line 1503
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v15

    .line 1507
    sget-object v9, LX/0fY;->A00:Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-static {v9, v10, v15}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    if-eqz v9, :cond_2a

    .line 1518
    .line 1519
    :cond_2b
    invoke-static/range {v24 .. v24}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v14

    .line 1523
    move-object/from16 v9, v37

    .line 1524
    .line 1525
    invoke-static {v9, v14}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v9

    .line 1529
    if-eqz v9, :cond_2a

    .line 1530
    .line 1531
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v15

    .line 1535
    invoke-static {v9}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v14

    .line 1539
    move-object/from16 v9, v27

    .line 1540
    .line 1541
    invoke-static {v15, v14, v9}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_12

    .line 1545
    :cond_2c
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v24

    .line 1549
    const-wide/16 v9, 0x0

    .line 1550
    .line 1551
    :goto_13
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v14

    .line 1555
    if-eqz v14, :cond_2e

    .line 1556
    .line 1557
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v14

    .line 1561
    check-cast v14, LX/05d;

    .line 1562
    .line 1563
    iget-object v15, v14, LX/05d;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v15, LX/9jB;

    .line 1566
    .line 1567
    iget-object v14, v15, LX/9jB;->A02:LX/9j9;

    .line 1568
    .line 1569
    if-eqz v14, :cond_2d

    .line 1570
    .line 1571
    iget-wide v14, v14, LX/9j9;->A00:J

    .line 1572
    .line 1573
    goto :goto_14

    .line 1574
    :cond_2d
    iget-wide v14, v15, LX/9jB;->A00:J

    .line 1575
    .line 1576
    :goto_14
    add-long/2addr v9, v14

    .line 1577
    goto :goto_13

    .line 1578
    :cond_2e
    long-to-double v14, v9

    .line 1579
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v14

    .line 1583
    iput-object v14, v6, LX/8hX;->A05:Ljava/lang/Double;

    .line 1584
    .line 1585
    add-long/2addr v0, v9

    .line 1586
    new-instance v9, LX/A3z;

    .line 1587
    .line 1588
    invoke-direct {v9, v5, v11, v0, v1}, LX/A3z;-><init>(LX/9Ok;LX/8ks;J)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3, v13}, LX/0hy;->A0U(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v0, v29

    .line 1595
    .line 1596
    iget-wide v0, v0, LX/9jM;->A05:J

    .line 1597
    .line 1598
    invoke-virtual {v3, v13, v0, v1}, LX/0hy;->A0X(Ljava/lang/String;J)V

    .line 1599
    .line 1600
    .line 1601
    move-wide/from16 v0, v31

    .line 1602
    .line 1603
    invoke-virtual {v3, v13, v0, v1}, LX/0hy;->A0Y(Ljava/lang/String;J)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual/range {v29 .. v29}, LX/9jM;->A01()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v0

    .line 1610
    invoke-virtual {v3, v13, v0, v1}, LX/0hy;->A0W(Ljava/lang/String;J)V

    .line 1611
    .line 1612
    .line 1613
    const-string v14, "videoSize"

    .line 1614
    .line 1615
    const-wide/16 v0, -0x1

    .line 1616
    .line 1617
    if-eqz v8, :cond_2f

    .line 1618
    .line 1619
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v10

    .line 1623
    if-eqz v10, :cond_30

    .line 1624
    .line 1625
    invoke-virtual {v8, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v0

    .line 1629
    :cond_2f
    :goto_15
    invoke-virtual {v3, v13, v0, v1}, LX/0hy;->A0Z(Ljava/lang/String;J)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual/range {v29 .. v29}, LX/9jM;->A02()LX/9bB;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iget-boolean v0, v0, LX/9bB;->A02:Z

    .line 1637
    .line 1638
    invoke-virtual {v3, v13, v0}, LX/0hy;->A0a(Ljava/lang/String;Z)V

    .line 1639
    .line 1640
    .line 1641
    const-string v10, "backupFrequency"

    .line 1642
    .line 1643
    const/4 v1, -0x1

    .line 1644
    if-eqz v8, :cond_32

    .line 1645
    .line 1646
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_31

    .line 1651
    .line 1652
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    goto :goto_16

    .line 1657
    :cond_30
    invoke-static/range {v29 .. v29}, LX/9jM;->A00(LX/9jM;)Lorg/json/JSONObject;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    if-eqz v10, :cond_2f

    .line 1662
    .line 1663
    invoke-virtual {v10, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v0

    .line 1667
    goto :goto_15

    .line 1668
    :cond_31
    invoke-static/range {v29 .. v29}, LX/9jM;->A00(LX/9jM;)Lorg/json/JSONObject;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    if-eqz v0, :cond_32

    .line 1673
    .line 1674
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    :goto_16
    if-ltz v0, :cond_32

    .line 1679
    .line 1680
    invoke-virtual {v3, v0}, LX/0hy;->A0M(I)V

    .line 1681
    .line 1682
    .line 1683
    :cond_32
    const-string v10, "backupNetworkSettings"

    .line 1684
    .line 1685
    if-eqz v8, :cond_34

    .line 1686
    .line 1687
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_33

    .line 1692
    .line 1693
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    goto :goto_17

    .line 1698
    :cond_33
    invoke-static/range {v29 .. v29}, LX/9jM;->A00(LX/9jM;)Lorg/json/JSONObject;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    if-eqz v0, :cond_34

    .line 1703
    .line 1704
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    :cond_34
    :goto_17
    const/16 v24, 0x1

    .line 1709
    .line 1710
    if-ltz v1, :cond_35

    .line 1711
    .line 1712
    move-object/from16 v0, v41

    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, LX/8AB;->A0G(I)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    and-int/lit8 v24, v0, 0x1

    .line 1719
    .line 1720
    :cond_35
    const-string v1, "includeVideosInBackup"

    .line 1721
    .line 1722
    if-eqz v8, :cond_37

    .line 1723
    .line 1724
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_36

    .line 1729
    .line 1730
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    :goto_18
    invoke-virtual {v3, v0}, LX/0hy;->A0d(Z)V

    .line 1735
    .line 1736
    .line 1737
    const-string v10, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    .line 1738
    .line 1739
    const-string v1, "localSettings"

    .line 1740
    .line 1741
    if-eqz v8, :cond_38

    .line 1742
    .line 1743
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_38

    .line 1748
    .line 1749
    goto :goto_19

    .line 1750
    :cond_36
    invoke-static/range {v29 .. v29}, LX/9jM;->A00(LX/9jM;)Lorg/json/JSONObject;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-eqz v0, :cond_37

    .line 1755
    .line 1756
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    goto :goto_18

    .line 1761
    :cond_37
    const/4 v0, 0x1

    .line 1762
    goto :goto_18
    :try_end_a
    .catch LX/8ix; {:try_start_a .. :try_end_a} :catch_13
    .catch LX/8iy; {:try_start_a .. :try_end_a} :catch_12
    .catch LX/8iz; {:try_start_a .. :try_end_a} :catch_11
    .catch LX/8ir; {:try_start_a .. :try_end_a} :catch_10
    .catch LX/8ip; {:try_start_a .. :try_end_a} :catch_f
    .catch LX/8iw; {:try_start_a .. :try_end_a} :catch_e
    .catch LX/8iv; {:try_start_a .. :try_end_a} :catch_d
    .catch LX/8in; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1763
    :goto_19
    :try_start_b
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    goto :goto_1a
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/8ix; {:try_start_b .. :try_end_b} :catch_13
    .catch LX/8iy; {:try_start_b .. :try_end_b} :catch_12
    .catch LX/8iz; {:try_start_b .. :try_end_b} :catch_11
    .catch LX/8ir; {:try_start_b .. :try_end_b} :catch_10
    .catch LX/8ip; {:try_start_b .. :try_end_b} :catch_f
    .catch LX/8iw; {:try_start_b .. :try_end_b} :catch_e
    .catch LX/8iv; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/8in; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1768
    :cond_38
    :try_start_c
    invoke-static/range {v29 .. v29}, LX/9jM;->A00(LX/9jM;)Lorg/json/JSONObject;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    if-eqz v0, :cond_39

    .line 1773
    .line 1774
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v8

    .line 1778
    if-eqz v8, :cond_39
    :try_end_c
    .catch LX/8ix; {:try_start_c .. :try_end_c} :catch_13
    .catch LX/8iy; {:try_start_c .. :try_end_c} :catch_12
    .catch LX/8iz; {:try_start_c .. :try_end_c} :catch_11
    .catch LX/8ir; {:try_start_c .. :try_end_c} :catch_10
    .catch LX/8ip; {:try_start_c .. :try_end_c} :catch_f
    .catch LX/8iw; {:try_start_c .. :try_end_c} :catch_e
    .catch LX/8iv; {:try_start_c .. :try_end_c} :catch_d
    .catch LX/8in; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1779
    .line 1780
    :try_start_d
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    :goto_1a
    if-eqz v1, :cond_3a
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/8ix; {:try_start_d .. :try_end_d} :catch_13
    .catch LX/8iy; {:try_start_d .. :try_end_d} :catch_12
    .catch LX/8iz; {:try_start_d .. :try_end_d} :catch_11
    .catch LX/8ir; {:try_start_d .. :try_end_d} :catch_10
    .catch LX/8ip; {:try_start_d .. :try_end_d} :catch_f
    .catch LX/8iw; {:try_start_d .. :try_end_d} :catch_e
    .catch LX/8iv; {:try_start_d .. :try_end_d} :catch_d
    .catch LX/8in; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1785
    .line 1786
    :try_start_e
    iget-object v0, v5, LX/9Ok;->A0F:LX/05f;

    .line 1787
    .line 1788
    invoke-virtual {v0, v1}, LX/05f;->A0t(Lorg/json/JSONObject;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_1c

    .line 1792
    :catch_1
    move-exception v0

    .line 1793
    invoke-static {v10, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_1b

    .line 1797
    :cond_39
    const-string v0, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    .line 1798
    .line 1799
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_3a
    :goto_1b
    const-string v0, "restore>RestoreAction/restore-user-settings/local settings are empty"

    .line 1803
    .line 1804
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_1c
    const/16 v1, 0x28b8

    .line 1808
    .line 1809
    move-object/from16 v0, v30

    .line 1810
    .line 1811
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    move-object/from16 v0, v41

    .line 1816
    .line 1817
    invoke-virtual {v0, v1}, LX/8AB;->A04(I)I

    .line 1818
    .line 1819
    .line 1820
    move-result v15

    .line 1821
    invoke-static {v15}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    iput-object v0, v6, LX/8hX;->A0F:Ljava/lang/Long;

    .line 1826
    .line 1827
    move-object/from16 v0, v23

    .line 1828
    .line 1829
    iput-object v0, v6, LX/8hX;->A09:Ljava/lang/Integer;

    .line 1830
    .line 1831
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 1836
    .line 1837
    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v13, v5, LX/9Ok;->A0G:LX/07C;

    .line 1841
    .line 1842
    const-string v10, "Google Restore"

    .line 1843
    .line 1844
    const/16 v8, 0x3e8

    .line 1845
    .line 1846
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    const-string v0, "gdrive-util/max concurrent reads "

    .line 1851
    .line 1852
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    const-string v0, " for \""

    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    const-string v0, "\""

    .line 1867
    .line 1868
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v13, v10, v15, v8}, LX/9pP;->A04(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v13

    .line 1875
    invoke-static {v4}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v10

    .line 1879
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1880
    .line 1881
    move-object/from16 v0, v25

    .line 1882
    .line 1883
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v15

    .line 1890
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_3b

    .line 1895
    .line 1896
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    check-cast v1, LX/05d;

    .line 1901
    .line 1902
    new-instance v0, LX/AFi;

    .line 1903
    .line 1904
    move-object/from16 v29, v0

    .line 1905
    .line 1906
    move-object/from16 v30, v1

    .line 1907
    .line 1908
    move-object/from16 v31, v10

    .line 1909
    .line 1910
    move-object/from16 v32, v9

    .line 1911
    .line 1912
    move-object/from16 v33, v5

    .line 1913
    .line 1914
    move-object/from16 v34, v8

    .line 1915
    .line 1916
    move-object/from16 v35, v14

    .line 1917
    .line 1918
    move/from16 v36, v4

    .line 1919
    .line 1920
    invoke-direct/range {v29 .. v36}, LX/AFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_1d
    :try_end_e
    .catch LX/8ix; {:try_start_e .. :try_end_e} :catch_13
    .catch LX/8iy; {:try_start_e .. :try_end_e} :catch_12
    .catch LX/8iz; {:try_start_e .. :try_end_e} :catch_11
    .catch LX/8ir; {:try_start_e .. :try_end_e} :catch_10
    .catch LX/8ip; {:try_start_e .. :try_end_e} :catch_f
    .catch LX/8iw; {:try_start_e .. :try_end_e} :catch_e
    .catch LX/8iv; {:try_start_e .. :try_end_e} :catch_d
    .catch LX/8in; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1927
    :cond_3b
    :try_start_f
    const-string v0, "restore>RestoreAction/restore-files waiting for all files to be restored."

    .line 1928
    .line 1929
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_1e
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/8ix; {:try_start_f .. :try_end_f} :catch_13
    .catch LX/8iy; {:try_start_f .. :try_end_f} :catch_12
    .catch LX/8iz; {:try_start_f .. :try_end_f} :catch_11
    .catch LX/8ir; {:try_start_f .. :try_end_f} :catch_10
    .catch LX/8ip; {:try_start_f .. :try_end_f} :catch_f
    .catch LX/8iw; {:try_start_f .. :try_end_f} :catch_e
    .catch LX/8iv; {:try_start_f .. :try_end_f} :catch_d
    .catch LX/8in; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1936
    :catch_2
    :try_start_10
    move-exception v0

    .line 1937
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v10, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1941
    .line 1942
    .line 1943
    :goto_1e
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v13

    .line 1947
    check-cast v13, LX/95h;

    .line 1948
    .line 1949
    if-eqz v13, :cond_3c

    .line 1950
    .line 1951
    instance-of v0, v13, LX/8iy;

    .line 1952
    .line 1953
    if-nez v0, :cond_26

    .line 1954
    .line 1955
    instance-of v0, v13, LX/8ix;

    .line 1956
    .line 1957
    if-nez v0, :cond_26

    .line 1958
    .line 1959
    instance-of v0, v13, LX/8ir;

    .line 1960
    .line 1961
    if-nez v0, :cond_26

    .line 1962
    .line 1963
    instance-of v0, v13, LX/8ip;

    .line 1964
    .line 1965
    if-nez v0, :cond_26

    .line 1966
    .line 1967
    instance-of v0, v13, LX/8in;

    .line 1968
    .line 1969
    if-nez v0, :cond_26

    .line 1970
    .line 1971
    instance-of v0, v13, LX/8iw;

    .line 1972
    .line 1973
    if-nez v0, :cond_26

    .line 1974
    .line 1975
    :cond_3c
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_3d

    .line 1980
    .line 1981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    iput-object v0, v6, LX/8hX;->A09:Ljava/lang/Integer;

    .line 1986
    .line 1987
    :cond_3d
    iget-object v0, v5, LX/9Ok;->A0K:LX/1hG;

    .line 1988
    .line 1989
    iput-boolean v4, v0, LX/1hG;->A01:Z

    .line 1990
    .line 1991
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    and-int v0, v0, v24

    .line 1996
    .line 1997
    if-nez v0, :cond_3e

    .line 1998
    .line 1999
    const-string v0, "restore>RestoreAction/restore-user-settings/unable to save user settings from google drive to shared prefs"

    .line 2000
    .line 2001
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_3e
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v14

    .line 2008
    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_43

    .line 2013
    .line 2014
    invoke-static {v14}, LX/87U;->A0c(Ljava/util/Iterator;)LX/9jB;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v10

    .line 2018
    iget-object v1, v10, LX/9jB;->A06:Ljava/lang/String;

    .line 2019
    .line 2020
    move-object/from16 v0, v37

    .line 2021
    .line 2022
    invoke-static {v0, v1}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v8

    .line 2026
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-eqz v0, :cond_3f

    .line 2031
    .line 2032
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v7

    .line 2036
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/no local path for message store backup "

    .line 2037
    .line 2038
    invoke-static {v0, v1, v7}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    goto/16 :goto_c

    .line 2043
    .line 2044
    :cond_3f
    invoke-static {v8}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1
    :try_end_10
    .catch LX/8ix; {:try_start_10 .. :try_end_10} :catch_13
    .catch LX/8iy; {:try_start_10 .. :try_end_10} :catch_12
    .catch LX/8iz; {:try_start_10 .. :try_end_10} :catch_11
    .catch LX/8ir; {:try_start_10 .. :try_end_10} :catch_10
    .catch LX/8ip; {:try_start_10 .. :try_end_10} :catch_f
    .catch LX/8iw; {:try_start_10 .. :try_end_10} :catch_e
    .catch LX/8iv; {:try_start_10 .. :try_end_10} :catch_d
    .catch LX/8in; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2048
    :try_start_11
    move-object/from16 v24, v44

    .line 2049
    .line 2050
    move-object/from16 v25, v9

    .line 2051
    .line 2052
    move-object/from16 v26, v10

    .line 2053
    .line 2054
    move-object/from16 v27, v39

    .line 2055
    .line 2056
    move-object/from16 v28, v1

    .line 2057
    .line 2058
    move-object/from16 v29, v38

    .line 2059
    .line 2060
    invoke-static/range {v24 .. v29}, LX/9qH;->A0A(LX/9oz;LX/AXE;LX/9jB;LX/9bM;Ljava/io/File;Ljava/lang/String;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    and-int/2addr v7, v0

    .line 2065
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v13

    .line 2069
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/restore file succeeded "

    .line 2070
    .line 2071
    invoke-static {v1, v0, v13}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2072
    .line 2073
    .line 2074
    const-string v0, " size: "

    .line 2075
    .line 2076
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v0

    .line 2083
    invoke-static {v13, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 2084
    .line 2085
    .line 2086
    if-eqz v7, :cond_40

    .line 2087
    .line 2088
    iget-wide v0, v10, LX/9jB;->A00:J

    .line 2089
    .line 2090
    move-object/from16 v10, v43

    .line 2091
    .line 2092
    goto :goto_20

    .line 2093
    :cond_40
    iget-wide v0, v10, LX/9jB;->A00:J

    .line 2094
    .line 2095
    move-object/from16 v10, v42

    .line 2096
    .line 2097
    :goto_20
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2098
    .line 2099
    .line 2100
    goto :goto_1f
    :try_end_11
    .catch LX/8iz; {:try_start_11 .. :try_end_11} :catch_3
    .catch LX/8ix; {:try_start_11 .. :try_end_11} :catch_13
    .catch LX/8iy; {:try_start_11 .. :try_end_11} :catch_12
    .catch LX/8iz; {:try_start_11 .. :try_end_11} :catch_11
    .catch LX/8ir; {:try_start_11 .. :try_end_11} :catch_10
    .catch LX/8ip; {:try_start_11 .. :try_end_11} :catch_f
    .catch LX/8iw; {:try_start_11 .. :try_end_11} :catch_e
    .catch LX/8iv; {:try_start_11 .. :try_end_11} :catch_d
    .catch LX/8in; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 2101
    :catch_3
    :try_start_12
    move-exception v13

    .line 2102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/file-not-found "

    .line 2107
    .line 2108
    invoke-static {v0, v8, v1, v13}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_f

    .line 2112
    .line 2113
    :cond_41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/weird situation, no message backup file found for \""

    .line 2118
    .line 2119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    move-object/from16 v0, v38

    .line 2123
    .line 2124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    const-string v0, "\" (while remote file list size is: "

    .line 2128
    .line 2129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    const-string v0, ")"

    .line 2143
    .line 2144
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    const-string v0, "no message backup file found in remote file list"

    .line 2148
    .line 2149
    new-instance v13, LX/8iz;

    .line 2150
    .line 2151
    invoke-direct {v13, v0}, LX/8iz;-><init>(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    goto/16 :goto_f

    .line 2155
    .line 2156
    :cond_42
    move-object/from16 v0, v23

    .line 2157
    .line 2158
    iput-object v0, v6, LX/8hX;->A07:Ljava/lang/Integer;

    .line 2159
    .line 2160
    goto/16 :goto_e

    .line 2161
    .line 2162
    :cond_43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restoring message store backup files finished with "

    .line 2167
    .line 2168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    if-eqz v7, :cond_44

    .line 2172
    .line 2173
    goto :goto_21

    .line 2174
    :cond_44
    const-string v0, "failure"

    .line 2175
    .line 2176
    goto :goto_22

    .line 2177
    :goto_21
    const-string v0, "success"

    .line 2178
    .line 2179
    :goto_22
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_24

    .line 2183
    :cond_45
    const-string v0, "restore>RestoreAction/restore-messages/skipping google drive db download, we are using local"

    .line 2184
    .line 2185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    const/4 v7, 0x1

    .line 2189
    goto :goto_24

    .line 2190
    :cond_46
    :goto_23
    const/4 v7, 0x0
    :try_end_12
    .catch LX/8ix; {:try_start_12 .. :try_end_12} :catch_13
    .catch LX/8iy; {:try_start_12 .. :try_end_12} :catch_12
    .catch LX/8iz; {:try_start_12 .. :try_end_12} :catch_11
    .catch LX/8ir; {:try_start_12 .. :try_end_12} :catch_10
    .catch LX/8ip; {:try_start_12 .. :try_end_12} :catch_f
    .catch LX/8iw; {:try_start_12 .. :try_end_12} :catch_e
    .catch LX/8iv; {:try_start_12 .. :try_end_12} :catch_d
    .catch LX/8in; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2191
    :goto_24
    :try_start_13
    iget-object v1, v6, LX/8hX;->A00:Ljava/lang/Double;

    .line 2192
    .line 2193
    if-eqz v1, :cond_47

    .line 2194
    .line 2195
    iget-object v0, v6, LX/8hX;->A05:Ljava/lang/Double;

    .line 2196
    .line 2197
    if-eqz v0, :cond_47

    .line 2198
    .line 2199
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v8

    .line 2203
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2204
    .line 2205
    .line 2206
    move-result-wide v0

    .line 2207
    add-double/2addr v8, v0

    .line 2208
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    iput-object v0, v6, LX/8hX;->A02:Ljava/lang/Double;

    .line 2213
    .line 2214
    :cond_47
    if-nez v7, :cond_48

    .line 2215
    .line 2216
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 2217
    .line 2218
    const/16 v0, 0xe

    .line 2219
    .line 2220
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    iput-object v0, v6, LX/8hX;->A08:Ljava/lang/Integer;

    .line 2228
    .line 2229
    goto/16 :goto_2d

    .line 2230
    .line 2231
    :cond_48
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 2232
    .line 2233
    const/16 v0, 0xa

    .line 2234
    .line 2235
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v8

    .line 2242
    const-wide/16 v13, 0x0

    .line 2243
    .line 2244
    cmp-long v0, v8, v13

    .line 2245
    .line 2246
    if-nez v0, :cond_49

    .line 2247
    .line 2248
    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v8

    .line 2252
    cmp-long v0, v8, v13

    .line 2253
    .line 2254
    if-nez v0, :cond_49

    .line 2255
    .line 2256
    const/16 v0, 0x29

    .line 2257
    .line 2258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    iput-object v0, v6, LX/8hX;->A08:Ljava/lang/Integer;

    .line 2263
    .line 2264
    goto/16 :goto_2d

    .line 2265
    .line 2266
    :cond_49
    move-object/from16 v0, v23

    .line 2267
    .line 2268
    iput-object v0, v6, LX/8hX;->A08:Ljava/lang/Integer;

    .line 2269
    .line 2270
    goto/16 :goto_2d
    :try_end_13
    .catch LX/8ix; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/8iy; {:try_start_13 .. :try_end_13} :catch_a
    .catch LX/8iz; {:try_start_13 .. :try_end_13} :catch_9
    .catch LX/8ir; {:try_start_13 .. :try_end_13} :catch_8
    .catch LX/8ip; {:try_start_13 .. :try_end_13} :catch_7
    .catch LX/8iw; {:try_start_13 .. :try_end_13} :catch_6
    .catch LX/8iv; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/8in; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 2271
    .line 2272
    :catch_4
    move-exception v8

    .line 2273
    goto :goto_25

    .line 2274
    :catch_5
    move-exception v8

    .line 2275
    goto :goto_26

    .line 2276
    :catch_6
    move-exception v8

    .line 2277
    goto :goto_27

    .line 2278
    :catch_7
    move-exception v8

    .line 2279
    goto :goto_28

    .line 2280
    :catch_8
    move-exception v8

    .line 2281
    goto :goto_29

    .line 2282
    :catch_9
    move-exception v9

    .line 2283
    goto :goto_2a

    .line 2284
    :catch_a
    move-exception v1

    .line 2285
    goto :goto_2b

    .line 2286
    :catch_b
    move-exception v8

    .line 2287
    goto/16 :goto_2c

    .line 2288
    .line 2289
    :catch_c
    move-exception v8

    .line 2290
    const/4 v7, 0x0

    .line 2291
    :goto_25
    :try_start_14
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 2292
    .line 2293
    const/16 v0, 0x19

    .line 2294
    .line 2295
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2296
    .line 2297
    .line 2298
    const-string v0, "restore>RestoreAction/failure: google drive service is disabled"

    .line 2299
    .line 2300
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2301
    .line 2302
    .line 2303
    goto/16 :goto_2d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 2304
    .line 2305
    :catch_d
    move-exception v8

    .line 2306
    const/4 v7, 0x0

    .line 2307
    :goto_26
    :try_start_15
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 2308
    .line 2309
    const/16 v0, 0x18

    .line 2310
    .line 2311
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2312
    .line 2313
    .line 2314
    const-string v0, "restore>RestoreAction/failure: backup generated by a newer version of the app"

    .line 2315
    .line 2316
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_2d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2320
    .line 2321
    :catch_e
    move-exception v8

    .line 2322
    const/4 v7, 0x0

    .line 2323
    :goto_27
    :try_start_16
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 2324
    .line 2325
    const/16 v0, 0x17

    .line 2326
    .line 2327
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2328
    .line 2329
    .line 2330
    const-string v0, "restore>RestoreAction/failure: access denied to external storage"

    .line 2331
    .line 2332
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_2d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 2336
    :catch_f
    move-exception v8

    .line 2337
    const/4 v7, 0x0

    .line 2338
    :goto_28
    :try_start_17
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 2339
    .line 2340
    const/16 v0, 0x13

    .line 2341
    .line 2342
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2343
    .line 2344
    .line 2345
    const-string v0, "restore>RestoreAction/failure: google servers\' are not working"

    .line 2346
    .line 2347
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_2d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 2351
    :catch_10
    move-exception v8

    .line 2352
    const/4 v7, 0x0

    .line 2353
    :goto_29
    :try_start_18
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 2354
    .line 2355
    const/16 v0, 0xf

    .line 2356
    .line 2357
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2358
    .line 2359
    .line 2360
    const-string v0, "restore>RestoreAction/failure: local storage is full"

    .line 2361
    .line 2362
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_2d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2366
    :catch_11
    move-exception v9

    .line 2367
    const/4 v7, 0x0

    .line 2368
    :goto_2a
    :try_start_19
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 2369
    .line 2370
    const/16 v0, 0x11

    .line 2371
    .line 2372
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2373
    .line 2374
    .line 2375
    const-string v0, "restore>RestoreAction/failure: backup file not found"

    .line 2376
    .line 2377
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v8, v5, LX/9Ok;->A0D:LX/9WK;

    .line 2381
    .line 2382
    const-string v1, "restore/file-not-found"

    .line 2383
    .line 2384
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-virtual {v8, v1, v0, v4}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_2d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 2392
    :catch_12
    move-exception v1

    .line 2393
    const/4 v7, 0x0

    .line 2394
    :goto_2b
    :try_start_1a
    const-string v0, "restore>RestoreAction/failure: auth failed because accessing google account permission is missing"

    .line 2395
    .line 2396
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    if-nez v0, :cond_4a

    .line 2404
    .line 2405
    const-string v0, "restore>RestoreAction/failure: auth-failed/unknown-cause"

    .line 2406
    .line 2407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 2411
    .line 2412
    const/16 v0, 0xb

    .line 2413
    .line 2414
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_2d

    .line 2418
    :cond_4a
    instance-of v0, v0, LX/Dyc;

    .line 2419
    .line 2420
    if-eqz v0, :cond_4b

    .line 2421
    .line 2422
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 2423
    .line 2424
    const/16 v0, 0x15

    .line 2425
    .line 2426
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_2d

    .line 2430
    :cond_4b
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 2431
    .line 2432
    const/16 v0, 0xb

    .line 2433
    .line 2434
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_2d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 2438
    :catch_13
    move-exception v8

    .line 2439
    const/4 v7, 0x0

    .line 2440
    :goto_2c
    :try_start_1b
    iget-object v1, v5, LX/9Ok;->A04:LX/9ms;

    .line 2441
    .line 2442
    const/16 v0, 0xc

    .line 2443
    .line 2444
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2445
    .line 2446
    .line 2447
    const-string v0, "restore>RestoreAction/failure: account not present on device anymore"

    .line 2448
    .line 2449
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 2450
    .line 2451
    .line 2452
    :goto_2d
    :try_start_1c
    move-object/from16 v0, v21

    .line 2453
    .line 2454
    invoke-static {v11, v0, v4, v7}, LX/A53;->A00(LX/06o;LX/0OB;IZ)V

    .line 2455
    .line 2456
    .line 2457
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2458
    .line 2459
    const-string v11, "total wall time for message restore: %.1f seconds."

    .line 2460
    .line 2461
    new-array v10, v4, [Ljava/lang/Object;

    .line 2462
    .line 2463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2464
    .line 2465
    .line 2466
    move-result-wide v0

    .line 2467
    move-object/from16 v8, v19

    .line 2468
    .line 2469
    invoke-static {v3, v8}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 2470
    .line 2471
    .line 2472
    move-result-wide v8

    .line 2473
    sub-long/2addr v0, v8

    .line 2474
    long-to-double v8, v0

    .line 2475
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    div-double/2addr v8, v0

    .line 2481
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    aput-object v0, v10, v2

    .line 2486
    .line 2487
    invoke-static {v11, v13, v10}, LX/87U;->A1M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    const-string v0, "restore>RestoreAction/finished with success status: "

    .line 2495
    .line 2496
    invoke-static {v0, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v9, v5, LX/9Ok;->A00:Ljava/util/Map;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 2500
    .line 2501
    :goto_2e
    move-object/from16 v0, v41

    .line 2502
    .line 2503
    iget v1, v0, LX/8AB;->A00:I

    .line 2504
    .line 2505
    if-ne v1, v4, :cond_4d

    .line 2506
    .line 2507
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v18

    .line 2511
    :goto_2f
    move-object/from16 v0, v18

    .line 2512
    .line 2513
    iput-object v0, v6, LX/8hX;->A0C:Ljava/lang/Long;

    .line 2514
    .line 2515
    :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2516
    .line 2517
    .line 2518
    move-result-wide v7

    .line 2519
    move-object/from16 v0, v19

    .line 2520
    .line 2521
    invoke-static {v3, v0}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v0

    .line 2525
    invoke-static {v7, v8, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    iput-object v0, v6, LX/8hX;->A0D:Ljava/lang/Long;

    .line 2530
    .line 2531
    invoke-static/range {v43 .. v43}, LX/87W;->A0p(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    iput-object v0, v6, LX/8hX;->A04:Ljava/lang/Double;

    .line 2536
    .line 2537
    invoke-static/range {v42 .. v42}, LX/87W;->A0p(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    iput-object v0, v6, LX/8hX;->A03:Ljava/lang/Double;

    .line 2542
    .line 2543
    invoke-virtual/range {v44 .. v44}, LX/9oz;->A03()I

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    int-to-double v0, v0

    .line 2548
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    iput-object v0, v6, LX/8hX;->A01:Ljava/lang/Double;

    .line 2553
    .line 2554
    iget-object v0, v5, LX/9Ok;->A07:LX/0D8;

    .line 2555
    .line 2556
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2557
    .line 2558
    .line 2559
    move-object/from16 v0, v40

    .line 2560
    .line 2561
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2562
    .line 2563
    .line 2564
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    invoke-virtual/range {v44 .. v44}, LX/9oz;->A03()I

    .line 2569
    .line 2570
    .line 2571
    move-result v0

    .line 2572
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 2573
    .line 2574
    .line 2575
    iget-object v0, v6, LX/8hX;->A08:Ljava/lang/Integer;

    .line 2576
    .line 2577
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    invoke-static {v3}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v4

    .line 2585
    const-string v0, "google_restore_result"

    .line 2586
    .line 2587
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2592
    .line 2593
    .line 2594
    move-result-wide v1

    .line 2595
    const-string v0, "google_restore_timestamp"

    .line 2596
    .line 2597
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2598
    .line 2599
    .line 2600
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_a

    .line 2604
    .line 2605
    :cond_4d
    move/from16 v0, v20

    .line 2606
    .line 2607
    if-ne v1, v0, :cond_4c

    .line 2608
    .line 2609
    goto :goto_2f

    .line 2610
    :catchall_3
    move-exception v1

    .line 2611
    const/4 v7, 0x0

    .line 2612
    goto :goto_30

    .line 2613
    :catchall_4
    move-exception v1

    .line 2614
    :goto_30
    :try_start_1d
    move-object/from16 v0, v21

    .line 2615
    .line 2616
    invoke-static {v11, v0, v4, v7}, LX/A53;->A00(LX/06o;LX/0OB;IZ)V

    .line 2617
    .line 2618
    .line 2619
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 2620
    :catchall_5
    move-exception v9

    .line 2621
    move-object/from16 v0, v41

    .line 2622
    .line 2623
    iget v1, v0, LX/8AB;->A00:I

    .line 2624
    .line 2625
    if-eq v1, v4, :cond_4f

    .line 2626
    .line 2627
    move/from16 v0, v20

    .line 2628
    .line 2629
    if-ne v1, v0, :cond_4e

    .line 2630
    .line 2631
    :goto_31
    move-object/from16 v0, v18

    .line 2632
    .line 2633
    iput-object v0, v6, LX/8hX;->A0C:Ljava/lang/Long;

    .line 2634
    .line 2635
    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2636
    .line 2637
    .line 2638
    move-result-wide v7

    .line 2639
    const-string v0, "gdrive_restore_start_timestamp"

    .line 2640
    .line 2641
    invoke-static {v3, v0}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 2642
    .line 2643
    .line 2644
    move-result-wide v0

    .line 2645
    invoke-static {v7, v8, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    iput-object v0, v6, LX/8hX;->A0D:Ljava/lang/Long;

    .line 2650
    .line 2651
    invoke-static/range {v43 .. v43}, LX/87W;->A0p(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    iput-object v0, v6, LX/8hX;->A04:Ljava/lang/Double;

    .line 2656
    .line 2657
    invoke-static/range {v42 .. v42}, LX/87W;->A0p(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    iput-object v0, v6, LX/8hX;->A03:Ljava/lang/Double;

    .line 2662
    .line 2663
    invoke-virtual/range {v44 .. v44}, LX/9oz;->A03()I

    .line 2664
    .line 2665
    .line 2666
    move-result v0

    .line 2667
    int-to-double v0, v0

    .line 2668
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    iput-object v0, v6, LX/8hX;->A01:Ljava/lang/Double;

    .line 2673
    .line 2674
    iget-object v0, v5, LX/9Ok;->A07:LX/0D8;

    .line 2675
    .line 2676
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2677
    .line 2678
    .line 2679
    move-object/from16 v0, v40

    .line 2680
    .line 2681
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2682
    .line 2683
    .line 2684
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    invoke-virtual/range {v44 .. v44}, LX/9oz;->A03()I

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v0, v6, LX/8hX;->A08:Ljava/lang/Integer;

    .line 2696
    .line 2697
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    invoke-static {v3}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    const-string v0, "google_restore_result"

    .line 2706
    .line 2707
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v3

    .line 2711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2712
    .line 2713
    .line 2714
    move-result-wide v1

    .line 2715
    const-string v0, "google_restore_timestamp"

    .line 2716
    .line 2717
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2718
    .line 2719
    .line 2720
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2721
    .line 2722
    .line 2723
    throw v9

    .line 2724
    :cond_4f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v18

    .line 2728
    goto :goto_31

    .line 2729
    :goto_32
    :try_start_1e
    invoke-static {v10}, LX/9ob;->A00(LX/9ob;)LX/8AB;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-virtual {v0}, LX/8AB;->A05()V

    .line 2734
    .line 2735
    .line 2736
    iget-object v0, v10, LX/9ob;->A0A:LX/05V;

    .line 2737
    .line 2738
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    invoke-static {v0}, LX/9q1;->A02(LX/07t;)Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v6

    .line 2746
    if-nez v6, :cond_50

    .line 2747
    .line 2748
    const-string v0, "gdrive-service/backup-now/jid is null."

    .line 2749
    .line 2750
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    goto/16 :goto_37

    .line 2754
    .line 2755
    :cond_50
    iget-object v0, v10, LX/9ob;->A06:LX/05V;

    .line 2756
    .line 2757
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    check-cast v0, LX/A4B;

    .line 2762
    .line 2763
    invoke-virtual {v0}, LX/A4B;->BGi()V

    .line 2764
    .line 2765
    .line 2766
    if-eqz v3, :cond_53

    .line 2767
    .line 2768
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    if-eqz v11, :cond_51

    .line 2773
    .line 2774
    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    check-cast v0, LX/0hy;

    .line 2779
    .line 2780
    invoke-virtual {v0}, LX/0hy;->A04()I

    .line 2781
    .line 2782
    .line 2783
    move-result v1

    .line 2784
    const/4 v0, 0x1

    .line 2785
    if-nez v1, :cond_52

    .line 2786
    .line 2787
    :cond_51
    const/4 v0, 0x0

    .line 2788
    :cond_52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v3

    .line 2796
    goto/16 :goto_36

    .line 2797
    .line 2798
    :cond_53
    iget-object v0, v10, LX/9ob;->A0F:LX/05V;

    .line 2799
    .line 2800
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2801
    .line 2802
    invoke-static {v0}, LX/1ac;->A06(LX/00q;)J

    .line 2803
    .line 2804
    .line 2805
    move-result-wide v21

    .line 2806
    new-instance v5, LX/8hl;

    .line 2807
    .line 2808
    invoke-direct {v5}, LX/8hl;-><init>()V

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v0}, LX/1ac;->A06(LX/00q;)J

    .line 2812
    .line 2813
    .line 2814
    move-result-wide v0

    .line 2815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    iput-object v0, v5, LX/8hl;->A0L:Ljava/lang/Long;

    .line 2820
    .line 2821
    const/4 v4, 0x0

    .line 2822
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    if-eqz v13, :cond_54

    .line 2827
    .line 2828
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    :goto_33
    iput-object v0, v5, LX/8hl;->A0A:Ljava/lang/Integer;

    .line 2833
    .line 2834
    iput-object v1, v5, LX/8hl;->A05:Ljava/lang/Integer;

    .line 2835
    .line 2836
    iget-object v0, v10, LX/9ob;->A04:LX/05V;

    .line 2837
    .line 2838
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    check-cast v0, LX/10f;

    .line 2843
    .line 2844
    invoke-static {v0}, LX/9k4;->A02(LX/10f;)Ljava/lang/Integer;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    iput-object v0, v5, LX/8hl;->A02:Ljava/lang/Integer;

    .line 2849
    .line 2850
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v14

    .line 2854
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 2855
    .line 2856
    invoke-direct {v3, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2857
    .line 2858
    .line 2859
    new-instance v0, LX/A4G;

    .line 2860
    .line 2861
    move-object/from16 v20, v14

    .line 2862
    .line 2863
    move-object/from16 v17, v0

    .line 2864
    .line 2865
    move-object/from16 v18, v10

    .line 2866
    .line 2867
    move-object/from16 v19, v3

    .line 2868
    .line 2869
    invoke-direct/range {v17 .. v22}, LX/A4G;-><init>(LX/9ob;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 2870
    .line 2871
    .line 2872
    xor-int/lit8 v15, v13, 0x1

    .line 2873
    .line 2874
    iget-object v1, v10, LX/9ob;->A07:LX/05V;

    .line 2875
    .line 2876
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    check-cast v1, LX/9j4;

    .line 2881
    .line 2882
    invoke-virtual {v1, v5, v0, v15}, LX/9j4;->A02(LX/8hl;LX/AbQ;I)V

    .line 2883
    .line 2884
    .line 2885
    goto :goto_34

    .line 2886
    :cond_54
    move-object v0, v1

    .line 2887
    goto :goto_33
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 2888
    :goto_34
    :try_start_1f
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2889
    .line 2890
    const-wide/16 v0, 0x1e

    .line 2891
    .line 2892
    invoke-virtual {v3, v0, v1, v15}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2893
    .line 2894
    .line 2895
    move-result v0

    .line 2896
    if-nez v0, :cond_55

    .line 2897
    .line 2898
    iget-object v0, v10, LX/9ob;->A01:LX/05V;

    .line 2899
    .line 2900
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v3

    .line 2904
    check-cast v3, LX/9WK;

    .line 2905
    .line 2906
    const-string v1, "backup-now-local-backup-running-too-long"

    .line 2907
    .line 2908
    move-object/from16 v0, v25

    .line 2909
    .line 2910
    invoke-virtual {v3, v1, v0}, LX/9WK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    .line 2912
    .line 2913
    goto :goto_35
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 2914
    :catch_14
    :try_start_20
    move-exception v1

    .line 2915
    const-string v0, "gdrive-service/backup-now/interrupted"

    .line 2916
    .line 2917
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2918
    .line 2919
    .line 2920
    :cond_55
    :goto_35
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    if-eqz v0, :cond_56

    .line 2925
    .line 2926
    if-eqz v11, :cond_56

    .line 2927
    .line 2928
    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    check-cast v0, LX/0hy;

    .line 2933
    .line 2934
    invoke-virtual {v0}, LX/0hy;->A04()I

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    const/4 v0, 0x1

    .line 2939
    if-nez v1, :cond_57

    .line 2940
    .line 2941
    :cond_56
    const/4 v0, 0x0

    .line 2942
    :cond_57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    iput-object v0, v5, LX/8hl;->A00:Ljava/lang/Boolean;

    .line 2947
    .line 2948
    iget-object v0, v10, LX/9ob;->A0G:LX/05V;

    .line 2949
    .line 2950
    invoke-static {v0, v5}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 2951
    .line 2952
    .line 2953
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    const-string v0, "gdrive-service/backup-now/local backup result="

    .line 2958
    .line 2959
    invoke-static {v0, v1, v14}, LX/87X;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2960
    .line 2961
    .line 2962
    const-string v0, ", google backup started="

    .line 2963
    .line 2964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2965
    .line 2966
    .line 2967
    iget-object v0, v5, LX/8hl;->A00:Ljava/lang/Boolean;

    .line 2968
    .line 2969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    .line 2972
    const-string v0, ", has account="

    .line 2973
    .line 2974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2975
    .line 2976
    .line 2977
    if-eqz v11, :cond_58

    .line 2978
    .line 2979
    const/4 v4, 0x1

    .line 2980
    :cond_58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2981
    .line 2982
    .line 2983
    const-string v0, ", frequency="

    .line 2984
    .line 2985
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2986
    .line 2987
    .line 2988
    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    check-cast v0, LX/0hy;

    .line 2993
    .line 2994
    invoke-virtual {v0}, LX/0hy;->A04()I

    .line 2995
    .line 2996
    .line 2997
    move-result v0

    .line 2998
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3002
    .line 3003
    .line 3004
    move-result v0

    .line 3005
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    iget-object v0, v5, LX/8hl;->A00:Ljava/lang/Boolean;

    .line 3010
    .line 3011
    invoke-static {v0, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v0

    .line 3015
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v3

    .line 3023
    :goto_36
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 3024
    .line 3025
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v1

    .line 3029
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 3030
    .line 3031
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v0

    .line 3035
    if-nez v1, :cond_59

    .line 3036
    .line 3037
    iget-object v0, v10, LX/9ob;->A05:LX/05V;

    .line 3038
    .line 3039
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    check-cast v0, LX/8ks;

    .line 3044
    .line 3045
    invoke-virtual {v0, v2}, LX/8ks;->A0K(Z)V

    .line 3046
    .line 3047
    .line 3048
    goto :goto_37

    .line 3049
    :cond_59
    if-eqz v0, :cond_5a

    .line 3050
    .line 3051
    if-eqz v11, :cond_5a

    .line 3052
    .line 3053
    move/from16 v0, v16

    .line 3054
    .line 3055
    invoke-static {v10, v6, v11, v0, v13}, LX/9ob;->A03(LX/9ob;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 3059
    invoke-static {v10}, LX/9ob;->A00(LX/9ob;)LX/8AB;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    iget-object v0, v0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3064
    .line 3065
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3066
    .line 3067
    .line 3068
    invoke-static {v8, v10}, LX/8Al;->A00(LX/00q;LX/9ob;)LX/9ms;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    invoke-virtual {v0}, LX/9ms;->A09()V

    .line 3073
    .line 3074
    .line 3075
    if-eqz v1, :cond_bd

    .line 3076
    .line 3077
    iget-object v0, v10, LX/9ob;->A04:LX/05V;

    .line 3078
    .line 3079
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    check-cast v0, LX/10f;

    .line 3084
    .line 3085
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    if-eqz v0, :cond_bd

    .line 3090
    .line 3091
    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    check-cast v0, LX/0hy;

    .line 3096
    .line 3097
    invoke-virtual {v0, v11}, LX/0hy;->A07(Ljava/lang/String;)I

    .line 3098
    .line 3099
    .line 3100
    move-result v0

    .line 3101
    if-ne v0, v7, :cond_bd

    .line 3102
    .line 3103
    iget-object v0, v10, LX/9ob;->A0H:LX/05V;

    .line 3104
    .line 3105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v4

    .line 3109
    check-cast v4, LX/0bh;

    .line 3110
    .line 3111
    iget-object v0, v10, LX/9ob;->A0D:LX/05V;

    .line 3112
    .line 3113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v3

    .line 3117
    check-cast v3, Ljava/util/Random;

    .line 3118
    .line 3119
    iget-object v0, v10, LX/9ob;->A0F:LX/05V;

    .line 3120
    .line 3121
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3122
    .line 3123
    .line 3124
    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    goto/16 :goto_3a

    .line 3129
    .line 3130
    :cond_5a
    :try_start_21
    const-string v0, "gdrive-service/backup-now/google backup skipped"

    .line 3131
    .line 3132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3133
    .line 3134
    .line 3135
    invoke-static {v10}, LX/9ob;->A01(LX/9ob;)LX/9ms;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    invoke-virtual {v0, v9}, LX/9ms;->A0A(I)V

    .line 3140
    .line 3141
    .line 3142
    iget-object v0, v10, LX/9ob;->A05:LX/05V;

    .line 3143
    .line 3144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    check-cast v0, LX/8ks;

    .line 3149
    .line 3150
    invoke-virtual {v0, v7}, LX/8ks;->A0K(Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 3151
    .line 3152
    .line 3153
    :goto_37
    invoke-static {v10}, LX/9ob;->A00(LX/9ob;)LX/8AB;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    iget-object v0, v0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3158
    .line 3159
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3160
    .line 3161
    .line 3162
    invoke-static {v8, v10}, LX/8Al;->A00(LX/00q;LX/9ob;)LX/9ms;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    goto :goto_39

    .line 3167
    :catchall_6
    move-exception v1

    .line 3168
    invoke-static {v10}, LX/9ob;->A00(LX/9ob;)LX/8AB;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    iget-object v0, v0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3173
    .line 3174
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3175
    .line 3176
    .line 3177
    invoke-static {v8, v10}, LX/8Al;->A00(LX/00q;LX/9ob;)LX/9ms;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    goto :goto_3b

    .line 3182
    :goto_38
    :try_start_22
    invoke-static {v3}, LX/9ob;->A00(LX/9ob;)LX/8AB;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    invoke-virtual {v0}, LX/8AB;->A05()V

    .line 3187
    .line 3188
    .line 3189
    iget-object v0, v3, LX/9ob;->A0A:LX/05V;

    .line 3190
    .line 3191
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    invoke-static {v0}, LX/9q1;->A02(LX/07t;)Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    if-nez v1, :cond_5b

    .line 3200
    .line 3201
    const-string v0, "gdrive-service/handle-intent/backup jid is null."

    .line 3202
    .line 3203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 3204
    .line 3205
    .line 3206
    invoke-static {v6, v3}, LX/8Al;->A00(LX/00q;LX/9ob;)LX/9ms;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    :goto_39
    invoke-virtual {v0}, LX/9ms;->A09()V

    .line 3211
    .line 3212
    .line 3213
    goto/16 :goto_77

    .line 3214
    .line 3215
    :cond_5b
    :try_start_23
    const/16 v0, 0xc

    .line 3216
    .line 3217
    invoke-static {v3, v1, v11, v0, v13}, LX/9ob;->A03(LX/9ob;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 3218
    .line 3219
    .line 3220
    move-result v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 3221
    invoke-static {v6, v3}, LX/8Al;->A00(LX/00q;LX/9ob;)LX/9ms;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    invoke-virtual {v0}, LX/9ms;->A09()V

    .line 3226
    .line 3227
    .line 3228
    if-eqz v1, :cond_bd

    .line 3229
    .line 3230
    iget-object v0, v3, LX/9ob;->A04:LX/05V;

    .line 3231
    .line 3232
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    check-cast v0, LX/10f;

    .line 3237
    .line 3238
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 3239
    .line 3240
    .line 3241
    move-result v0

    .line 3242
    if-eqz v0, :cond_bd

    .line 3243
    .line 3244
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    check-cast v0, LX/0hy;

    .line 3249
    .line 3250
    invoke-virtual {v0, v11}, LX/0hy;->A07(Ljava/lang/String;)I

    .line 3251
    .line 3252
    .line 3253
    move-result v0

    .line 3254
    if-ne v0, v4, :cond_bd

    .line 3255
    .line 3256
    iget-object v0, v3, LX/9ob;->A0H:LX/05V;

    .line 3257
    .line 3258
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v4

    .line 3262
    check-cast v4, LX/0bh;

    .line 3263
    .line 3264
    iget-object v0, v3, LX/9ob;->A0D:LX/05V;

    .line 3265
    .line 3266
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v3

    .line 3270
    check-cast v3, Ljava/util/Random;

    .line 3271
    .line 3272
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v2

    .line 3279
    :goto_3a
    check-cast v2, LX/0hy;

    .line 3280
    .line 3281
    xor-int/lit8 v1, v13, 0x1

    .line 3282
    .line 3283
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3284
    .line 3285
    invoke-static {v2, v4, v0, v3, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02(LX/0hy;LX/0bh;Ljava/lang/Integer;Ljava/util/Random;Z)V

    .line 3286
    .line 3287
    .line 3288
    goto/16 :goto_77

    .line 3289
    .line 3290
    :catchall_7
    move-exception v1

    .line 3291
    invoke-static {v6, v3}, LX/8Al;->A00(LX/00q;LX/9ob;)LX/9ms;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    :goto_3b
    invoke-virtual {v0}, LX/9ms;->A09()V

    .line 3296
    .line 3297
    .line 3298
    throw v1

    .line 3299
    :cond_5c
    const-string v0, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    .line 3300
    .line 3301
    goto/16 :goto_74

    .line 3302
    .line 3303
    :cond_5d
    :try_start_24
    const-string v0, "jid_user"

    .line 3304
    .line 3305
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v10

    .line 3309
    if-nez v10, :cond_5e

    .line 3310
    .line 3311
    const-string v0, "gdrive-service/handle-intent DELETE called with no number."

    .line 3312
    .line 3313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3314
    .line 3315
    .line 3316
    goto :goto_42

    .line 3317
    :cond_5e
    const/4 v4, 0x0

    .line 3318
    invoke-virtual {v6, v11, v2}, LX/9ms;->A04(Ljava/lang/String;Z)LX/9oz;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v11

    .line 3322
    iget-object v1, v7, LX/8AB;->A0N:LX/9bM;

    .line 3323
    .line 3324
    const-string v0, "delete-condition"

    .line 3325
    .line 3326
    new-instance v9, LX/8j8;

    .line 3327
    .line 3328
    invoke-direct {v9, v7, v1, v0}, LX/8j8;-><init>(LX/8AB;LX/9bM;Ljava/lang/String;)V

    .line 3329
    .line 3330
    .line 3331
    sget-object v0, LX/9qH;->A00:Ljava/util/Map;

    .line 3332
    .line 3333
    invoke-static {}, LX/9pQ;->A00()I

    .line 3334
    .line 3335
    .line 3336
    move-result v0

    .line 3337
    invoke-static {v11, v9, v0}, LX/9qH;->A0B(LX/9oz;LX/9bM;I)Z

    .line 3338
    .line 3339
    .line 3340
    move-result v0

    .line 3341
    if-nez v0, :cond_5f

    .line 3342
    .line 3343
    const-string v0, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    .line 3344
    .line 3345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3346
    .line 3347
    .line 3348
    goto :goto_3c

    .line 3349
    :cond_5f
    new-instance v1, LX/8jC;

    .line 3350
    .line 3351
    invoke-direct {v1, v12, v11, v10}, LX/8jC;-><init>(Lcom/whatsapp/backup/google/GoogleBackupService;LX/9oz;Ljava/lang/String;)V

    .line 3352
    .line 3353
    .line 3354
    const-string v0, "gdrive-service/delete-backup"

    .line 3355
    .line 3356
    invoke-static {v9, v1, v0}, LX/87W;->A0v(LX/9bM;LX/97j;Ljava/lang/String;)Ljava/lang/Object;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    check-cast v0, Ljava/lang/Boolean;

    .line 3361
    .line 3362
    if-eqz v0, :cond_60

    .line 3363
    .line 3364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3365
    .line 3366
    .line 3367
    move-result v0

    .line 3368
    if-eqz v0, :cond_60

    .line 3369
    .line 3370
    const/4 v4, 0x1
    :try_end_24
    .catch LX/8ix; {:try_start_24 .. :try_end_24} :catch_1b
    .catch LX/8iy; {:try_start_24 .. :try_end_24} :catch_19
    .catch LX/8ip; {:try_start_24 .. :try_end_24} :catch_17
    .catch LX/8in; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 3371
    :cond_60
    :goto_3c
    :try_start_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v1

    .line 3375
    const-string v0, "gdrive-service/handle-intent/delete-all-files/"

    .line 3376
    .line 3377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3378
    .line 3379
    .line 3380
    if-nez v4, :cond_61

    .line 3381
    .line 3382
    move-object v8, v13

    .line 3383
    :cond_61
    invoke-static {v1, v8}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3384
    .line 3385
    .line 3386
    goto :goto_43
    :try_end_25
    .catch LX/8ix; {:try_start_25 .. :try_end_25} :catch_1c
    .catch LX/8iy; {:try_start_25 .. :try_end_25} :catch_1a
    .catch LX/8ip; {:try_start_25 .. :try_end_25} :catch_18
    .catch LX/8in; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 3387
    :catchall_8
    move-exception v3

    .line 3388
    const/4 v4, 0x0

    .line 3389
    goto :goto_44

    .line 3390
    :catch_15
    move-exception v1

    .line 3391
    const/4 v4, 0x0

    .line 3392
    goto :goto_3d

    .line 3393
    :catch_16
    move-exception v1

    .line 3394
    :goto_3d
    const/16 v0, 0x19

    .line 3395
    .line 3396
    goto :goto_41

    .line 3397
    :catch_17
    move-exception v1

    .line 3398
    const/4 v4, 0x0

    .line 3399
    goto :goto_3e

    .line 3400
    :catch_18
    move-exception v1

    .line 3401
    :goto_3e
    const/16 v0, 0x13

    .line 3402
    .line 3403
    goto :goto_41

    .line 3404
    :catch_19
    move-exception v1

    .line 3405
    const/4 v4, 0x0

    .line 3406
    goto :goto_3f

    .line 3407
    :catch_1a
    move-exception v1

    .line 3408
    :goto_3f
    const/16 v0, 0xb

    .line 3409
    .line 3410
    goto :goto_41

    .line 3411
    :catch_1b
    move-exception v1

    .line 3412
    const/4 v4, 0x0

    .line 3413
    goto :goto_40

    .line 3414
    :catch_1c
    move-exception v1

    .line 3415
    :goto_40
    const/16 v0, 0xc

    .line 3416
    .line 3417
    :goto_41
    :try_start_26
    invoke-virtual {v6, v0}, LX/9ms;->A0A(I)V

    .line 3418
    .line 3419
    .line 3420
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3421
    .line 3422
    .line 3423
    goto :goto_43

    .line 3424
    :goto_42
    const/4 v4, 0x0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 3425
    :goto_43
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3426
    .line 3427
    .line 3428
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    .line 3429
    .line 3430
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 3435
    .line 3436
    const/4 v0, 0x2

    .line 3437
    invoke-static {v2, v1, v0, v4}, LX/A53;->A00(LX/06o;LX/0OB;IZ)V

    .line 3438
    .line 3439
    .line 3440
    goto/16 :goto_77

    .line 3441
    .line 3442
    :catchall_9
    move-exception v3

    .line 3443
    :goto_44
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3444
    .line 3445
    .line 3446
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    .line 3447
    .line 3448
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v2

    .line 3452
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 3453
    .line 3454
    const/4 v0, 0x2

    .line 3455
    invoke-static {v2, v1, v0, v4}, LX/A53;->A00(LX/06o;LX/0OB;IZ)V

    .line 3456
    .line 3457
    .line 3458
    throw v3

    .line 3459
    :cond_62
    :try_start_27
    invoke-static {}, LX/00N;->A00()V

    .line 3460
    .line 3461
    .line 3462
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3467
    .line 3468
    .line 3469
    move-result v0

    .line 3470
    if-eqz v0, :cond_63

    .line 3471
    .line 3472
    invoke-virtual {v1, v5}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 3473
    .line 3474
    .line 3475
    move-result-wide v8

    .line 3476
    const-wide/16 v3, 0x0

    .line 3477
    .line 3478
    cmp-long v0, v8, v3

    .line 3479
    .line 3480
    if-eqz v0, :cond_63

    .line 3481
    .line 3482
    goto/16 :goto_77

    .line 3483
    .line 3484
    :cond_63
    iget-object v1, v7, LX/8AB;->A0N:LX/9bM;

    .line 3485
    .line 3486
    const-string v0, "fetch-account-data"

    .line 3487
    .line 3488
    new-instance v3, LX/8j8;

    .line 3489
    .line 3490
    invoke-direct {v3, v7, v1, v0}, LX/8j8;-><init>(LX/8AB;LX/9bM;Ljava/lang/String;)V

    .line 3491
    .line 3492
    .line 3493
    invoke-virtual {v6, v5, v2}, LX/9ms;->A04(Ljava/lang/String;Z)LX/9oz;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v4

    .line 3497
    sget-object v0, LX/9qH;->A00:Ljava/util/Map;

    .line 3498
    .line 3499
    invoke-static {}, LX/9pQ;->A00()I

    .line 3500
    .line 3501
    .line 3502
    move-result v0

    .line 3503
    invoke-static {v4, v3, v0}, LX/9qH;->A0B(LX/9oz;LX/9bM;I)Z

    .line 3504
    .line 3505
    .line 3506
    move-result v0

    .line 3507
    if-nez v0, :cond_64

    .line 3508
    .line 3509
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v1

    .line 3513
    const-string v0, "gdrive-service/fetch-account-data-v2/auth-failed/"

    .line 3514
    .line 3515
    invoke-static {v1, v0, v5}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3516
    .line 3517
    .line 3518
    goto/16 :goto_77

    .line 3519
    .line 3520
    :cond_64
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:LX/00q;

    .line 3521
    .line 3522
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    check-cast v0, LX/9ob;

    .line 3527
    .line 3528
    iget-object v0, v0, LX/9ob;->A0A:LX/05V;

    .line 3529
    .line 3530
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    invoke-static {v0}, LX/9q1;->A02(LX/07t;)Ljava/lang/String;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v2

    .line 3538
    if-eqz v2, :cond_bd

    .line 3539
    .line 3540
    const-string v1, "gdrive-service/fetch-account-data-v2"

    .line 3541
    .line 3542
    const-string v0, ""

    .line 3543
    .line 3544
    invoke-static {v4, v3, v2, v1, v0}, LX/9qH;->A01(LX/9oz;LX/9bM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9jM;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v7

    .line 3548
    if-nez v7, :cond_65

    .line 3549
    .line 3550
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v1

    .line 3554
    const-string v0, "gdrive-service/fetch-account-data-v2/no backup found/"

    .line 3555
    .line 3556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3560
    .line 3561
    .line 3562
    const-string v0, "/"

    .line 3563
    .line 3564
    invoke-static {v1, v0, v5}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v2

    .line 3571
    const-wide/16 v0, 0x0

    .line 3572
    .line 3573
    invoke-virtual {v2, v5, v0, v1}, LX/0hy;->A0X(Ljava/lang/String;J)V

    .line 3574
    .line 3575
    .line 3576
    goto/16 :goto_77

    .line 3577
    .line 3578
    :cond_65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v1

    .line 3582
    const-string v0, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    .line 3583
    .line 3584
    invoke-static {v1, v0, v5}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3585
    .line 3586
    .line 3587
    const-string v0, " data: "

    .line 3588
    .line 3589
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3590
    .line 3591
    .line 3592
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v2

    .line 3596
    iget-wide v0, v7, LX/9jM;->A05:J

    .line 3597
    .line 3598
    invoke-virtual {v2, v5, v0, v1}, LX/0hy;->A0X(Ljava/lang/String;J)V

    .line 3599
    .line 3600
    .line 3601
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v2

    .line 3605
    iget-wide v0, v7, LX/9jM;->A04:J

    .line 3606
    .line 3607
    invoke-virtual {v2, v5, v0, v1}, LX/0hy;->A0Y(Ljava/lang/String;J)V

    .line 3608
    .line 3609
    .line 3610
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v2

    .line 3614
    invoke-virtual {v7}, LX/9jM;->A01()J

    .line 3615
    .line 3616
    .line 3617
    move-result-wide v0

    .line 3618
    invoke-virtual {v2, v5, v0, v1}, LX/0hy;->A0W(Ljava/lang/String;J)V

    .line 3619
    .line 3620
    .line 3621
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v6

    .line 3625
    const-string v4, "videoSize"

    .line 3626
    .line 3627
    const-wide/16 v2, -0x1

    .line 3628
    .line 3629
    iget-object v1, v7, LX/9jM;->A08:Lorg/json/JSONObject;

    .line 3630
    .line 3631
    if-eqz v1, :cond_66

    .line 3632
    .line 3633
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3634
    .line 3635
    .line 3636
    move-result v0

    .line 3637
    if-eqz v0, :cond_67

    .line 3638
    .line 3639
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 3640
    .line 3641
    .line 3642
    move-result-wide v2

    .line 3643
    :cond_66
    :goto_45
    invoke-virtual {v6, v5, v2, v3}, LX/0hy;->A0Z(Ljava/lang/String;J)V

    .line 3644
    .line 3645
    .line 3646
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v1

    .line 3650
    invoke-virtual {v7}, LX/9jM;->A02()LX/9bB;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    iget-boolean v0, v0, LX/9bB;->A02:Z

    .line 3655
    .line 3656
    invoke-virtual {v1, v5, v0}, LX/0hy;->A0a(Ljava/lang/String;Z)V

    .line 3657
    .line 3658
    .line 3659
    goto :goto_46

    .line 3660
    :cond_67
    invoke-static {v7}, LX/9jM;->A00(LX/9jM;)Lorg/json/JSONObject;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v0

    .line 3664
    if-eqz v0, :cond_66

    .line 3665
    .line 3666
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 3667
    .line 3668
    .line 3669
    move-result-wide v2

    .line 3670
    goto :goto_45
    :try_end_27
    .catch LX/8ix; {:try_start_27 .. :try_end_27} :catch_1d
    .catch LX/8iy; {:try_start_27 .. :try_end_27} :catch_1d
    .catch LX/8ip; {:try_start_27 .. :try_end_27} :catch_1d
    .catch LX/8in; {:try_start_27 .. :try_end_27} :catch_1d

    .line 3671
    :catch_1d
    move-exception v1

    .line 3672
    const-string v0, "gdrive-service/handle-intent/action_fetch_backup_info"

    .line 3673
    .line 3674
    goto/16 :goto_49

    .line 3675
    .line 3676
    :cond_68
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    invoke-virtual {v0, v1}, LX/0hy;->A0T(Ljava/lang/String;)V

    .line 3681
    .line 3682
    .line 3683
    invoke-static/range {v18 .. v18}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3688
    .line 3689
    .line 3690
    move-result v0

    .line 3691
    if-eqz v0, :cond_69

    .line 3692
    .line 3693
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v1

    .line 3697
    const-string v0, "remove_account_name"

    .line 3698
    .line 3699
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 3700
    .line 3701
    .line 3702
    move-result v0

    .line 3703
    if-eqz v0, :cond_69

    .line 3704
    .line 3705
    invoke-static/range {v18 .. v18}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v1

    .line 3709
    move-object/from16 v0, v25

    .line 3710
    .line 3711
    invoke-virtual {v1, v0}, LX/0hy;->A0U(Ljava/lang/String;)V

    .line 3712
    .line 3713
    .line 3714
    :cond_69
    :goto_46
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    .line 3715
    .line 3716
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v2

    .line 3720
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 3721
    .line 3722
    const/4 v0, 0x3

    .line 3723
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 3724
    .line 3725
    .line 3726
    goto/16 :goto_77

    .line 3727
    .line 3728
    :goto_47
    :try_start_28
    invoke-virtual {v5}, LX/9oz;->A0A()Z

    .line 3729
    .line 3730
    .line 3731
    move-result v0

    .line 3732
    if-nez v0, :cond_6a

    .line 3733
    .line 3734
    const-string v0, "gdrive-service/v2/list-files failed to make auth"

    .line 3735
    .line 3736
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3737
    .line 3738
    .line 3739
    goto/16 :goto_77

    .line 3740
    .line 3741
    :cond_6a
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:LX/00q;

    .line 3742
    .line 3743
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v0

    .line 3747
    check-cast v0, LX/9ob;

    .line 3748
    .line 3749
    iget-object v0, v0, LX/9ob;->A0A:LX/05V;

    .line 3750
    .line 3751
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    invoke-static {v0}, LX/9q1;->A02(LX/07t;)Ljava/lang/String;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v2

    .line 3759
    if-nez v2, :cond_6b

    .line 3760
    .line 3761
    const-string v0, "gdrive-service/v2/list-files no jid"

    .line 3762
    .line 3763
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3764
    .line 3765
    .line 3766
    goto/16 :goto_77

    .line 3767
    .line 3768
    :cond_6b
    const-string v0, "list-backup-files"

    .line 3769
    .line 3770
    invoke-virtual {v5, v2, v0}, LX/9oz;->A04(Ljava/lang/String;Ljava/lang/String;)LX/9jM;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v4

    .line 3774
    if-nez v4, :cond_6c

    .line 3775
    .line 3776
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v1

    .line 3780
    const-string v0, "gdrive-service/v2/list-files no backup for "

    .line 3781
    .line 3782
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3783
    .line 3784
    .line 3785
    goto/16 :goto_77

    .line 3786
    .line 3787
    :cond_6c
    move-object/from16 v2, v25

    .line 3788
    .line 3789
    :cond_6d
    iget-object v3, v4, LX/9jM;->A07:Ljava/lang/String;

    .line 3790
    .line 3791
    const/16 v1, 0x3e8

    .line 3792
    .line 3793
    move-object/from16 v0, v25

    .line 3794
    .line 3795
    invoke-virtual {v5, v3, v2, v0, v1}, LX/9oz;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/09R;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0

    .line 3799
    if-eqz v0, :cond_bd

    .line 3800
    .line 3801
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 3802
    .line 3803
    check-cast v2, Ljava/lang/String;

    .line 3804
    .line 3805
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 3806
    .line 3807
    check-cast v0, Ljava/util/List;

    .line 3808
    .line 3809
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v1

    .line 3813
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3814
    .line 3815
    .line 3816
    move-result v0

    .line 3817
    if-eqz v0, :cond_6e

    .line 3818
    .line 3819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3820
    .line 3821
    .line 3822
    goto :goto_48

    .line 3823
    :cond_6e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3824
    .line 3825
    .line 3826
    move-result v0

    .line 3827
    if-eqz v0, :cond_6d

    .line 3828
    .line 3829
    goto/16 :goto_77
    :try_end_28
    .catch LX/8iy; {:try_start_28 .. :try_end_28} :catch_1e
    .catch LX/8ix; {:try_start_28 .. :try_end_28} :catch_1e
    .catch LX/8j0; {:try_start_28 .. :try_end_28} :catch_1e
    .catch LX/8ik; {:try_start_28 .. :try_end_28} :catch_1e
    .catch LX/8in; {:try_start_28 .. :try_end_28} :catch_1e

    .line 3830
    .line 3831
    :catch_1e
    move-exception v1

    .line 3832
    const-string v0, "gdrive-service/v2/list-files failed"

    .line 3833
    .line 3834
    :goto_49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3835
    .line 3836
    .line 3837
    goto/16 :goto_77

    .line 3838
    .line 3839
    :cond_6f
    iget-object v5, v6, LX/9ms;->A0B:LX/9bM;

    .line 3840
    .line 3841
    const-string v3, "media-restore"

    .line 3842
    .line 3843
    new-instance v8, LX/8j8;

    .line 3844
    .line 3845
    invoke-direct {v8, v7, v5, v3}, LX/8j8;-><init>(LX/8AB;LX/9bM;Ljava/lang/String;)V

    .line 3846
    .line 3847
    .line 3848
    iget-object v7, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/0Kb;

    .line 3849
    .line 3850
    invoke-virtual {v6, v0, v11}, LX/9ms;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9oz;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v13

    .line 3854
    invoke-virtual {v6}, LX/9ms;->A06()LX/8hb;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v14

    .line 3858
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/9a5;

    .line 3859
    .line 3860
    iget-object v5, v0, LX/9a5;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3861
    .line 3862
    iget-object v0, v0, LX/9a5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3863
    .line 3864
    new-instance v3, LX/9Om;

    .line 3865
    .line 3866
    move-object v11, v3

    .line 3867
    move-object v15, v8

    .line 3868
    move-object/from16 v16, v7

    .line 3869
    .line 3870
    move-object/from16 v17, v9

    .line 3871
    .line 3872
    move-object/from16 v18, v5

    .line 3873
    .line 3874
    move-object/from16 v19, v0

    .line 3875
    .line 3876
    invoke-direct/range {v11 .. v19}, LX/9Om;-><init>(Landroid/content/Context;LX/9oz;LX/8hb;LX/9bM;LX/0Kb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 3877
    .line 3878
    .line 3879
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0E:Ljava/util/Map;

    .line 3880
    .line 3881
    move-object/from16 v24, v0

    .line 3882
    .line 3883
    iget-object v6, v3, LX/9Om;->A09:LX/8hb;

    .line 3884
    .line 3885
    iget-object v0, v3, LX/9Om;->A06:LX/9oz;

    .line 3886
    .line 3887
    move-object/from16 v51, v0

    .line 3888
    .line 3889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v21

    .line 3893
    move-object/from16 v0, v21

    .line 3894
    .line 3895
    iput-object v0, v6, LX/8hb;->A08:Ljava/lang/Integer;

    .line 3896
    .line 3897
    iget-object v0, v3, LX/9Om;->A0E:LX/0hy;

    .line 3898
    .line 3899
    move-object/from16 v50, v0

    .line 3900
    .line 3901
    invoke-static/range {v50 .. v50}, LX/9q1;->A0A(LX/0hy;)Z

    .line 3902
    .line 3903
    .line 3904
    move-result v0

    .line 3905
    if-nez v0, :cond_70

    .line 3906
    .line 3907
    const-string v0, "restore>MediaRestoreAction/restore media called but media restore is not pending, request ignored."

    .line 3908
    .line 3909
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3910
    .line 3911
    .line 3912
    const-string v1, "restore_entry_point"

    .line 3913
    .line 3914
    move-object/from16 v0, v50

    .line 3915
    .line 3916
    invoke-static {v0, v1}, LX/0hy;->A01(LX/0hy;Ljava/lang/String;)V

    .line 3917
    .line 3918
    .line 3919
    goto/16 :goto_77

    .line 3920
    .line 3921
    :cond_70
    iget-object v0, v3, LX/9Om;->A03:LX/8AB;

    .line 3922
    .line 3923
    move-object/from16 v49, v0

    .line 3924
    .line 3925
    const/16 v23, 0x1

    .line 3926
    .line 3927
    iget-object v0, v0, LX/8AB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3928
    .line 3929
    move-object/from16 v48, v0

    .line 3930
    .line 3931
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3932
    .line 3933
    .line 3934
    move-result v0

    .line 3935
    if-eqz v0, :cond_71

    .line 3936
    .line 3937
    const-string v0, "restore>MediaRestoreAction/media restore is already running, request ignored."

    .line 3938
    .line 3939
    goto/16 :goto_75

    .line 3940
    .line 3941
    :cond_71
    move-object/from16 v0, v51

    .line 3942
    .line 3943
    iget-object v8, v0, LX/9oz;->A0B:Ljava/lang/String;

    .line 3944
    .line 3945
    const-wide/16 v0, -0x1

    .line 3946
    .line 3947
    if-eqz v8, :cond_74

    .line 3948
    .line 3949
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3950
    .line 3951
    .line 3952
    move-result v4

    .line 3953
    if-eqz v4, :cond_74

    .line 3954
    .line 3955
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v7

    .line 3959
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v5

    .line 3963
    const-string v4, "gdrive_last_successful_backup_media_size:"

    .line 3964
    .line 3965
    invoke-static {v4, v8, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v4

    .line 3969
    invoke-interface {v7, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3970
    .line 3971
    .line 3972
    move-result-wide v4

    .line 3973
    :goto_4a
    const-wide/16 v0, 0x0

    .line 3974
    .line 3975
    cmp-long v7, v4, v0

    .line 3976
    .line 3977
    if-gtz v7, :cond_73

    .line 3978
    .line 3979
    const/4 v4, 0x0

    .line 3980
    :goto_4b
    iput-object v4, v6, LX/8hb;->A04:Ljava/lang/Double;

    .line 3981
    .line 3982
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A03()I

    .line 3983
    .line 3984
    .line 3985
    move-result v4

    .line 3986
    const/16 v5, 0xa

    .line 3987
    .line 3988
    if-eq v4, v5, :cond_72

    .line 3989
    .line 3990
    iget-object v4, v3, LX/9Om;->A04:LX/9ms;

    .line 3991
    .line 3992
    invoke-virtual {v4, v5}, LX/9ms;->A0A(I)V

    .line 3993
    .line 3994
    .line 3995
    :cond_72
    const/4 v9, 0x2

    .line 3996
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v4

    .line 4000
    iput-object v4, v6, LX/8hb;->A09:Ljava/lang/Integer;

    .line 4001
    .line 4002
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v4

    .line 4006
    iput-object v4, v6, LX/8hb;->A01:Ljava/lang/Boolean;

    .line 4007
    .line 4008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4009
    .line 4010
    .line 4011
    move-result-wide v18

    .line 4012
    const-wide/16 v16, 0x1

    .line 4013
    .line 4014
    goto :goto_4c

    .line 4015
    :cond_73
    long-to-double v7, v4

    .line 4016
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v4

    .line 4020
    goto :goto_4b

    .line 4021
    :cond_74
    const-wide/16 v4, -0x1

    .line 4022
    .line 4023
    goto :goto_4a

    .line 4024
    :goto_4c
    :try_start_29
    iget-object v4, v3, LX/9Om;->A02:LX/9mk;

    .line 4025
    .line 4026
    move-object/from16 v47, v4

    .line 4027
    .line 4028
    invoke-virtual/range {v47 .. v47}, LX/9mk;->A02()V

    .line 4029
    .line 4030
    .line 4031
    iget-object v14, v3, LX/9Om;->A0L:LX/0Kb;

    .line 4032
    .line 4033
    invoke-virtual {v14}, LX/0Kb;->A0J()Ljava/io/File;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v5

    .line 4037
    const-string v4, "cleanup-media-restore.lock"

    .line 4038
    .line 4039
    invoke-static {v5, v4}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v20
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 4043
    :try_start_2a
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->createNewFile()Z

    .line 4044
    .line 4045
    .line 4046
    move-result v4

    .line 4047
    if-eqz v4, :cond_ad
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_28
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 4048
    .line 4049
    :try_start_2b
    iget-object v4, v3, LX/9Om;->A0G:LX/0sO;

    .line 4050
    .line 4051
    invoke-virtual {v4}, LX/0sO;->A0K()LX/0sP;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v8

    .line 4055
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v7

    .line 4059
    const-string v4, "internal_available="

    .line 4060
    .line 4061
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4062
    .line 4063
    .line 4064
    iget-object v10, v3, LX/9Om;->A0I:LX/0E2;

    .line 4065
    .line 4066
    invoke-virtual {v10}, LX/0E2;->A03()J

    .line 4067
    .line 4068
    .line 4069
    move-result-wide v4

    .line 4070
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4071
    .line 4072
    .line 4073
    const-string v4, ",internal_total="

    .line 4074
    .line 4075
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4076
    .line 4077
    .line 4078
    invoke-virtual {v10}, LX/0E2;->A05()J

    .line 4079
    .line 4080
    .line 4081
    move-result-wide v4

    .line 4082
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4083
    .line 4084
    .line 4085
    const-string v4, ",external_available="

    .line 4086
    .line 4087
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4088
    .line 4089
    .line 4090
    invoke-virtual {v10}, LX/0E2;->A02()J

    .line 4091
    .line 4092
    .line 4093
    move-result-wide v4

    .line 4094
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4095
    .line 4096
    .line 4097
    const-string v4, ",external_total="

    .line 4098
    .line 4099
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4100
    .line 4101
    .line 4102
    invoke-virtual {v10}, LX/0E2;->A04()J

    .line 4103
    .line 4104
    .line 4105
    move-result-wide v4

    .line 4106
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4107
    .line 4108
    .line 4109
    const-string v4, ",is_plugged_in="

    .line 4110
    .line 4111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4112
    .line 4113
    .line 4114
    iget v10, v8, LX/0sP;->A01:I

    .line 4115
    .line 4116
    if-eqz v10, :cond_75

    .line 4117
    .line 4118
    const/high16 v5, -0x80000000

    .line 4119
    .line 4120
    const/4 v4, 0x1

    .line 4121
    if-ne v10, v5, :cond_76

    .line 4122
    .line 4123
    :cond_75
    const/4 v4, 0x0

    .line 4124
    :cond_76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4125
    .line 4126
    .line 4127
    const-string v4, ",battery_percent="

    .line 4128
    .line 4129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4130
    .line 4131
    .line 4132
    invoke-virtual {v8}, LX/0sP;->A00()D

    .line 4133
    .line 4134
    .line 4135
    move-result-wide v4

    .line 4136
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4137
    .line 4138
    .line 4139
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v5

    .line 4143
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4144
    .line 4145
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4146
    .line 4147
    .line 4148
    move-result-object v4

    .line 4149
    move-object/from16 v5, v20

    .line 4150
    .line 4151
    invoke-static {v5, v4}, LX/87s;->A0K(Ljava/io/File;[B)V

    .line 4152
    .line 4153
    .line 4154
    goto :goto_4d
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 4155
    :catch_1f
    :try_start_2c
    move-exception v5

    .line 4156
    const-string v4, "restore>MediaRestoreAction//failed to write vitals to the lock file"

    .line 4157
    .line 4158
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 4159
    .line 4160
    .line 4161
    :goto_4d
    :try_start_2d
    const-string v5, "gdrive_restore_start_timestamp"

    .line 4162
    .line 4163
    move-object/from16 v4, v50

    .line 4164
    .line 4165
    invoke-static {v4, v5}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 4166
    .line 4167
    .line 4168
    move-result-wide v7

    .line 4169
    cmp-long v4, v7, v0

    .line 4170
    .line 4171
    if-gtz v4, :cond_77

    .line 4172
    .line 4173
    move-object/from16 v4, v50

    .line 4174
    .line 4175
    invoke-virtual {v4, v5}, LX/0hy;->A0A(Ljava/lang/String;)J

    .line 4176
    .line 4177
    .line 4178
    :cond_77
    const-string v22, "media_restore_start_timestamp"

    .line 4179
    .line 4180
    move-object/from16 v5, v22

    .line 4181
    .line 4182
    move-object/from16 v4, v50

    .line 4183
    .line 4184
    invoke-static {v4, v5}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 4185
    .line 4186
    .line 4187
    move-result-wide v7

    .line 4188
    cmp-long v4, v7, v0

    .line 4189
    .line 4190
    if-gtz v4, :cond_78

    .line 4191
    .line 4192
    move-object/from16 v4, v50

    .line 4193
    .line 4194
    invoke-virtual {v4, v5}, LX/0hy;->A0A(Ljava/lang/String;)J

    .line 4195
    .line 4196
    .line 4197
    const-string v7, "set"

    .line 4198
    .line 4199
    invoke-static/range {v50 .. v50}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v5

    .line 4203
    const-string v4, "media_restore_start_timestamp_reset_origin"

    .line 4204
    .line 4205
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4206
    .line 4207
    .line 4208
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4209
    .line 4210
    .line 4211
    iget-object v7, v6, LX/8hb;->A04:Ljava/lang/Double;

    .line 4212
    .line 4213
    new-instance v5, LX/8hb;

    .line 4214
    .line 4215
    invoke-direct {v5}, LX/8hb;-><init>()V

    .line 4216
    .line 4217
    .line 4218
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v8

    .line 4222
    const-string v4, "restore_entry_point"

    .line 4223
    .line 4224
    invoke-static {v8, v4, v9}, LX/87W;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v4

    .line 4228
    iput-object v4, v6, LX/8hb;->A0A:Ljava/lang/Integer;

    .line 4229
    .line 4230
    iget-object v11, v3, LX/9Om;->A0C:LX/10f;

    .line 4231
    .line 4232
    invoke-static {v11}, LX/9k4;->A02(LX/10f;)Ljava/lang/Integer;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v4

    .line 4236
    iput-object v4, v6, LX/8hb;->A07:Ljava/lang/Integer;

    .line 4237
    .line 4238
    const/16 v4, 0x2c

    .line 4239
    .line 4240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v4

    .line 4244
    iput-object v4, v5, LX/8hb;->A09:Ljava/lang/Integer;

    .line 4245
    .line 4246
    iput-object v7, v5, LX/8hb;->A04:Ljava/lang/Double;

    .line 4247
    .line 4248
    iget-object v4, v3, LX/9Om;->A08:LX/0D8;

    .line 4249
    .line 4250
    invoke-interface {v4, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 4251
    .line 4252
    .line 4253
    :goto_4e
    iget-object v10, v3, LX/9Om;->A05:LX/8ks;

    .line 4254
    .line 4255
    iput v2, v10, LX/8ks;->A01:I

    .line 4256
    .line 4257
    sget-object v26, LX/0OB;->A02:LX/0OB;

    .line 4258
    .line 4259
    const/4 v5, 0x7

    .line 4260
    move-object/from16 v4, v26

    .line 4261
    .line 4262
    invoke-static {v10, v4, v5}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 4263
    .line 4264
    .line 4265
    iget-object v4, v3, LX/9Om;->A0N:LX/9nt;

    .line 4266
    .line 4267
    invoke-virtual {v4}, LX/9nt;->A03()V

    .line 4268
    .line 4269
    .line 4270
    move-object/from16 v4, v51

    .line 4271
    .line 4272
    iget-object v4, v4, LX/9oz;->A06:LX/GOi;

    .line 4273
    .line 4274
    iput v2, v4, LX/GOi;->A00:I

    .line 4275
    .line 4276
    move-object/from16 v4, v51

    .line 4277
    .line 4278
    iget-object v4, v4, LX/9oz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4279
    .line 4280
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4281
    .line 4282
    .line 4283
    move-object/from16 v4, v50

    .line 4284
    .line 4285
    invoke-virtual {v4, v9}, LX/0hy;->A0N(I)V

    .line 4286
    .line 4287
    .line 4288
    goto :goto_4f

    .line 4289
    :cond_78
    iget-object v5, v6, LX/8hb;->A04:Ljava/lang/Double;

    .line 4290
    .line 4291
    new-instance v10, LX/8hb;

    .line 4292
    .line 4293
    invoke-direct {v10}, LX/8hb;-><init>()V

    .line 4294
    .line 4295
    .line 4296
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v7

    .line 4300
    const-string v4, "restore_entry_point"

    .line 4301
    .line 4302
    invoke-static {v7, v4, v9}, LX/87W;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v4

    .line 4306
    iput-object v4, v6, LX/8hb;->A0A:Ljava/lang/Integer;

    .line 4307
    .line 4308
    iget-object v11, v3, LX/9Om;->A0C:LX/10f;

    .line 4309
    .line 4310
    invoke-static {v11}, LX/9k4;->A02(LX/10f;)Ljava/lang/Integer;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v4

    .line 4314
    iput-object v4, v6, LX/8hb;->A07:Ljava/lang/Integer;

    .line 4315
    .line 4316
    const/16 v4, 0x2d

    .line 4317
    .line 4318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v4

    .line 4322
    iput-object v4, v10, LX/8hb;->A09:Ljava/lang/Integer;

    .line 4323
    .line 4324
    iput-object v5, v10, LX/8hb;->A04:Ljava/lang/Double;

    .line 4325
    .line 4326
    invoke-static/range {v18 .. v19}, LX/87U;->A03(J)J

    .line 4327
    .line 4328
    .line 4329
    move-result-wide v7

    .line 4330
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v4

    .line 4334
    iput-object v4, v6, LX/8hb;->A0E:Ljava/lang/Long;

    .line 4335
    .line 4336
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v5

    .line 4340
    const-string v4, "media_restore_overall_exec_time"

    .line 4341
    .line 4342
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4343
    .line 4344
    .line 4345
    move-result-wide v4

    .line 4346
    invoke-static {v4, v5, v7, v8}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v4

    .line 4350
    iput-object v4, v6, LX/8hb;->A0D:Ljava/lang/Long;

    .line 4351
    .line 4352
    iget-object v4, v3, LX/9Om;->A08:LX/0D8;

    .line 4353
    .line 4354
    invoke-interface {v4, v10}, LX/0D8;->Bpu(LX/0DA;)V

    .line 4355
    .line 4356
    .line 4357
    goto :goto_4e

    .line 4358
    :goto_4f
    const/16 v4, 0x17
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 4359
    .line 4360
    :try_start_2e
    invoke-static {v14}, Lcom/whatsapp/backup/google/GoogleBackupService;->A04(LX/0Kb;)Z

    .line 4361
    .line 4362
    .line 4363
    move-result v5

    .line 4364
    if-nez v5, :cond_79

    .line 4365
    .line 4366
    iget-object v5, v3, LX/9Om;->A04:LX/9ms;

    .line 4367
    .line 4368
    invoke-virtual {v5, v4}, LX/9ms;->A0A(I)V

    .line 4369
    .line 4370
    .line 4371
    const/16 v4, 0x10

    .line 4372
    .line 4373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v5

    .line 4377
    iput-object v5, v6, LX/8hb;->A09:Ljava/lang/Integer;

    .line 4378
    .line 4379
    goto/16 :goto_6b

    .line 4380
    .line 4381
    :cond_79
    const-string v4, "restore>MediaRestoreAction/stage: authenticating with google servers"

    .line 4382
    .line 4383
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4384
    .line 4385
    .line 4386
    iget-object v4, v3, LX/9Om;->A0D:LX/9bM;

    .line 4387
    .line 4388
    move-object/from16 v46, v4

    .line 4389
    .line 4390
    move-object v5, v4

    .line 4391
    move/from16 v4, v23

    .line 4392
    .line 4393
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4394
    .line 4395
    .line 4396
    invoke-static {}, LX/9pQ;->A00()I

    .line 4397
    .line 4398
    .line 4399
    move-result v7

    .line 4400
    move-object/from16 v5, v51

    .line 4401
    .line 4402
    move-object/from16 v4, v46

    .line 4403
    .line 4404
    invoke-static {v5, v4, v7}, LX/9qH;->A0B(LX/9oz;LX/9bM;I)Z

    .line 4405
    .line 4406
    .line 4407
    move-result v4

    .line 4408
    if-nez v4, :cond_7a

    .line 4409
    .line 4410
    iget-object v5, v3, LX/9Om;->A04:LX/9ms;

    .line 4411
    .line 4412
    const/16 v4, 0xb

    .line 4413
    .line 4414
    invoke-virtual {v5, v4}, LX/9ms;->A0A(I)V

    .line 4415
    .line 4416
    .line 4417
    goto/16 :goto_6a

    .line 4418
    .line 4419
    :cond_7a
    const-string v4, "restore>MediaRestoreAction/stage: requesting backup"

    .line 4420
    .line 4421
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4422
    .line 4423
    .line 4424
    iget-object v9, v3, LX/9Om;->A0O:Ljava/lang/String;

    .line 4425
    .line 4426
    const-string v8, "gdrive/restore-media"

    .line 4427
    .line 4428
    const-string v7, "restore-media"

    .line 4429
    .line 4430
    move-object/from16 v4, v46

    .line 4431
    .line 4432
    invoke-static {v5, v4, v9, v8, v7}, LX/9qH;->A01(LX/9oz;LX/9bM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9jM;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v13

    .line 4436
    if-nez v13, :cond_7b

    .line 4437
    .line 4438
    iget-object v1, v3, LX/9Om;->A04:LX/9ms;

    .line 4439
    .line 4440
    const/16 v0, 0xe

    .line 4441
    .line 4442
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 4443
    .line 4444
    .line 4445
    goto/16 :goto_67

    .line 4446
    .line 4447
    :cond_7b
    invoke-virtual {v13}, LX/9jM;->A02()LX/9bB;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v4

    .line 4451
    iget-boolean v4, v4, LX/9bB;->A02:Z
    :try_end_2e
    .catch LX/8ix; {:try_start_2e .. :try_end_2e} :catch_27
    .catch LX/8iy; {:try_start_2e .. :try_end_2e} :catch_26
    .catch LX/8ir; {:try_start_2e .. :try_end_2e} :catch_25
    .catch LX/8ip; {:try_start_2e .. :try_end_2e} :catch_24
    .catch LX/8iw; {:try_start_2e .. :try_end_2e} :catch_23
    .catch LX/8in; {:try_start_2e .. :try_end_2e} :catch_22
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 4452
    .line 4453
    invoke-static {v4}, LX/87Y;->A04(I)J

    .line 4454
    .line 4455
    .line 4456
    move-result-wide v4

    .line 4457
    :try_start_2f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v4

    .line 4461
    iput-object v4, v6, LX/8hb;->A0B:Ljava/lang/Long;

    .line 4462
    .line 4463
    iget-wide v7, v13, LX/9jM;->A04:J

    .line 4464
    .line 4465
    iget-object v9, v13, LX/9jM;->A08:Lorg/json/JSONObject;

    .line 4466
    .line 4467
    const-wide/16 v4, -0x1

    .line 4468
    .line 4469
    if-eqz v9, :cond_7c

    .line 4470
    .line 4471
    const-string v15, "chatdbSize"

    .line 4472
    .line 4473
    invoke-virtual {v9, v15, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 4474
    .line 4475
    .line 4476
    move-result-wide v4

    .line 4477
    :cond_7c
    sub-long/2addr v7, v4

    .line 4478
    long-to-double v4, v7

    .line 4479
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v4

    .line 4483
    iput-object v4, v6, LX/8hb;->A04:Ljava/lang/Double;

    .line 4484
    .line 4485
    const-string v7, "includeVideosInBackup"

    .line 4486
    .line 4487
    if-eqz v9, :cond_7e

    .line 4488
    .line 4489
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4490
    .line 4491
    .line 4492
    move-result v4

    .line 4493
    if-eqz v4, :cond_7d

    .line 4494
    .line 4495
    move/from16 v4, v23

    .line 4496
    .line 4497
    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 4498
    .line 4499
    .line 4500
    move-result v4

    .line 4501
    :goto_50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v4

    .line 4505
    iput-object v4, v6, LX/8hb;->A00:Ljava/lang/Boolean;

    .line 4506
    .line 4507
    goto :goto_51

    .line 4508
    :cond_7d
    invoke-static {v13}, LX/9jM;->A00(LX/9jM;)Lorg/json/JSONObject;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v5

    .line 4512
    if-eqz v5, :cond_7e

    .line 4513
    .line 4514
    move/from16 v4, v23

    .line 4515
    .line 4516
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 4517
    .line 4518
    .line 4519
    move-result v4

    .line 4520
    goto :goto_50

    .line 4521
    :cond_7e
    const/4 v4, 0x1

    .line 4522
    goto :goto_50

    .line 4523
    :goto_51
    if-eqz v24, :cond_7f

    .line 4524
    .line 4525
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->isEmpty()Z

    .line 4526
    .line 4527
    .line 4528
    move-result v4

    .line 4529
    if-eqz v4, :cond_80

    .line 4530
    .line 4531
    :cond_7f
    const-string v4, "restore>MediaRestoreAction/stage: loading files from backup"

    .line 4532
    .line 4533
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4534
    .line 4535
    .line 4536
    move-object/from16 v4, v49

    .line 4537
    .line 4538
    iget-object v4, v4, LX/8AB;->A0N:LX/9bM;

    .line 4539
    .line 4540
    invoke-static {v13, v4}, LX/9qH;->A05(LX/9jM;LX/9bM;)Ljava/util/Map;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v24

    .line 4544
    if-nez v24, :cond_80

    .line 4545
    .line 4546
    iget-object v1, v3, LX/9Om;->A04:LX/9ms;

    .line 4547
    .line 4548
    const/16 v0, 0xe

    .line 4549
    .line 4550
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 4551
    .line 4552
    .line 4553
    goto/16 :goto_65

    .line 4554
    .line 4555
    :cond_80
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v5

    .line 4559
    move/from16 v4, v23

    .line 4560
    .line 4561
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4562
    .line 4563
    .line 4564
    invoke-virtual {v11}, LX/10f;->A08()Z

    .line 4565
    .line 4566
    .line 4567
    move-result v4

    .line 4568
    if-eqz v4, :cond_83

    .line 4569
    .line 4570
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v5

    .line 4574
    :cond_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4575
    .line 4576
    .line 4577
    move-result v4

    .line 4578
    if-eqz v4, :cond_82

    .line 4579
    .line 4580
    invoke-static {v5}, LX/87U;->A0c(Ljava/util/Iterator;)LX/9jB;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v4

    .line 4584
    invoke-static {v4}, LX/9qH;->A0C(LX/9jB;)Z

    .line 4585
    .line 4586
    .line 4587
    move-result v4

    .line 4588
    if-nez v4, :cond_81

    .line 4589
    .line 4590
    const/4 v4, 0x0

    .line 4591
    goto :goto_52

    .line 4592
    :cond_82
    const/4 v4, 0x1

    .line 4593
    :goto_52
    invoke-virtual {v11, v4}, LX/10f;->A06(Z)V

    .line 4594
    .line 4595
    .line 4596
    :cond_83
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v5

    .line 4600
    const-string v4, "gdrive_restore_overwrite_local_files"

    .line 4601
    .line 4602
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4603
    .line 4604
    .line 4605
    move-result v45

    .line 4606
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v9

    .line 4610
    invoke-virtual {v14}, LX/0Kb;->A0J()Ljava/io/File;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v4

    .line 4614
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v4

    .line 4618
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4619
    .line 4620
    .line 4621
    move-object/from16 v4, v49

    .line 4622
    .line 4623
    iget v5, v4, LX/8AB;->A00:I

    .line 4624
    .line 4625
    const/4 v4, 0x2

    .line 4626
    if-ne v5, v4, :cond_84

    .line 4627
    .line 4628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v4

    .line 4632
    iput-object v4, v6, LX/8hb;->A0C:Ljava/lang/Long;

    .line 4633
    .line 4634
    :cond_84
    const-string v34, ","

    .line 4635
    .line 4636
    move-object/from16 v4, v34

    .line 4637
    .line 4638
    invoke-static {v4, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4639
    .line 4640
    .line 4641
    const-string v4, "restore>MediaRestoreAction/stage: collect files to download from the backup"

    .line 4642
    .line 4643
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4644
    .line 4645
    .line 4646
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v4

    .line 4650
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v33

    .line 4654
    const-string v4, "restore>MediaRestoreAction/get-files-to-be-downloaded"

    .line 4655
    .line 4656
    invoke-static {v4}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v32

    .line 4660
    iget-object v4, v3, LX/9Om;->A0B:LX/9U2;

    .line 4661
    .line 4662
    invoke-virtual {v4}, LX/9U2;->A01()Z

    .line 4663
    .line 4664
    .line 4665
    move-result v4

    .line 4666
    if-eqz v4, :cond_9f

    .line 4667
    .line 4668
    new-instance v31, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4669
    .line 4670
    move-object/from16 v5, v25

    .line 4671
    .line 4672
    move-object/from16 v4, v31

    .line 4673
    .line 4674
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4675
    .line 4676
    .line 4677
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4678
    .line 4679
    .line 4680
    move-result-object v7

    .line 4681
    invoke-static/range {v23 .. v23}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v41

    .line 4685
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 4686
    .line 4687
    .line 4688
    move-result v5

    .line 4689
    new-instance v30, Ljava/util/concurrent/CountDownLatch;

    .line 4690
    .line 4691
    move-object/from16 v4, v30

    .line 4692
    .line 4693
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4694
    .line 4695
    .line 4696
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 4697
    .line 4698
    .line 4699
    move-result v29

    .line 4700
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v28

    .line 4704
    const/4 v11, 0x0

    .line 4705
    :goto_53
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 4706
    .line 4707
    .line 4708
    move-result v4

    .line 4709
    if-eqz v4, :cond_8c

    .line 4710
    .line 4711
    invoke-static/range {v28 .. v28}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v8

    .line 4715
    rem-int/lit8 v4, v11, 0x64

    .line 4716
    .line 4717
    if-nez v4, :cond_85

    .line 4718
    .line 4719
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v7

    .line 4723
    const-string v4, "restore>MediaRestoreAction/get-files-to-be-downloaded "

    .line 4724
    .line 4725
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4726
    .line 4727
    .line 4728
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4729
    .line 4730
    .line 4731
    const-string v5, "/"

    .line 4732
    .line 4733
    move/from16 v4, v29

    .line 4734
    .line 4735
    invoke-static {v5, v7, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4736
    .line 4737
    .line 4738
    :cond_85
    add-int/lit8 v11, v11, 0x1

    .line 4739
    .line 4740
    invoke-virtual/range {v46 .. v46}, LX/9bM;->A02()Z

    .line 4741
    .line 4742
    .line 4743
    move-result v4

    .line 4744
    if-eqz v4, :cond_a0

    .line 4745
    .line 4746
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v5

    .line 4750
    check-cast v5, LX/95h;

    .line 4751
    .line 4752
    if-eqz v5, :cond_87

    .line 4753
    .line 4754
    instance-of v0, v5, LX/8iw;

    .line 4755
    .line 4756
    if-nez v0, :cond_8d

    .line 4757
    .line 4758
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 4759
    .line 4760
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4761
    .line 4762
    .line 4763
    :cond_86
    :goto_54
    throw v4

    .line 4764
    :cond_87
    int-to-long v14, v11

    .line 4765
    move/from16 v4, v29

    .line 4766
    .line 4767
    int-to-long v4, v4

    .line 4768
    iget v13, v10, LX/8ks;->A01:I

    .line 4769
    .line 4770
    cmp-long v7, v4, v0

    .line 4771
    .line 4772
    if-lez v7, :cond_88

    .line 4773
    .line 4774
    invoke-static {v14, v15, v4, v5}, LX/87X;->A00(JJ)I

    .line 4775
    .line 4776
    .line 4777
    move-result v13

    .line 4778
    :cond_88
    iget v7, v10, LX/8ks;->A01:I

    .line 4779
    .line 4780
    if-eq v13, v7, :cond_89

    .line 4781
    .line 4782
    sget-object v27, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4783
    .line 4784
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 4785
    .line 4786
    .line 4787
    move-result-object v7

    .line 4788
    invoke-static {v7, v2, v14, v15}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 4789
    .line 4790
    .line 4791
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v14

    .line 4795
    const/4 v5, 0x2

    .line 4796
    move/from16 v4, v23

    .line 4797
    .line 4798
    invoke-static {v14, v7, v4, v13, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 4799
    .line 4800
    .line 4801
    const-string v5, "restore>GoogleBackupRestoreObservable/media-restore-preparation-progress %d/%d (%d%%)"

    .line 4802
    .line 4803
    move-object/from16 v4, v27

    .line 4804
    .line 4805
    invoke-static {v5, v4, v7}, LX/87U;->A1M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 4806
    .line 4807
    .line 4808
    iput v13, v10, LX/8ks;->A01:I

    .line 4809
    .line 4810
    new-instance v5, LX/A55;

    .line 4811
    .line 4812
    move/from16 v4, v23

    .line 4813
    .line 4814
    invoke-direct {v5, v10, v4}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 4815
    .line 4816
    .line 4817
    move-object/from16 v4, v26

    .line 4818
    .line 4819
    invoke-static {v10, v4, v5}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 4820
    .line 4821
    .line 4822
    :cond_89
    move-object/from16 v4, v24

    .line 4823
    .line 4824
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4825
    .line 4826
    .line 4827
    move-result-object v7

    .line 4828
    check-cast v7, LX/9jB;

    .line 4829
    .line 4830
    iget-object v4, v3, LX/9Om;->A0H:LX/0NT;

    .line 4831
    .line 4832
    invoke-static {v4, v8}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    .line 4833
    .line 4834
    .line 4835
    move-result-object v4

    .line 4836
    if-nez v4, :cond_8a

    .line 4837
    .line 4838
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4839
    .line 4840
    .line 4841
    move-result-object v5

    .line 4842
    const-string v4, "restore>MediaRestoreAction/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    .line 4843
    .line 4844
    invoke-static {v5, v4, v8}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4845
    .line 4846
    .line 4847
    :goto_55
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4848
    .line 4849
    .line 4850
    goto/16 :goto_53

    .line 4851
    .line 4852
    :cond_8a
    invoke-static {v4}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v38

    .line 4856
    invoke-static {v8, v9}, LX/0fY;->A0D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 4857
    .line 4858
    .line 4859
    move-result v4

    .line 4860
    if-nez v4, :cond_8b

    .line 4861
    .line 4862
    move-object/from16 v4, v34

    .line 4863
    .line 4864
    invoke-static {v4, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4865
    .line 4866
    .line 4867
    goto :goto_55

    .line 4868
    :cond_8b
    iget-object v4, v3, LX/9Om;->A01:LX/00q;

    .line 4869
    .line 4870
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 4871
    .line 4872
    .line 4873
    move-result-object v5

    .line 4874
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4875
    .line 4876
    new-instance v4, LX/AGI;

    .line 4877
    .line 4878
    move-object/from16 v35, v4

    .line 4879
    .line 4880
    move-object/from16 v36, v3

    .line 4881
    .line 4882
    move-object/from16 v37, v7

    .line 4883
    .line 4884
    move-object/from16 v39, v33

    .line 4885
    .line 4886
    move-object/from16 v40, v30

    .line 4887
    .line 4888
    move-object/from16 v42, v31

    .line 4889
    .line 4890
    move-object/from16 v43, v8

    .line 4891
    .line 4892
    move/from16 v44, v2

    .line 4893
    .line 4894
    invoke-direct/range {v35 .. v45}, LX/AGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 4895
    .line 4896
    .line 4897
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4898
    .line 4899
    .line 4900
    goto/16 :goto_53

    .line 4901
    .line 4902
    :cond_8c
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v4

    .line 4906
    check-cast v4, LX/95h;

    .line 4907
    .line 4908
    if-eqz v4, :cond_8e

    .line 4909
    .line 4910
    instance-of v0, v4, LX/8iw;

    .line 4911
    .line 4912
    if-nez v0, :cond_86

    .line 4913
    .line 4914
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 4915
    .line 4916
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4917
    .line 4918
    .line 4919
    :cond_8d
    throw v5
    :try_end_2f
    .catch LX/8ix; {:try_start_2f .. :try_end_2f} :catch_27
    .catch LX/8iy; {:try_start_2f .. :try_end_2f} :catch_26
    .catch LX/8ir; {:try_start_2f .. :try_end_2f} :catch_25
    .catch LX/8ip; {:try_start_2f .. :try_end_2f} :catch_24
    .catch LX/8iw; {:try_start_2f .. :try_end_2f} :catch_23
    .catch LX/8in; {:try_start_2f .. :try_end_2f} :catch_22
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 4920
    :cond_8e
    :try_start_30
    const-string v4, "restore>MediaRestoreAction/get-files-to-be-downloaded waiting for all files to be processed."

    .line 4921
    .line 4922
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4923
    .line 4924
    .line 4925
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_21
    .catch LX/8ix; {:try_start_30 .. :try_end_30} :catch_27
    .catch LX/8iy; {:try_start_30 .. :try_end_30} :catch_26
    .catch LX/8ir; {:try_start_30 .. :try_end_30} :catch_25
    .catch LX/8ip; {:try_start_30 .. :try_end_30} :catch_24
    .catch LX/8iw; {:try_start_30 .. :try_end_30} :catch_23
    .catch LX/8in; {:try_start_30 .. :try_end_30} :catch_22
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 4926
    .line 4927
    .line 4928
    :try_start_31
    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4929
    .line 4930
    .line 4931
    move-result v4

    .line 4932
    if-eqz v4, :cond_a0

    .line 4933
    .line 4934
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4935
    .line 4936
    .line 4937
    move-result-object v5

    .line 4938
    const-string v4, "restore>MediaRestoreAction/restore-files/num-files-to-be-downloaded/"

    .line 4939
    .line 4940
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4941
    .line 4942
    .line 4943
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 4944
    .line 4945
    .line 4946
    move-result v4

    .line 4947
    invoke-static {v5, v4}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 4948
    .line 4949
    .line 4950
    iget-object v5, v3, LX/9Om;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4951
    .line 4952
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 4953
    .line 4954
    .line 4955
    move-result v4

    .line 4956
    div-int/lit8 v4, v4, 0xa

    .line 4957
    .line 4958
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4959
    .line 4960
    .line 4961
    invoke-virtual/range {v32 .. v32}, LX/0Ee;->A02()J

    .line 4962
    .line 4963
    .line 4964
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 4965
    .line 4966
    .line 4967
    move-result-object v5

    .line 4968
    const-string v4, "gdrive_already_downloaded_bytes"

    .line 4969
    .line 4970
    const-wide/16 v7, 0x0

    .line 4971
    .line 4972
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4973
    .line 4974
    .line 4975
    move-result-wide v4

    .line 4976
    iget-object v11, v3, LX/9Om;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4977
    .line 4978
    move-object/from16 v31, v11

    .line 4979
    .line 4980
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4981
    .line 4982
    .line 4983
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v15

    .line 4987
    :cond_8f
    :goto_56
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4988
    .line 4989
    .line 4990
    move-result v11

    .line 4991
    if-eqz v11, :cond_90

    .line 4992
    .line 4993
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v13

    .line 4997
    move-object/from16 v11, v24

    .line 4998
    .line 4999
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v11

    .line 5003
    check-cast v11, LX/9jB;

    .line 5004
    .line 5005
    if-eqz v11, :cond_8f

    .line 5006
    .line 5007
    iget-wide v13, v11, LX/9jB;->A00:J

    .line 5008
    .line 5009
    move-object/from16 v11, v31

    .line 5010
    .line 5011
    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5012
    .line 5013
    .line 5014
    goto :goto_56

    .line 5015
    :cond_90
    new-instance v13, LX/AHV;

    .line 5016
    .line 5017
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 5018
    .line 5019
    .line 5020
    move-object/from16 v11, v33

    .line 5021
    .line 5022
    invoke-static {v11, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_31
    .catch LX/8ix; {:try_start_31 .. :try_end_31} :catch_27
    .catch LX/8iy; {:try_start_31 .. :try_end_31} :catch_26
    .catch LX/8ir; {:try_start_31 .. :try_end_31} :catch_25
    .catch LX/8ip; {:try_start_31 .. :try_end_31} :catch_24
    .catch LX/8iw; {:try_start_31 .. :try_end_31} :catch_23
    .catch LX/8in; {:try_start_31 .. :try_end_31} :catch_22
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    .line 5023
    .line 5024
    .line 5025
    :try_start_32
    invoke-static/range {v24 .. v24}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v14

    .line 5029
    :cond_91
    :goto_57
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 5030
    .line 5031
    .line 5032
    move-result v11

    .line 5033
    if-eqz v11, :cond_92

    .line 5034
    .line 5035
    invoke-static {v14}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v13

    .line 5039
    iget-object v11, v3, LX/9Om;->A0H:LX/0NT;

    .line 5040
    .line 5041
    invoke-static {v11, v13}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    .line 5042
    .line 5043
    .line 5044
    move-result-object v11

    .line 5045
    if-eqz v11, :cond_91

    .line 5046
    .line 5047
    invoke-static {v13, v9}, LX/0fY;->A0D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 5048
    .line 5049
    .line 5050
    move-result v11

    .line 5051
    if-eqz v11, :cond_91

    .line 5052
    .line 5053
    add-long v7, v7, v16

    .line 5054
    .line 5055
    goto :goto_57

    .line 5056
    :cond_92
    long-to-double v13, v7

    .line 5057
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5058
    .line 5059
    .line 5060
    move-result-object v7

    .line 5061
    iput-object v7, v6, LX/8hb;->A02:Ljava/lang/Double;

    .line 5062
    .line 5063
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5064
    .line 5065
    .line 5066
    move-result-object v28

    .line 5067
    invoke-static {v2}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5068
    .line 5069
    .line 5070
    move-result-object v37

    .line 5071
    iget-object v7, v3, LX/9Om;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5072
    .line 5073
    move-object/from16 v30, v7

    .line 5074
    .line 5075
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5076
    .line 5077
    .line 5078
    iget-object v7, v3, LX/9Om;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5079
    .line 5080
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 5081
    .line 5082
    .line 5083
    move-result-object v5

    .line 5084
    const-string v4, "pending_media_restore_already_downloaded_file_count"

    .line 5085
    .line 5086
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 5087
    .line 5088
    .line 5089
    move-result-wide v4

    .line 5090
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5091
    .line 5092
    .line 5093
    iget-object v4, v3, LX/9Om;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5094
    .line 5095
    move-object/from16 v29, v4

    .line 5096
    .line 5097
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5098
    .line 5099
    .line 5100
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 5101
    .line 5102
    .line 5103
    move-result v5

    .line 5104
    new-instance v27, Ljava/util/concurrent/CountDownLatch;

    .line 5105
    .line 5106
    move-object/from16 v4, v27

    .line 5107
    .line 5108
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5109
    .line 5110
    .line 5111
    new-instance v17, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5112
    .line 5113
    move-object/from16 v5, v25

    .line 5114
    .line 5115
    move-object/from16 v4, v17

    .line 5116
    .line 5117
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5118
    .line 5119
    .line 5120
    iget-object v15, v3, LX/9Om;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5121
    .line 5122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v9

    .line 5126
    const-string v4, "restore>MediaRestoreAction/getMaxThreadsForMediaRestore offline-completed="

    .line 5127
    .line 5128
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5129
    .line 5130
    .line 5131
    iget-object v7, v3, LX/9Om;->A0M:LX/0mm;

    .line 5132
    .line 5133
    iget-object v8, v7, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5134
    .line 5135
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5136
    .line 5137
    .line 5138
    move-result-object v4

    .line 5139
    sget-object v5, LX/0mn;->A05:LX/0mn;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 5140
    .line 5141
    invoke-static {v4, v5}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5142
    .line 5143
    .line 5144
    move-result v4

    .line 5145
    :try_start_33
    invoke-static {v9, v4}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 5146
    .line 5147
    .line 5148
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5149
    .line 5150
    .line 5151
    move-result-object v4

    .line 5152
    if-ne v4, v5, :cond_93

    .line 5153
    .line 5154
    iget-object v5, v3, LX/9Om;->A07:LX/07B;

    .line 5155
    .line 5156
    const/16 v4, 0x28cd

    .line 5157
    .line 5158
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 5159
    .line 5160
    .line 5161
    move-result v5

    .line 5162
    :goto_58
    move-object/from16 v4, v49

    .line 5163
    .line 5164
    invoke-virtual {v4, v5}, LX/8AB;->A04(I)I

    .line 5165
    .line 5166
    .line 5167
    move-result v4

    .line 5168
    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5169
    .line 5170
    .line 5171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5172
    .line 5173
    .line 5174
    move-result-object v5

    .line 5175
    const-string v4, "restore>MediaRestoreAction/using "

    .line 5176
    .line 5177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5178
    .line 5179
    .line 5180
    invoke-static {v5, v15}, LX/87U;->A1N(Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 5181
    .line 5182
    .line 5183
    const-string v4, " threads for media restore"

    .line 5184
    .line 5185
    invoke-static {v5, v4}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5186
    .line 5187
    .line 5188
    iget-object v13, v3, LX/9Om;->A0J:LX/07C;

    .line 5189
    .line 5190
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5191
    .line 5192
    .line 5193
    move-result v11

    .line 5194
    const-string v9, "Google Media Restore"

    .line 5195
    .line 5196
    const/16 v8, 0x3e8

    .line 5197
    .line 5198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v5

    .line 5202
    const-string v4, "gdrive-util/max concurrent reads "

    .line 5203
    .line 5204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5205
    .line 5206
    .line 5207
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5208
    .line 5209
    .line 5210
    const-string v4, " for \""

    .line 5211
    .line 5212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5213
    .line 5214
    .line 5215
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5216
    .line 5217
    .line 5218
    const-string v4, "\""

    .line 5219
    .line 5220
    invoke-static {v5, v4}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5221
    .line 5222
    .line 5223
    invoke-static {v13, v9, v11, v8}, LX/9pP;->A04(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v14

    .line 5227
    iget-object v4, v3, LX/9Om;->A07:LX/07B;

    .line 5228
    .line 5229
    new-instance v8, LX/A9H;

    .line 5230
    .line 5231
    move-object/from16 v38, v8

    .line 5232
    .line 5233
    move-object/from16 v39, v49

    .line 5234
    .line 5235
    move-object/from16 v40, v4

    .line 5236
    .line 5237
    move-object/from16 v41, v7

    .line 5238
    .line 5239
    move-object/from16 v42, v14

    .line 5240
    .line 5241
    move-object/from16 v43, v15

    .line 5242
    .line 5243
    invoke-direct/range {v38 .. v43}, LX/A9H;-><init>(LX/8AB;LX/07B;LX/0mm;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 5244
    .line 5245
    .line 5246
    goto :goto_59

    .line 5247
    :cond_93
    const/4 v5, 0x4

    .line 5248
    goto :goto_58
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 5249
    :goto_59
    :try_start_34
    invoke-virtual {v7, v8}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 5250
    .line 5251
    .line 5252
    const-string v4, "restore>MediaRestoreAction/stage: start downloading files from google"

    .line 5253
    .line 5254
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5255
    .line 5256
    .line 5257
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5258
    .line 5259
    .line 5260
    move-result-object v16

    .line 5261
    const/4 v13, 0x0

    .line 5262
    :goto_5a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 5263
    .line 5264
    .line 5265
    move-result v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 5266
    :try_start_35
    const-string v11, "/"

    .line 5267
    .line 5268
    if-eqz v4, :cond_96
    :try_end_35
    .catch LX/8ix; {:try_start_35 .. :try_end_35} :catch_27
    .catch LX/8iy; {:try_start_35 .. :try_end_35} :catch_26
    .catch LX/8ir; {:try_start_35 .. :try_end_35} :catch_25
    .catch LX/8ip; {:try_start_35 .. :try_end_35} :catch_24
    .catch LX/8iw; {:try_start_35 .. :try_end_35} :catch_23
    .catch LX/8in; {:try_start_35 .. :try_end_35} :catch_22
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    .line 5269
    .line 5270
    :try_start_36
    invoke-static/range {v16 .. v16}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 5271
    .line 5272
    .line 5273
    move-result-object v9

    .line 5274
    add-int/lit8 v13, v13, 0x1

    .line 5275
    .line 5276
    rem-int/lit8 v4, v13, 0x64

    .line 5277
    .line 5278
    if-nez v4, :cond_94

    .line 5279
    .line 5280
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5281
    .line 5282
    .line 5283
    move-result-object v5

    .line 5284
    const-string v4, "restore>MediaRestoreAction/restore-files enqueuing download  "

    .line 5285
    .line 5286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5287
    .line 5288
    .line 5289
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5290
    .line 5291
    .line 5292
    move-object/from16 v4, v33

    .line 5293
    .line 5294
    invoke-static {v11, v5, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5295
    .line 5296
    .line 5297
    const-string v4, ": "

    .line 5298
    .line 5299
    invoke-static {v5, v4, v9}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5300
    .line 5301
    .line 5302
    :cond_94
    move-object/from16 v4, v24

    .line 5303
    .line 5304
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5305
    .line 5306
    .line 5307
    move-result-object v5

    .line 5308
    check-cast v5, LX/9jB;

    .line 5309
    .line 5310
    if-eqz v5, :cond_95

    .line 5311
    .line 5312
    new-instance v4, LX/AFi;

    .line 5313
    .line 5314
    move-object/from16 v34, v4

    .line 5315
    .line 5316
    move-object/from16 v35, v5

    .line 5317
    .line 5318
    move-object/from16 v36, v27

    .line 5319
    .line 5320
    move-object/from16 v38, v3

    .line 5321
    .line 5322
    move-object/from16 v39, v17

    .line 5323
    .line 5324
    move-object/from16 v40, v28

    .line 5325
    .line 5326
    move/from16 v41, v2

    .line 5327
    .line 5328
    invoke-direct/range {v34 .. v41}, LX/AFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5329
    .line 5330
    .line 5331
    invoke-virtual {v14, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5332
    .line 5333
    .line 5334
    goto :goto_5a

    .line 5335
    :cond_95
    const-string v4, "restore>MediaRestoreAction/restore-files resId cannot be null, skipping."

    .line 5336
    .line 5337
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5338
    .line 5339
    .line 5340
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5341
    .line 5342
    .line 5343
    goto :goto_5a
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    .line 5344
    :cond_96
    :try_start_37
    const-string v4, "restore>MediaRestoreAction/restore-files waiting for all files to be restored."

    .line 5345
    .line 5346
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5347
    .line 5348
    .line 5349
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_20
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 5350
    .line 5351
    .line 5352
    :try_start_38
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5353
    .line 5354
    .line 5355
    move-result-object v5

    .line 5356
    check-cast v5, LX/95h;

    .line 5357
    .line 5358
    if-eqz v5, :cond_9c

    .line 5359
    .line 5360
    instance-of v4, v5, LX/8iy;

    .line 5361
    .line 5362
    if-nez v4, :cond_9b

    .line 5363
    .line 5364
    instance-of v4, v5, LX/8ix;

    .line 5365
    .line 5366
    if-nez v4, :cond_9a

    .line 5367
    .line 5368
    instance-of v4, v5, LX/8ir;

    .line 5369
    .line 5370
    if-nez v4, :cond_99

    .line 5371
    .line 5372
    instance-of v4, v5, LX/8ip;

    .line 5373
    .line 5374
    if-nez v4, :cond_98

    .line 5375
    .line 5376
    instance-of v4, v5, LX/8in;

    .line 5377
    .line 5378
    if-nez v4, :cond_97

    .line 5379
    .line 5380
    instance-of v4, v5, LX/8iw;

    .line 5381
    .line 5382
    if-eqz v4, :cond_9c

    .line 5383
    .line 5384
    check-cast v5, LX/8iw;

    .line 5385
    .line 5386
    throw v5

    .line 5387
    :cond_97
    check-cast v5, LX/8in;

    .line 5388
    .line 5389
    throw v5

    .line 5390
    :cond_98
    check-cast v5, LX/8ip;

    .line 5391
    .line 5392
    throw v5

    .line 5393
    :cond_99
    check-cast v5, LX/8ir;

    .line 5394
    .line 5395
    throw v5

    .line 5396
    :cond_9a
    check-cast v5, LX/8ix;

    .line 5397
    .line 5398
    throw v5

    .line 5399
    :cond_9b
    check-cast v5, LX/8iy;

    .line 5400
    .line 5401
    throw v5

    .line 5402
    :cond_9c
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 5403
    .line 5404
    .line 5405
    move-result v4

    .line 5406
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 5407
    .line 5408
    .line 5409
    move-result-object v4

    .line 5410
    iput-object v4, v6, LX/8hb;->A0G:Ljava/lang/Long;

    .line 5411
    .line 5412
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5413
    .line 5414
    .line 5415
    move-result v4

    .line 5416
    if-nez v4, :cond_9d

    .line 5417
    .line 5418
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5419
    .line 5420
    .line 5421
    move-result-object v9

    .line 5422
    const-string v5, "restore>MediaRestoreAction/restore-files/failed-files/"

    .line 5423
    .line 5424
    move-object/from16 v4, v28

    .line 5425
    .line 5426
    invoke-static {v5, v9, v4}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 5427
    .line 5428
    .line 5429
    iget-object v13, v3, LX/9Om;->A0F:LX/9WK;

    .line 5430
    .line 5431
    const-string v9, "restore-media/failed to restore files"

    .line 5432
    .line 5433
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v14

    .line 5437
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 5438
    .line 5439
    .line 5440
    move-result v4

    .line 5441
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5442
    .line 5443
    .line 5444
    const-string v5, " files  out of total "

    .line 5445
    .line 5446
    move-object/from16 v4, v33

    .line 5447
    .line 5448
    invoke-static {v5, v14, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5449
    .line 5450
    .line 5451
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5452
    .line 5453
    .line 5454
    move-result-object v5

    .line 5455
    move/from16 v4, v23

    .line 5456
    .line 5457
    invoke-virtual {v13, v9, v5, v4}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5458
    .line 5459
    .line 5460
    :cond_9d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5461
    .line 5462
    .line 5463
    move-result-object v9

    .line 5464
    const-string v4, "restore>MediaRestoreAction/restore-files waiting for restore to finish: "

    .line 5465
    .line 5466
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5467
    .line 5468
    .line 5469
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5470
    .line 5471
    .line 5472
    move-result-wide v4

    .line 5473
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5474
    .line 5475
    .line 5476
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5477
    .line 5478
    .line 5479
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5480
    .line 5481
    .line 5482
    move-result-wide v4

    .line 5483
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5484
    .line 5485
    .line 5486
    const-string v4, " ("

    .line 5487
    .line 5488
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5489
    .line 5490
    .line 5491
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5492
    .line 5493
    .line 5494
    move-result-wide v4

    .line 5495
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5496
    .line 5497
    .line 5498
    const-string v4, " failed)"

    .line 5499
    .line 5500
    invoke-static {v9, v4}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5501
    .line 5502
    .line 5503
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5504
    .line 5505
    .line 5506
    move-result-wide v13

    .line 5507
    cmp-long v4, v13, v0

    .line 5508
    .line 5509
    if-gtz v4, :cond_9e

    .line 5510
    .line 5511
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5512
    .line 5513
    .line 5514
    move-result-wide v13

    .line 5515
    cmp-long v4, v13, v0

    .line 5516
    .line 5517
    if-lez v4, :cond_a1

    .line 5518
    .line 5519
    :cond_9e
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5520
    .line 5521
    .line 5522
    move-result-wide v13

    .line 5523
    cmp-long v4, v13, v0

    .line 5524
    .line 5525
    if-lez v4, :cond_a1

    .line 5526
    .line 5527
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5528
    .line 5529
    .line 5530
    move-result-wide v28

    .line 5531
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5532
    .line 5533
    .line 5534
    move-result-wide v30

    .line 5535
    const/16 v32, 0xb

    .line 5536
    .line 5537
    new-instance v0, LX/A4n;

    .line 5538
    .line 5539
    move-object/from16 v27, v0

    .line 5540
    .line 5541
    invoke-direct/range {v27 .. v32}, LX/A4n;-><init>(JJI)V

    .line 5542
    .line 5543
    .line 5544
    move-object/from16 v1, v26

    .line 5545
    .line 5546
    invoke-static {v10, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 5547
    .line 5548
    .line 5549
    goto :goto_5e
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 5550
    :catch_20
    move-exception v0

    .line 5551
    :try_start_39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 5552
    .line 5553
    .line 5554
    goto :goto_5c
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    .line 5555
    :catchall_a
    move-exception v4

    .line 5556
    goto :goto_5b

    .line 5557
    :catchall_b
    :try_start_3a
    move-exception v4

    .line 5558
    invoke-virtual {v7, v8}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5559
    .line 5560
    .line 5561
    :goto_5b
    iget-object v0, v3, LX/9Om;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5562
    .line 5563
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5564
    .line 5565
    .line 5566
    move-result v0

    .line 5567
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 5568
    .line 5569
    .line 5570
    move-result-object v0

    .line 5571
    iput-object v0, v6, LX/8hb;->A0I:Ljava/lang/Long;

    .line 5572
    .line 5573
    goto/16 :goto_54

    .line 5574
    .line 5575
    :cond_9f
    new-instance v4, LX/8iw;

    .line 5576
    .line 5577
    invoke-direct {v4}, LX/8iw;-><init>()V

    .line 5578
    .line 5579
    .line 5580
    goto/16 :goto_54

    .line 5581
    .line 5582
    :goto_5c
    invoke-virtual {v7, v8}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5583
    .line 5584
    .line 5585
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5586
    .line 5587
    .line 5588
    move-result v0

    .line 5589
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 5590
    .line 5591
    .line 5592
    move-result-object v0

    .line 5593
    iput-object v0, v6, LX/8hb;->A0I:Ljava/lang/Long;

    .line 5594
    .line 5595
    goto :goto_5d

    .line 5596
    :catch_21
    move-exception v0

    .line 5597
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 5598
    .line 5599
    .line 5600
    :cond_a0
    const-string v0, "restore>MediaRestoreAction/restore-files failed to get list of files to be restored."

    .line 5601
    .line 5602
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5603
    .line 5604
    .line 5605
    invoke-virtual/range {v32 .. v32}, LX/0Ee;->A02()J

    .line 5606
    .line 5607
    .line 5608
    :goto_5d
    const/4 v7, 0x0

    .line 5609
    goto :goto_5f

    .line 5610
    :cond_a1
    :goto_5e
    invoke-virtual {v7, v8}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5611
    .line 5612
    .line 5613
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5614
    .line 5615
    .line 5616
    move-result v0

    .line 5617
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 5618
    .line 5619
    .line 5620
    move-result-object v0

    .line 5621
    iput-object v0, v6, LX/8hb;->A0I:Ljava/lang/Long;

    .line 5622
    .line 5623
    const/4 v7, 0x1

    .line 5624
    move-object/from16 v0, v50

    .line 5625
    .line 5626
    invoke-virtual {v0, v2}, LX/0hy;->A0N(I)V

    .line 5627
    .line 5628
    .line 5629
    :goto_5f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5630
    .line 5631
    .line 5632
    move-result-object v1

    .line 5633
    const-string v0, "restore>MediaRestoreAction/stage: restoring files finished with "

    .line 5634
    .line 5635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5636
    .line 5637
    .line 5638
    if-eqz v7, :cond_a2

    .line 5639
    .line 5640
    const-string v0, "success"

    .line 5641
    .line 5642
    goto :goto_60

    .line 5643
    :cond_a2
    const-string v0, "failure"

    .line 5644
    .line 5645
    :goto_60
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5646
    .line 5647
    .line 5648
    if-eqz v7, :cond_a3

    .line 5649
    .line 5650
    move-object/from16 v0, v21

    .line 5651
    .line 5652
    iput-object v0, v6, LX/8hb;->A09:Ljava/lang/Integer;

    .line 5653
    .line 5654
    goto :goto_61

    .line 5655
    :cond_a3
    iget-object v1, v3, LX/9Om;->A04:LX/9ms;

    .line 5656
    .line 5657
    const/16 v0, 0xe

    .line 5658
    .line 5659
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 5660
    .line 5661
    .line 5662
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 5663
    .line 5664
    .line 5665
    move-result-object v0

    .line 5666
    iput-object v0, v6, LX/8hb;->A09:Ljava/lang/Integer;

    .line 5667
    .line 5668
    :goto_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5669
    .line 5670
    .line 5671
    move-result-wide v4

    .line 5672
    move-object/from16 v1, v22

    .line 5673
    .line 5674
    move-object/from16 v0, v50

    .line 5675
    .line 5676
    invoke-static {v0, v1}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 5677
    .line 5678
    .line 5679
    move-result-wide v13

    .line 5680
    const-wide/16 v8, 0x0

    .line 5681
    .line 5682
    cmp-long v0, v13, v8

    .line 5683
    .line 5684
    if-lez v0, :cond_a4

    .line 5685
    .line 5686
    move-object/from16 v0, v50

    .line 5687
    .line 5688
    invoke-static {v0, v1}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 5689
    .line 5690
    .line 5691
    move-result-wide v0

    .line 5692
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 5693
    .line 5694
    .line 5695
    move-result-object v0

    .line 5696
    iput-object v0, v6, LX/8hb;->A0F:Ljava/lang/Long;

    .line 5697
    .line 5698
    :goto_62
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5699
    .line 5700
    const-string v11, "restore>MediaRestoreAction/total wall time for media + message restore: %.1f seconds."

    .line 5701
    .line 5702
    move/from16 v0, v23

    .line 5703
    .line 5704
    new-array v9, v0, [Ljava/lang/Object;

    .line 5705
    .line 5706
    iget-object v0, v6, LX/8hb;->A0F:Ljava/lang/Long;

    .line 5707
    .line 5708
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5709
    .line 5710
    .line 5711
    move-result-wide v4

    .line 5712
    long-to-double v0, v4

    .line 5713
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    div-double/2addr v0, v4

    .line 5719
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5720
    .line 5721
    .line 5722
    move-result-object v0

    .line 5723
    aput-object v0, v9, v2

    .line 5724
    .line 5725
    invoke-static {v8, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5726
    .line 5727
    .line 5728
    invoke-static/range {v18 .. v19}, LX/87U;->A03(J)J

    .line 5729
    .line 5730
    .line 5731
    move-result-wide v13

    .line 5732
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5733
    .line 5734
    .line 5735
    move-result-object v0

    .line 5736
    iput-object v0, v6, LX/8hb;->A0E:Ljava/lang/Long;

    .line 5737
    .line 5738
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 5739
    .line 5740
    .line 5741
    move-result-object v0

    .line 5742
    const-string v5, "media_restore_overall_exec_time"

    .line 5743
    .line 5744
    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 5745
    .line 5746
    .line 5747
    move-result-wide v0

    .line 5748
    add-long/2addr v0, v13

    .line 5749
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5750
    .line 5751
    .line 5752
    move-result-object v4

    .line 5753
    iput-object v4, v6, LX/8hb;->A0D:Ljava/lang/Long;

    .line 5754
    .line 5755
    invoke-static/range {v50 .. v50}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 5756
    .line 5757
    .line 5758
    move-result-object v4

    .line 5759
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5760
    .line 5761
    .line 5762
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5763
    .line 5764
    .line 5765
    invoke-virtual/range {v51 .. v51}, LX/9oz;->A03()I

    .line 5766
    .line 5767
    .line 5768
    move-result v4

    .line 5769
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5770
    .line 5771
    .line 5772
    move-result-object v1

    .line 5773
    const-string v0, "restore>MediaRestoreAction/total-requests-in-restore-session/"

    .line 5774
    .line 5775
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 5776
    .line 5777
    .line 5778
    goto :goto_63

    .line 5779
    :cond_a4
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 5780
    .line 5781
    .line 5782
    move-result-object v0

    .line 5783
    iput-object v0, v6, LX/8hb;->A0F:Ljava/lang/Long;

    .line 5784
    .line 5785
    iget-object v5, v3, LX/9Om;->A0F:LX/9WK;

    .line 5786
    .line 5787
    const-string v4, "media-restore-no-start-time"

    .line 5788
    .line 5789
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 5790
    .line 5791
    .line 5792
    move-result-object v1

    .line 5793
    const-string v0, "media_restore_start_timestamp_reset_origin"

    .line 5794
    .line 5795
    move-object/from16 v8, v25

    .line 5796
    .line 5797
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5798
    .line 5799
    .line 5800
    move-result-object v0

    .line 5801
    invoke-virtual {v5, v4, v0, v2}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5802
    .line 5803
    .line 5804
    goto :goto_62

    .line 5805
    :goto_63
    if-eqz v7, :cond_a5

    .line 5806
    .line 5807
    const-string v1, "media-restore-success"

    .line 5808
    .line 5809
    move-object/from16 v0, v50

    .line 5810
    .line 5811
    invoke-virtual {v0, v1}, LX/0hy;->A0S(Ljava/lang/String;)V

    .line 5812
    .line 5813
    .line 5814
    :cond_a5
    invoke-virtual/range {v48 .. v48}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5815
    .line 5816
    .line 5817
    move-result v0

    .line 5818
    if-eqz v0, :cond_a7

    .line 5819
    .line 5820
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A03()I

    .line 5821
    .line 5822
    .line 5823
    move-result v1

    .line 5824
    const/16 v0, 0xa

    .line 5825
    .line 5826
    if-ne v1, v0, :cond_aa

    .line 5827
    .line 5828
    iget-object v0, v3, LX/9Om;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5829
    .line 5830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5831
    .line 5832
    .line 5833
    move-result-wide v0

    .line 5834
    const/4 v4, 0x2

    .line 5835
    new-array v5, v4, [Ljava/lang/Object;

    .line 5836
    .line 5837
    if-eqz v7, :cond_a6

    .line 5838
    .line 5839
    const-string v4, "successful"

    .line 5840
    .line 5841
    :goto_64
    aput-object v4, v5, v2

    .line 5842
    .line 5843
    move/from16 v4, v23

    .line 5844
    .line 5845
    invoke-static {v5, v4, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 5846
    .line 5847
    .line 5848
    const-string v4, "restore>GoogleBackupRestoreObservable/notify-media-restore-end result:%s restored:%d"

    .line 5849
    .line 5850
    invoke-static {v8, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5851
    .line 5852
    .line 5853
    const/4 v4, -0x1

    .line 5854
    iput v4, v10, LX/8ks;->A01:I

    .line 5855
    .line 5856
    new-instance v4, LX/A4k;

    .line 5857
    .line 5858
    invoke-direct {v4, v0, v1, v7}, LX/A4k;-><init>(JZ)V

    .line 5859
    .line 5860
    .line 5861
    move-object/from16 v0, v26

    .line 5862
    .line 5863
    invoke-static {v10, v0, v4}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 5864
    .line 5865
    .line 5866
    goto/16 :goto_65

    .line 5867
    .line 5868
    :cond_a6
    const-string v4, "failed"

    .line 5869
    .line 5870
    goto :goto_64

    .line 5871
    :cond_a7
    const-string v0, "restore>GoogleBackupRestoreObservable/notify-media-restore-cancelled"

    .line 5872
    .line 5873
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5874
    .line 5875
    .line 5876
    const/4 v0, -0x1

    .line 5877
    iput v0, v10, LX/8ks;->A01:I

    .line 5878
    .line 5879
    const/4 v1, 0x5

    .line 5880
    move-object/from16 v0, v26

    .line 5881
    .line 5882
    invoke-static {v10, v0, v1}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 5883
    .line 5884
    .line 5885
    goto :goto_65
    :try_end_3a
    .catch LX/8ix; {:try_start_3a .. :try_end_3a} :catch_27
    .catch LX/8iy; {:try_start_3a .. :try_end_3a} :catch_26
    .catch LX/8ir; {:try_start_3a .. :try_end_3a} :catch_25
    .catch LX/8ip; {:try_start_3a .. :try_end_3a} :catch_24
    .catch LX/8iw; {:try_start_3a .. :try_end_3a} :catch_23
    .catch LX/8in; {:try_start_3a .. :try_end_3a} :catch_22
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 5886
    :catch_22
    move-exception v4

    .line 5887
    :try_start_3b
    iget-object v1, v3, LX/9Om;->A04:LX/9ms;

    .line 5888
    .line 5889
    const/16 v0, 0x19

    .line 5890
    .line 5891
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 5892
    .line 5893
    .line 5894
    const-string v0, "restore>MediaRestoreAction/failure: google drive service is disabled"

    .line 5895
    .line 5896
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5897
    .line 5898
    .line 5899
    goto :goto_65

    .line 5900
    :catch_23
    move-exception v4

    .line 5901
    iget-object v1, v3, LX/9Om;->A04:LX/9ms;

    .line 5902
    .line 5903
    const/16 v0, 0x17

    .line 5904
    .line 5905
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 5906
    .line 5907
    .line 5908
    const-string v0, "restore>MediaRestoreAction/failure: access denied to external storage"

    .line 5909
    .line 5910
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5911
    .line 5912
    .line 5913
    goto :goto_65

    .line 5914
    :catch_24
    move-exception v4

    .line 5915
    iget-object v1, v3, LX/9Om;->A04:LX/9ms;

    .line 5916
    .line 5917
    const/16 v0, 0x13

    .line 5918
    .line 5919
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 5920
    .line 5921
    .line 5922
    const-string v0, "restore>MediaRestoreAction/failure: google servers\' are not working"

    .line 5923
    .line 5924
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5925
    .line 5926
    .line 5927
    goto :goto_65

    .line 5928
    :catch_25
    move-exception v4

    .line 5929
    iget-object v1, v3, LX/9Om;->A04:LX/9ms;

    .line 5930
    .line 5931
    const/16 v0, 0xf

    .line 5932
    .line 5933
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 5934
    .line 5935
    .line 5936
    const-string v0, "restore>MediaRestoreAction/failure: local storage is full"

    .line 5937
    .line 5938
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5939
    .line 5940
    .line 5941
    goto :goto_65

    .line 5942
    :catch_26
    move-exception v1

    .line 5943
    const-string v0, "restore>MediaRestoreAction/failure: access permission is mission for the provided google account"

    .line 5944
    .line 5945
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5946
    .line 5947
    .line 5948
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5949
    .line 5950
    .line 5951
    move-result-object v0

    .line 5952
    if-nez v0, :cond_a8

    .line 5953
    .line 5954
    const-string v0, "restore>MediaRestoreAction/failure: auth-failed/unknown-cause"

    .line 5955
    .line 5956
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5957
    .line 5958
    .line 5959
    iget-object v1, v3, LX/9Om;->A04:LX/9ms;

    .line 5960
    .line 5961
    const/16 v0, 0xb

    .line 5962
    .line 5963
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 5964
    .line 5965
    .line 5966
    goto :goto_65

    .line 5967
    :cond_a8
    instance-of v0, v0, LX/Dyc;

    .line 5968
    .line 5969
    if-eqz v0, :cond_a9

    .line 5970
    .line 5971
    iget-object v1, v3, LX/9Om;->A04:LX/9ms;

    .line 5972
    .line 5973
    const/16 v0, 0x15

    .line 5974
    .line 5975
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 5976
    .line 5977
    .line 5978
    goto :goto_65

    .line 5979
    :cond_a9
    iget-object v1, v3, LX/9Om;->A04:LX/9ms;

    .line 5980
    .line 5981
    const/16 v0, 0xb

    .line 5982
    .line 5983
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 5984
    .line 5985
    .line 5986
    goto :goto_65

    .line 5987
    :catch_27
    move-exception v4

    .line 5988
    iget-object v1, v3, LX/9Om;->A04:LX/9ms;

    .line 5989
    .line 5990
    const/16 v0, 0xc

    .line 5991
    .line 5992
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 5993
    .line 5994
    .line 5995
    const-string v0, "restore>MediaRestoreAction/failure: account not present on the device anymore"

    .line 5996
    .line 5997
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    .line 5998
    .line 5999
    .line 6000
    :cond_aa
    :goto_65
    iget-object v1, v6, LX/8hb;->A09:Ljava/lang/Integer;

    .line 6001
    .line 6002
    move-object/from16 v0, v47

    .line 6003
    .line 6004
    invoke-virtual {v0, v1}, LX/9mk;->A05(Ljava/lang/Integer;)V

    .line 6005
    .line 6006
    .line 6007
    move-object/from16 v0, v20

    .line 6008
    .line 6009
    invoke-static {v3, v0}, LX/8Al;->A03(LX/9Om;Ljava/io/File;)V

    .line 6010
    .line 6011
    .line 6012
    move-object/from16 v0, v49

    .line 6013
    .line 6014
    iget v1, v0, LX/8AB;->A00:I

    .line 6015
    .line 6016
    move/from16 v0, v23

    .line 6017
    .line 6018
    if-ne v1, v0, :cond_ab

    .line 6019
    .line 6020
    const-wide/16 v0, 0x1

    .line 6021
    .line 6022
    :goto_66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6023
    .line 6024
    .line 6025
    move-result-object v0

    .line 6026
    goto :goto_68

    .line 6027
    :cond_ab
    const/4 v0, 0x2

    .line 6028
    if-ne v1, v0, :cond_ac

    .line 6029
    .line 6030
    const-wide/16 v0, 0x0

    .line 6031
    .line 6032
    goto :goto_66

    .line 6033
    :goto_67
    iget-object v1, v6, LX/8hb;->A09:Ljava/lang/Integer;

    .line 6034
    .line 6035
    move-object/from16 v0, v47

    .line 6036
    .line 6037
    invoke-virtual {v0, v1}, LX/9mk;->A05(Ljava/lang/Integer;)V

    .line 6038
    .line 6039
    .line 6040
    move-object/from16 v0, v20

    .line 6041
    .line 6042
    invoke-static {v3, v0}, LX/8Al;->A03(LX/9Om;Ljava/io/File;)V

    .line 6043
    .line 6044
    .line 6045
    move-object/from16 v0, v49

    .line 6046
    .line 6047
    iget v1, v0, LX/8AB;->A00:I

    .line 6048
    .line 6049
    move/from16 v0, v23

    .line 6050
    .line 6051
    if-ne v1, v0, :cond_ab

    .line 6052
    .line 6053
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6054
    .line 6055
    .line 6056
    move-result-object v0

    .line 6057
    :goto_68
    iput-object v0, v6, LX/8hb;->A0C:Ljava/lang/Long;

    .line 6058
    .line 6059
    :cond_ac
    invoke-static {v3, v6}, LX/8Al;->A02(LX/9Om;LX/8hb;)V

    .line 6060
    .line 6061
    .line 6062
    move-object/from16 v1, v22

    .line 6063
    .line 6064
    move-object/from16 v0, v50

    .line 6065
    .line 6066
    invoke-static {v0, v1}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 6067
    .line 6068
    .line 6069
    move-result-wide v7

    .line 6070
    const-wide/16 v0, 0x0

    .line 6071
    .line 6072
    goto :goto_6e

    .line 6073
    :catchall_c
    move-exception v9

    .line 6074
    goto/16 :goto_6f

    .line 6075
    .line 6076
    :cond_ad
    :try_start_3c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6077
    .line 6078
    .line 6079
    move-result-object v5

    .line 6080
    const-string v4, "media-restore/lock file exists "

    .line 6081
    .line 6082
    move-object/from16 v7, v20

    .line 6083
    .line 6084
    invoke-static {v7, v4, v5}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6085
    .line 6086
    .line 6087
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 6088
    .line 6089
    .line 6090
    move-result v4

    .line 6091
    if-nez v4, :cond_ae

    .line 6092
    .line 6093
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6094
    .line 6095
    .line 6096
    move-result-object v5

    .line 6097
    const-string v4, "media-restore/failed to delete lock file "

    .line 6098
    .line 6099
    invoke-static {v7, v4, v5}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6100
    .line 6101
    .line 6102
    goto :goto_69
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_28
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    .line 6103
    :catch_28
    :try_start_3d
    move-exception v7

    .line 6104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6105
    .line 6106
    .line 6107
    move-result-object v5

    .line 6108
    const-string v4, "media-restore/failed to create lock file "

    .line 6109
    .line 6110
    move-object/from16 v8, v20

    .line 6111
    .line 6112
    invoke-static {v8, v4, v5}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6113
    .line 6114
    .line 6115
    move-result-object v4

    .line 6116
    invoke-static {v4, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6117
    .line 6118
    .line 6119
    :cond_ae
    :goto_69
    const-string v4, "restore>MediaRestoreAction/failed to create lock file"

    .line 6120
    .line 6121
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6122
    .line 6123
    .line 6124
    iget-object v7, v3, LX/9Om;->A0F:LX/9WK;

    .line 6125
    .line 6126
    const-string v5, "media-restore/lock-file/not-created"

    .line 6127
    .line 6128
    move-object/from16 v4, v25

    .line 6129
    .line 6130
    invoke-virtual {v7, v5, v4, v2}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    .line 6131
    .line 6132
    .line 6133
    iget-object v5, v6, LX/8hb;->A09:Ljava/lang/Integer;

    .line 6134
    .line 6135
    move-object/from16 v4, v47

    .line 6136
    .line 6137
    invoke-virtual {v4, v5}, LX/9mk;->A05(Ljava/lang/Integer;)V

    .line 6138
    .line 6139
    .line 6140
    goto :goto_6c

    .line 6141
    :goto_6a
    iget-object v5, v6, LX/8hb;->A09:Ljava/lang/Integer;

    .line 6142
    .line 6143
    :goto_6b
    move-object/from16 v4, v47

    .line 6144
    .line 6145
    invoke-virtual {v4, v5}, LX/9mk;->A05(Ljava/lang/Integer;)V

    .line 6146
    .line 6147
    .line 6148
    move-object/from16 v4, v20

    .line 6149
    .line 6150
    invoke-static {v3, v4}, LX/8Al;->A03(LX/9Om;Ljava/io/File;)V

    .line 6151
    .line 6152
    .line 6153
    :goto_6c
    move-object/from16 v4, v49

    .line 6154
    .line 6155
    iget v5, v4, LX/8AB;->A00:I

    .line 6156
    .line 6157
    move/from16 v4, v23

    .line 6158
    .line 6159
    if-ne v5, v4, :cond_b1

    .line 6160
    .line 6161
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6162
    .line 6163
    .line 6164
    move-result-object v4

    .line 6165
    :goto_6d
    iput-object v4, v6, LX/8hb;->A0C:Ljava/lang/Long;

    .line 6166
    .line 6167
    :cond_af
    invoke-static {v3, v6}, LX/8Al;->A02(LX/9Om;LX/8hb;)V

    .line 6168
    .line 6169
    .line 6170
    const-string v22, "media_restore_start_timestamp"

    .line 6171
    .line 6172
    move-object/from16 v5, v22

    .line 6173
    .line 6174
    move-object/from16 v4, v50

    .line 6175
    .line 6176
    invoke-static {v4, v5}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 6177
    .line 6178
    .line 6179
    move-result-wide v7

    .line 6180
    :goto_6e
    cmp-long v4, v7, v0

    .line 6181
    .line 6182
    if-lez v4, :cond_b0

    .line 6183
    .line 6184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6185
    .line 6186
    .line 6187
    move-result-wide v4

    .line 6188
    move-object/from16 v1, v22

    .line 6189
    .line 6190
    move-object/from16 v0, v50

    .line 6191
    .line 6192
    invoke-static {v0, v1}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 6193
    .line 6194
    .line 6195
    move-result-wide v0

    .line 6196
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 6197
    .line 6198
    .line 6199
    move-result-object v0

    .line 6200
    iput-object v0, v6, LX/8hb;->A0F:Ljava/lang/Long;

    .line 6201
    .line 6202
    :cond_b0
    invoke-static/range {v18 .. v19}, LX/87U;->A03(J)J

    .line 6203
    .line 6204
    .line 6205
    move-result-wide v7

    .line 6206
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6207
    .line 6208
    .line 6209
    move-result-object v0

    .line 6210
    iput-object v0, v6, LX/8hb;->A0E:Ljava/lang/Long;

    .line 6211
    .line 6212
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 6213
    .line 6214
    .line 6215
    move-result-object v0

    .line 6216
    const-string v5, "media_restore_overall_exec_time"

    .line 6217
    .line 6218
    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 6219
    .line 6220
    .line 6221
    move-result-wide v0

    .line 6222
    add-long/2addr v0, v7

    .line 6223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6224
    .line 6225
    .line 6226
    move-result-object v4

    .line 6227
    iput-object v4, v6, LX/8hb;->A0D:Ljava/lang/Long;

    .line 6228
    .line 6229
    invoke-static/range {v50 .. v50}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 6230
    .line 6231
    .line 6232
    move-result-object v4

    .line 6233
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6234
    .line 6235
    .line 6236
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6237
    .line 6238
    .line 6239
    invoke-virtual/range {v51 .. v51}, LX/9oz;->A03()I

    .line 6240
    .line 6241
    .line 6242
    move-result v0

    .line 6243
    int-to-double v0, v0

    .line 6244
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6245
    .line 6246
    .line 6247
    move-result-object v0

    .line 6248
    iput-object v0, v6, LX/8hb;->A03:Ljava/lang/Double;

    .line 6249
    .line 6250
    iget-object v0, v3, LX/9Om;->A08:LX/0D8;

    .line 6251
    .line 6252
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 6253
    .line 6254
    .line 6255
    move-object/from16 v0, v48

    .line 6256
    .line 6257
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6258
    .line 6259
    .line 6260
    iget-object v0, v3, LX/9Om;->A01:LX/00q;

    .line 6261
    .line 6262
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6263
    .line 6264
    .line 6265
    move-result-object v0

    .line 6266
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6267
    .line 6268
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 6269
    .line 6270
    .line 6271
    goto/16 :goto_77

    .line 6272
    .line 6273
    :cond_b1
    if-ne v5, v9, :cond_af

    .line 6274
    .line 6275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6276
    .line 6277
    .line 6278
    move-result-object v4

    .line 6279
    goto :goto_6d

    .line 6280
    :catchall_d
    move-exception v9

    .line 6281
    move-object/from16 v20, v25

    .line 6282
    .line 6283
    :goto_6f
    iget-object v1, v3, LX/9Om;->A02:LX/9mk;

    .line 6284
    .line 6285
    iget-object v0, v6, LX/8hb;->A09:Ljava/lang/Integer;

    .line 6286
    .line 6287
    invoke-virtual {v1, v0}, LX/9mk;->A05(Ljava/lang/Integer;)V

    .line 6288
    .line 6289
    .line 6290
    if-eqz v20, :cond_b2

    .line 6291
    .line 6292
    move-object/from16 v0, v20

    .line 6293
    .line 6294
    invoke-static {v3, v0}, LX/8Al;->A03(LX/9Om;Ljava/io/File;)V

    .line 6295
    .line 6296
    .line 6297
    :cond_b2
    move-object/from16 v0, v49

    .line 6298
    .line 6299
    iget v1, v0, LX/8AB;->A00:I

    .line 6300
    .line 6301
    move/from16 v0, v23

    .line 6302
    .line 6303
    if-ne v1, v0, :cond_b5

    .line 6304
    .line 6305
    const-wide/16 v0, 0x1

    .line 6306
    .line 6307
    :goto_70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6308
    .line 6309
    .line 6310
    move-result-object v0

    .line 6311
    iput-object v0, v6, LX/8hb;->A0C:Ljava/lang/Long;

    .line 6312
    .line 6313
    :cond_b3
    invoke-static {v3, v6}, LX/8Al;->A02(LX/9Om;LX/8hb;)V

    .line 6314
    .line 6315
    .line 6316
    const-string v1, "media_restore_start_timestamp"

    .line 6317
    .line 6318
    move-object/from16 v0, v50

    .line 6319
    .line 6320
    invoke-static {v0, v1}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 6321
    .line 6322
    .line 6323
    move-result-wide v7

    .line 6324
    const-wide/16 v4, 0x0

    .line 6325
    .line 6326
    cmp-long v0, v7, v4

    .line 6327
    .line 6328
    if-lez v0, :cond_b4

    .line 6329
    .line 6330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6331
    .line 6332
    .line 6333
    move-result-wide v4

    .line 6334
    move-object/from16 v0, v50

    .line 6335
    .line 6336
    invoke-static {v0, v1}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 6337
    .line 6338
    .line 6339
    move-result-wide v0

    .line 6340
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 6341
    .line 6342
    .line 6343
    move-result-object v0

    .line 6344
    iput-object v0, v6, LX/8hb;->A0F:Ljava/lang/Long;

    .line 6345
    .line 6346
    :cond_b4
    invoke-static/range {v18 .. v19}, LX/87U;->A03(J)J

    .line 6347
    .line 6348
    .line 6349
    move-result-wide v7

    .line 6350
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6351
    .line 6352
    .line 6353
    move-result-object v0

    .line 6354
    iput-object v0, v6, LX/8hb;->A0E:Ljava/lang/Long;

    .line 6355
    .line 6356
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 6357
    .line 6358
    .line 6359
    move-result-object v0

    .line 6360
    const-string v1, "media_restore_overall_exec_time"

    .line 6361
    .line 6362
    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 6363
    .line 6364
    .line 6365
    move-result-wide v4

    .line 6366
    add-long/2addr v4, v7

    .line 6367
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6368
    .line 6369
    .line 6370
    move-result-object v0

    .line 6371
    iput-object v0, v6, LX/8hb;->A0D:Ljava/lang/Long;

    .line 6372
    .line 6373
    invoke-static/range {v50 .. v50}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 6374
    .line 6375
    .line 6376
    move-result-object v0

    .line 6377
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6378
    .line 6379
    .line 6380
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6381
    .line 6382
    .line 6383
    invoke-virtual/range {v51 .. v51}, LX/9oz;->A03()I

    .line 6384
    .line 6385
    .line 6386
    move-result v0

    .line 6387
    int-to-double v0, v0

    .line 6388
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6389
    .line 6390
    .line 6391
    move-result-object v0

    .line 6392
    iput-object v0, v6, LX/8hb;->A03:Ljava/lang/Double;

    .line 6393
    .line 6394
    iget-object v0, v3, LX/9Om;->A08:LX/0D8;

    .line 6395
    .line 6396
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 6397
    .line 6398
    .line 6399
    move-object/from16 v0, v48

    .line 6400
    .line 6401
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6402
    .line 6403
    .line 6404
    iget-object v0, v3, LX/9Om;->A01:LX/00q;

    .line 6405
    .line 6406
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6407
    .line 6408
    .line 6409
    move-result-object v0

    .line 6410
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6411
    .line 6412
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 6413
    .line 6414
    .line 6415
    throw v9

    .line 6416
    :cond_b5
    const/4 v0, 0x2

    .line 6417
    if-ne v1, v0, :cond_b3

    .line 6418
    .line 6419
    const-wide/16 v0, 0x0

    .line 6420
    .line 6421
    goto :goto_70

    .line 6422
    :cond_b6
    if-nez v5, :cond_b7

    .line 6423
    .line 6424
    const-string v0, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    .line 6425
    .line 6426
    goto/16 :goto_75

    .line 6427
    .line 6428
    :cond_b7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6429
    .line 6430
    .line 6431
    move-result-object v1

    .line 6432
    const-string v0, "gdrive-service/handle-intent about to change number from "

    .line 6433
    .line 6434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6435
    .line 6436
    .line 6437
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6438
    .line 6439
    .line 6440
    const-string v3, " to "

    .line 6441
    .line 6442
    invoke-static {v1, v3, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6443
    .line 6444
    .line 6445
    const-string v10, "gdrive-service/change-number-v2"

    .line 6446
    .line 6447
    const/16 v13, 0x13

    .line 6448
    .line 6449
    const/16 v9, 0xb

    .line 6450
    .line 6451
    const/4 v14, 0x0

    .line 6452
    :try_start_3e
    invoke-virtual {v6, v11, v2}, LX/9ms;->A04(Ljava/lang/String;Z)LX/9oz;

    .line 6453
    .line 6454
    .line 6455
    move-result-object v1

    .line 6456
    iget-object v2, v7, LX/8AB;->A0N:LX/9bM;

    .line 6457
    .line 6458
    sget-object v0, LX/9qH;->A00:Ljava/util/Map;

    .line 6459
    .line 6460
    const/4 v0, 0x1

    .line 6461
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6462
    .line 6463
    .line 6464
    invoke-static {}, LX/9pQ;->A00()I

    .line 6465
    .line 6466
    .line 6467
    move-result v0

    .line 6468
    invoke-static {v1, v2, v0}, LX/9qH;->A0B(LX/9oz;LX/9bM;I)Z

    .line 6469
    .line 6470
    .line 6471
    move-result v0

    .line 6472
    if-nez v0, :cond_b8

    .line 6473
    .line 6474
    const-string v0, "gdrive-service/change-number/failed-to-fetch-auth-token"

    .line 6475
    .line 6476
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6477
    .line 6478
    .line 6479
    invoke-virtual {v6, v9}, LX/9ms;->A0A(I)V

    .line 6480
    .line 6481
    .line 6482
    goto :goto_73

    .line 6483
    :cond_b8
    const-string v0, "change-number"

    .line 6484
    .line 6485
    invoke-static {v1, v2, v8, v10, v0}, LX/9qH;->A01(LX/9oz;LX/9bM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9jM;

    .line 6486
    .line 6487
    .line 6488
    move-result-object v16

    .line 6489
    if-nez v16, :cond_b9

    .line 6490
    .line 6491
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6492
    .line 6493
    .line 6494
    move-result-object v1

    .line 6495
    const-string v0, "gdrive-service/change-number-v2 fetching backup name "

    .line 6496
    .line 6497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6498
    .line 6499
    .line 6500
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6501
    .line 6502
    .line 6503
    const-string v0, " returned null, unexpected."

    .line 6504
    .line 6505
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6506
    .line 6507
    .line 6508
    goto :goto_73

    .line 6509
    :cond_b9
    new-instance v0, LX/8jO;

    .line 6510
    .line 6511
    move-object v15, v0

    .line 6512
    move-object/from16 v17, v12

    .line 6513
    .line 6514
    move-object/from16 v18, v1

    .line 6515
    .line 6516
    move-object/from16 v19, v5

    .line 6517
    .line 6518
    move-object/from16 v20, v8

    .line 6519
    .line 6520
    invoke-direct/range {v15 .. v20}, LX/8jO;-><init>(LX/9jM;Lcom/whatsapp/backup/google/GoogleBackupService;LX/9oz;Ljava/lang/String;Ljava/lang/String;)V

    .line 6521
    .line 6522
    .line 6523
    invoke-static {v2, v0, v10}, LX/87W;->A0v(LX/9bM;LX/97j;Ljava/lang/String;)Ljava/lang/Object;

    .line 6524
    .line 6525
    .line 6526
    move-result-object v0

    .line 6527
    check-cast v0, Ljava/lang/Boolean;

    .line 6528
    .line 6529
    if-eqz v0, :cond_ba

    .line 6530
    .line 6531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6532
    .line 6533
    .line 6534
    move-result v0

    .line 6535
    if-eqz v0, :cond_ba

    .line 6536
    .line 6537
    const/4 v14, 0x1

    .line 6538
    goto :goto_73
    :try_end_3e
    .catch LX/8ix; {:try_start_3e .. :try_end_3e} :catch_2c
    .catch LX/8iy; {:try_start_3e .. :try_end_3e} :catch_2b
    .catch LX/8ip; {:try_start_3e .. :try_end_3e} :catch_2a
    .catch LX/8im; {:try_start_3e .. :try_end_3e} :catch_2a
    .catch LX/8iz; {:try_start_3e .. :try_end_3e} :catch_29
    .catch LX/8in; {:try_start_3e .. :try_end_3e} :catch_2d

    .line 6539
    :catch_29
    move-exception v1

    .line 6540
    const/16 v0, 0x11

    .line 6541
    .line 6542
    goto :goto_71

    .line 6543
    :catch_2a
    move-exception v1

    .line 6544
    invoke-virtual {v6, v13}, LX/9ms;->A0A(I)V

    .line 6545
    .line 6546
    .line 6547
    goto :goto_72

    .line 6548
    :catch_2b
    move-exception v1

    .line 6549
    invoke-virtual {v6, v9}, LX/9ms;->A0A(I)V

    .line 6550
    .line 6551
    .line 6552
    goto :goto_72

    .line 6553
    :catch_2c
    move-exception v1

    .line 6554
    const/16 v0, 0xc

    .line 6555
    .line 6556
    invoke-virtual {v6, v0}, LX/9ms;->A0A(I)V

    .line 6557
    .line 6558
    .line 6559
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 6560
    .line 6561
    .line 6562
    goto :goto_73

    .line 6563
    :catch_2d
    move-exception v1

    .line 6564
    const/16 v0, 0x19

    .line 6565
    .line 6566
    :goto_71
    invoke-virtual {v6, v0}, LX/9ms;->A0A(I)V

    .line 6567
    .line 6568
    .line 6569
    :goto_72
    invoke-static {v10, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6570
    .line 6571
    .line 6572
    :cond_ba
    :goto_73
    const-string v0, "gdrive-service/handle-intent change number (from old number "

    .line 6573
    .line 6574
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6575
    .line 6576
    .line 6577
    move-result-object v1

    .line 6578
    invoke-static {v0, v8, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6579
    .line 6580
    .line 6581
    if-eqz v14, :cond_bb

    .line 6582
    .line 6583
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6584
    .line 6585
    .line 6586
    const-string v0, ") succeeded."

    .line 6587
    .line 6588
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6589
    .line 6590
    .line 6591
    move-result-object v0

    .line 6592
    :goto_74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6593
    .line 6594
    .line 6595
    goto :goto_77

    .line 6596
    :cond_bb
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6597
    .line 6598
    .line 6599
    const-string v0, ") failed."

    .line 6600
    .line 6601
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6602
    .line 6603
    .line 6604
    move-result-object v0

    .line 6605
    goto :goto_75

    .line 6606
    :cond_bc
    const-string v0, "gdrive-service/handle-intent action resume_restore but no restore pending."

    .line 6607
    .line 6608
    :goto_75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6609
    .line 6610
    .line 6611
    :goto_76
    if-eqz p1, :cond_bf

    .line 6612
    .line 6613
    :cond_bd
    :goto_77
    iget-object v2, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:Ljava/lang/Object;

    .line 6614
    .line 6615
    monitor-enter v2

    .line 6616
    :try_start_3f
    iget v1, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:I

    .line 6617
    .line 6618
    if-lez v1, :cond_be

    .line 6619
    .line 6620
    const/4 v0, 0x1

    .line 6621
    sub-int/2addr v1, v0

    .line 6622
    iput v1, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:I

    .line 6623
    .line 6624
    if-nez v1, :cond_be

    .line 6625
    .line 6626
    invoke-virtual {v12, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 6627
    .line 6628
    .line 6629
    :cond_be
    monitor-exit v2

    .line 6630
    return-void

    .line 6631
    :catchall_e
    move-exception v0

    .line 6632
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    .line 6633
    throw v0

    .line 6634
    :cond_bf
    return-void

    .line 6635
    nop

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_7
        -0x30c49e7b -> :sswitch_0
        -0x167a677e -> :sswitch_1
        0x3db6abeb -> :sswitch_2
        0x415cbbd4 -> :sswitch_3
        0x42eb953d -> :sswitch_4
        0x571ce279 -> :sswitch_5
        0x5e625d07 -> :sswitch_6
        0x7706786f -> :sswitch_8
    .end sparse-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0G:LX/08g;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Ac;->A00(Landroid/content/Context;LX/08g;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/A4B;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/A4B;->A08(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/A4B;->A0S:Landroid/app/Notification;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_0
    invoke-virtual {v2}, LX/A4B;->A09()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:I

    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_2
    const-string v0, "Failed to start foreground service GoogleBackupService"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v3

    .line 65
    return v4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_1
    return v4
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public onTimeout(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/8Al;->onTimeout(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/8AB;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, LX/8AB;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
