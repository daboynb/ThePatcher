.class public Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/0cv;

.field public transient A02:LX/6w6;

.field public transient A03:LX/0B9;

.field public transient A04:LX/0C6;

.field public transient A05:LX/0c2;

.field public transient A06:LX/075;

.field public transient A07:LX/07t;

.field public transient A08:LX/2lY;

.field public transient A09:LX/0c7;

.field public transient A0A:LX/0lf;

.field public transient A0B:Ljava/lang/Boolean;

.field public transient A0C:Ljava/util/Set;

.field public transient A0D:LX/0XO;

.field public transient A0E:LX/0nI;

.field public transient A0F:LX/732;

.field public transient A0G:LX/07B;

.field public transient A0H:LX/0Z2;

.field public transient A0I:LX/0IV;

.field public transient A0J:LX/07T;

.field public transient A0K:LX/1Ks;

.field public transient A0L:LX/0nh;

.field public transient A0M:LX/6zY;

.field public transient A0N:LX/0b7;

.field public transient A0O:Z

.field public final expirationMs:J

.field public final messageId:Ljava/lang/String;

.field public final messageRawChatJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(LX/1Ks;[Lcom/whatsapp/infra/core/jid/UserJid;JJZ)V
    .locals 5

    .line 0
    new-instance v0, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7ts;->A00(LX/9UM;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/00N;->A0G([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    .line 20
    .line 21
    array-length v4, p2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v2, p2, v3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    .line 28
    .line 29
    const-string v0, "invalid jid"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Ks;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Ks;->A00:LX/0Fq;

    .line 57
    .line 58
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    .line 66
    .line 67
    iput-wide p5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 68
    .line 69
    iput-wide p3, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    .line 70
    .line 71
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private A00(LX/1Ks;)LX/1J0;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0M:LX/6zY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/6zY;->A00(LX/1Ks;Z)LX/1J0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "SyncDeviceAndResendMessageJob/getFMessage/revokeMessage/message "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " no longer exist"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v1}, LX/1aj;->A1U(LX/1J0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:LX/0nh;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0nh;->A05(LX/1J0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    instance-of v0, v1, LX/1N3;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/0nI;

    .line 50
    .line 51
    check-cast v1, LX/1N3;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0nI;->A03(LX/1N3;)LX/1J0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, v1, LX/1J0;->A00:I

    .line 61
    .line 62
    :cond_2
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    array-length v4, v5

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v3, "invalid jid:"

    .line 18
    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v0, v5, v2

    .line 22
    .line 23
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v1, v0}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Ks;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_3
    const-string v1, "rawJids must not be empty"

    .line 77
    .line 78
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
.end method


# virtual methods
.method public A08()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SyncDeviceAndResendMessageJob/onAdded/sync devices job added param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/732;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Ks;

    .line 19
    .line 20
    iget-object v1, v1, LX/732;->A02:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public A0A()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/07t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/skipping sync when user logged out"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/param="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, v1

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:LX/07T;

    .line 42
    .line 43
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 48
    .line 49
    cmp-long v0, v4, v1

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/skipping job due to expiration"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E(I)V

    .line 60
    .line 61
    .line 62
    iget v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/expiration due to waiting for requirements"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/075;

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "-"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v0, "e2e-backfill-expired"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Ks;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00(LX/1Ks;)LX/1J0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Ks;

    .line 111
    .line 112
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 113
    .line 114
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:LX/0IV;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Ks;

    .line 129
    .line 130
    invoke-static {v0}, LX/5ir;->A1V(LX/1Ks;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    instance-of v0, v2, LX/1Lg;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/07B;

    .line 141
    .line 142
    const/16 v0, 0x891

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/0Z2;

    .line 151
    .line 152
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Ks;

    .line 153
    .line 154
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    .line 163
    .line 164
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/07t;

    .line 169
    .line 170
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "SyncDeviceAndResendMessageJob/requestPrekeyForDevices only self device in the list. recipients size="

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/2lY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v0, v2, v5}, LX/2lY;->A00(Ljava/util/Set;Z)LX/Db8;

    .line 212
    .line 213
    .line 214
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :catch_0
    :try_start_2
    move-exception v1

    .line 216
    const-string v0, "ConversationDelegate/requestMissingLidsOnFetchPreKeyForMissingDevices"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object v7, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/6w6;

    .line 222
    .line 223
    const-string v0, ""

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, LX/GK3;

    .line 229
    .line 230
    invoke-direct {v8}, LX/GK3;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v10, LX/6so;

    .line 234
    .line 235
    invoke-direct {v10, v7, v8}, LX/6so;-><init>(LX/6w6;LX/GK3;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LX/6w6;->A00:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, LX/0Pq;

    .line 245
    .line 246
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-static {v13}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v0, v7, LX/6w6;->A04:LX/05V;

    .line 269
    .line 270
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0ZG;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-static {v12}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    iget-object v0, v7, LX/6w6;->A02:LX/05V;

    .line 302
    .line 303
    invoke-static {v0}, LX/5iu;->A0S(LX/05V;)LX/0WY;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v11}, LX/0WY;->A0E(LX/79H;)LX/7Cz;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LX/7Cz;->A01:LX/6yi;

    .line 312
    .line 313
    iget-object v0, v0, LX/6yi;->A00:LX/HGP;

    .line 314
    .line 315
    iget v0, v0, LX/HGP;->remoteRegistrationId_:I

    .line 316
    .line 317
    if-lez v0, :cond_6

    .line 318
    .line 319
    invoke-static {v1, v2, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_8
    new-instance v7, LX/7fx;

    .line 328
    .line 329
    invoke-direct {v7, v10, v9, v6}, LX/7fx;-><init>(LX/6so;LX/0Pq;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v7, LX/7fx;->A01:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_13

    .line 339
    .line 340
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "FetchPrekeyForAllDevicesProtocolHelper/sendFetchPrekeyForAllDeviceRequest size="

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v7, LX/7fx;->A00:LX/0Pq;

    .line 357
    .line 358
    invoke-virtual {v6}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v9}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v10, 0x0

    .line 375
    const-string v14, "id"

    .line 376
    .line 377
    const/4 v12, 0x1

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-static/range {v17 .. v17}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/util/Map;

    .line 395
    .line 396
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 419
    .line 420
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const-string v9, "registration"

    .line 425
    .line 426
    invoke-static {v0}, LX/17d;->A03(I)[B

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v15, LX/0SZ;

    .line 431
    .line 432
    invoke-direct {v15, v9, v0, v10}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 433
    .line 434
    .line 435
    new-array v9, v12, [LX/0SX;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    new-instance v0, LX/0SX;

    .line 442
    .line 443
    invoke-direct {v0, v14, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    aput-object v0, v9, v5

    .line 447
    .line 448
    const-string v1, "device"

    .line 449
    .line 450
    new-instance v0, LX/0SZ;

    .line 451
    .line 452
    invoke-direct {v0, v15, v1, v9}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_9
    new-array v9, v12, [LX/0SX;

    .line 460
    .line 461
    const-string v0, "jid"

    .line 462
    .line 463
    invoke-static {v13, v0, v9, v5}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    new-array v0, v5, [LX/0SZ;

    .line 467
    .line 468
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, [LX/0SZ;

    .line 473
    .line 474
    const-string v0, "user"

    .line 475
    .line 476
    invoke-static {v0, v2, v9, v1}, LX/5it;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;[LX/0SZ;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_a
    const/4 v0, 0x4

    .line 481
    new-array v9, v0, [LX/0SX;

    .line 482
    .line 483
    invoke-static {v14, v4, v9, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    const-string v1, "xmlns"

    .line 487
    .line 488
    const-string v0, "encrypt"

    .line 489
    .line 490
    invoke-static {v1, v0, v9, v12}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const-string v1, "type"

    .line 494
    .line 495
    const-string v0, "get"

    .line 496
    .line 497
    invoke-static {v1, v0, v9}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v9}, LX/5ix;->A1K([Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-array v0, v5, [LX/0SZ;

    .line 504
    .line 505
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, [LX/0SZ;

    .line 510
    .line 511
    const-string v0, "key_fetch"

    .line 512
    .line 513
    new-instance v2, LX/0SZ;

    .line 514
    .line 515
    invoke-direct {v2, v0, v10, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "iq"

    .line 519
    .line 520
    new-instance v0, LX/0SZ;

    .line 521
    .line 522
    invoke-direct {v0, v2, v1, v9}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 523
    .line 524
    .line 525
    const-wide/32 v14, 0xfa00

    .line 526
    .line 527
    .line 528
    const/16 v13, 0x15a

    .line 529
    .line 530
    move-object v10, v7

    .line 531
    move-object v11, v0

    .line 532
    move-object v12, v4

    .line 533
    move-object v9, v6

    .line 534
    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, LX/GK3;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/0cv;

    .line 546
    .line 547
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    .line 548
    .line 549
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 550
    .line 551
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 556
    .line 557
    const/4 v0, 0x3

    .line 558
    invoke-virtual {v2, v1, v0}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_b
    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/0C6;

    .line 563
    .line 564
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    .line 565
    .line 566
    const-string v0, "jid list is empty"

    .line 567
    .line 568
    invoke-static {v0, v1}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/Daa;->A0N:LX/Daa;

    .line 572
    .line 573
    invoke-virtual {v2, v0, v1}, LX/0C6;->A05(LX/Daa;Ljava/util/Collection;)LX/6Oo;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/Db8;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/Db8;->A00()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    :goto_5
    if-eqz v4, :cond_4

    .line 588
    .line 589
    iget-object v7, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Ks;

    .line 590
    .line 591
    invoke-direct {v3, v7}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00(LX/1Ks;)LX/1J0;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v6, :cond_0

    .line 596
    .line 597
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "SyncDeviceAndResendMessageJob/message = "

    .line 602
    .line 603
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0c2;

    .line 607
    .line 608
    invoke-virtual {v0, v7}, LX/0c2;->A04(LX/1Ks;)Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v10, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/0lf;

    .line 613
    .line 614
    instance-of v0, v6, LX/1Rh;

    .line 615
    .line 616
    if-eqz v0, :cond_c

    .line 617
    .line 618
    invoke-virtual {v10, v6}, LX/0lf;->A08(LX/1J0;)Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "SyncDeviceAndResendMessageJob/original list = "

    .line 627
    .line 628
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "SyncDeviceAndResendMessageJob/new list = "

    .line 636
    .line 637
    invoke-static {v8, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_c
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 642
    .line 643
    iget-boolean v5, v0, LX/1Ks;->A02:Z

    .line 644
    .line 645
    if-eqz v5, :cond_d

    .line 646
    .line 647
    iget-wide v1, v6, LX/1J0;->A0C:J

    .line 648
    .line 649
    const-wide/16 v8, 0x0

    .line 650
    .line 651
    cmp-long v0, v1, v8

    .line 652
    .line 653
    if-nez v0, :cond_d

    .line 654
    .line 655
    invoke-static {v6, v10}, LX/0lf;->A04(LX/1J0;LX/0lf;)Ljava/util/HashSet;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    goto :goto_6

    .line 660
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string v0, "MessageDeviceTargetManager/getDevicesToResendMessage/invalid message: "

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v0, " : "

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget-wide v0, v6, LX/1J0;->A0C:J

    .line 678
    .line 679
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    goto :goto_6

    .line 688
    :goto_7
    if-eqz v8, :cond_0

    .line 689
    .line 690
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_0

    .line 695
    .line 696
    invoke-interface {v8, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 697
    .line 698
    .line 699
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_12

    .line 704
    .line 705
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0c7;

    .line 706
    .line 707
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/075;

    .line 708
    .line 709
    invoke-static {v0, v8}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v1, v0}, LX/0c7;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0c2;

    .line 718
    .line 719
    invoke-static {v0, v7}, LX/0c2;->A01(LX/0c2;LX/1Ks;)LX/0c4;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0, v7}, LX/0c4;->A0M(LX/1Ks;)Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    :cond_e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_11

    .line 740
    .line 741
    invoke-static {v11}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-static {v10}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_f

    .line 750
    .line 751
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping hosted jid: "

    .line 756
    .line 757
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v7, LX/1Ks;->A00:LX/0Fq;

    .line 761
    .line 762
    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_e

    .line 767
    .line 768
    iget-object v12, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/075;

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    const/16 v16, 0x2

    .line 773
    .line 774
    const-string v13, "drop-backfill-hosted-device"

    .line 775
    .line 776
    const-string v14, ""

    .line 777
    .line 778
    const/4 v15, 0x0

    .line 779
    invoke-virtual/range {v12 .. v17}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_f
    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 784
    .line 785
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Ljava/lang/Long;

    .line 794
    .line 795
    invoke-static {v8, v9}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_10

    .line 800
    .line 801
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping: "

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v0, " currentVersion: "

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v0, " versionsAtTimeOfMessageSend: "

    .line 826
    .line 827
    invoke-static {v9, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 828
    .line 829
    .line 830
    goto :goto_8

    .line 831
    :cond_11
    move-object v8, v2

    .line 832
    :cond_12
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_0

    .line 837
    .line 838
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/0lf;

    .line 839
    .line 840
    invoke-virtual {v0, v6, v8}, LX/0lf;->A09(LX/1J0;Ljava/util/Set;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0c2;

    .line 844
    .line 845
    invoke-static {v0, v6}, LX/0c2;->A00(LX/0c2;LX/1J0;)LX/0c4;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0, v6, v8}, LX/0c4;->A09(LX/1J0;Ljava/util/Set;)V

    .line 850
    .line 851
    .line 852
    new-instance v11, LX/GK3;

    .line 853
    .line 854
    invoke-direct {v11}, LX/GK3;-><init>()V

    .line 855
    .line 856
    .line 857
    iget-object v10, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/0B9;

    .line 858
    .line 859
    iget-wide v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 860
    .line 861
    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    iget-object v7, v10, LX/0B9;->A0I:LX/07T;

    .line 865
    .line 866
    new-instance v0, LX/6Mj;

    .line 867
    .line 868
    invoke-direct {v0, v6}, LX/6Mj;-><init>(LX/1J0;)V

    .line 869
    .line 870
    .line 871
    new-instance v6, LX/6xx;

    .line 872
    .line 873
    invoke-direct {v6, v7, v0}, LX/6xx;-><init>(LX/07T;LX/86w;)V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    iput-boolean v0, v6, LX/6xx;->A08:Z

    .line 878
    .line 879
    iput-boolean v0, v6, LX/6xx;->A07:Z

    .line 880
    .line 881
    iput-object v8, v6, LX/6xx;->A06:Ljava/util/Set;

    .line 882
    .line 883
    iput-wide v4, v6, LX/6xx;->A03:J

    .line 884
    .line 885
    iput-wide v1, v6, LX/6xx;->A01:J

    .line 886
    .line 887
    new-instance v0, LX/78d;

    .line 888
    .line 889
    invoke-direct {v0, v6}, LX/78d;-><init>(LX/6xx;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v10, v11, v0, v9}, LX/0B9;->A00(LX/0B9;LX/GK3;LX/78d;Ljava/lang/Runnable;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11}, LX/GK3;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    goto :goto_a

    .line 899
    :goto_9
    return-void

    .line 900
    :cond_13
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :goto_a
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 906
    :catch_1
    move-exception v2

    .line 907
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/error, param="

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v2
.end method

.method public A0B()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->B6c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, LX/7ts;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0O:Z

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
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
    const-string v0, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " ;exception="

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public A0D()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "; key="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Ks;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; timeoutMs="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "; rawJids="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; offlineInProgressDuringMessageSend="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public A0E(I)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0M:LX/6zY;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Ks;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v0, v5}, LX/6zY;->A00(LX/1Ks;Z)LX/1J0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0c2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Ks;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0c2;->A04(LX/1Ks;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0N:LX/0b7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/7JA;

    .line 23
    .line 24
    invoke-direct {v1, v4, v0}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 25
    .line 26
    .line 27
    iput p1, v1, LX/7JA;->A05:I

    .line 28
    .line 29
    iput v5, v1, LX/7JA;->A04:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/075;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LX/7JA;->A00(LX/075;LX/7JA;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/7JA;->A00:I

    .line 41
    .line 42
    iput-boolean v5, v1, LX/7JA;->A0D:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0O:Z

    .line 45
    .line 46
    iput-boolean v0, v1, LX/7JA;->A0F:Z

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:LX/07T;

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/07B;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/075;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/07t;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:LX/0IV;

    .line 29
    .line 30
    const/16 v0, 0xc7c

    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0b7;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0N:LX/0b7;

    .line 39
    .line 40
    const/16 v0, 0x4ed

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0cv;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/0cv;

    .line 49
    .line 50
    const/16 v0, 0x39a

    .line 51
    .line 52
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2lY;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/2lY;

    .line 59
    .line 60
    const/16 v0, 0x11c5

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0C6;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/0C6;

    .line 69
    .line 70
    const/16 v0, 0x4f1

    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0B9;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/0B9;

    .line 79
    .line 80
    const/16 v0, 0xb0f

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/6zY;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0M:LX/6zY;

    .line 89
    .line 90
    const/16 v0, 0x525

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0nI;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/0nI;

    .line 99
    .line 100
    invoke-static {}, LX/5iu;->A0N()LX/0c2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0c2;

    .line 105
    .line 106
    const/16 v0, 0xc2c

    .line 107
    .line 108
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/732;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/732;

    .line 115
    .line 116
    invoke-static {}, LX/5iq;->A0f()LX/0nh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:LX/0nh;

    .line 121
    .line 122
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/0Z2;

    .line 127
    .line 128
    const/16 v0, 0x2dd

    .line 129
    .line 130
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0c7;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0c7;

    .line 137
    .line 138
    const/16 v0, 0x14c4

    .line 139
    .line 140
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0lf;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/0lf;

    .line 147
    .line 148
    const/16 v0, 0xdbf

    .line 149
    .line 150
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0XO;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/0XO;

    .line 157
    .line 158
    const/16 v0, 0x540

    .line 159
    .line 160
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/6w6;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/6w6;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/732;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Ks;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/732;->A01(LX/1Ks;)Z

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
.end method
