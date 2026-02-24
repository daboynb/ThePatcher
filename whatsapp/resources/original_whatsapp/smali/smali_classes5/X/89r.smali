.class public final LX/89r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05f;

.field public final A02:LX/0bh;

.field public final A03:LX/07T;

.field public final A04:LX/0Jp;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1bba

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/87T;->A1S([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1bcc

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/87T;->A0A([Ljava/util/Set;I)LX/08U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/89r;->A05:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/89r;->A01:LX/05f;

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/89r;->A04:LX/0Jp;

    .line 30
    .line 31
    invoke-static {}, LX/87T;->A0p()LX/0bh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/89r;->A02:LX/0bh;

    .line 36
    .line 37
    const/16 v0, 0x8f

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/89r;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/89r;->A03:LX/07T;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Z)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/89r;->A01:LX/05f;

    .line 2
    .line 3
    iget-object v7, v0, LX/05f;->A0M:LX/00q;

    .line 4
    .line 5
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8kI;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "next_randomized_daily_cron"

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, LX/89r;->A03:LX/07T;

    .line 24
    .line 25
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    cmp-long v0, v1, v5

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    sub-long v11, v1, v13

    .line 34
    .line 35
    const-wide/32 v5, 0x5265c00

    .line 36
    .line 37
    .line 38
    const-wide/32 v9, 0x5265c00

    .line 39
    .line 40
    .line 41
    cmp-long v0, v11, v5

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    cmp-long v0, v1, v13

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/895;->A02(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v0, p0, LX/89r;->A04:LX/0Jp;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-boolean v6, v0, LX/0Jp;->A0A:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/89r;->A05:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0nC;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0nC;->Aru()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v0}, LX/0nC;->Bbr()V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, LX/0nC;->BMJ()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, LX/89r;->A00:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/9UX;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/9UX;->A00(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    :try_start_2
    iget-object v0, p0, LX/89r;->A00:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/9UX;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, LX/9UX;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    add-long/2addr v1, v9

    .line 121
    cmp-long v0, v1, v13

    .line 122
    .line 123
    if-gez v0, :cond_4

    .line 124
    .line 125
    rem-long/2addr v1, v9

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v1, Ljava/util/Random;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 130
    .line 131
    .line 132
    const v0, 0x2932e00

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v1, v0

    .line 140
    :goto_1
    add-long/2addr v1, v13

    .line 141
    :cond_4
    invoke-static {v1, v2}, LX/895;->A02(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/8kI;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v4, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    const-class v0, Lcom/whatsapp/infra/cron/daily/RandomizedDailyCronWorker;

    .line 158
    .line 159
    new-instance v4, LX/8Ho;

    .line 160
    .line 161
    invoke-direct {v4, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    sub-long/2addr v1, v13

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-virtual {v4, v1, v2, v0}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "tag.whatsapp.cron.daily.randomized"

    .line 175
    .line 176
    invoke-virtual {v4, v3}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, p0, LX/89r;->A02:LX/0bh;

    .line 184
    .line 185
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0, v3}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_5
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "RandomizedDailyCronExecutor"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/89r;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
