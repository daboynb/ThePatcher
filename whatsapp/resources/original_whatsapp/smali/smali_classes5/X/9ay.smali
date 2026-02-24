.class public final LX/9ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100fd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9ay;->A00:LX/05V;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, LX/AIY;->A00(I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9ay;->A06:LX/00j;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, LX/AIY;->A00(I)LX/00k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9ay;->A01:LX/00j;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, LX/AIY;->A00(I)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9ay;->A02:LX/00j;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {p0, v0}, LX/AIf;->A01(Ljava/lang/Object;I)LX/00k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9ay;->A05:LX/00j;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p0, v0}, LX/AIf;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9ay;->A04:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/AIf;->A01(Ljava/lang/Object;I)LX/00k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9ay;->A03:LX/00j;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    const-string v0, "CompatibilityChecker/isAbPropSet"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9ay;->A01:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/00I;

    .line 12
    .line 13
    const/16 v0, 0x2546

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    const-string v0, "CompatibilityChecker/isConsentGranted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9ay;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9Qm;

    .line 12
    .line 13
    iget-object v0, v0, LX/9Qm;->A01:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "sharing_consent"

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final A02()Z
    .locals 2

    .line 0
    const-string v0, "CompatibilityChecker/isEventLoggable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9ay;->A05:LX/00j;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/9ay;->A02:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/9ay;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final A03(Landroid/content/Intent;)Z
    .locals 4

    .line 0
    const-string v0, "CompatibilityChecker/isIntentTrusted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "auth"

    .line 6
    .line 7
    const-class v0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/PendingIntent;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "com.google.android.apps.pixel.relationships"

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/9ay;->A03:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/9ay;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/9ay;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "CompatibilityChecker/isCreatorAppTrusted"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/9ay;->A06:LX/00j;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_0
    return v3
    .line 72
.end method
