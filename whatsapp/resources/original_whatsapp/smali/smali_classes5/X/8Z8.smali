.class public final LX/8Z8;
.super LX/9b6;
.source ""


# static fields
.field public static final A0K:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.whatsapp"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".action.BACKUP_MESSAGES"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/8Z8;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9b6;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Z8;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Z8;->A0H:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Z8;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x41

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Z8;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Z8;->A0A:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8Z8;->A0I:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0xa99

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8Z8;->A0B:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8Z8;->A0J:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/87T;->A0H()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8Z8;->A0F:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8Z8;->A0G:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x766

    .line 72
    .line 73
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8Z8;->A0E:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0xe88

    .line 80
    .line 81
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8Z8;->A0C:LX/05V;

    .line 86
    .line 87
    const/16 v0, 0x567

    .line 88
    .line 89
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/8Z8;->A09:LX/05V;

    .line 94
    .line 95
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/8Z8;->A0D:LX/05V;

    .line 100
    .line 101
    const/16 v0, 0x139a

    .line 102
    .line 103
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/8Z8;->A08:LX/05V;

    .line 108
    .line 109
    const/16 v0, 0xb15

    .line 110
    .line 111
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/8Z8;->A05:LX/05V;

    .line 116
    .line 117
    invoke-static {}, LX/87T;->A0J()LX/05V;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/8Z8;->A04:LX/05V;

    .line 122
    .line 123
    const/16 v0, 0xab0

    .line 124
    .line 125
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/8Z8;->A07:LX/05V;

    .line 130
    .line 131
    invoke-static {}, LX/87T;->A0E()LX/05V;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/8Z8;->A03:LX/05V;

    .line 136
    .line 137
    const/16 v0, 0xab6

    .line 138
    .line 139
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/8Z8;->A06:LX/05V;

    .line 144
    .line 145
    return-void
.end method

