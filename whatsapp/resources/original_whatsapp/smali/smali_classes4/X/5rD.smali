.class public final LX/5rD;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

.field public final A03:LX/1Fr;

.field public final A04:LX/0MX;

.field public final A05:Z

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/5rD;->A06:LX/01w;

    .line 8
    .line 9
    const v0, 0xc0e7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 17
    .line 18
    iput-object v1, p0, LX/5rD;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput-boolean v3, p0, LX/5rD;->A05:Z

    .line 27
    .line 28
    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5iv;->A0E(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5rD;->A00:LX/06d;

    .line 42
    .line 43
    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5rD;->A04:LX/0MX;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5iv;->A0E(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5rD;->A01:LX/06d;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5rD;->A03:LX/1Fr;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-static {p0, v4, v1, v0}, LX/7vt;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rD;->A00:LX/06d;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked isSwitchChecked is already "

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/5rD;->A04:LX/0MX;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-static {p1, p0, v2, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/5rD;->A03:LX/1Fr;

    .line 53
    .line 54
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
