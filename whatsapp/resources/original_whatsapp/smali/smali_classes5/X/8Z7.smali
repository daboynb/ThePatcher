.class public LX/8Z7;
.super LX/9b6;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/89a;

.field public final A02:LX/08g;

.field public final A03:LX/05f;

.field public final A04:LX/9Ku;

.field public final A05:LX/0Ta;

.field public final A06:LX/9IR;

.field public final A07:LX/0Sn;


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
    const/16 v0, 0x41

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Sn;

    .line 14
    .line 15
    iput-object v0, p0, LX/8Z7;->A07:LX/0Sn;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Z7;->A02:LX/08g;

    .line 22
    .line 23
    const/16 v0, 0x2a4

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Ta;

    .line 30
    .line 31
    iput-object v0, p0, LX/8Z7;->A05:LX/0Ta;

    .line 32
    .line 33
    const v0, 0x10145

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9Ku;

    .line 41
    .line 42
    iput-object v0, p0, LX/8Z7;->A04:LX/9Ku;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8Z7;->A03:LX/05f;

    .line 49
    .line 50
    const/16 v0, 0x766

    .line 51
    .line 52
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9IR;

    .line 57
    .line 58
    iput-object v0, p0, LX/8Z7;->A06:LX/9IR;

    .line 59
    .line 60
    const v0, 0x8151

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/89a;

    .line 68
    .line 69
    iput-object v0, p0, LX/8Z7;->A01:LX/89a;

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8Z7;->A00:LX/00q;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(LX/8Z7;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/8Z7;->A02:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const-string v0, "DailyCronAction/dailyCatchupCron; AlarmManager is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v12, "com.whatsapp.action.DAILY_CATCHUP_CRON"

    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A1b()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v12, v0}, LX/9b6;->A04(Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    const/high16 v0, 0x20000000

    .line 29
    .line 30
    invoke-virtual {p0, v12, v1, v0}, LX/9b6;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, LX/8Z7;->A02(LX/8Z7;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, p0, LX/8Z7;->A03:LX/05f;

    .line 54
    .line 55
    iget-object v7, v0, LX/05f;->A0M:LX/00q;

    .line 56
    .line 57
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v6, "next_daily_cron_catchup"

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    sub-long v10, v13, v2

    .line 70
    .line 71
    const-wide/32 v8, 0xdbba0

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    cmp-long v0, v10, v4

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    cmp-long v0, v10, v8

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v13, v14}, LX/895;->A02(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    add-long/2addr v2, v8

    .line 89
    const/4 v1, 0x3

    .line 90
    const/high16 v0, 0x8000000

    .line 91
    .line 92
    invoke-virtual {p0, v12, v1, v0}, LX/9b6;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, LX/8Z7;->A07:LX/0Sn;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v4, v0, v2, v3}, LX/0Sn;->A00(Landroid/app/PendingIntent;IJ)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v6, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, LX/895;->A02(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "last_daily_cron"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, LX/895;->A02(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
    .line 127
    .line 128
    .line 129
.end method

.method public static A01(LX/8Z7;)V
    .locals 7

    .line 0
    const-string v6, "com.whatsapp.action.DAILY_CRON"

    .line 1
    .line 2
    invoke-static {}, LX/5iq;->A1b()[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v6, v0}, LX/9b6;->A04(Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v4, p0, LX/8Z7;->A06:LX/9IR;

    .line 47
    .line 48
    const/16 v3, 0x1599

    .line 49
    .line 50
    iget-object v0, v4, LX/9IR;->A00:LX/07B;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gtz v3, :cond_1

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    :goto_0
    add-long/2addr v1, v3

    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "DailyCronAction/setupDailyCronAlarm; alarmTimeMillis="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, LX/895;->A02(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    const/high16 v0, 0x8000000

    .line 80
    .line 81
    invoke-virtual {p0, v6, v3, v0}, LX/9b6;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, LX/8Z7;->A07:LX/0Sn;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v5, v1, v2}, LX/0Sn;->A00(Landroid/app/PendingIntent;IJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-string v0, "DailyCronAction/setupDailyCronAlarm AlarmManager is null"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, v4, LX/9IR;->A01:Ljava/util/Random;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    goto :goto_0

    .line 110
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
    .line 111
    .line 112
    .line 113
.end method

.method public static A02(LX/8Z7;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/8Z7;->A03:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A0M:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "last_daily_cron"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v4, 0x5265c00

    .line 46
    .line 47
    .line 48
    add-long/2addr v4, v6

    .line 49
    const/4 v3, 0x1

    .line 50
    cmp-long v0, v9, v6

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    cmp-long v0, v9, v4

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    return v3

    .line 59
    :cond_0
    invoke-static {v9, p0}, LX/87U;->A03(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    const-wide/32 v1, 0x1499700

    .line 68
    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    :cond_1
    return v8
    .line 76
    .line 77
.end method
