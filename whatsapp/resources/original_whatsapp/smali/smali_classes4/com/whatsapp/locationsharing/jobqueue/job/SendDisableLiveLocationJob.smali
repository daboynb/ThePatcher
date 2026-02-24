.class public Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0fS;

.field public transient A01:LX/0fV;

.field public final rawJid:Ljava/lang/String;

.field public final sequenceNumber:J


# direct methods
.method public constructor <init>(LX/0Fq;J)V
    .locals 3

    .line 0
    new-instance v2, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/9UM;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, LX/9UM;->A03:Z

    .line 13
    .line 14
    new-instance v0, LX/7ts;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/00N;->A0A(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide p2, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "; jid="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, LX/5iw;->A1Q(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "jid must not be empty"

    .line 13
    .line 14
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
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
    const-string v0, "disable live location job added"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

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
    const-string v0, "canceled disable live location job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

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
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    if-nez v11, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "skip disable live location job; invalid jid: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/0fS;

    .line 24
    .line 25
    invoke-virtual {v0, v11}, LX/0fS;->A0f(LX/0Fq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "skip disable live location job; sharing is currently enabled"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "starting disable live location job"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/0fV;

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    .line 63
    .line 64
    iget-object v8, v0, LX/0fV;->A03:LX/00q;

    .line 65
    .line 66
    invoke-static {v8}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0Pq;->A0F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/73a;

    .line 75
    .line 76
    invoke-direct {v0}, LX/73a;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v11, v0, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    .line 81
    const-string v7, "notification"

    .line 82
    .line 83
    iput-object v7, v0, LX/73a;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "location"

    .line 86
    .line 87
    iput-object v4, v0, LX/73a;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, LX/73a;->A08:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/73a;->A00()LX/79R;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v0, 0x3

    .line 96
    new-array v5, v0, [LX/0SX;

    .line 97
    .line 98
    const-string v10, "id"

    .line 99
    .line 100
    new-instance v0, LX/0SX;

    .line 101
    .line 102
    invoke-direct {v0, v10, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    aput-object v0, v5, v9

    .line 107
    .line 108
    const-string v1, "type"

    .line 109
    .line 110
    new-instance v0, LX/0SX;

    .line 111
    .line 112
    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    aput-object v0, v5, v4

    .line 117
    .line 118
    const-string v0, "to"

    .line 119
    .line 120
    new-instance v1, LX/0SX;

    .line 121
    .line 122
    invoke-direct {v1, v11, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v1, v5, v0

    .line 127
    .line 128
    new-array v1, v4, [LX/0SX;

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v10, v0, v1, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "disable"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, LX/0SZ;

    .line 144
    .line 145
    invoke-direct {v2, v0, v7, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x51

    .line 153
    .line 154
    invoke-virtual {v1, v2, v6, v0}, LX/0Pq;->A0B(LX/0SZ;LX/79R;I)LX/GK3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "done disable live location job"

    .line 166
    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
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
    const-string v0, "exception while running disable live location job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

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
    const/16 v0, 0x133b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fV;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/0fV;

    .line 9
    .line 10
    invoke-static {}, LX/5iv;->A0U()LX/0fS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/0fS;

    .line 15
    .line 16
    return-void
.end method
