.class public final Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public abProps:LX/07B;

.field public authProofHelper:LX/9UT;

.field public canonicalUserCriticalEventLogger:LX/ICs;

.field public final companionDeviceJid:Ljava/lang/String;

.field public companionDeviceManager:LX/0X9;

.field public crashLogs:LX/075;

.field public fMessageKeyFactory:LX/0XS;

.field public fbUserEntityManagement:LX/0gz;

.field public final forceRefresh:Z

.field public meManager:LX/07t;

.field public nonceFetcher:LX/9SU;

.field public peerMessagesStore:LX/0XR;

.field public secureAuthenticationUtils:LX/9hT;

.field public time:LX/07T;

.field public waJobManager:LX/0WM;

.field public waWorkers:LX/07C;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/9UM;

    .line 5
    .line 6
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "canonical_user_access_token"

    .line 10
    .line 11
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, v1, LX/9UM;->A00:I

    .line 18
    .line 19
    new-instance v0, LX/7ts;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->companionDeviceJid:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->forceRefresh:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A09()V
    .locals 5

    .line 0
    const-string v4, "CompanionCanonicalUserNonceJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->crashLogs:LX/075;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "crashLogs"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v4, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->canonicalUserCriticalEventLogger:LX/ICs;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "canonicalUserCriticalEventLogger"

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v2}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A0A()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->abProps:LX/07B;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, "abProps"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    const/16 v0, 0x3f94

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->fbUserEntityManagement:LX/0gz;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "fbUserEntityManagement"

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    instance-of v0, v5, LX/0gl;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->companionDeviceJid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->companionDeviceManager:LX/0X9;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v0, "companionDeviceManager"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, LX/0X9;->A0K(I)LX/9jO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "CompanionCanonicalUserNonceJob/onRun: skipping due to missing device"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->secureAuthenticationUtils:LX/9hT;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    const-string v0, "secureAuthenticationUtils"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v2, LX/0h0;->A04:LX/0h0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/A3Q;

    .line 86
    .line 87
    invoke-direct {v0, v5, p0, v4, v1}, LX/A3Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v0}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const-string v0, "CompanionCanonicalUserNonceJob/onRun: skipping due to missing user"

    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x10295

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9UT;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->authProofHelper:LX/9UT;

    .line 10
    .line 11
    invoke-static {}, LX/87X;->A0L()LX/0gz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->fbUserEntityManagement:LX/0gz;

    .line 16
    .line 17
    const v0, 0x102f8

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9SU;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->nonceFetcher:LX/9SU;

    .line 27
    .line 28
    const/16 v0, 0x1377

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9hT;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->secureAuthenticationUtils:LX/9hT;

    .line 37
    .line 38
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->time:LX/07T;

    .line 43
    .line 44
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->abProps:LX/07B;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->waWorkers:LX/07C;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->meManager:LX/07t;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->crashLogs:LX/075;

    .line 67
    .line 68
    invoke-static {}, LX/1ae;->A0n()LX/0WM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->waJobManager:LX/0WM;

    .line 73
    .line 74
    const/16 v0, 0xddb

    .line 75
    .line 76
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0XR;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->peerMessagesStore:LX/0XR;

    .line 83
    .line 84
    const/16 v0, 0xe18

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0XS;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->fMessageKeyFactory:LX/0XS;

    .line 93
    .line 94
    invoke-static {}, LX/87Y;->A0H()LX/0X9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->companionDeviceManager:LX/0X9;

    .line 99
    .line 100
    const v0, 0x1c034

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/ICs;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->canonicalUserCriticalEventLogger:LX/ICs;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method
