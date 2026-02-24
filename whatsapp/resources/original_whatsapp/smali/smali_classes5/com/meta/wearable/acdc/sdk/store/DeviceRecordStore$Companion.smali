.class public final Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AM3;

    .line 8
    .line 9
    iget v1, v0, LX/AM3;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/AM3;

    .line 19
    .line 20
    iget v2, v6, LX/AM3;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AM3;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v6, LX/AM3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/AM3;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v4, "DeviceRecordStore"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const/16 v0, 0x1c

    .line 60
    .line 61
    invoke-static {p0, v3, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput v1, v6, LX/AM3;->A00:I

    .line 66
    .line 67
    const-wide/16 v0, 0x7d0

    .line 68
    .line 69
    invoke-static {v6, v2, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v5, :cond_5

    .line 74
    .line 75
    return-object v5

    .line 76
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v2, Landroid/content/SharedPreferences;

    .line 80
    .line 81
    return-object v2
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 84
    .line 85
    const-string v0, "Unexpected error while creating encrypted storage"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v0, v2}, LX/9va;->CF1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :catch_1
    move-exception v2

    .line 92
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 93
    .line 94
    const-string v0, "IOException occurred while creating encrypted storage"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v0, v2}, LX/9va;->CF1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catch_2
    move-exception v2

    .line 101
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 102
    .line 103
    const-string v0, "Could not create encrypted storage"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v0, v2}, LX/9va;->CF1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :catch_3
    move-exception v2

    .line 110
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 111
    .line 112
    const-string v0, "Timeout while creating encrypted storage"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v0, v2}, LX/9va;->CF1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v3
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AM9;

    .line 8
    .line 9
    iget v1, v0, LX/AM9;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/AM9;

    .line 19
    .line 20
    iget v2, v6, LX/AM9;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AM9;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/AM9;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/AM9;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-ne v0, v2, :cond_7

    .line 41
    .line 42
    iget-object v4, v6, LX/AM9;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v5, Landroid/content/SharedPreferences;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const-string v3, "acdc-device-uuid-map"

    .line 54
    .line 55
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 62
    .line 63
    const-string v1, "DeviceRecordStore"

    .line 64
    .line 65
    const-string v0, "Migrating from encrypted storage to unencrypted storage"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v5, v3}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object v1, LX/IZ0;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/IZ0;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, LX/IZ0;->A02:LX/IZ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    const-string v1, "acdc-shared-pref"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v0, "acdc-device-uuid-map"

    .line 109
    .line 110
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {p0, v4, v6, v2}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0, v6}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/0gH;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v3, :cond_2

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_6
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_1
    sget-object v0, LX/IZ0;->A02:LX/IZ0;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/IZ0;

    .line 139
    .line 140
    invoke-direct {v0, v4}, LX/IZ0;-><init>(Landroid/content/SharedPreferences;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/IZ0;->A02:LX/IZ0;

    .line 144
    .line 145
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_8
    :goto_2
    monitor-exit v1

    .line 152
    :cond_9
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v1

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
