.class public final LX/0qW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9s5;

.field public final A01:LX/07T;

.field public final A02:LX/05f;

.field public final A03:LX/0Kb;

.field public final A04:LX/0qX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa99

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Kb;

    .line 10
    .line 11
    iput-object v0, p0, LX/0qW;->A03:LX/0Kb;

    .line 12
    .line 13
    const/16 v0, 0xfd

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07T;

    .line 20
    .line 21
    iput-object v0, p0, LX/0qW;->A01:LX/07T;

    .line 22
    .line 23
    const/16 v0, 0xfba

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0qX;

    .line 30
    .line 31
    iput-object v0, p0, LX/0qW;->A04:LX/0qX;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/05f;

    .line 40
    .line 41
    iput-object v0, p0, LX/0qW;->A02:LX/05f;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0qW;->A02:LX/05f;

    .line 2
    .line 3
    iget-object v0, v0, LX/05f;->A0A:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8kO;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "business_activity_report_state"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public final declared-synchronized A01()LX/9s5;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v6, v1, LX/0qW;->A00:LX/9s5;

    .line 4
    .line 5
    if-nez v6, :cond_1

    .line 6
    .line 7
    iget-object v6, v1, LX/0qW;->A02:LX/05f;

    .line 8
    .line 9
    iget-object v0, v6, LX/05f;->A0A:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/8kO;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v2, "business_activity_report_url"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/8kO;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v4, "business_activity_report_size"

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    const-string v4, "business_activity_report_timestamp"

    .line 55
    .line 56
    invoke-virtual {v6, v4}, LX/05f;->A08(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/8kO;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v4, "business_activity_report_expiration_timestamp"

    .line 71
    .line 72
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/8kO;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v2, "business_activity_report_direct_url"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/8kO;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v2, "business_activity_report_name"

    .line 104
    .line 105
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/8kO;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v2, "business_activity_report_media_key"

    .line 120
    .line 121
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/8kO;

    .line 130
    .line 131
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v2, "business_activity_report_file_sha"

    .line 136
    .line 137
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/8kO;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "business_activity_report_file_enc_sha"

    .line 152
    .line 153
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v6, LX/9s5;

    .line 158
    .line 159
    invoke-direct/range {v6 .. v18}, LX/9s5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v1, LX/0qW;->A00:LX/9s5;

    .line 163
    .line 164
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    monitor-exit v1

    .line 166
    return-object v3

    .line 167
    :cond_1
    :goto_0
    monitor-exit v1

    .line 168
    return-object v6

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final declared-synchronized A02()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "BusinessActivityReportManager/reset"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/0qW;->A00:LX/9s5;

    .line 8
    .line 9
    iget-object v3, p0, LX/0qW;->A03:LX/0Kb;

    .line 10
    .line 11
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "business_activity_report.zip"

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "BusinessActivityReportManager/reset/failed-delete-report-file"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, LX/0Kb;->A0C()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0qW;->A02:LX/05f;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/05f;->A0i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized A03(LX/9s5;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0qW;->A00:LX/9s5;

    .line 2
    .line 3
    iget-object v4, p0, LX/0qW;->A02:LX/05f;

    .line 4
    .line 5
    iget-object v3, v4, LX/05f;->A0A:LX/00q;

    .line 6
    .line 7
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8kO;

    .line 12
    .line 13
    iget-object v2, p1, LX/9s5;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "business_activity_report_url"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8kO;

    .line 33
    .line 34
    iget-object v2, p1, LX/9s5;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "business_activity_report_name"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/8kO;

    .line 54
    .line 55
    iget-wide v0, p1, LX/9s5;->A02:J

    .line 56
    .line 57
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v2, "business_activity_report_size"

    .line 62
    .line 63
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/8kO;

    .line 75
    .line 76
    iget-wide v0, p1, LX/9s5;->A01:J

    .line 77
    .line 78
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v2, "business_activity_report_expiration_timestamp"

    .line 83
    .line 84
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/8kO;

    .line 96
    .line 97
    iget-object v2, p1, LX/9s5;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "business_activity_report_direct_url"

    .line 104
    .line 105
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/8kO;

    .line 117
    .line 118
    iget-object v2, p1, LX/9s5;->A07:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "business_activity_report_media_key"

    .line 125
    .line 126
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/8kO;

    .line 138
    .line 139
    iget-object v2, p1, LX/9s5;->A05:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "business_activity_report_file_sha"

    .line 146
    .line 147
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/8kO;

    .line 159
    .line 160
    iget-object v2, p1, LX/9s5;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "business_activity_report_file_enc_sha"

    .line 167
    .line 168
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    const-string v2, "business_activity_report_timestamp"

    .line 176
    .line 177
    iget-wide v0, p1, LX/9s5;->A00:J

    .line 178
    .line 179
    invoke-virtual {v4, v2, v0, v1}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/8kO;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v1, v0}, LX/8kO;->A04(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v0
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
.end method
