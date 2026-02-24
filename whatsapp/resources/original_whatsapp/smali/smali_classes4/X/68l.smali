.class public LX/68l;
.super LX/9b6;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Z5;

.field public final A02:LX/07B;

.field public final A03:LX/0Z2;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/05f;

.field public final A07:LX/0WY;

.field public final A08:LX/0WZ;

.field public final A09:LX/0WM;

.field public final A0A:LX/0a4;

.field public final A0B:LX/7DL;

.field public final A0C:LX/00q;

.field public final A0D:LX/0Sn;

.field public final A0E:LX/08g;

.field public final A0F:LX/07C;

.field public final A0G:Ljava/util/Random;


# direct methods
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
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/68l;->A05:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0xc51

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Random;

    .line 20
    .line 21
    iput-object v0, p0, LX/68l;->A0G:Ljava/util/Random;

    .line 22
    .line 23
    const/16 v0, 0x41

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Sn;

    .line 30
    .line 31
    iput-object v0, p0, LX/68l;->A0D:LX/0Sn;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/68l;->A04:LX/07t;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/68l;->A0F:LX/07C;

    .line 44
    .line 45
    const/16 v0, 0xe06

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0WZ;

    .line 52
    .line 53
    iput-object v0, p0, LX/68l;->A08:LX/0WZ;

    .line 54
    .line 55
    const/16 v0, 0xdac

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0WM;

    .line 62
    .line 63
    iput-object v0, p0, LX/68l;->A09:LX/0WM;

    .line 64
    .line 65
    invoke-static {}, LX/5iu;->A0l()LX/0a4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/68l;->A0A:LX/0a4;

    .line 70
    .line 71
    const/16 v0, 0xe05

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/68l;->A0C:LX/00q;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/68l;->A0E:LX/08g;

    .line 84
    .line 85
    invoke-static {}, LX/5iv;->A0L()LX/0WY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/68l;->A07:LX/0WY;

    .line 90
    .line 91
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/68l;->A06:LX/05f;

    .line 96
    .line 97
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/68l;->A03:LX/0Z2;

    .line 102
    .line 103
    const/16 v0, 0xc08

    .line 104
    .line 105
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0Z5;

    .line 110
    .line 111
    iput-object v0, p0, LX/68l;->A01:LX/0Z5;

    .line 112
    .line 113
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/68l;->A02:LX/07B;

    .line 118
    .line 119
    const/16 v0, 0x14fa

    .line 120
    .line 121
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/7DL;

    .line 126
    .line 127
    iput-object v0, p0, LX/68l;->A0B:LX/7DL;

    .line 128
    .line 129
    const/16 v0, 0xaf3

    .line 130
    .line 131
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/68l;->A00:LX/00q;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A00()V
    .locals 12

    .line 0
    const-string v5, "com.whatsapp.action.ROTATE_SIGNED_PREKEY"

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    new-array v0, v4, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v5, v0}, LX/9b6;->A04(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/68l;->A05:LX/07T;

    .line 12
    .line 13
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    iget-object v0, p0, LX/68l;->A06:LX/05f;

    .line 18
    .line 19
    iget-object v9, v0, LX/05f;->A0U:LX/00q;

    .line 20
    .line 21
    invoke-static {v9}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v8, "dithered_last_signed_prekey_rotation"

    .line 26
    .line 27
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/68l;->A0G:Ljava/util/Random;

    .line 34
    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    const v0, 0x278d00

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v6, v0

    .line 45
    mul-long/2addr v6, v1

    .line 46
    sub-long v1, v10, v6

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "no signed prekey rotation schedule established; setting last rotation time to "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/895;->A02(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v8, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v9}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    .line 77
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    const-string v6, "; lastSignedPrekeyRotation="

    .line 84
    .line 85
    cmp-long v0, v7, v1

    .line 86
    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    cmp-long v0, v7, v10

    .line 90
    .line 91
    if-gtz v0, :cond_2

    .line 92
    .line 93
    const-wide v0, 0x9a7ec800L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    add-long v2, v7, v0

    .line 99
    .line 100
    cmp-long v0, v2, v10

    .line 101
    .line 102
    if-ltz v0, :cond_2

    .line 103
    .line 104
    sub-long/2addr v2, v10

    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "scheduling alarm to trigger signed prekey rotation; now="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11}, LX/895;->A02(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, LX/895;->A02(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "; deltaToAlarm="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v3}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    add-long/2addr v2, v0

    .line 144
    const/16 v1, 0xf

    .line 145
    .line 146
    const/high16 v0, 0x8000000

    .line 147
    .line 148
    invoke-virtual {p0, v5, v1, v0}, LX/9b6;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/68l;->A0D:LX/0Sn;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4, v2, v3}, LX/0Sn;->A00(Landroid/app/PendingIntent;IJ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    const-string v0, "RotateKeysAction/setupRotateKeysAlarm AlarmManager is null"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "scheduling immediate signed prekey rotation; now="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11}, LX/895;->A02(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8}, LX/895;->A02(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LX/68l;->A0F:LX/07C;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    new-instance v0, LX/7qn;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :array_0
    .array-data 4
        0x0
        0x7
    .end array-data
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static A01(Landroid/content/Intent;LX/68l;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys; intent="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/68l;->A0E:LX/08g;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys pm=null"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    const-string v0, "RotateKeysAction#rotateSignedPrekeyAndSenderKeys"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v0, 0x493e0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, LX/68l;->A0C:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0Wk;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/7qn;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, LX/68l;->A00()V

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :catch_0
    move-exception v2

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v2

    .line 76
    :try_start_1
    const-string v0, "interrupted during rotate keys alarm"

    .line 77
    .line 78
    new-instance v1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    const-string v0, "exception during rotate keys alarm"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public A05()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/68l;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A06(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/68l;->A01(Landroid/content/Intent;LX/68l;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A07(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    const-string v1, "com.whatsapp.action.ROTATE_SIGNED_PREKEY"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
