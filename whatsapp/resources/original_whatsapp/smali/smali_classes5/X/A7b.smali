.class public final LX/A7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZO;


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/0XG;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/06w;

.field public final A05:LX/05f;

.field public final A06:LX/0HM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7b;->A01:LX/0XG;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A7b;->A05:LX/05f;

    .line 14
    .line 15
    invoke-static {}, LX/87X;->A0S()LX/0HM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A7b;->A06:LX/0HM;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A7b;->A00:LX/08g;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A7b;->A02:LX/07t;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A7b;->A04:LX/06w;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A7b;->A03:LX/07T;

    .line 44
    .line 45
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A7b;->A00:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A08()Landroid/app/usage/UsageStatsManager;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v0, 0xc

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v0, v6, v2

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/app/usage/UsageEvents$Event;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "/app-standby bucket:"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " time:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "/usage-stats-manager null"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "/current app-standby bucket:"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public BAN(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0Ed;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "/settings/notifications-enabled: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/0TB;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0TB;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0TB;->A06()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "/google-play-services: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0fa;->A01(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/A7b;->A00:LX/08g;

    .line 53
    .line 54
    invoke-virtual {v3}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "/power-save-mode:"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, LX/06m;->A05()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, LX/08g;->A06()Landroid/app/NotificationManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "/do-not-disturb:"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v2, v0, :cond_4

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, LX/06m;->A05()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "/background-restricted:"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-direct {p0, p1}, LX/A7b;->A00(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public BAW(LX/9Ke;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v10, LX/9Ke;->A00:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    invoke-static/range {v16 .. v16}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v15, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v4, v5, LX/A7b;->A05:LX/05f;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/05f;->A0b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v4}, LX/05f;->A0d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v7, v5, LX/A7b;->A00:LX/08g;

    .line 29
    .line 30
    invoke-virtual {v7}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "N/A"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/15z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/15z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, v5, LX/A7b;->A02:LX/07t;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/07t;->A05()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Device ID"

    .line 78
    .line 79
    iget-object v3, v10, LX/9Ke;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "Description"

    .line 85
    .line 86
    const-string v0, "2.26.7.70"

    .line 87
    .line 88
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v6, 0x20

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Version"

    .line 104
    .line 105
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "App"

    .line 109
    .line 110
    const-string v0, "com.whatsapp"

    .line 111
    .line 112
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v14, "zz"

    .line 116
    .line 117
    if-eqz v15, :cond_7

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    const-string v0, "LC"

    .line 124
    .line 125
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-eqz v15, :cond_0

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :cond_0
    const-string v0, "LG"

    .line 135
    .line 136
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v0, "Carrier"

    .line 140
    .line 141
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "Manufacturer"

    .line 145
    .line 146
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "Model"

    .line 152
    .line 153
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/0DY;->A02()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "CPU ABI"

    .line 163
    .line 164
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "OS"

    .line 168
    .line 169
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v0, "Radio MCC-MNC"

    .line 175
    .line 176
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v0, "SIM MCC-MNC"

    .line 180
    .line 181
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v10, LX/9Ke;->A02:Z

    .line 185
    .line 186
    const-string v1, "CCode"

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v2, v9}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    if-eq v1, v0, :cond_3

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    if-eq v1, v0, :cond_2

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    if-eq v1, v0, :cond_1

    .line 221
    .line 222
    const-string v9, "UNKNOWN"

    .line 223
    .line 224
    :goto_3
    iget-object v0, v5, LX/A7b;->A01:LX/0XG;

    .line 225
    .line 226
    invoke-static {v2, v0}, LX/0DY;->A01(Landroid/telephony/TelephonyManager;LX/0XG;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    packed-switch v0, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    const-string v8, "UNKNOWN"

    .line 234
    .line 235
    :goto_4
    const-string v1, "Target"

    .line 236
    .line 237
    const-string v0, "release"

    .line 238
    .line 239
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v1, "Product"

    .line 243
    .line 244
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v1, "Device"

    .line 250
    .line 251
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v1, "Build"

    .line 257
    .line 258
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v1, "Board"

    .line 264
    .line 265
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v1, "Kernel"

    .line 271
    .line 272
    invoke-static {}, LX/00O;->A00()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 280
    .line 281
    invoke-static {v0}, LX/87U;->A16(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, Ljava/util/Date;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "Device ISO8601"

    .line 295
    .line 296
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v7, "Phone Type"

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    mul-int/lit8 v0, v6, 0x2

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    :goto_5
    if-ge v1, v6, :cond_9

    .line 314
    .line 315
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x2e

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_0
    const-string v8, "GPRS"

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :pswitch_1
    const-string v8, "EDGE"

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_2
    const-string v8, "UMTS"

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_3
    const-string v8, "CDMA"

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_4
    const-string v8, "CDMA - EvDo rev. 0"

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_5
    const-string v8, "CDMA - EvDo rev. A"

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_6
    const-string v8, "CDMA - 1xRTT"

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_7
    const-string v8, "HSDPA"

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_8
    const-string v8, "HSUPA"

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_9
    const-string v8, "HSPA"

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_a
    const-string v8, "iDEN"

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_b
    const-string v8, "CDMA - EvDo rev. B"

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_c
    const-string v8, "LTE"

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :pswitch_d
    const-string v8, "CDMA - eHRPD"

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_e
    const-string v8, "HSPA+"

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_1
    const-string v9, "SIP"

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_2
    const-string v9, "CDMA"

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_3
    const-string v9, "GSM"

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_4
    const-string v9, "NONE"

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_5
    const-string v9, "UNKNOWN (no telephony manager)"

    .line 396
    .line 397
    move-object v8, v9

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_6
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_7
    move-object v1, v14

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_8
    const-string v12, "N/A (no telephony manager)"

    .line 416
    .line 417
    const-string v13, "UNKNOWN (no telephony manager)"

    .line 418
    .line 419
    move-object v11, v12

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v7, "Network Type"

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    mul-int/lit8 v0, v6, 0x2

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    :goto_6
    if-ge v1, v6, :cond_a

    .line 444
    .line 445
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x2e

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {}, LX/06m;->A01()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-static/range {v16 .. v16}, LX/9BR;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "Missing Permissions"

    .line 478
    .line 479
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_b
    const-string v0, "os.arch"

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "Architecture"

    .line 489
    .line 490
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/06m;->A01()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    invoke-static {v4}, LX/87V;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v2, "pref_primary_flash_call_status"

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    invoke-static {v4}, LX/87V;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "Primary flash call status"

    .line 521
    .line 522
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_c
    invoke-static {v4}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "pref_autoconf_status"

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "AutoConf status"

    .line 536
    .line 537
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-object v1, v5, LX/A7b;->A06:LX/0HM;

    .line 541
    .line 542
    invoke-virtual {v1}, LX/0HM;->A0A()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    invoke-virtual {v1}, LX/0HM;->A0A()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "WA old status"

    .line 553
    .line 554
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_d
    invoke-static {v4}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v2, "pref_email_otp_status"

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_e

    .line 569
    .line 570
    invoke-static {v4}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "Email OTP status"

    .line 579
    .line 580
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :cond_e
    invoke-static {v4}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v2, "pref_silent_auth_status"

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    invoke-static {v4}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "Silent auth status"

    .line 605
    .line 606
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public synthetic BBB(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
