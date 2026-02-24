.class public final LX/1GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


# instance fields
.field public final A00:LX/1GG;

.field public final A01:LX/07t;

.field public final A02:LX/1GC;

.field public final A03:LX/0VJ;

.field public final A04:LX/1GH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc94

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0VJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/1GB;->A03:LX/0VJ;

    .line 12
    .line 13
    const/16 v0, 0x14d4

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1GC;

    .line 20
    .line 21
    iput-object v0, p0, LX/1GB;->A02:LX/1GC;

    .line 22
    .line 23
    const/16 v0, 0x137d

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1GG;

    .line 30
    .line 31
    iput-object v0, p0, LX/1GB;->A00:LX/1GG;

    .line 32
    .line 33
    const/16 v0, 0x14d5

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1GH;

    .line 40
    .line 41
    iput-object v0, p0, LX/1GB;->A04:LX/1GH;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07t;

    .line 50
    .line 51
    iput-object v0, p0, LX/1GB;->A01:LX/07t;

    .line 52
    .line 53
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1GB;->A00:LX/1GG;

    .line 1
    .line 2
    sget-object v3, LX/0h0;->A0C:LX/0h0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, LX/1GG;->A00(LX/1GG;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/1GG;->A00:LX/05V;

    .line 12
    .line 13
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0h6;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0h6;->A07()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/0h6;->A00:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "waffle_companion"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/1GG;->A00(LX/1GG;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0h6;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/0h6;->A09(LX/0h0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GB;->A04:LX/1GH;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/1GH;->A02:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "is_wfal_paused"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/1GB;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GB;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1GB;->A04:LX/1GH;

    .line 4
    .line 5
    iget-object v0, v0, LX/1GH;->A02:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A03()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1GB;->A01:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v5, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    iget-object v8, p0, LX/1GB;->A02:LX/1GC;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v4, v8, LX/1GC;->A03:LX/0XS;

    .line 19
    .line 20
    iget-object v0, v8, LX/1GC;->A02:LX/07T;

    .line 21
    .line 22
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 v6, 0x5

    .line 27
    sget-object v3, LX/0sv;->A00:LX/0sv;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v4, v5, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v5, LX/1Qp;

    .line 35
    .line 36
    invoke-direct {v5, v2, v0, v1}, LX/1Qp;-><init>(LX/1Ks;J)V

    .line 37
    .line 38
    .line 39
    iput-object v9, v5, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 40
    .line 41
    iput v6, v5, LX/1Qp;->A00:I

    .line 42
    .line 43
    iput-object v3, v5, LX/1Qp;->A02:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, v8, LX/1GC;->A00:LX/0XR;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, LX/0XR;->A01(LX/1Mc;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "AccessTokenOrchestrator/handleActiveAccountLink unable to add peer message"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "WaffleCompanionDeviceManager/requestAuthorizationNonce primaryDeviceJid or thisDeviceJid is null"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v8, LX/1GC;->A04:LX/0WM;

    .line 67
    .line 68
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 69
    .line 70
    invoke-direct {v0, v9, v5}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v8, LX/1GC;->A01:LX/0bZ;

    .line 77
    .line 78
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 79
    .line 80
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7, v0}, LX/0bZ;->A01(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
