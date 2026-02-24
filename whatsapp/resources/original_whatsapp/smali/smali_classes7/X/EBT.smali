.class public final LX/EBT;
.super LX/9uJ;
.source ""


# instance fields
.field public A00:LX/I5t;

.field public A01:LX/IRj;

.field public final A02:I

.field public final A03:LX/0M0;

.field public final A04:LX/08g;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0M0;LX/GZ5;LX/075;LX/08g;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EBT;->A04:LX/08g;

    .line 4
    .line 5
    iput-object p1, p0, LX/EBT;->A03:LX/0M0;

    .line 6
    .line 7
    iput p6, p0, LX/EBT;->A02:I

    .line 8
    .line 9
    iput-object p5, p0, LX/EBT;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v0}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EBT;->A05:LX/00j;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p2, p3, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EBT;->A06:LX/00j;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A00()LX/I5t;
    .locals 3

    .line 0
    new-instance v2, LX/FE2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FE2;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EBT;->A03:LX/0M0;

    .line 6
    .line 7
    iget v0, p0, LX/EBT;->A02:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/FE2;->A03:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const v0, 0x8000

    .line 16
    .line 17
    .line 18
    iput v0, v2, LX/FE2;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/EBT;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/FE2;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, LX/FE2;->A00()LX/I5t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBT;->A01:LX/IRj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/EBT;->A00:LX/I5t;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API30AndAbove"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EBT;->A00:LX/I5t;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EBT;->A01:LX/IRj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/IRj;->A00(LX/I5t;LX/IRj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method private final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBT;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Iey;

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method private final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBT;->A04:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A05()Landroid/app/KeyguardManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public A04()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/EBT;->A01()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/EBT;->A04:LX/08g;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/08g;->A05()Landroid/app/KeyguardManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/EBT;->A03:LX/0M0;

    .line 19
    .line 20
    iget v0, p0, LX/EBT;->A02:I

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API29AndBelow"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x3039

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: Can\'t get KeyguardManager. Have you checked if you can authenticate?"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
.end method

.method public A05()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/EBT;->A03:LX/0M0;

    .line 7
    .line 8
    invoke-static {v3}, LX/04L;->A0A(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EBT;->A06:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Hhw;

    .line 22
    .line 23
    new-instance v0, LX/IRj;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, LX/IRj;-><init>(LX/Hhw;LX/0M0;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EBT;->A01:LX/IRj;

    .line 29
    .line 30
    invoke-direct {p0}, LX/EBT;->A00()LX/I5t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EBT;->A00:LX/I5t;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public A06()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, LX/EBT;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/EBT;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const-string v1, "android.software.secure_lock_screen"

    .line 26
    .line 27
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method
