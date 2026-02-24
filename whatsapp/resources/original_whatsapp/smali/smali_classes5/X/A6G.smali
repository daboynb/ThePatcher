.class public final LX/A6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/9eL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f9

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6G;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x29f

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9eL;

    .line 18
    .line 19
    iput-object v0, p0, LX/A6G;->A02:LX/9eL;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A6G;->A01:LX/0D8;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AndroidInfraHealthDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 14

    .line 0
    new-instance v8, LX/8hP;

    .line 1
    .line 2
    invoke-direct {v8}, LX/8hP;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/A6G;->A02:LX/9eL;

    .line 6
    .line 7
    invoke-static {v7}, LX/9eL;->A00(LX/9eL;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v0, v7, LX/9eL;->A01:LX/07T;

    .line 12
    .line 13
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x3c

    .line 18
    .line 19
    div-long/2addr v2, v0

    .line 20
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    div-long/2addr v2, v0

    .line 23
    mul-long/2addr v2, v0

    .line 24
    const-string v11, "total_cold_start_count_pref"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v10, v11}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v8, LX/8hP;->A01:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v5, "fg_cold_start_count_pref"

    .line 34
    .line 35
    invoke-static {v10, v5}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v8, LX/8hP;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    const-string v4, "bg_cold_start_count_pref"

    .line 42
    .line 43
    invoke-static {v10, v4}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v8, LX/8hP;->A00:Ljava/lang/Long;

    .line 48
    .line 49
    const-string v0, "last_cold_start_time_min"

    .line 50
    .line 51
    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v8, LX/8hP;->A09:Ljava/lang/Long;

    .line 61
    .line 62
    const-string v9, "warm_start_count_pref"

    .line 63
    .line 64
    invoke-static {v10, v9}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v8, LX/8hP;->A04:Ljava/lang/Long;

    .line 69
    .line 70
    const-string v0, "last_warm_start_time_min"

    .line 71
    .line 72
    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v8, LX/8hP;->A0C:Ljava/lang/Long;

    .line 82
    .line 83
    const-string v12, "lukewarm_start_count_pref"

    .line 84
    .line 85
    invoke-static {v10, v12}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v8, LX/8hP;->A03:Ljava/lang/Long;

    .line 90
    .line 91
    const-string v0, "last_lukewarm_start_time_min"

    .line 92
    .line 93
    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v8, LX/8hP;->A0B:Ljava/lang/Long;

    .line 103
    .line 104
    const-string v13, "last_health_event_time_min"

    .line 105
    .line 106
    invoke-interface {v10, v13, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v8, LX/8hP;->A0A:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v7}, LX/9eL;->A00(LX/9eL;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    long-to-int v0, v2

    .line 126
    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/A6G;->A00:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/9Gi;

    .line 139
    .line 140
    iget-object v0, v0, LX/9Gi;->A00:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0Xc;

    .line 157
    .line 158
    invoke-interface {v0, v8}, LX/0Xc;->BpQ(LX/8hP;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, LX/A6G;->A01:LX/0D8;

    .line 163
    .line 164
    invoke-interface {v0, v8}, LX/0D8;->Bpr(LX/0DA;)V

    .line 165
    .line 166
    .line 167
    monitor-enter v7

    .line 168
    :try_start_0
    invoke-static {v7}, LX/9eL;->A00(LX/9eL;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v12, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v7

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
