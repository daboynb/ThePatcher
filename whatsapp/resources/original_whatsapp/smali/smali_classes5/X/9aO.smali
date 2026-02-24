.class public final LX/9aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Gw;

.field public final A02:LX/8AG;

.field public final A03:LX/9pn;

.field public final A04:LX/0T7;

.field public final A05:LX/0Sn;

.field public final A06:LX/08l;

.field public final A07:LX/08g;

.field public final A08:LX/07T;

.field public final A09:LX/06w;

.field public final A0A:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0T()LX/0T7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9aO;->A04:LX/0T7;

    .line 8
    .line 9
    const/16 v0, 0xa3

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8AG;

    .line 16
    .line 17
    iput-object v0, p0, LX/9aO;->A02:LX/8AG;

    .line 18
    .line 19
    const/16 v0, 0x41

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Sn;

    .line 26
    .line 27
    iput-object v0, p0, LX/9aO;->A05:LX/0Sn;

    .line 28
    .line 29
    const/16 v0, 0x34

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/08l;

    .line 36
    .line 37
    iput-object v0, p0, LX/9aO;->A06:LX/08l;

    .line 38
    .line 39
    invoke-static {}, LX/87T;->A0B()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9aO;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/87X;->A0M()LX/0Gw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9aO;->A01:LX/0Gw;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9aO;->A07:LX/08g;

    .line 56
    .line 57
    const v0, 0x10242

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9pn;

    .line 65
    .line 66
    iput-object v0, p0, LX/9aO;->A03:LX/9pn;

    .line 67
    .line 68
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9aO;->A0A:LX/05f;

    .line 73
    .line 74
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9aO;->A09:LX/06w;

    .line 79
    .line 80
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9aO;->A08:LX/07T;

    .line 85
    .line 86
    return-void
    .line 87
.end method


