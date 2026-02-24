.class public LX/8Z6;
.super LX/9b6;
.source ""


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/07T;

.field public final A02:LX/05f;

.field public final A03:LX/0Bh;

.field public final A04:Ljava/util/Random;


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
    iput-object v0, p0, LX/8Z6;->A01:LX/07T;

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
    iput-object v0, p0, LX/8Z6;->A04:Ljava/util/Random;

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
    iput-object v0, p0, LX/8Z6;->A00:LX/0Sn;

    .line 32
    .line 33
    const/16 v0, 0x5fe

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Bh;

    .line 40
    .line 41
    iput-object v0, p0, LX/8Z6;->A03:LX/0Bh;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8Z6;->A02:LX/05f;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A00(Landroid/content/Intent;LX/8Z6;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HeartbeatWakeupAction; intent="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/8Z6;->A01:LX/07T;

    .line 10
    .line 11
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p1, LX/8Z6;->A03:LX/0Bh;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move p0, v5

    .line 20
    move v4, v3

    .line 21
    move v6, v5

    .line 22
    invoke-virtual/range {v2 .. v7}, LX/0Bh;->A0B(IZZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "HeartbeatWakeupAction/setting last heart beat login time: "

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/8Z6;->A02:LX/05f;

    .line 35
    .line 36
    iget-object v2, v2, LX/05f;->A0M:LX/00q;

    .line 37
    .line 38
    invoke-static {v2}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "last_heartbeat_login"

    .line 43
    .line 44
    invoke-static {v3, v2, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/8Z6;->A01(LX/8Z6;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A01(LX/8Z6;)V
    .locals 11

    .line 0
    const-string v7, "com.whatsapp.action.HEARTBEAT_WAKEUP"

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
    invoke-virtual {p0, v7, v0}, LX/9b6;->A04(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8Z6;->A01:LX/07T;

    .line 12
    .line 13
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, p0, LX/8Z6;->A02:LX/05f;

    .line 18
    .line 19
    iget-object v10, v0, LX/05f;->A0M:LX/00q;

    .line 20
    .line 21
    invoke-static {v10}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v9, "last_heartbeat_login"

    .line 26
    .line 27
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v8, 0x15180

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/8Z6;->A04:Ljava/util/Random;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long v0, v5, v2

    .line 47
    .line 48
    invoke-static {v10}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v9, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v2, "no last heartbeat known; setting to "

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/895;->A02(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v10}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v9}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    cmp-long v2, v0, v5

    .line 80
    .line 81
    if-gtz v2, :cond_2

    .line 82
    .line 83
    const-wide/32 v9, 0x5265c00

    .line 84
    .line 85
    .line 86
    add-long v2, v0, v9

    .line 87
    .line 88
    cmp-long v9, v2, v5

    .line 89
    .line 90
    if-ltz v9, :cond_2

    .line 91
    .line 92
    sub-long/2addr v2, v5

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    add-long/2addr v2, v0

    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "HeartbeatWakeupAction; elapsedRealTimeHeartbeatLogin="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, LX/895;->A02(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    const/high16 v0, 0x8000000

    .line 117
    .line 118
    invoke-virtual {p0, v7, v1, v0}, LX/9b6;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/8Z6;->A00:LX/0Sn;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4, v2, v3}, LX/0Sn;->A00(Landroid/app/PendingIntent;IJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "HeartbeatWakeupAction; AlarmManager is null"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v2, "HeartbeatWakeupAction/last heart beat login="

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " server time="

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " client time="

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " interval="

    .line 169
    .line 170
    invoke-static {v0, v3, v8}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0, p0}, LX/8Z6;->A00(Landroid/content/Intent;LX/8Z6;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :array_0
    .array-data 4
        0x0
        0x4
    .end array-data
    .line 179
    .line 180
    .line 181
    .line 182
.end method