.method private final A00(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Z8;->A0G:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "BackupMessagesAction/backupMessages/acquireLock "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " pm=null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, p1, v0}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A01(LX/8Z8;)V
    .locals 7

    .line 0
    sget-object v3, LX/8Z8;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    new-array v0, v5, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v3, v0}, LX/9b6;->A04(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8Z8;->A0A:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded skipping due to companion mode"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v0, v5, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/16 v0, 0xe

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v0, p0, LX/8Z8;->A0E:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/9IR;

    .line 72
    .line 73
    const/16 v1, 0x1852

    .line 74
    .line 75
    iget-object v0, v2, LX/9IR;->A00:LX/07B;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gtz v1, :cond_3

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    :goto_0
    add-long/2addr v5, v0

    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded alarmTimeMillis="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/8Z8;->A02:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/0Sn;

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    const/high16 v0, 0x8000000

    .line 114
    .line 115
    invoke-super {p0, v3, v1, v0}, LX/9b6;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    iget-object v2, v2, LX/0Sn;->A00:LX/0So;

    .line 121
    .line 122
    move p0, v4

    .line 123
    invoke-virtual/range {v2 .. v7}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded AlarmManager is null"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, v2, LX/9IR;->A01:Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    goto :goto_0

    .line 146
    :array_0
    .array-data 4
        0x0
        0x6
    .end array-data
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public A06(Landroid/content/Intent;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const-string v0, "backupMessages"

    .line 2
    .line 3
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BackupMessagesAction/backupMessages intent="

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8Z8;->A0H:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v0, "BackupMessagesAction#backupMessages"

    .line 23
    .line 24
    const-wide/32 v1, 0x927c0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, LX/8Z8;->A00(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/4 v7, 0x1

    .line 32
    new-instance v6, Landroid/os/ConditionVariable;

    .line 33
    .line 34
    invoke-direct {v6, v7}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, LX/8Z8;->A0A:LX/05V;

    .line 38
    .line 39
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 40
    .line 41
    invoke-static {v5}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due to not yet registered"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LX/8Z8;->A0D:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Jp;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due message store is not ready"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, LX/8Z8;->A0C:LX/05V;

    .line 78
    .line 79
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 80
    .line 81
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Y7;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0Y7;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due to missing external writable media"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/8Z8;->A09:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/9j4;

    .line 105
    .line 106
    invoke-static {v10}, LX/87Z;->A0J(LX/00q;)LX/9M0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-boolean v0, v0, LX/9M0;->A00:Z

    .line 111
    .line 112
    iput-boolean v0, v8, LX/9j4;->A00:Z

    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, LX/8Z8;->A05:LX/05V;

    .line 117
    .line 118
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 119
    .line 120
    invoke-static {v0}, LX/87Y;->A0K(LX/00q;)LX/0sP;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/0sP;->A01()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due to not plugged in and low battery"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/8Z8;->A09:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/9j4;

    .line 142
    .line 143
    iput-boolean v7, v0, LX/9j4;->A00:Z

    .line 144
    .line 145
    const/4 v10, 0x4

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, LX/8Z8;->A03:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/87X;->A1X(LX/05V;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string v0, "BackupMessagesAction/backupMessages skipping message backup since app is in foreground"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/8Z8;->A09:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/9j4;

    .line 167
    .line 168
    iput-boolean v7, v0, LX/9j4;->A00:Z

    .line 169
    .line 170
    const/4 v10, 0x5

    .line 171
    :goto_0
    new-instance v8, LX/8hl;

    .line 172
    .line 173
    invoke-direct {v8}, LX/8hl;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v8, LX/8hl;->A0A:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v8, LX/8hl;->A0L:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v0, p0, LX/8Z8;->A04:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0hy;

    .line 195
    .line 196
    invoke-static {v0, v9}, LX/9q1;->A00(LX/0hy;Z)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v8, LX/8hl;->A03:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v8, LX/8hl;->A00:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v8, LX/8hl;->A09:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v0, p0, LX/8Z8;->A08:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/10f;

    .line 225
    .line 226
    invoke-static {v0}, LX/9k4;->A02(LX/10f;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v8, LX/8hl;->A02:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v0, p0, LX/8Z8;->A0J:LX/05V;

    .line 233
    .line 234
    invoke-static {v0, v8}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    const-string v0, "BackupMessagesAction/backupMessages starting message backup"

    .line 239
    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/8Z8;->A09:LX/05V;

    .line 244
    .line 245
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 246
    .line 247
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/9j4;

    .line 252
    .line 253
    iput-boolean v9, v0, LX/9j4;->A00:Z

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/9j4;

    .line 263
    .line 264
    invoke-virtual {v0, v6, v7, v3, v4}, LX/9j4;->A01(Landroid/os/ConditionVariable;IJ)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/8Z8;->A04:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LX/0hy;

    .line 274
    .line 275
    const-string v0, "BACKUP_LAST_CHECK_TIMESTAMP"

    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/0hy;->A0A(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    const-wide/32 v3, 0x1d4c0

    .line 281
    .line 282
    .line 283
    const-string v0, "BackupMessagesAction#backupMessages#mediaCleanup"

    .line 284
    .line 285
    invoke-direct {p0, v0, v3, v4}, LX/8Z8;->A00(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v0, p0, LX/8Z8;->A0I:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/16 v3, 0x27

    .line 296
    .line 297
    new-instance v0, LX/AHJ;

    .line 298
    .line 299
    invoke-direct {v0, v8, p0, v3}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    invoke-static {p0}, LX/8Z8;->A01(LX/8Z8;)V

    .line 306
    .line 307
    .line 308
    if-eqz v11, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-virtual {v6, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 314
    .line 315
    .line 316
    new-instance v6, Landroid/os/ConditionVariable;

    .line 317
    .line 318
    invoke-direct {v6, v7}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    iget-object v0, p0, LX/8Z8;->A0D:LX/05V;

    .line 330
    .line 331
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0Jp;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    const-string v0, "backupMessages/db-migration"

    .line 344
    .line 345
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/8Z8;->A0I:LX/05V;

    .line 353
    .line 354
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v0, p0, LX/8Z8;->A01:LX/05V;

    .line 359
    .line 360
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v0, p0, LX/8Z8;->A07:LX/05V;

    .line 365
    .line 366
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/0Ni;

    .line 371
    .line 372
    iget-object v0, p0, LX/8Z8;->A06:LX/05V;

    .line 373
    .line 374
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/0sM;

    .line 379
    .line 380
    new-instance v0, LX/AEx;

    .line 381
    .line 382
    invoke-direct {v0, v6, v3, v1, v2}, LX/AEx;-><init>(Landroid/os/ConditionVariable;LX/07B;LX/0sM;LX/0Ni;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    const-wide/32 v0, 0x1b7740

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, LX/0Ee;->A02()J

    .line 395
    .line 396
    .line 397
    :cond_6
    const-string v0, "BackupMessagesAction/backupMessages done"

    .line 398
    .line 399
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, LX/0Ee;->A02()J

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    if-eqz v11, :cond_7

    .line 408
    .line 409
    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 410
    .line 411
    .line 412
    :cond_7
    throw v0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method
