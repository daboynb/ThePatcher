.class public final LX/0Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;
.implements LX/0QW;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0D8;

.field public final A03:LX/08f;

.field public final A04:LX/07T;

.field public final A05:LX/07n;

.field public final A06:LX/05V;

.field public final A07:LX/07C;

.field public volatile A08:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xae0

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Qe;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x2b4

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0D8;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Qe;->A02:LX/0D8;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/08f;

    .line 28
    .line 29
    iput-object v0, p0, LX/0Qe;->A03:LX/08f;

    .line 30
    .line 31
    const/16 v0, 0xfd

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07T;

    .line 38
    .line 39
    iput-object v0, p0, LX/0Qe;->A04:LX/07T;

    .line 40
    .line 41
    const/16 v0, 0xbf

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/07C;

    .line 48
    .line 49
    iput-object v2, p0, LX/0Qe;->A07:LX/07C;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/07n;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0Qe;->A05:LX/07n;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static final A00(LX/0Qe;)LX/0gG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Qe;->A06:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0gG;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A01(LX/0Qe;)V
    .locals 9

    .line 0
    iget-wide v4, p0, LX/0Qe;->A01:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, p0, LX/0Qe;->A08:J

    .line 9
    .line 10
    iget-wide v0, p0, LX/0Qe;->A01:J

    .line 11
    .line 12
    sub-long/2addr v4, v0

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    iget-wide v0, p0, LX/0Qe;->A00:J

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    invoke-static {p0}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-wide v0, p0, LX/0Qe;->A08:J

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_0
    invoke-static {v8}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v6, "timespent_last_activity_time"

    .line 31
    .line 32
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v6, "timespent_session_total"

    .line 37
    .line 38
    iget-object v0, v8, LX/0gG;->A01:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v0, v4

    .line 51
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :goto_0
    monitor-exit v8

    .line 63
    iput-wide v2, p0, LX/0Qe;->A01:J

    .line 64
    .line 65
    iput-wide v2, p0, LX/0Qe;->A08:J

    .line 66
    .line 67
    iput-wide v2, p0, LX/0Qe;->A00:J

    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A02(LX/0Qe;J)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x3e8

    .line 1
    .line 2
    const-wide/32 v3, 0x69969eee

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Qe;->A03:LX/08f;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    div-long/2addr v1, v5

    .line 16
    cmp-long v0, v3, p1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    cmp-long v0, p1, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    monitor-enter v6

    .line 29
    :try_start_0
    iget-object v0, v6, LX/0gG;->A01:LX/00j;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v5, "timespent_start_time"

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v6}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v5, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_0
    :goto_0
    monitor-exit v6

    .line 65
    :cond_1
    return-void
    .line 66
.end method

