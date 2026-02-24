.class public final Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0W0;

.field public transient A01:LX/1jE;

.field public transient A02:LX/6tk;


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A09()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "canceled get status privacy job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/5iw;->A1Q(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0A()V
    .locals 26

    .line 0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v1, v4, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A02:LX/6tk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/6tr;

    .line 12
    .line 13
    invoke-direct {v2, v4, v5}, LX/6tr;-><init>(Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/6tk;->A00:LX/05V;

    .line 22
    .line 23
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v6}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    iget-object v1, v1, LX/6tk;->A01:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0xf03

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v6}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v6, v0, [LX/0SX;

    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-static {v0, v13, v6}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "xmlns"

    .line 50
    .line 51
    const-string v0, "status"

    .line 52
    .line 53
    new-instance v1, LX/0SX;

    .line 54
    .line 55
    invoke-direct {v1, v7, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v6, v0

    .line 60
    .line 61
    const-string v1, "type"

    .line 62
    .line 63
    const-string v0, "get"

    .line 64
    .line 65
    invoke-static {v1, v0, v6}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, LX/5ix;->A1K([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "privacy"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "iq"

    .line 79
    .line 80
    new-instance v12, LX/0SZ;

    .line 81
    .line 82
    invoke-direct {v12, v1, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    new-instance v11, LX/7fw;

    .line 87
    .line 88
    invoke-direct {v11, v2, v3, v0}, LX/7fw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    const/16 v14, 0x79

    .line 94
    .line 95
    const-wide/16 v0, 0x7d00

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    iget-object v2, v9, LX/0Pq;->A0G:LX/00j;

    .line 100
    .line 101
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Random;

    .line 106
    .line 107
    const-wide/16 v20, 0x3

    .line 108
    .line 109
    const-wide/32 v22, 0x36ee80

    .line 110
    .line 111
    .line 112
    const-wide/16 v24, 0x3e8

    .line 113
    .line 114
    new-instance v10, LX/10i;

    .line 115
    .line 116
    move-object/from16 v18, v10

    .line 117
    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    invoke-direct/range {v18 .. v25}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    .line 121
    .line 122
    .line 123
    move-wide v15, v0

    .line 124
    invoke-virtual/range {v9 .. v17}, LX/0Pq;->A0L(LX/10i;LX/0TD;LX/0SZ;Ljava/lang/String;IJZ)V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x1f4

    .line 137
    .line 138
    if-eq v1, v0, :cond_2

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const-wide/16 v0, 0x7d00

    .line 142
    .line 143
    const/16 v10, 0x79

    .line 144
    .line 145
    move-object v6, v9

    .line 146
    move-object v7, v11

    .line 147
    move-object v8, v12

    .line 148
    move-object v9, v13

    .line 149
    move-wide v11, v0

    .line 150
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "server 500 error during get status privacy job"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, LX/5iw;->A1Q(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Ljava/lang/Exception;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
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
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "exception while running get status privacy job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/5iw;->A1Q(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, p1}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/5iw;->A0Y()LX/0W0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A00:LX/0W0;

    .line 5
    .line 6
    const/16 v0, 0x188a

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6tk;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A02:LX/6tk;

    .line 15
    .line 16
    const/16 v0, 0x14e7

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1jE;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A01:LX/1jE;

    .line 25
    .line 26
    return-void
.end method
