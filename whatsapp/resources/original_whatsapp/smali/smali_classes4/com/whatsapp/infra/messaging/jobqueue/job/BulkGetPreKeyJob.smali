.class public final Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1h4;

.field public transient A01:LX/07B;

.field public transient A02:LX/0D8;

.field public transient A03:LX/07t;

.field public transient A04:LX/05f;

.field public transient A05:LX/2lY;

.field public transient A06:LX/0Pq;

.field public final context:I

.field public final identityChangedJids:[Ljava/lang/String;

.field public final jids:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/whatsapp/infra/core/jid/DeviceJid;[Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
    .locals 6

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/7ts;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00N;->A0G([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    .line 40
    .line 41
    iput p3, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->context:I

    .line 42
    .line 43
    array-length v5, p1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    const-string v3, "jid must be an individual jid; jid="

    .line 47
    .line 48
    if-ge v2, v5, :cond_3

    .line 49
    .line 50
    aget-object v1, p1, v2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v3, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    const-string v0, "an element of jids was empty"

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    if-eqz p2, :cond_6

    .line 99
    .line 100
    array-length v2, p2

    .line 101
    :goto_2
    if-ge v4, v2, :cond_6

    .line 102
    .line 103
    aget-object v1, p2, v4

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v3, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    const-string v0, "an element of identityChangedJids was empty"

    .line 136
    .line 137
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_6
    return-void
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
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "; jids="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0I3;->A0A([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "; context="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->context:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v6, :cond_6

    .line 6
    .line 7
    array-length v3, v6

    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v4, "jid must be an individual jid; jid="

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v0, v6, v2

    .line 17
    .line 18
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v4, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v1, "an element of jids was empty"

    .line 54
    .line 55
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    array-length v2, v3

    .line 66
    :goto_1
    if-ge v5, v2, :cond_5

    .line 67
    .line 68
    aget-object v0, v3, v5

    .line 69
    .line 70
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v4, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    const-string v1, "an element of identityChangedJids was empty"

    .line 106
    .line 107
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    const-string v1, "jids must not be empty"

    .line 115
    .line 116
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
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
    const-string v0, "bulk get pre key job added"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00()Ljava/lang/String;

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
    const-string v0, "canceled bulk get pre key job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00()Ljava/lang/String;

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
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "starting bulk get pre key job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A06:LX/0Pq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A05:LX/2lY;

    .line 47
    .line 48
    invoke-static {v8, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/5ix;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v4, v0, v3}, LX/2lY;->A00(Ljava/util/Set;Z)LX/Db8;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->context:I

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v4, LX/6FR;

    .line 88
    .line 89
    invoke-direct {v4}, LX/6FR;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/6FR;->A00:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/6FR;->A03:Ljava/lang/Long;

    .line 111
    .line 112
    iget v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->context:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/6FR;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A03:LX/07t;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00:LX/1h4;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A04:LX/05f;

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/7Js;->A03(LX/1h4;LX/05f;LX/0Fq;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/6FR;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A02:LX/0D8;

    .line 137
    .line 138
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v6, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A06:LX/0Pq;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    new-array v0, v3, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, [Lcom/whatsapp/infra/core/jid/Jid;

    .line 151
    .line 152
    new-array v0, v3, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, [Lcom/whatsapp/infra/core/jid/Jid;

    .line 159
    .line 160
    const/16 v1, 0x57

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, v3, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "id"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "jids"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "identityJids"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "MessageClient/sendIq: id is null"

    .line 195
    .line 196
    invoke-static {v5, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, LX/GK3;

    .line 200
    .line 201
    invoke-direct {v2}, LX/GK3;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v6, LX/0Pq;->A0B:LX/0Qa;

    .line 205
    .line 206
    iget-object v1, v0, LX/0Qa;->A06:Ljava/util/Map;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_0
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "MessageClient/sendIq id="

    .line 218
    .line 219
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v6, v4}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, LX/0Pq;->A03(LX/0Pq;)LX/0TC;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5}, LX/0TC;->A0B(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LX/GK3;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    :try_start_1
    move-exception v0

    .line 237
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw v0
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
    const-string v0, "exception while running bulk get pre key job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00()Ljava/lang/String;

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
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A02:LX/0D8;

    .line 5
    .line 6
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A06:LX/0Pq;

    .line 11
    .line 12
    const/16 v0, 0x39a

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2lY;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A05:LX/2lY;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A03:LX/07t;

    .line 27
    .line 28
    const/16 v0, 0x150

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1h4;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00:LX/1h4;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A04:LX/05f;

    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A01:LX/07B;

    .line 53
    .line 54
    return-void
.end method