.method public static final A03(LX/0Qe;J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "timespent_end_time"

    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A04(LX/0Qe;Z)V
    .locals 11

    .line 0
    const-string v0, "PST8PDT"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long/2addr v3, v0

    .line 43
    invoke-static {p0}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    invoke-static {v2}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "timespent_rollover_time"

    .line 53
    .line 54
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    invoke-virtual {p0}, LX/0Qe;->A06()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    monitor-enter v4

    .line 70
    :try_start_1
    invoke-static {v4}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v4, LX/0gG;->A01:LX/00j;

    .line 75
    .line 76
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v7, "timespent_start_time"

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v0, v5, v2

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    const-string v0, "timespent_saved_start_time"

    .line 95
    .line 96
    invoke-interface {v8, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v10, "timespent_saved_duration"

    .line 101
    .line 102
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v0, "timespent_end_time"

    .line 109
    .line 110
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v0, v5

    .line 115
    const-wide/16 v5, 0x1

    .line 116
    .line 117
    add-long/2addr v0, v5

    .line 118
    invoke-interface {p0, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v5, "timespent_saved_session_total"

    .line 123
    .line 124
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/content/SharedPreferences;

    .line 129
    .line 130
    const-string v0, "timespent_session_total"

    .line 131
    .line 132
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v5, "timespent_saved_foreground_count"

    .line 141
    .line 142
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/content/SharedPreferences;

    .line 147
    .line 148
    const-string v0, "timespent_foreground_count"

    .line 149
    .line 150
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "timespent_saved_time_altered"

    .line 159
    .line 160
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-interface {v8, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "timespent_session_total"

    .line 168
    .line 169
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "timespent_end_time"

    .line 174
    .line 175
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "timespent_foreground_count"

    .line 180
    .line 181
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit v4

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw v0
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
.end method

.method public static final A05(LX/0Qe;J)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/0gG;->A01:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "timespent_rollover_time"

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v4

    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, LX/0Qe;->A08:J

    .line 27
    .line 28
    cmp-long v1, p1, v2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A06()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v3, LX/0gG;->A01:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v12, "timespent_saved_start_time"

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 23
    monitor-exit v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v5, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    monitor-enter v5

    .line 35
    :try_start_1
    iget-object v0, v5, LX/0gG;->A01:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v8, "timespent_summary_sequence"

    .line 44
    .line 45
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 49
    monitor-exit v5

    .line 50
    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    monitor-enter v6

    .line 55
    :try_start_2
    iget-object v0, v6, LX/0gG;->A01:LX/00j;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-interface {v5, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 69
    monitor-exit v6

    .line 70
    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    monitor-enter v6

    .line 75
    :try_start_3
    iget-object v0, v6, LX/0gG;->A01:LX/00j;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v11, "timespent_saved_duration"

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-interface {v5, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 91
    monitor-exit v6

    .line 92
    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    monitor-enter v6

    .line 97
    :try_start_4
    iget-object v0, v6, LX/0gG;->A01:LX/00j;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string v10, "timespent_saved_session_total"

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-interface {v5, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    monitor-exit v6

    .line 114
    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    monitor-enter v6

    .line 119
    :try_start_5
    iget-object v0, v6, LX/0gG;->A01:LX/00j;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/content/SharedPreferences;

    .line 126
    .line 127
    const-string v9, "timespent_saved_foreground_count"

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    invoke-interface {v5, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    monitor-exit v6

    .line 136
    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    monitor-enter v5

    .line 141
    :try_start_6
    iget-object v0, v5, LX/0gG;->A01:LX/00j;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/content/SharedPreferences;

    .line 148
    .line 149
    const-string v7, "timespent_saved_time_altered"

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    monitor-exit v5

    .line 157
    new-instance v5, LX/2Bx;

    .line 158
    .line 159
    invoke-direct {v5}, LX/2Bx;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/2Bx;->A03:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v5, LX/2Bx;->A00:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/2Bx;->A02:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, LX/2Bx;->A05:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v5, LX/2Bx;->A01:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    const-wide/16 v0, 0x1

    .line 195
    .line 196
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v5, LX/2Bx;->A04:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v0, v4, LX/0Qe;->A02:LX/0D8;

    .line 203
    .line 204
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v0, 0x270f

    .line 208
    .line 209
    rem-long/2addr v2, v0

    .line 210
    const-wide/16 v0, 0x1

    .line 211
    .line 212
    add-long/2addr v2, v0

    .line 213
    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    monitor-enter v6

    .line 218
    goto :goto_1

    .line 219
    :cond_0
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    :try_start_7
    invoke-static {v6}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    .line 255
    .line 256
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 259
    throw v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 262
    throw v0

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 265
    throw v0

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 268
    throw v0

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 271
    throw v0

    .line 272
    :catchall_5
    move-exception v0

    .line 273
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 274
    throw v0

    .line 275
    :catchall_6
    move-exception v0

    .line 276
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 277
    throw v0

    .line 278
    :goto_2
    monitor-exit v6

    .line 279
    :cond_1
    return-void

    .line 280
    :catchall_7
    move-exception v0

    .line 281
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 282
    throw v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TimeSpentManager"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFl()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Qe;->A05:LX/07n;

    .line 1
    .line 2
    const/16 v1, 0x2b

    .line 3
    .line 4
    new-instance v0, LX/1Zs;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BSr()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Qe;->A06()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Qe;->A05:LX/07n;

    .line 1
    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    new-instance v0, LX/JIf;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