# virtual methods
.method public final A00(LX/916;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v7, p1, LX/8pE;

    .line 2
    .line 3
    if-eqz v7, :cond_6

    .line 4
    .line 5
    const-string v0, "com.whatsapp.alarm.ONBOARDING_INCOMPLETE"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x20000000

    .line 25
    .line 26
    invoke-static {v1, v3, v2, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/9aO;->A07:LX/08g;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v1, LX/9E9;->A00:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v1, v1, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, LX/9aO;->A0A:LX/05f;

    .line 61
    .line 62
    iget-object v2, v0, LX/05f;->A11:LX/00q;

    .line 63
    .line 64
    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "pref_enter_phone_number_notif_scheduled"

    .line 69
    .line 70
    :goto_1
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, LX/9aO;->A02:LX/8AG;

    .line 84
    .line 85
    iget-object v5, p0, LX/9aO;->A01:LX/0Gw;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1e64

    .line 94
    .line 95
    invoke-static {v5, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    :goto_2
    const-wide/32 v1, 0xea60

    .line 100
    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, LX/9aO;->A03:LX/9pn;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    const-string v1, "onboarding_incomplete_timer_cancelled"

    .line 111
    .line 112
    const-string v0, "onboarding_incomplete_notification_step"

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "enter_phone_number_timer_cancelled"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, LX/916;->A00(LX/0Gw;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "enter_phone_number_notification_step"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x4a56

    .line 145
    .line 146
    invoke-static {v5, v0}, LX/1af;->A08(LX/00I;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, LX/9aO;->A0A:LX/05f;

    .line 152
    .line 153
    iget-object v2, v0, LX/05f;->A11:LX/00q;

    .line 154
    .line 155
    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "pref_onboarding_incomplete_notif_scheduled"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-string v0, "com.whatsapp.alarm.ENTER_PHONE_NUMBER"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
    .line 171
.end method

.method public final A01(LX/916;Z)V
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v6, v2, LX/9aO;->A02:LX/8AG;

    .line 4
    .line 5
    iget-object v3, v2, LX/9aO;->A01:LX/0Gw;

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    instance-of v5, v4, LX/8pE;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v5, :cond_9

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1e64

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    :goto_0
    const-wide/32 v7, 0xea60

    .line 24
    .line 25
    .line 26
    cmp-long v0, v14, v7

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "RegAndOnboardingNotificationsManager/scheduleNotification/too-soon"

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v13, LX/9E9;->A00:[I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    aget v0, v13, v12

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v0, v7, :cond_5

    .line 47
    .line 48
    if-ne v0, v8, :cond_c

    .line 49
    .line 50
    iget-object v0, v2, LX/9aO;->A0A:LX/05f;

    .line 51
    .line 52
    iget-object v1, v0, LX/05f;->A11:LX/00q;

    .line 53
    .line 54
    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v0, "pref_enter_phone_number_notif_shown"

    .line 59
    .line 60
    :goto_2
    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    aget v0, v13, v12

    .line 67
    .line 68
    if-eq v0, v7, :cond_4

    .line 69
    .line 70
    if-ne v0, v8, :cond_b

    .line 71
    .line 72
    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v0, "pref_enter_phone_number_notif_scheduled"

    .line 77
    .line 78
    :goto_3
    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v4}, LX/9aO;->A00(LX/916;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v0, "com.whatsapp.alarm.ONBOARDING_INCOMPLETE"

    .line 90
    .line 91
    :goto_4
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v0, "com.whatsapp"

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, LX/8Nz;->A06()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/high16 v0, 0x8000000

    .line 116
    .line 117
    invoke-virtual {v11, v10, v9, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    iget-object v0, v2, LX/9aO;->A05:LX/0Sn;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    add-long v18, v18, v14

    .line 128
    .line 129
    iget-object v15, v0, LX/0Sn;->A00:LX/0So;

    .line 130
    .line 131
    move/from16 v20, v9

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    invoke-virtual/range {v15 .. v20}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    const-string v0, "RegAndOnboardingNotificationsManager/scheduleNotification/AlarmManager-is-null"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v0, "com.whatsapp.alarm.ENTER_PHONE_NUMBER"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v0, "pref_onboarding_incomplete_notif_scheduled"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v0, v2, LX/9aO;->A0A:LX/05f;

    .line 155
    .line 156
    iget-object v1, v0, LX/05f;->A11:LX/00q;

    .line 157
    .line 158
    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v0, "pref_onboarding_incomplete_notif_shown"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    aget v0, v13, v12

    .line 166
    .line 167
    if-eq v0, v7, :cond_8

    .line 168
    .line 169
    if-ne v0, v8, :cond_a

    .line 170
    .line 171
    invoke-static {v1}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "pref_enter_phone_number_notif_scheduled"

    .line 176
    .line 177
    :goto_5
    invoke-static {v1, v0, v7}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_0

    .line 181
    .line 182
    iget-object v2, v2, LX/9aO;->A03:LX/9pn;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    const-string v1, "onboarding_incomplete_timer_scheduled"

    .line 187
    .line 188
    const-string v0, "onboarding_incomplete_notification_step"

    .line 189
    .line 190
    :goto_6
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    invoke-static {v6, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "enter_phone_number_timer_scheduled"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, LX/916;->A00(LX/0Gw;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "enter_phone_number_notification_step"

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    invoke-static {v1}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "pref_onboarding_incomplete_notif_scheduled"

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x4a56

    .line 228
    .line 229
    invoke-static {v3, v0}, LX/1af;->A08(LX/00I;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

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
.end method

.method public final A02(LX/916;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v1, LX/9E9;->A00:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v2, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/9aO;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0JC;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LX/0JC;->A00(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_4

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v3, p0, LX/9aO;->A03:LX/9pn;

    .line 30
    .line 31
    iget-object v1, p0, LX/9aO;->A02:LX/8AG;

    .line 32
    .line 33
    iget-object v2, p0, LX/9aO;->A01:LX/0Gw;

    .line 34
    .line 35
    instance-of v0, p1, LX/8pE;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "onboarding_incomplete_timer_expired_finished_onboarding"

    .line 40
    .line 41
    const-string v0, "onboarding_incomplete_notification_step"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/9pn;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "enter_phone_number_timer_expired_pn_entered"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, LX/916;->A00(LX/0Gw;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "enter_phone_number_notification_step"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LX/9aO;->A00:LX/05V;

    .line 71
    .line 72
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-static {v1}, LX/87X;->A1U(LX/00q;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0JC;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/0JC;->A00(Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_4
    iget-object v0, p0, LX/9aO;->A06:LX/08l;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v3, p0, LX/9aO;->A03:LX/9pn;

    .line 107
    .line 108
    iget-object v1, p0, LX/9aO;->A02:LX/8AG;

    .line 109
    .line 110
    iget-object v2, p0, LX/9aO;->A01:LX/0Gw;

    .line 111
    .line 112
    instance-of v0, p1, LX/8pE;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string v1, "onboarding_incomplete_timer_rescheduled_app_open"

    .line 117
    .line 118
    const-string v0, "onboarding_incomplete_notification_step"

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v3, v1, v0}, LX/9pn;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v4}, LX/9aO;->A01(LX/916;Z)V

    .line 124
    .line 125
    .line 126
    return v4

    .line 127
    :cond_5
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "enter_phone_number_timer_rescheduled_app_open"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, LX/916;->A00(LX/0Gw;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "enter_phone_number_notification_step"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v0, p0, LX/9aO;->A04:LX/0T7;

    .line 151
    .line 152
    invoke-static {v0}, LX/87V;->A1W(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0
    .line 157
    .line 158
    .line 159
    .line 160
.end method
