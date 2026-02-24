.class public final LX/3MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0C:J


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Yc;

.field public final A04:LX/0C1;

.field public final A05:LX/1IK;

.field public final A06:LX/0T7;

.field public final A07:LX/0IV;

.field public final A08:LX/07T;

.field public final A09:LX/1Ks;

.field public final A0A:LX/0YH;

.field public final A0B:LX/0tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xb

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3MD;->A0C:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Ks;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3MD;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3MD;->A09:LX/1Ks;

    .line 6
    .line 7
    const/16 v0, 0xac0

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0T7;

    .line 14
    .line 15
    iput-object v0, p0, LX/3MD;->A06:LX/0T7;

    .line 16
    .line 17
    const/16 v0, 0x430e

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0C1;

    .line 24
    .line 25
    iput-object v0, p0, LX/3MD;->A04:LX/0C1;

    .line 26
    .line 27
    const/16 v0, 0x1929

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1IK;

    .line 34
    .line 35
    iput-object v0, p0, LX/3MD;->A05:LX/1IK;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3MD;->A0B:LX/0tz;

    .line 42
    .line 43
    const/16 v0, 0x192a

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3MD;->A01:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3MD;->A0A:LX/0YH;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A09()LX/0Yc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3MD;->A03:LX/0Yc;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3MD;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3MD;->A07:LX/0IV;

    .line 74
    .line 75
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3MD;->A08:LX/07T;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A00(Landroid/content/Context;LX/1Ob;LX/3MD;LX/0Fq;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v0, v3, LX/3MD;->A00:LX/05V;

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    invoke-static {v0, v13}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/3MD;->A0B:LX/0tz;

    .line 19
    .line 20
    move-object v12, p1

    .line 21
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v9, p0

    .line 27
    invoke-virtual {v0, p0, v13, v5}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "show_event_message_on_create_bundle"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x4000000

    .line 44
    .line 45
    invoke-static {p0, v5, v4, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v10, v3, LX/3MD;->A05:LX/1IK;

    .line 50
    .line 51
    sget-object p0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object p1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object/from16 p2, v11

    .line 57
    .line 58
    invoke-virtual/range {v10 .. v16}, LX/1IK;->A00(Landroid/widget/TextView;LX/1Ob;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v9}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v8}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "reminder"

    .line 70
    .line 71
    iput-object v0, v1, LX/9qO;->A0L:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, LX/9qO;->A0S(Z)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p4

    .line 78
    .line 79
    iput-object v0, v1, LX/9qO;->A0M:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v1, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f08030d

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/3MD;->A04:LX/0C1;

    .line 93
    .line 94
    invoke-virtual {v0, v7, v11}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/9qO;->A0L(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "EventReminderNotificationRunnable showing event reminder notification"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, LX/3MD;->A06:LX/0T7;

    .line 114
    .line 115
    iget-object v2, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_0
    const-string v0, "SHA-256"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    const-string v0, "EventReminderNotificationRunnable SHA-256 not supported"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    invoke-static {v2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "reminder_"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    const/16 p2, 0x1f8

    .line 161
    .line 162
    const/16 p0, 0x2f

    .line 163
    .line 164
    const/4 p1, 0x2

    .line 165
    new-instance v10, LX/9oa;

    .line 166
    .line 167
    move-object v12, v11

    .line 168
    move-object v13, v11

    .line 169
    invoke-direct/range {v10 .. v16}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x87

    .line 173
    .line 174
    invoke-interface {v3, v4, v10, v1, v0}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 0
    :try_start_0
    move-object v11, p0

    .line 1
    iget-object v1, p0, LX/3MD;->A0A:LX/0YH;

    .line 2
    .line 3
    iget-object v0, p0, LX/3MD;->A09:LX/1Ks;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    :goto_0
    instance-of v0, v10, LX/0gl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "EventReminderNotificationRunnable skip notification/ exception while retrieving event message"

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast v10, LX/1J0;

    .line 26
    .line 27
    if-eqz v10, :cond_7

    .line 28
    .line 29
    instance-of v0, v10, LX/1Ob;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    check-cast v10, LX/1Ob;

    .line 34
    .line 35
    iget-object v3, v10, LX/1J0;->A0h:LX/1Ks;

    .line 36
    .line 37
    iget-object v12, v3, LX/1Ks;->A00:LX/0Fq;

    .line 38
    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/3MD;->A07:LX/0IV;

    .line 42
    .line 43
    invoke-static {v0, v12}, LX/1ab;->A12(LX/0IV;LX/0Fq;)LX/0te;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v10, LX/1Ob;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "EventReminderNotificationRunnable skip notification / event cancelled"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v0, v10, LX/1Ob;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-wide v4, v10, LX/1Ob;->A00:J

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v4, v1

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    iget-wide v0, v10, LX/1Ob;->A01:J

    .line 69
    .line 70
    const-wide/16 v7, 0x3e8

    .line 71
    .line 72
    mul-long/2addr v4, v7

    .line 73
    sub-long/2addr v0, v4

    .line 74
    iget-object v9, p0, LX/3MD;->A08:LX/07T;

    .line 75
    .line 76
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sget-wide v4, LX/3MD;->A0C:J

    .line 81
    .line 82
    add-long/2addr v0, v4

    .line 83
    cmp-long v2, v7, v0

    .line 84
    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    const-string v0, "EventReminderNotificationRunnable skip notification / trigger time beyond tolerance limit"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-wide v1, v10, LX/1Ob;->A01:J

    .line 95
    .line 96
    cmp-long v0, v4, v1

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "EventReminderNotificationRunnable skip notification / event has already started"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, LX/3MD;->A03:LX/0Yc;

    .line 104
    .line 105
    invoke-virtual {v0, v12}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LX/1Ip;->A0B()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "EventReminderNotificationRunnable skip notification / muted notifications"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-boolean v0, v6, LX/0te;->A0q:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "EventReminderNotificationRunnable skip notification / chat archived"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "EventReminderNotificationRunnable skip notification / reminder not enabled"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v0, "EventReminderNotificationRunnable skip notification/ event message not found"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-static {}, LX/06m;->A03()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    instance-of v0, v1, LX/1Ko;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    check-cast v1, LX/1Ko;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/1Ko;->A0F()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v13, :cond_9

    .line 148
    .line 149
    const-string v13, "other_notifications@1"

    .line 150
    .line 151
    :cond_9
    :goto_2
    iget-boolean v0, v3, LX/1Ks;->A02:Z

    .line 152
    .line 153
    iget-object v9, p0, LX/3MD;->A02:Landroid/content/Context;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-static {v9, v10, p0, v12, v13}, LX/3MD;->A00(Landroid/content/Context;LX/1Ob;LX/3MD;LX/0Fq;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    const-string v13, ""

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    iget-object v0, p0, LX/3MD;->A01:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/2u8;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    new-instance v8, LX/3N6;

    .line 174
    .line 175
    invoke-direct/range {v8 .. v14}, LX/3N6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10, v8}, LX/2u8;->A01(LX/1Ob;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
