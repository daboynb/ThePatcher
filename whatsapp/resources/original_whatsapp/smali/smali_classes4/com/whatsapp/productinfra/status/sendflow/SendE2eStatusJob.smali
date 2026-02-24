.class public final Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static A0N:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/07B;

.field public transient A02:LX/0Z2;

.field public transient A03:LX/075;

.field public transient A04:LX/07t;

.field public transient A05:LX/07T;

.field public transient A06:LX/0WY;

.field public transient A07:LX/72Q;

.field public transient A08:LX/6zZ;

.field public transient A09:LX/0QT;

.field public transient A0A:LX/0Pq;

.field public transient A0B:LX/5kA;

.field public transient A0C:LX/7IS;

.field public transient A0D:LX/6wR;

.field public transient A0E:LX/6Mh;

.field public transient A0F:LX/79M;

.field public transient A0G:LX/70L;

.field public transient A0H:Lcom/google/common/base/Optional;

.field public transient A0I:LX/0eN;

.field public transient A0J:LX/0c2;

.field public transient A0K:LX/6wS;

.field public transient A0L:Ljava/util/HashMap;

.field public transient A0M:Z

.field public final params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V
    .locals 6

    .line 0
    new-instance v3, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    iput-object v0, v3, LX/9UM;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/9UM;->A03:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v1, v0, [Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 15
    .line 16
    new-instance v0, LX/7ts;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v2, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    iget-object v1, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "cannot use empty old alice base key"

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    .line 60
    .line 61
    invoke-direct {v2, p2, v0}, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;-><init>(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, LX/5iv;->A0K(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/7tp;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/7tp;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v2, LX/7tr;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, LX/7tr;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    .line 119
    .line 120
    invoke-direct {v2, p2}, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;-><init>(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v3}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    .line 140
    .line 141
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private final A00()LX/734;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/734;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/734;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " persistentId="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method private final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1
    .line 2
    iget v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 3
    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "groupParticipantHash cannot be set if participant is set"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "groupParticipantHash cannot be set to an empty string"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget-wide v3, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget-object v2, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_0
    sget-object v1, LX/6fS;->A02:LX/6fS;

    .line 69
    .line 70
    sget-object v0, LX/6fg;->A03:LX/6fg;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/9pw;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6fS;LX/6fg;)LX/79H;

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "participant is not a valid axolotl address"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_0
    sget-object v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00()LX/734;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0M:Z

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00()LX/734;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v2

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v2

    .line 122
    throw v0

    .line 123
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "expireTimeMs must be non-negative"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "retryCount cannot be negative"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
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
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A08()V
    .locals 16

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendE2eStatusJob//e2e message send job added "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0M:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "SendE2eStatusJob//e2e message job is duplicate, skipping requirement check "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v3, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/6wS;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v0, "e2eStatusJobRequirementManager"

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 51
    .line 52
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v2, v6, v4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    const/16 v12, 0xb

    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 90
    .line 91
    instance-of v0, v1, LX/7tp;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v1, LX/7tp;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/7tp;->B6c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v5, v1, LX/7tp;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    instance-of v0, v1, LX/7tr;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v1, LX/7tr;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/7tr;->B6c()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v5, v1, LX/7tr;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    instance-of v0, v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v0, "E2eStatusJobRequirementManager missing md sessions, fetching prekeys: "

    .line 145
    .line 146
    invoke-static {v8, v0, v7}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    new-array v0, v15, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 150
    .line 151
    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 156
    .line 157
    iput-boolean v6, v4, LX/6wR;->A03:Z

    .line 158
    .line 159
    iget-object v0, v3, LX/6wS;->A03:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v4, LX/6wR;->A00:I

    .line 172
    .line 173
    iget-object v0, v3, LX/6wS;->A01:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, LX/0mj;

    .line 180
    .line 181
    instance-of v0, v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 188
    .line 189
    invoke-static {v1}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {v1}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iget v0, v4, LX/6wR;->A00:I

    .line 201
    .line 202
    invoke-static {v0}, LX/2wB;->A00(I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual/range {v10 .. v15}, LX/0mj;->A03([Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZ)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_8
    instance-of v0, v1, LX/7ts;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    check-cast v1, LX/7ts;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/7ts;->B6c()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    iput-boolean v6, v4, LX/6wR;->A04:Z

    .line 224
    .line 225
    iget v0, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget-object v0, v3, LX/6wS;->A00:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0Sd;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/0Sd;->A01()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_9
    iget-object v1, v3, LX/6wS;->A04:Lcom/google/common/base/Optional;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v0, "isValidVNameRequirementNotFulfilled"

    .line 254
    .line 255
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_a
    iget v0, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    if-lez v0, :cond_3

    .line 264
    .line 265
    const/16 v12, 0xc

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    if-eqz v5, :cond_c

    .line 270
    .line 271
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "E2eStatusJobRequirementManager missing device session, fetching prekeys: "

    .line 276
    .line 277
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v6, v4, LX/6wR;->A03:Z

    .line 281
    .line 282
    iget-object v0, v3, LX/6wS;->A03:LX/05V;

    .line 283
    .line 284
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, LX/6wS;->A01:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/0mj;

    .line 297
    .line 298
    new-array v0, v6, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 299
    .line 300
    aput-object v5, v0, v15

    .line 301
    .line 302
    invoke-static {v5}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    move v10, v15

    .line 307
    move-object v5, v1

    .line 308
    move-object v6, v0

    .line 309
    move v7, v12

    .line 310
    move v9, v15

    .line 311
    invoke-virtual/range {v5 .. v10}, LX/0mj;->A03([Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZ)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v0, v3, LX/6wS;->A01:LX/05V;

    .line 315
    .line 316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0mj;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/0mj;->A00()V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v4, LX/6wR;->A03:Z

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    iget-object v0, v3, LX/6wS;->A02:LX/05V;

    .line 330
    .line 331
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/79M;

    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-virtual {v1, v2, v0}, LX/79M;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;I)V

    .line 340
    .line 341
    .line 342
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public A09()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendE2eStatusJob/ e2e send job canceled "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00()LX/734;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/0QT;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "inFlightMessages"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6L1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/7HR;->A01:LX/1Ks;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public A0A()V
    .locals 57

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/07T;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v16

    .line 17
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 18
    .line 19
    iget-wide v4, v6, LX/6wR;->A01:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-wide/from16 v1, v16

    .line 28
    .line 29
    iput-wide v1, v6, LX/6wR;->A01:J

    .line 30
    .line 31
    :cond_1
    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-boolean v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0M:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "SendE2eStatusJob/ e2e message job is duplicate skipping "

    .line 44
    .line 45
    invoke-static {v1, v0, v7}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6L1;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/70L;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const-string v0, "sendFlowStatusFactory"

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    throw v4

    .line 66
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:LX/6fi;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eq v3, v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v3, v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-ne v3, v1, :cond_57

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v1, v5, LX/70L;->A01:LX/05V;

    .line 86
    .line 87
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/7Hn;

    .line 92
    .line 93
    move-object/from16 v1, v18

    .line 94
    .line 95
    invoke-virtual {v3, v1}, LX/7Hn;->A02(LX/6L1;)LX/7gd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    new-instance v2, LX/6Tj;

    .line 102
    .line 103
    invoke-direct {v2, v1}, LX/6Tj;-><init>(LX/7gd;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object v3, v5, LX/70L;->A00:LX/05V;

    .line 108
    .line 109
    move-object/from16 v1, v18

    .line 110
    .line 111
    invoke-static {v3, v1}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    new-instance v2, LX/6Tl;

    .line 118
    .line 119
    invoke-direct {v2, v1}, LX/6Tl;-><init>(LX/7ZR;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    iget-object v1, v5, LX/70L;->A02:LX/05V;

    .line 124
    .line 125
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/79S;

    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    invoke-virtual {v3, v1}, LX/79S;->A00(LX/6L1;)LX/7gc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    new-instance v2, LX/6Tk;

    .line 140
    .line 141
    invoke-direct {v2, v1}, LX/6Tk;-><init>(LX/7gc;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    check-cast v2, LX/6Mh;

    .line 145
    .line 146
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v2}, LX/86w;->AYL()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_8
    iput-object v4, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6Mh;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "SendE2eStatusJob/e2e message was deleted from message store"

    .line 170
    .line 171
    invoke-static {v1, v7, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v2}, LX/6Mh;->A02()LX/6g7;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v1, LX/6g7;->A03:LX/6g7;

    .line 181
    .line 182
    if-eq v4, v1, :cond_c

    .line 183
    .line 184
    sget-object v1, LX/6g7;->A04:LX/6g7;

    .line 185
    .line 186
    if-eq v4, v1, :cond_c

    .line 187
    .line 188
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/07T;

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    const-string v0, "time"

    .line 193
    .line 194
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_22

    .line 198
    .line 199
    :cond_a
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 204
    .line 205
    iget-wide v4, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    .line 206
    .line 207
    cmp-long v1, v8, v4

    .line 208
    .line 209
    if-ltz v1, :cond_d

    .line 210
    .line 211
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v1, "SendE2eStatusJob/e2e message send job expired"

    .line 216
    .line 217
    invoke-static {v2, v1, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6Mh;

    .line 221
    .line 222
    if-eqz v11, :cond_e

    .line 223
    .line 224
    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 225
    .line 226
    if-nez v8, :cond_b

    .line 227
    .line 228
    const-string v0, "statusJobLoggingHelper"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 232
    .line 233
    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 234
    .line 235
    const/4 v12, 0x5

    .line 236
    invoke-static {v10, v3, v9}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/lit8 v13, v1, 0x1

    .line 244
    .line 245
    invoke-virtual/range {v8 .. v13}, LX/79M;->A02(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6Mh;IZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    const-string v1, "SendE2eStatusJob/e2e message should be aborted due to message status set to ABORTED"

    .line 250
    .line 251
    :goto_4
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v1, "SendE2eStatusJob/running e2e message send job"

    .line 260
    .line 261
    invoke-static {v4, v1, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 265
    .line 266
    iget v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 267
    .line 268
    const/4 v1, 0x4

    .line 269
    if-le v4, v1, :cond_f

    .line 270
    .line 271
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v1, "SendE2eStatusJob/aborting e2e message send job due to high retry count"

    .line 276
    .line 277
    :goto_5
    invoke-static {v2, v1, v7}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_6
    const/4 v4, 0x0

    .line 281
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/0QT;

    .line 282
    .line 283
    if-nez v3, :cond_59

    .line 284
    .line 285
    const-string v0, "inFlightMessages"

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_f
    invoke-virtual {v5}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 293
    .line 294
    invoke-static {v1}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "SendE2eStatusJob/aborting e2e message send job due to empty target devices"

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_10
    invoke-static/range {v19 .. v19}, LX/5lK;->A02(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v1, "status_send: "

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6Mh;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    iget-object v1, v1, LX/6Mh;->A03:LX/6fi;

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x3b

    .line 339
    .line 340
    invoke-static {v4, v1}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/075;

    .line 345
    .line 346
    if-nez v4, :cond_12

    .line 347
    .line 348
    const-string v0, "crashLogs"

    .line 349
    .line 350
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v6

    .line 354
    :cond_11
    move-object v1, v6

    .line 355
    goto :goto_7

    .line 356
    :cond_12
    const-string v1, "unexpected-hosted-device"

    .line 357
    .line 358
    invoke-virtual {v4, v1, v5, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    :cond_13
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 362
    .line 363
    iget-boolean v4, v1, LX/6wR;->A03:Z

    .line 364
    .line 365
    const-string v26, "statusJobLoggingHelper"

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    if-eqz v4, :cond_14

    .line 369
    .line 370
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 371
    .line 372
    if-eqz v4, :cond_23

    .line 373
    .line 374
    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 375
    .line 376
    const/16 v6, 0x8

    .line 377
    .line 378
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v4, LX/79M;->A05:LX/05V;

    .line 382
    .line 383
    invoke-static {v4}, LX/5it;->A0e(LX/05V;)LX/0a4;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v4, v8, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v5, v4, v6}, LX/0a4;->A03(II)V

    .line 394
    .line 395
    .line 396
    :cond_14
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 397
    .line 398
    if-eqz v6, :cond_23

    .line 399
    .line 400
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 401
    .line 402
    const/4 v4, 0x7

    .line 403
    invoke-virtual {v6, v5, v4}, LX/79M;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;I)V

    .line 404
    .line 405
    .line 406
    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 407
    .line 408
    invoke-virtual {v8}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    .line 409
    .line 410
    .line 411
    move-result-object v32

    .line 412
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C:LX/7IS;

    .line 413
    .line 414
    if-nez v6, :cond_15

    .line 415
    .line 416
    const-string v0, "e2eMessageBuilder"

    .line 417
    .line 418
    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_9
    throw v1

    .line 422
    :cond_15
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/72Q;

    .line 423
    .line 424
    const-string v24, "e2eEncryptionRetryCounts"

    .line 425
    .line 426
    if-nez v5, :cond_16

    .line 427
    .line 428
    invoke-static/range {v24 .. v24}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_16
    iget-object v4, v8, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/71a;

    .line 433
    .line 434
    if-eqz v4, :cond_22

    .line 435
    .line 436
    new-instance v23, LX/7fe;

    .line 437
    .line 438
    move-object/from16 v9, v23

    .line 439
    .line 440
    move-object v10, v5

    .line 441
    move-object v11, v6

    .line 442
    move-object v12, v4

    .line 443
    move-object v13, v8

    .line 444
    move-object v14, v2

    .line 445
    invoke-direct/range {v9 .. v14}, LX/7fe;-><init>(LX/72Q;LX/7IS;LX/71a;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6Mh;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v2, LX/6Mh;->A03:LX/6fi;

    .line 449
    .line 450
    move-object/from16 v56, v4

    .line 451
    .line 452
    sget-object v15, LX/6fi;->A03:LX/6fi;

    .line 453
    .line 454
    if-ne v4, v15, :cond_17

    .line 455
    .line 456
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 457
    .line 458
    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 459
    .line 460
    if-nez v4, :cond_17

    .line 461
    .line 462
    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 463
    .line 464
    if-nez v4, :cond_17

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_17
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 468
    .line 469
    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 470
    .line 471
    if-nez v4, :cond_19

    .line 472
    .line 473
    invoke-static {v5}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_18

    .line 478
    .line 479
    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 480
    .line 481
    if-nez v4, :cond_18

    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v5, v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(LX/0vc;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_19

    .line 492
    .line 493
    :cond_18
    :goto_a
    const/4 v14, 0x1

    .line 494
    goto :goto_b

    .line 495
    :cond_19
    const/4 v14, 0x0

    .line 496
    :goto_b
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v5, v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(LX/0vc;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1d

    .line 507
    .line 508
    iget-object v11, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 509
    .line 510
    if-eqz v11, :cond_23

    .line 511
    .line 512
    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6Mh;

    .line 513
    .line 514
    iget-object v12, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 515
    .line 516
    invoke-virtual {v12}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const/4 v4, 0x2

    .line 521
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    if-eqz v10, :cond_1d
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 525
    .line 526
    :try_start_1
    invoke-interface {v10}, LX/86w;->B79()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_1d

    .line 531
    .line 532
    iget-object v4, v11, LX/79M;->A00:LX/05V;

    .line 533
    .line 534
    invoke-static {v4}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/16 v4, 0x24c3

    .line 539
    .line 540
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_1d

    .line 545
    .line 546
    iget-object v4, v11, LX/79M;->A03:LX/05V;

    .line 547
    .line 548
    iget-object v6, v4, LX/05V;->A00:LX/00q;

    .line 549
    .line 550
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, LX/0Z2;

    .line 555
    .line 556
    invoke-virtual {v4, v9}, LX/0Z2;->A0K(LX/0Fq;)Ljava/util/HashSet;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v12}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v5}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_1a

    .line 589
    .line 590
    iget-object v4, v11, LX/79M;->A02:LX/05V;

    .line 591
    .line 592
    invoke-static {v4}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v9}, LX/7Js;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const-string v4, "removed"

    .line 601
    .line 602
    invoke-virtual {v5, v6, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_1c

    .line 611
    .line 612
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, LX/0Z2;

    .line 617
    .line 618
    iget-object v4, v4, LX/0Z2;->A0A:LX/0ZC;

    .line 619
    .line 620
    invoke-virtual {v4, v9}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    iget-object v4, v11, LX/79M;->A04:LX/05V;

    .line 625
    .line 626
    invoke-static {v4}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-boolean v4, v12, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 631
    .line 632
    invoke-virtual {v6, v5, v4}, LX/1W7;->A0S(LX/07t;Z)Ljava/util/HashSet;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_1b

    .line 641
    .line 642
    iget-object v4, v11, LX/79M;->A02:LX/05V;

    .line 643
    .line 644
    invoke-static {v4}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v9}, LX/7Js;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const-string v4, "added"

    .line 653
    .line 654
    invoke-virtual {v5, v6, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1b
    instance-of v4, v10, LX/6Tj;

    .line 659
    .line 660
    if-nez v4, :cond_1d

    .line 661
    .line 662
    iget-object v4, v11, LX/79M;->A02:LX/05V;

    .line 663
    .line 664
    invoke-static {v4}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v9}, LX/7Js;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const-string v4, "mixed"

    .line 673
    .line 674
    invoke-virtual {v5, v6, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_1c
    iget-object v4, v11, LX/79M;->A02:LX/05V;

    .line 679
    .line 680
    invoke-static {v4}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-static {v9}, LX/7Js;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    const-string v4, "others"

    .line 689
    .line 690
    invoke-virtual {v5, v6, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 694
    :catch_0
    :try_start_2
    move-exception v5

    .line 695
    const-string v4, "Error logging directed message send"

    .line 696
    .line 697
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    :cond_1d
    :goto_c
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 701
    .line 702
    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 703
    .line 704
    if-nez v4, :cond_1e

    .line 705
    .line 706
    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 707
    .line 708
    const/16 v20, 0x1

    .line 709
    .line 710
    if-eqz v4, :cond_1f

    .line 711
    .line 712
    :cond_1e
    const/16 v20, 0x0

    .line 713
    .line 714
    :cond_1f
    iget-object v5, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/68W;

    .line 715
    .line 716
    iget v4, v5, LX/68W;->bitField2_:I

    .line 717
    .line 718
    and-int/lit16 v4, v4, 0x100

    .line 719
    .line 720
    if-eqz v4, :cond_21

    .line 721
    .line 722
    invoke-virtual {v5}, LX/68W;->A0W()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_21

    .line 727
    .line 728
    invoke-static {v5}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget v4, v4, LX/68U;->bitField0_:I

    .line 733
    .line 734
    and-int/lit16 v4, v4, 0x200

    .line 735
    .line 736
    if-eqz v4, :cond_21

    .line 737
    .line 738
    iget-object v4, v5, LX/68W;->associatedChildMessage_:LX/63n;

    .line 739
    .line 740
    if-nez v4, :cond_20

    .line 741
    .line 742
    sget-object v4, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 743
    .line 744
    :cond_20
    invoke-static {v4}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    :cond_21
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/5kA;

    .line 749
    .line 750
    if-nez v4, :cond_24

    .line 751
    .line 752
    const-string v0, "messageMediaTypeHelper"

    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_22
    const-string v0, "messageRecipientDevicesProvider"

    .line 757
    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :cond_23
    invoke-static/range {v26 .. v26}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :cond_24
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v5}, LX/5kA;->A07(LX/68W;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v22
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 772
    :try_start_3
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6Mh;

    .line 773
    .line 774
    move-object/from16 v25, v4

    .line 775
    .line 776
    if-eqz v4, :cond_e

    .line 777
    .line 778
    iget v4, v4, LX/6Mh;->A00:I

    .line 779
    .line 780
    if-eqz v4, :cond_25

    .line 781
    .line 782
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v52

    .line 786
    :goto_d
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 791
    .line 792
    invoke-virtual {v6}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    .line 793
    .line 794
    .line 795
    move-result-object v44

    .line 796
    const-string v48, "message"

    .line 797
    .line 798
    move-object/from16 v4, v25

    .line 799
    .line 800
    iget-object v4, v4, LX/6Mh;->A02:LX/6L1;

    .line 801
    .line 802
    iget-object v5, v4, LX/6L1;->A01:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v4, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 805
    .line 806
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_26

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_25
    move-object/from16 v52, v1

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :goto_e
    const/16 v53, 0x0

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_26
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v53

    .line 827
    :goto_f
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const-wide/16 v41, 0x0

    .line 831
    .line 832
    move-object/from16 v47, v1

    .line 833
    .line 834
    move-object/from16 v50, v1

    .line 835
    .line 836
    move-object/from16 v51, v1

    .line 837
    .line 838
    new-instance v35, LX/79R;

    .line 839
    .line 840
    move-object/from16 v43, v35

    .line 841
    .line 842
    move-object/from16 v45, v4

    .line 843
    .line 844
    move-object/from16 v46, v1

    .line 845
    .line 846
    move-object/from16 v49, v5

    .line 847
    .line 848
    move-wide/from16 v54, v41

    .line 849
    .line 850
    invoke-direct/range {v43 .. v55}, LX/79R;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 851
    .line 852
    .line 853
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 854
    .line 855
    invoke-virtual {v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6L1;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iget-object v8, v4, LX/7HR;->A01:LX/1Ks;

    .line 860
    .line 861
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 862
    .line 863
    iget v5, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 864
    .line 865
    invoke-interface/range {v25 .. v25}, LX/86w;->AYL()I

    .line 866
    .line 867
    .line 868
    move-result v39

    .line 869
    iget-object v4, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 870
    .line 871
    iget-object v6, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 872
    .line 873
    if-eqz v6, :cond_27

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v40

    .line 879
    :goto_10
    new-instance v6, LX/7E7;

    .line 880
    .line 881
    move-object/from16 v36, v1

    .line 882
    .line 883
    move-object/from16 v30, v6

    .line 884
    .line 885
    move-object/from16 v31, v4

    .line 886
    .line 887
    move-object/from16 v33, v1

    .line 888
    .line 889
    move-object/from16 v34, v8

    .line 890
    .line 891
    move-object/from16 v37, v22

    .line 892
    .line 893
    move/from16 v38, v5

    .line 894
    .line 895
    invoke-direct/range {v30 .. v42}, LX/7E7;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/79R;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 899
    .line 900
    iget-object v4, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/71a;

    .line 901
    .line 902
    if-eqz v4, :cond_53

    .line 903
    .line 904
    invoke-virtual {v4}, LX/71a;->A00()Ljava/util/Set;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    instance-of v4, v2, LX/6Tk;

    .line 912
    .line 913
    if-nez v4, :cond_2e

    .line 914
    .line 915
    instance-of v4, v2, LX/6Tj;

    .line 916
    .line 917
    if-nez v4, :cond_2e

    .line 918
    .line 919
    move-object v5, v2

    .line 920
    check-cast v5, LX/6Tl;

    .line 921
    .line 922
    iget-object v12, v5, LX/6Tl;->A0A:LX/7ZR;

    .line 923
    .line 924
    instance-of v4, v12, LX/6N0;

    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    if-eqz v4, :cond_2f

    .line 928
    .line 929
    iget-object v4, v5, LX/6Tl;->A01:LX/05V;

    .line 930
    .line 931
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    check-cast v9, LX/7Cl;

    .line 936
    .line 937
    invoke-virtual {v12}, LX/7ZR;->A0F()LX/6L1;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iget-object v4, v4, LX/7HR;->A01:LX/1Ks;

    .line 942
    .line 943
    iget-object v10, v4, LX/1Ks;->A00:LX/0Fq;

    .line 944
    .line 945
    check-cast v12, LX/6N0;

    .line 946
    .line 947
    iget-object v8, v12, LX/6N0;->A06:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v4, v12, LX/6N0;->A05:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v8, v4}, LX/1Kt;->A1I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    invoke-static {v4}, LX/1ae;->A1J(I)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    invoke-static {v10, v9, v4}, LX/7Cl;->A00(LX/0Fq;LX/7Cl;Z)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_2f

    .line 964
    .line 965
    iget-object v4, v5, LX/6Tl;->A03:LX/05V;

    .line 966
    .line 967
    invoke-static {v4}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v8, v13, v4}, LX/0I3;->A0F(LX/075;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 979
    .line 980
    .line 981
    iget-object v8, v5, LX/6Tl;->A00:LX/05V;

    .line 982
    .line 983
    invoke-static {v8}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    const/16 v8, 0x2b60

    .line 988
    .line 989
    invoke-static {v9, v8}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-nez v8, :cond_2f

    .line 994
    .line 995
    iget-object v8, v5, LX/6Tl;->A07:LX/05V;

    .line 996
    .line 997
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, LX/0kP;

    .line 1002
    .line 1003
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v8, v12, LX/6N0;->A07:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v9, v8}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    iget-object v8, v12, LX/6N0;->A08:Ljava/lang/String;

    .line 1013
    .line 1014
    if-eqz v8, :cond_28

    .line 1015
    .line 1016
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_28

    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_27
    const/16 v40, 0x0

    .line 1024
    .line 1025
    goto/16 :goto_10

    .line 1026
    .line 1027
    :goto_11
    move-object v10, v8

    .line 1028
    goto :goto_12

    .line 1029
    :cond_28
    if-nez v10, :cond_29

    .line 1030
    .line 1031
    const/4 v10, 0x0

    .line 1032
    goto :goto_13

    .line 1033
    :cond_29
    :goto_12
    invoke-static {v10}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-static {v8}, LX/7JY;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    :goto_13
    iget-object v5, v5, LX/6Tl;->A02:LX/05V;

    .line 1046
    .line 1047
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    check-cast v9, LX/7K0;

    .line 1052
    .line 1053
    iget-object v5, v9, LX/7K0;->A02:LX/07t;

    .line 1054
    .line 1055
    invoke-static {v5}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    if-eqz v5, :cond_2a

    .line 1060
    .line 1061
    invoke-virtual {v9, v5, v12, v10}, LX/7K0;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/6N0;Ljava/lang/String;)[B

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    :cond_2a
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v21

    .line 1073
    :goto_14
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_2c

    .line 1078
    .line 1079
    invoke-static/range {v21 .. v21}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v9, v5, v12, v10}, LX/7K0;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/6N0;Ljava/lang/String;)[B

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    if-nez v4, :cond_2b

    .line 1088
    .line 1089
    goto :goto_15

    .line 1090
    :cond_2b
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :goto_15
    const/4 v8, 0x0

    .line 1095
    :cond_2c
    if-eqz v11, :cond_2d

    .line 1096
    .line 1097
    if-eqz v8, :cond_2d

    .line 1098
    .line 1099
    new-instance v4, LX/72u;

    .line 1100
    .line 1101
    invoke-direct {v4, v13, v8, v11}, LX/72u;-><init>(Ljava/util/Collection;Ljava/util/Map;[B)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_2d
    const/4 v4, 0x0

    .line 1106
    :goto_16
    move-object v11, v4

    .line 1107
    goto :goto_17

    .line 1108
    :cond_2e
    move-object v11, v1

    .line 1109
    :cond_2f
    :goto_17
    sget-object v5, LX/6fi;->A02:LX/6fi;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/6iB; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1110
    .line 1111
    move-object/from16 v4, v56

    .line 1112
    .line 1113
    invoke-static {v4, v5}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    :try_start_4
    new-instance v8, LX/6kX;

    .line 1118
    .line 1119
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    new-instance v10, LX/7fh;

    .line 1123
    .line 1124
    move-object/from16 v4, v22

    .line 1125
    .line 1126
    invoke-direct {v10, v11, v0, v4, v9}, LX/7fh;-><init>(LX/72u;Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;Ljava/lang/String;Z)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v9, LX/793;

    .line 1130
    .line 1131
    move-object/from16 v4, v23

    .line 1132
    .line 1133
    invoke-direct {v9, v4, v10, v8}, LX/793;-><init>(LX/858;LX/85Y;LX/6kX;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/6iB; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v4, v56

    .line 1137
    .line 1138
    invoke-static {v4, v15}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v36

    .line 1142
    :try_start_5
    invoke-virtual/range {v25 .. v25}, LX/7gb;->AdX()LX/1Ks;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    .line 1147
    .line 1148
    if-eqz v4, :cond_32

    .line 1149
    .line 1150
    invoke-interface/range {v25 .. v25}, LX/86w;->AmP()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v10

    .line 1154
    cmp-long v4, v10, v41

    .line 1155
    .line 1156
    if-eqz v4, :cond_30

    .line 1157
    .line 1158
    invoke-interface/range {v25 .. v25}, LX/86w;->B79()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_32

    .line 1163
    .line 1164
    :cond_30
    invoke-virtual/range {v25 .. v25}, LX/7gb;->Aos()LX/0Fq;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    if-eqz v4, :cond_31

    .line 1169
    .line 1170
    invoke-virtual/range {v25 .. v25}, LX/7gb;->Aos()LX/0Fq;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    sget-object v4, LX/0I9;->A00:LX/0I9;

    .line 1175
    .line 1176
    invoke-static {v10, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_32

    .line 1181
    .line 1182
    :cond_31
    const/16 v39, 0x1

    .line 1183
    .line 1184
    goto :goto_18

    .line 1185
    :cond_32
    const/16 v39, 0x0

    .line 1186
    .line 1187
    :goto_18
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1188
    .line 1189
    iget-object v12, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/68W;

    .line 1190
    .line 1191
    invoke-static {v4}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v34

    .line 1195
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1196
    .line 1197
    invoke-static {v4}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v35

    .line 1201
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1202
    .line 1203
    iget-boolean v11, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 1204
    .line 1205
    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/72Q;

    .line 1206
    .line 1207
    if-nez v10, :cond_33

    .line 1208
    .line 1209
    invoke-static/range {v24 .. v24}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v1

    .line 1213
    :cond_33
    iget-boolean v4, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->isRetryReceiptLid:Z

    .line 1214
    .line 1215
    new-instance v24, LX/78i;

    .line 1216
    .line 1217
    move-object/from16 v32, v1

    .line 1218
    .line 1219
    move-object/from16 v27, v24

    .line 1220
    .line 1221
    move-object/from16 v28, v10

    .line 1222
    .line 1223
    move-object/from16 v29, v1

    .line 1224
    .line 1225
    move-object/from16 v30, v25

    .line 1226
    .line 1227
    move-object/from16 v31, v12

    .line 1228
    .line 1229
    move-object/from16 v33, v19

    .line 1230
    .line 1231
    move/from16 v37, v14

    .line 1232
    .line 1233
    move/from16 v38, v11

    .line 1234
    .line 1235
    move/from16 v40, v4

    .line 1236
    .line 1237
    invoke-direct/range {v27 .. v40}, LX/78i;-><init>(LX/72Q;LX/7Zh;LX/86w;LX/68W;Ljava/lang/String;Ljava/util/Collection;ZZZZZZZ)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1241
    .line 1242
    iget-object v10, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/68W;

    .line 1243
    .line 1244
    iget v4, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 1245
    .line 1246
    move-object/from16 v27, v1

    .line 1247
    .line 1248
    move-object/from16 v28, v10

    .line 1249
    .line 1250
    move-object/from16 v29, v22

    .line 1251
    .line 1252
    move/from16 v30, v4

    .line 1253
    .line 1254
    move-wide/from16 v31, v41

    .line 1255
    .line 1256
    invoke-static/range {v27 .. v32}, LX/6LN;->A02(LX/1J0;LX/68W;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v23

    .line 1260
    iget-object v11, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02:LX/0Z2;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/6iB; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1261
    .line 1262
    :try_start_6
    const-string v22, "groupParticipantsManager"

    .line 1263
    .line 1264
    if-nez v11, :cond_34
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1265
    .line 1266
    :try_start_7
    invoke-static/range {v22 .. v22}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v1

    .line 1270
    :cond_34
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1271
    .line 1272
    invoke-virtual {v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    instance-of v4, v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1277
    .line 1278
    if-eqz v4, :cond_36

    .line 1279
    .line 1280
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1281
    .line 1282
    if-eqz v10, :cond_36

    .line 1283
    .line 1284
    invoke-virtual {v11, v10}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-nez v4, :cond_35

    .line 1289
    .line 1290
    invoke-static {v10}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-nez v4, :cond_35

    .line 1295
    .line 1296
    const-string v11, "pn"

    .line 1297
    .line 1298
    :goto_19
    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1299
    .line 1300
    iget-object v4, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:LX/6fi;

    .line 1301
    .line 1302
    goto :goto_1a

    .line 1303
    :cond_35
    const-string v11, "lid"

    .line 1304
    .line 1305
    goto :goto_19

    .line 1306
    :cond_36
    const/4 v11, 0x0

    .line 1307
    goto :goto_19

    .line 1308
    :goto_1a
    if-ne v4, v5, :cond_37

    .line 1309
    .line 1310
    if-nez v14, :cond_37

    .line 1311
    .line 1312
    goto :goto_1b

    .line 1313
    :cond_37
    const-wide/16 v4, 0x0

    .line 1314
    .line 1315
    goto :goto_1c

    .line 1316
    :goto_1b
    iget-wide v4, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 1317
    .line 1318
    :goto_1c
    iget-object v12, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v10}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v21

    .line 1324
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    cmp-long v13, v4, v41

    .line 1329
    .line 1330
    if-eqz v13, :cond_38

    .line 1331
    .line 1332
    invoke-static {v4, v5}, LX/1ab;->A02(J)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v4

    .line 1336
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    const-string v4, "t"

    .line 1341
    .line 1342
    invoke-static {v4, v5, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_38
    iget-object v13, v6, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1346
    .line 1347
    iget-object v15, v6, LX/7E7;->A08:LX/1Ks;

    .line 1348
    .line 1349
    iget-boolean v4, v15, LX/1Ks;->A02:Z

    .line 1350
    .line 1351
    if-nez v4, :cond_39

    .line 1352
    .line 1353
    iget v5, v6, LX/7E7;->A01:I

    .line 1354
    .line 1355
    const/16 v4, 0x8

    .line 1356
    .line 1357
    if-eq v5, v4, :cond_39

    .line 1358
    .line 1359
    const-string v4, "from"

    .line 1360
    .line 1361
    :goto_1d
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v13, v4, v10}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1365
    .line 1366
    .line 1367
    const-string v5, "type"

    .line 1368
    .line 1369
    move-object/from16 v4, v23

    .line 1370
    .line 1371
    invoke-static {v5, v4, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v5, v15, LX/1Ks;->A01:Ljava/lang/String;

    .line 1375
    .line 1376
    const-string v4, "id"

    .line 1377
    .line 1378
    invoke-static {v4, v5, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_1e

    .line 1382
    :cond_39
    const-string v4, "to"

    .line 1383
    .line 1384
    goto :goto_1d

    .line 1385
    :goto_1e
    if-eqz v12, :cond_3a

    .line 1386
    .line 1387
    const-string v4, "phash"

    .line 1388
    .line 1389
    invoke-static {v4, v12, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_3a
    if-eqz v11, :cond_3b

    .line 1393
    .line 1394
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 1395
    .line 1396
    invoke-static {v13, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    check-cast v13, LX/0Fq;

    .line 1400
    .line 1401
    invoke-static {v13}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    if-nez v4, :cond_3b

    .line 1406
    .line 1407
    const-string v4, "addressing_mode"

    .line 1408
    .line 1409
    invoke-static {v4, v11, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_3b
    iget-object v5, v6, LX/7E7;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1413
    .line 1414
    if-eqz v5, :cond_3c

    .line 1415
    .line 1416
    const-string v4, "participant"

    .line 1417
    .line 1418
    invoke-static {v5, v4, v10}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_3c
    iget-object v5, v6, LX/7E7;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1422
    .line 1423
    if-eqz v5, :cond_3d

    .line 1424
    .line 1425
    const-string v4, "recipient"

    .line 1426
    .line 1427
    invoke-static {v5, v4, v10}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_3d
    iget v4, v6, LX/7E7;->A01:I

    .line 1431
    .line 1432
    if-eqz v4, :cond_3e

    .line 1433
    .line 1434
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    const-string v4, "edit"

    .line 1439
    .line 1440
    invoke-static {v4, v5, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_3e
    if-eqz v21, :cond_3f

    .line 1444
    .line 1445
    const-string v5, "device_fanout"

    .line 1446
    .line 1447
    const-string v4, "false"

    .line 1448
    .line 1449
    invoke-static {v5, v4, v10}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_3f
    invoke-virtual {v6, v10}, LX/7E7;->A02(Ljava/util/List;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/6zZ;

    .line 1456
    .line 1457
    if-nez v4, :cond_40

    .line 1458
    .line 1459
    const-string v2, "messageSendStanzaContributorProvider"

    .line 1460
    .line 1461
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v1

    .line 1465
    :cond_40
    invoke-virtual {v4}, LX/6zZ;->A00()Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    :cond_41
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-eqz v4, :cond_42

    .line 1478
    .line 1479
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    check-cast v5, LX/85h;

    .line 1484
    .line 1485
    invoke-interface {v5}, LX/85h;->Art()LX/6fG;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v10

    .line 1489
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v4, v9, LX/793;->A04:Ljava/util/Set;

    .line 1493
    .line 1494
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-nez v4, :cond_41

    .line 1499
    .line 1500
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6Mh;

    .line 1501
    .line 1502
    invoke-interface {v5, v4}, LX/85h;->CA6(LX/86w;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-eqz v4, :cond_41

    .line 1507
    .line 1508
    move-object/from16 v4, v24

    .line 1509
    .line 1510
    invoke-interface {v5, v9, v4, v6}, LX/85h;->ANk(LX/793;LX/78i;LX/7E7;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_1f

    .line 1514
    :cond_42
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 1515
    .line 1516
    if-nez v5, :cond_43

    .line 1517
    .line 1518
    invoke-static/range {v26 .. v26}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    throw v1

    .line 1522
    :cond_43
    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1523
    .line 1524
    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 1525
    .line 1526
    invoke-static {v10, v9}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    iget v4, v2, LX/6Mh;->A01:I

    .line 1530
    .line 1531
    move/from16 v21, v4

    .line 1532
    .line 1533
    iget-object v4, v5, LX/79M;->A0A:LX/05V;

    .line 1534
    .line 1535
    invoke-static {v4}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v37

    .line 1543
    invoke-static {v4}, LX/1af;->A07(LX/00q;)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v39

    .line 1547
    iget-object v4, v5, LX/79M;->A08:LX/05V;

    .line 1548
    .line 1549
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    check-cast v4, LX/71L;

    .line 1554
    .line 1555
    iget v15, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 1556
    .line 1557
    iget-boolean v13, v9, LX/6wR;->A04:Z

    .line 1558
    .line 1559
    iget-boolean v12, v9, LX/6wR;->A03:Z

    .line 1560
    .line 1561
    iget v11, v9, LX/6wR;->A00:I

    .line 1562
    .line 1563
    invoke-static {v10}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v43

    .line 1567
    sub-long v37, v37, v16

    .line 1568
    .line 1569
    iget-wide v9, v9, LX/6wR;->A02:J

    .line 1570
    .line 1571
    sub-long v39, v39, v9

    .line 1572
    .line 1573
    const/4 v9, 0x7

    .line 1574
    const/16 v45, 0x0

    .line 1575
    .line 1576
    move/from16 v34, v3

    .line 1577
    .line 1578
    move/from16 v35, v3

    .line 1579
    .line 1580
    move-object/from16 v27, v4

    .line 1581
    .line 1582
    move-object/from16 v28, v2

    .line 1583
    .line 1584
    move-object/from16 v29, v19

    .line 1585
    .line 1586
    move/from16 v30, v9

    .line 1587
    .line 1588
    move/from16 v31, v15

    .line 1589
    .line 1590
    move/from16 v32, v11

    .line 1591
    .line 1592
    move/from16 v33, v3

    .line 1593
    .line 1594
    move/from16 v36, v21

    .line 1595
    .line 1596
    move/from16 v41, v13

    .line 1597
    .line 1598
    move/from16 v42, v12

    .line 1599
    .line 1600
    move/from16 v44, v14

    .line 1601
    .line 1602
    invoke-virtual/range {v27 .. v44}, LX/71L;->A00(LX/6Mi;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v4, v5, LX/79M;->A05:LX/05V;

    .line 1606
    .line 1607
    invoke-static {v4}, LX/5it;->A0e(LX/05V;)LX/0a4;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    iget-object v4, v2, LX/6Mh;->A02:LX/6L1;

    .line 1612
    .line 1613
    iget-object v4, v4, LX/6L1;->A01:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    invoke-virtual {v5, v4, v9}, LX/0a4;->A03(II)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 1623
    .line 1624
    iget-boolean v4, v4, LX/6wR;->A04:Z

    .line 1625
    .line 1626
    if-eqz v4, :cond_45

    .line 1627
    .line 1628
    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/0QT;

    .line 1629
    .line 1630
    if-nez v9, :cond_44

    .line 1631
    .line 1632
    const-string v2, "inFlightMessages"

    .line 1633
    .line 1634
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v1

    .line 1638
    :cond_44
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1639
    .line 1640
    invoke-virtual {v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6L1;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    iget-object v5, v4, LX/7HR;->A01:LX/1Ks;

    .line 1645
    .line 1646
    iget-object v4, v9, LX/0QT;->A04:Ljava/util/Set;

    .line 1647
    .line 1648
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    :cond_45
    iget-object v4, v8, LX/6kX;->A02:LX/76z;

    .line 1652
    .line 1653
    if-eqz v4, :cond_46

    .line 1654
    .line 1655
    iget-object v4, v4, LX/76z;->A02:Ljava/util/Map;

    .line 1656
    .line 1657
    if-eqz v4, :cond_46

    .line 1658
    .line 1659
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1660
    .line 1661
    .line 1662
    move-result v45

    .line 1663
    :cond_46
    iget v4, v8, LX/6kX;->A00:I

    .line 1664
    .line 1665
    iput v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    .line 1666
    .line 1667
    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 1668
    .line 1669
    if-nez v9, :cond_47

    .line 1670
    .line 1671
    invoke-static/range {v26 .. v26}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    throw v1

    .line 1675
    :cond_47
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 1676
    .line 1677
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1678
    .line 1679
    const/16 v44, 0x6

    .line 1680
    .line 1681
    move/from16 v47, v3

    .line 1682
    .line 1683
    move-object/from16 v38, v9

    .line 1684
    .line 1685
    move-object/from16 v39, v5

    .line 1686
    .line 1687
    move-object/from16 v40, v4

    .line 1688
    .line 1689
    move-object/from16 v41, v2

    .line 1690
    .line 1691
    move-object/from16 v42, v1

    .line 1692
    .line 1693
    move-object/from16 v43, v19

    .line 1694
    .line 1695
    move/from16 v46, v3

    .line 1696
    .line 1697
    move/from16 v48, v14

    .line 1698
    .line 1699
    invoke-virtual/range {v38 .. v48}, LX/79M;->A03(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6Mh;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v6}, LX/7E7;->A01()LX/78f;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v9

    .line 1706
    iget-object v6, v9, LX/78f;->A03:LX/79R;

    .line 1707
    .line 1708
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/07T;

    .line 1709
    .line 1710
    if-nez v4, :cond_48

    .line 1711
    .line 1712
    const-string v2, "time"

    .line 1713
    .line 1714
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw v1

    .line 1718
    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1719
    .line 1720
    .line 1721
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A:LX/0Pq;

    .line 1722
    .line 1723
    if-nez v5, :cond_49

    .line 1724
    .line 1725
    const-string v2, "messageClient"

    .line 1726
    .line 1727
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v1

    .line 1731
    :cond_49
    const/16 v4, 0x8

    .line 1732
    .line 1733
    invoke-static {v1, v3, v4, v3, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v5, v4, v6}, LX/0Pq;->A0A(Landroid/os/Message;LX/79R;)LX/GK3;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/6iB; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1744
    :try_start_8
    invoke-virtual {v4}, LX/GK3;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/6iB; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1745
    .line 1746
    .line 1747
    :try_start_9
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 1748
    .line 1749
    if-nez v6, :cond_4a

    .line 1750
    .line 1751
    invoke-static/range {v26 .. v26}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    throw v1

    .line 1755
    :cond_4a
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 1756
    .line 1757
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1758
    .line 1759
    const/16 v44, 0x3

    .line 1760
    .line 1761
    move-object/from16 v38, v6

    .line 1762
    .line 1763
    move-object/from16 v39, v5

    .line 1764
    .line 1765
    move-object/from16 v40, v4

    .line 1766
    .line 1767
    invoke-virtual/range {v38 .. v48}, LX/79M;->A03(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6Mh;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1771
    .line 1772
    invoke-static {v2}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    if-eqz v2, :cond_4c

    .line 1777
    .line 1778
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 1779
    .line 1780
    if-nez v2, :cond_4b

    .line 1781
    .line 1782
    invoke-static/range {v26 .. v26}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    throw v1

    .line 1786
    :cond_4b
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1787
    .line 1788
    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 1789
    .line 1790
    invoke-static {v6, v9}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v2, v2, LX/79M;->A07:LX/05V;

    .line 1794
    .line 1795
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    check-cast v5, LX/0b7;

    .line 1800
    .line 1801
    sget-object v10, LX/7DV;->A0L:LX/1J0;

    .line 1802
    .line 1803
    new-instance v4, LX/7JA;

    .line 1804
    .line 1805
    move-object/from16 v2, v25

    .line 1806
    .line 1807
    invoke-direct {v4, v10, v2}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v2, 0x1

    .line 1811
    iput v2, v4, LX/7JA;->A05:I

    .line 1812
    .line 1813
    iput v2, v4, LX/7JA;->A04:I

    .line 1814
    .line 1815
    iget v2, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 1816
    .line 1817
    iput v2, v4, LX/7JA;->A03:I

    .line 1818
    .line 1819
    move-object/from16 v2, v25

    .line 1820
    .line 1821
    iget v2, v2, LX/6Mh;->A01:I

    .line 1822
    .line 1823
    iput v2, v4, LX/7JA;->A02:I

    .line 1824
    .line 1825
    iget-object v2, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 1826
    .line 1827
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    iput v2, v4, LX/7JA;->A00:I

    .line 1832
    .line 1833
    const/4 v2, 0x1

    .line 1834
    iput-boolean v2, v4, LX/7JA;->A0D:Z

    .line 1835
    .line 1836
    iget-boolean v2, v9, LX/6wR;->A04:Z

    .line 1837
    .line 1838
    iput-boolean v2, v4, LX/7JA;->A0F:Z

    .line 1839
    .line 1840
    invoke-virtual {v6}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v4, v5, v2}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_4c
    if-nez v14, :cond_58

    .line 1851
    .line 1852
    if-eqz v20, :cond_58

    .line 1853
    .line 1854
    iget-object v2, v8, LX/6kX;->A02:LX/76z;

    .line 1855
    .line 1856
    if-eqz v2, :cond_58

    .line 1857
    .line 1858
    iget-object v2, v2, LX/76z;->A02:Ljava/util/Map;

    .line 1859
    .line 1860
    if-eqz v2, :cond_58

    .line 1861
    .line 1862
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    if-eqz v2, :cond_58

    .line 1867
    .line 1868
    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    if-nez v2, :cond_58

    .line 1877
    .line 1878
    move-object/from16 v2, v19

    .line 1879
    .line 1880
    invoke-interface {v8, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1881
    .line 1882
    .line 1883
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1884
    .line 1885
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    iget-boolean v2, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/6iB; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1890
    .line 1891
    :try_start_a
    const-string v4, "meManager"

    .line 1892
    .line 1893
    if-eqz v2, :cond_4d
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 1894
    .line 1895
    :try_start_b
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A04:LX/07t;

    .line 1896
    .line 1897
    if-nez v2, :cond_4f

    .line 1898
    .line 1899
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw v1

    .line 1903
    :cond_4d
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A04:LX/07t;

    .line 1904
    .line 1905
    if-nez v2, :cond_4e

    .line 1906
    .line 1907
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v1

    .line 1911
    :cond_4e
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 1912
    .line 1913
    .line 1914
    iget-object v2, v2, LX/07t;->A02:LX/0I7;

    .line 1915
    .line 1916
    goto :goto_20

    .line 1917
    :cond_4f
    invoke-virtual {v2}, LX/07t;->A08()LX/0xc;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    :goto_20
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1928
    .line 1929
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A06:LX/0WY;

    .line 1930
    .line 1931
    if-nez v6, :cond_50

    .line 1932
    .line 1933
    const-string v2, "signalCoordinator"

    .line 1934
    .line 1935
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v1

    .line 1939
    :cond_50
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    invoke-static {v2}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    new-instance v4, LX/7FB;

    .line 1948
    .line 1949
    invoke-direct {v4, v2, v5}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v2, v6, LX/0WY;->A0L:LX/0Wj;

    .line 1953
    .line 1954
    invoke-virtual {v2, v4}, LX/0Wj;->A00(LX/7FB;)LX/6t1;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    if-eqz v2, :cond_52

    .line 1959
    .line 1960
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02:LX/0Z2;

    .line 1961
    .line 1962
    if-nez v2, :cond_51

    .line 1963
    .line 1964
    invoke-static/range {v22 .. v22}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    throw v1

    .line 1968
    :cond_51
    invoke-virtual {v2, v9, v8}, LX/0Z2;->A0O(LX/0vc;Ljava/util/Collection;)V

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_24

    .line 1972
    .line 1973
    :cond_52
    const-string v1, "SendE2eStatusJob/onRun/senderKey doesn\'t exist after receiving the ack"

    .line 1974
    .line 1975
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_24

    .line 1979
    .line 1980
    :catch_1
    move-exception v4

    .line 1981
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 1982
    .line 1983
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    instance-of v1, v1, LX/6eT;

    .line 1988
    .line 1989
    xor-int/lit8 v1, v1, 0x1

    .line 1990
    .line 1991
    iput-boolean v1, v2, LX/6wR;->A04:Z

    .line 1992
    .line 1993
    throw v4

    .line 1994
    :cond_53
    const-string v2, "messageRecipientDevicesProvider"

    .line 1995
    .line 1996
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    throw v1
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/6iB; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 2000
    :catch_2
    :try_start_c
    move-exception v3

    .line 2001
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    const-string v1, "SendE2eStatusJob/onRun/stop sending message: "

    .line 2006
    .line 2007
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v7, v2, v3}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_6

    .line 2014
    .line 2015
    :catch_3
    move-exception v4

    .line 2016
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    const-string v1, "SendE2eStatusJob/onRun/out of memory sending message: "

    .line 2021
    .line 2022
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    const-string v1, " :forceOneOneEncryption="

    .line 2029
    .line 2030
    invoke-static {v1, v2, v14}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/075;

    .line 2038
    .line 2039
    if-nez v6, :cond_54

    .line 2040
    .line 2041
    const-string v0, "crashLogs"

    .line 2042
    .line 2043
    goto/16 :goto_3

    .line 2044
    .line 2045
    :cond_54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    const-string v1, "status-send-failure-oom-"

    .line 2050
    .line 2051
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2055
    .line 2056
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    invoke-static {v1}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    const-string v1, ""

    .line 2073
    .line 2074
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    move-object/from16 v1, v56

    .line 2078
    .line 2079
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    const/16 v1, 0x2d

    .line 2083
    .line 2084
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-virtual {v6, v5, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2102
    .line 2103
    .line 2104
    iget v0, v0, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 2105
    .line 2106
    if-lez v0, :cond_3

    .line 2107
    .line 2108
    if-eqz v14, :cond_55

    .line 2109
    .line 2110
    const/4 v0, 0x1

    .line 2111
    goto :goto_21

    .line 2112
    :cond_55
    const/4 v0, 0x0

    .line 2113
    if-eqz v20, :cond_56

    .line 2114
    .line 2115
    const/4 v0, 0x2

    .line 2116
    :cond_56
    :goto_21
    new-instance v4, LX/6iI;

    .line 2117
    .line 2118
    invoke-direct {v4, v0}, LX/6iI;-><init>(I)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_0

    .line 2122
    .line 2123
    :goto_22
    const/4 v0, 0x0

    .line 2124
    goto :goto_23

    .line 2125
    :cond_57
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    :goto_23
    throw v0

    .line 2130
    :cond_58
    :goto_24
    const/4 v4, 0x1

    .line 2131
    goto :goto_25

    .line 2132
    :cond_59
    move-object/from16 v1, v18

    .line 2133
    .line 2134
    iget-object v2, v1, LX/7HR;->A01:LX/1Ks;

    .line 2135
    .line 2136
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2137
    .line 2138
    iget-object v1, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2139
    .line 2140
    invoke-virtual {v3, v1, v2}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;)V

    .line 2141
    .line 2142
    .line 2143
    :goto_25
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2144
    .line 2145
    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00()LX/734;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    const-string v0, "SendE2eStatusJob/ e2e message send job finished result = "

    .line 2157
    .line 2158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    .line 2164
    const-string v0, " : "

    .line 2165
    .line 2166
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    return-void
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 2170
    :catch_4
    move-exception v2

    .line 2171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    const-string v0, "SendE2eStatusJob/ onRun/exception while sending message: "

    .line 2176
    .line 2177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v7, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v0, LX/6iC;

    .line 2184
    .line 2185
    invoke-direct {v0, v2}, LX/6iC;-><init>(Ljava/lang/Throwable;)V

    .line 2186
    .line 2187
    .line 2188
    throw v0
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 17

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SendE2eStatusJob/exception while sending e2e message"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    instance-of v3, v1, LX/6iN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v7, "statusJobLoggingHelper"

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    :try_start_1
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, LX/79M;->A05:LX/05V;

    .line 49
    .line 50
    invoke-static {v3}, LX/5it;->A0e(LX/05V;)LX/0a4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3, v5}, LX/0a4;->A03(II)V

    .line 61
    .line 62
    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, LX/6iN;

    .line 65
    .line 66
    iget v3, v5, LX/6iN;->encryptionRetryCount:I

    .line 67
    .line 68
    if-le v3, v14, :cond_4

    .line 69
    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v3, "SendE2eStatusJob/encryption failure limit reached for "

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, v5, LX/6iN;->jid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 80
    .line 81
    invoke-static {v3, v4}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_1
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 94
    .line 95
    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, LX/79M;->A05:LX/05V;

    .line 99
    .line 100
    invoke-static {v3}, LX/5it;->A0e(LX/05V;)LX/0a4;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v3, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v4, v4, LX/0a4;->A0U:LX/0aI;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, LX/0aI;->A08(I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, v5, v14}, LX/0aI;->A07(IS)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6Mh;

    .line 122
    .line 123
    if-eqz v6, :cond_d

    .line 124
    .line 125
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_3
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 137
    .line 138
    const/16 v7, 0xc

    .line 139
    .line 140
    move v8, v9

    .line 141
    invoke-virtual/range {v3 .. v8}, LX/79M;->A02(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6Mh;IZ)V

    .line 142
    .line 143
    .line 144
    return v9

    .line 145
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v0, "SendE2eStatusJob/retrying job due to encryption failure for "

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/6iN;->jid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "; encRetryCount "

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v0, v5, LX/6iN;->encryptionRetryCount:I

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_5
    instance-of v3, v1, LX/6iI;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v3, "SendE2eStatusJob/Cannot send message due to oom "

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v3}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6Mh;

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_6
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 205
    .line 206
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 207
    .line 208
    move-object v0, v1

    .line 209
    check-cast v0, LX/6iI;

    .line 210
    .line 211
    iget v8, v0, LX/6iI;->messageDistributionType:I

    .line 212
    .line 213
    const/16 v7, 0x11

    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, LX/79M;->A01(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6Mh;III)V

    .line 216
    .line 217
    .line 218
    return v9

    .line 219
    :cond_7
    if-eqz p1, :cond_8

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    move-object v3, v2

    .line 223
    goto :goto_1

    .line 224
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_1
    instance-of v3, v3, LX/6eT;

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v3, "SendE2eStatusJob/Cannot send message due to large payload "

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v4, v3}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.protocol.BufferTooLargeException"

    .line 253
    .line 254
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v4, LX/6eT;

    .line 258
    .line 259
    iget-object v13, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6Mh;

    .line 260
    .line 261
    if-eqz v13, :cond_d

    .line 262
    .line 263
    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 264
    .line 265
    if-nez v10, :cond_9

    .line 266
    .line 267
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0

    .line 272
    :cond_9
    iget-object v12, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 273
    .line 274
    iget-object v11, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 275
    .line 276
    iget v15, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    .line 277
    .line 278
    iget v0, v4, LX/6eT;->excessPayloadByteSize:I

    .line 279
    .line 280
    const/16 v14, 0x9

    .line 281
    .line 282
    move/from16 v16, v0

    .line 283
    .line 284
    invoke-virtual/range {v10 .. v16}, LX/79M;->A01(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6Mh;III)V

    .line 285
    .line 286
    .line 287
    return v9

    .line 288
    :cond_a
    instance-of v3, v1, LX/6iC;

    .line 289
    .line 290
    if-nez v3, :cond_b

    .line 291
    .line 292
    instance-of v3, v1, LX/Hdd;

    .line 293
    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    :cond_b
    iget-object v13, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6Mh;

    .line 297
    .line 298
    if-eqz v13, :cond_d

    .line 299
    .line 300
    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 301
    .line 302
    if-nez v10, :cond_c

    .line 303
    .line 304
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_c
    iget-object v12, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 310
    .line 311
    iget-object v11, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 312
    .line 313
    invoke-static {v12, v9, v11}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    xor-int/lit8 v15, v0, 0x1

    .line 321
    .line 322
    invoke-virtual/range {v10 .. v15}, LX/79M;->A02(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6Mh;IZ)V

    .line 323
    .line 324
    .line 325
    :cond_d
    return v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    :catch_0
    move-exception v4

    .line 327
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v0, "SendE2eStatusJob/error handling exception "

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_e
    invoke-static {v2, v3, v4}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    :goto_2
    const/4 v0, 0x1

    .line 346
    return v0
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->Bza(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x164

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0H:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-static {}, LX/5iu;->A0N()LX/0c2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0J:LX/0c2;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/07T;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:LX/07B;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/075;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A04:LX/07t;

    .line 46
    .line 47
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A:LX/0Pq;

    .line 52
    .line 53
    const/16 v0, 0xe0

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0QT;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/0QT;

    .line 62
    .line 63
    invoke-static {}, LX/5iv;->A0L()LX/0WY;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A06:LX/0WY;

    .line 68
    .line 69
    const/16 v0, 0x121c

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0eN;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0I:LX/0eN;

    .line 78
    .line 79
    const v0, 0xc279

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/70L;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/70L;

    .line 89
    .line 90
    const v0, 0xc277

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/79M;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/79M;

    .line 100
    .line 101
    const v0, 0xc2c8

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5kA;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/5kA;

    .line 111
    .line 112
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02:LX/0Z2;

    .line 117
    .line 118
    const v0, 0xc278

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/6wS;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/6wS;

    .line 128
    .line 129
    const/16 v0, 0xb0a

    .line 130
    .line 131
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/6zZ;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/6zZ;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 140
    .line 141
    iget-wide v3, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    new-instance v0, LX/6wR;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v5, v0, LX/6wR;->A03:Z

    .line 152
    .line 153
    iput v5, v0, LX/6wR;->A00:I

    .line 154
    .line 155
    iput-boolean v5, v0, LX/6wR;->A04:Z

    .line 156
    .line 157
    iput-wide v1, v0, LX/6wR;->A01:J

    .line 158
    .line 159
    iput-wide v3, v0, LX/6wR;->A02:J

    .line 160
    .line 161
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/6wR;

    .line 162
    .line 163
    iput-object v9, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/6Mh;

    .line 164
    .line 165
    iput v5, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    .line 166
    .line 167
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0L:Ljava/util/HashMap;

    .line 172
    .line 173
    new-instance v0, LX/72Q;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/72Q;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/72Q;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:LX/07B;

    .line 181
    .line 182
    if-nez v3, :cond_0

    .line 183
    .line 184
    const-string v0, "abProps"

    .line 185
    .line 186
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v9

    .line 190
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A04:LX/07t;

    .line 191
    .line 192
    if-nez v6, :cond_1

    .line 193
    .line 194
    const-string v0, "meManager"

    .line 195
    .line 196
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v9

    .line 200
    :cond_1
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0I:LX/0eN;

    .line 209
    .line 210
    if-nez v2, :cond_2

    .line 211
    .line 212
    const-string v0, "deviceADVInfoHandler"

    .line 213
    .line 214
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v9

    .line 218
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0J:LX/0c2;

    .line 219
    .line 220
    if-nez v5, :cond_3

    .line 221
    .line 222
    const-string v0, "receiptDeviceManager"

    .line 223
    .line 224
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v9

    .line 228
    :cond_3
    iget-object v8, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/5kA;

    .line 229
    .line 230
    if-nez v8, :cond_4

    .line 231
    .line 232
    const-string v0, "messageMediaTypeHelper"

    .line 233
    .line 234
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v9

    .line 238
    :cond_4
    const v0, 0xc2c2

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/0mt;

    .line 246
    .line 247
    new-instance v0, LX/7IS;

    .line 248
    .line 249
    invoke-direct/range {v0 .. v9}, LX/7IS;-><init>(LX/0mt;LX/0eN;LX/07B;LX/0Zg;LX/0c2;LX/07t;LX/0YH;LX/5kA;LX/7KN;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C:LX/7IS;

    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
