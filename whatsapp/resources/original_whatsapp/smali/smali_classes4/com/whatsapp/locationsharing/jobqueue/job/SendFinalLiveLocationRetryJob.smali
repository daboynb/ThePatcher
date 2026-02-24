.class public final Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0WY;

.field public transient A01:LX/0mj;

.field public transient A02:LX/07t;

.field public transient A03:LX/0Wk;

.field public transient A04:LX/DZi;

.field public transient A05:LX/0fV;

.field public final contextRawJid:Ljava/lang/String;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawDeviceToJid:Ljava/lang/String;

.field public final retryCount:I

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;LX/FNP;[BII)V
    .locals 3

    .line 0
    new-instance v2, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cannot use empty old alice base key"

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    new-instance v0, LX/7tp;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/7tp;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/7tr;

    .line 28
    .line 29
    invoke-direct {v0, p1, p4}, LX/7tr;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "final-live-location-"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p6}, LX/1ae;->A1L(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p2, LX/1Ks;->A00:LX/0Fq;

    .line 69
    .line 70
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p2, LX/1Ks;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v0, p3, LX/FNP;->A00:D

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    .line 89
    .line 90
    iget-wide v0, p3, LX/FNP;->A01:D

    .line 91
    .line 92
    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    .line 93
    .line 94
    iget-wide v0, p3, LX/FNP;->A05:J

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    .line 97
    .line 98
    iput p5, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    .line 99
    .line 100
    iput p6, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p0}, LX/5iw;->A1Q(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "; jid="

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; msgId="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "; location.timestamp="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "location timestamp must not be 0"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "msgId must not be empty"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "jid must not be empty"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public A08()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1
    .line 2
    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "final live location notification send retry job added"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 43
    .line 44
    instance-of v0, v2, LX/7tp;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v2, LX/7tp;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/7tp;->B6c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/0mj;

    .line 59
    .line 60
    new-array v1, v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 61
    .line 62
    aput-object v6, v1, v4

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v2, v1, v0, v4}, LX/0mj;->A04([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, v2, LX/7tr;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v2, LX/7tr;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/7tr;->B6c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-void
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
    const-string v0, "canceled send final live location retry job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0A()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/FNP;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/FNP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    .line 12
    .line 13
    iput-wide v0, v2, LX/FNP;->A00:D

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    .line 16
    .line 17
    iput-wide v0, v2, LX/FNP;->A01:D

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    .line 20
    .line 21
    iput-wide v0, v2, LX/FNP;->A05:J

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "run send final live location retry job"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/DZi;

    .line 40
    .line 41
    iget v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, LX/0fU;->A02(LX/FNP;Ljava/lang/Integer;)LX/68W;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/0Wk;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/7rN;

    .line 55
    .line 56
    invoke-direct {v0, v3, p0, v1}, LX/7rN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/5iw;->A0p(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/7Eb;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/0fV;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    .line 89
    .line 90
    iget v6, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, LX/0fV;->A01(LX/0Fq;LX/0Fq;LX/7Eb;Ljava/lang/String;I)LX/GK3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "sent final live location notifications"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "exception while running send final live location retry job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/07t;

    .line 5
    .line 6
    const/16 v0, 0x133c

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DZi;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/DZi;

    .line 15
    .line 16
    const/16 v0, 0xe05

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Wk;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/0Wk;

    .line 25
    .line 26
    invoke-static {}, LX/5iv;->A0L()LX/0WY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/0WY;

    .line 31
    .line 32
    const/16 v0, 0x133b

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0fV;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/0fV;

    .line 41
    .line 42
    const/16 v0, 0xb09

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0mj;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/0mj;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
