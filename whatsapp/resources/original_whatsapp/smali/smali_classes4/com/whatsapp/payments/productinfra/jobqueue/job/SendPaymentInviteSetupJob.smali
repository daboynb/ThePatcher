.class public Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Pq;

.field public transient A01:LX/0jJ;

.field public final inviteUsed:Z

.field public final jidRawStr:Ljava/lang/String;

.field public final paymentService:I


# direct methods
.method public constructor <init>(ZLcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SendPaymentInviteSetupJob"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    const-string v0, "; jid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; service: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "; inviteUsed: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, LX/5iw;->A1Q(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "payment service must not be unknown"

    .line 17
    .line 18
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v1, "jid must not be empty"

    .line 25
    .line 26
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
    const-string v0, "PAY: SendPaymentInviteSetupJob notif job added: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

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
    const-string v0, "canceled SendPaymentInviteSetupJob job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

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
    .locals 13

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: starting SendPaymentInviteSetupJob job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/0Pq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Pq;->A0F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/73a;

    .line 23
    .line 24
    invoke-direct {v2}, LX/73a;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    .line 37
    const-string v7, "notification"

    .line 38
    .line 39
    iput-object v7, v2, LX/73a;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const-string v10, "pay"

    .line 42
    .line 43
    iput-object v10, v2, LX/73a;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, LX/73a;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/73a;->A00()LX/79R;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v11, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    .line 58
    .line 59
    iget-boolean v9, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v6, v2, [LX/0SX;

    .line 63
    .line 64
    const-string v1, "to"

    .line 65
    .line 66
    new-instance v0, LX/0SX;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    aput-object v0, v6, v8

    .line 73
    .line 74
    const-string v12, "type"

    .line 75
    .line 76
    new-instance v0, LX/0SX;

    .line 77
    .line 78
    invoke-direct {v0, v12, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    aput-object v0, v6, v10

    .line 83
    .line 84
    const-string v1, "id"

    .line 85
    .line 86
    new-instance v0, LX/0SX;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    aput-object v0, v6, v4

    .line 93
    .line 94
    new-array v3, v10, [LX/0SZ;

    .line 95
    .line 96
    new-array v2, v2, [LX/0SX;

    .line 97
    .line 98
    const-string v0, "account-set-up"

    .line 99
    .line 100
    invoke-static {v12, v0, v2, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    if-eq v11, v10, :cond_2

    .line 104
    .line 105
    if-eq v11, v4, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq v11, v0, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "service"

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "invite-used"

    .line 120
    .line 121
    new-instance v0, LX/0SX;

    .line 122
    .line 123
    invoke-direct {v0, v1, v9}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    aput-object v0, v2, v4

    .line 127
    .line 128
    const-string v0, "invite"

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v3, v8

    .line 135
    .line 136
    new-instance v2, LX/0SZ;

    .line 137
    .line 138
    invoke-direct {v2, v7, v6, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/0Pq;

    .line 142
    .line 143
    const/16 v0, 0x110

    .line 144
    .line 145
    invoke-virtual {v1, v2, v5, v0}, LX/0Pq;->A0B(LX/0SZ;LX/79R;I)LX/GK3;

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "PAY: done SendPaymentInviteSetupJob job"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    const-string v1, "UPI"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const-string v1, "NOVI"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const-string v1, "FBPAY"

    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    const-string v0, "exception while running SendPaymentInviteSetupJob job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

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
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/0Pq;

    .line 5
    .line 6
    const/16 v0, 0x9f4

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0jJ;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A01:LX/0jJ;

    .line 15
    .line 16
    return-void
.end method
