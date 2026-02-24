.class public final LX/9am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9am;->A01:LX/08g;

    .line 8
    .line 9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9am;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/9am;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "com.google.android.gms"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PasskeyGooglePlayChecks / determineDeviceGMSVersionCode:  "

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    .line 16
    .line 17
    return-wide v2
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9am;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "credential"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    invoke-static {}, LX/06m;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9am;->A01:LX/08g;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/08g;->A05()Landroid/app/KeyguardManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  "

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  android too old"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  no keyguard service"

    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9am;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, LX/E31;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/E31;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PasskeyGooglePlayChecks / googlePlayServicesStatus : "

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget v0, v2, LX/E31;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "PasskeyGooglePlayChecks / isGooglePlayServicesEnabled : "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    return v2
    .line 36
.end method
