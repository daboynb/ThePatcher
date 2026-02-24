.class public LX/DyC;
.super LX/FXG;
.source ""


# instance fields
.field public A00:LX/Ff6;

.field public A01:Z

.field public A02:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FXG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/DyC;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/FeZ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/FeZ;-><init>(LX/DyC;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DyC;->A02:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A03(Landroid/content/Context;LX/F6G;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v2, "com.garmin.android.apps.connectmobile"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/FXG;->A03(Landroid/content/Context;LX/F6G;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FXG;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    const/16 v0, 0x286b

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/FXG;->A03:LX/F6G;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, LX/F6G;->A01:LX/Fce;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Garmin onInitializeError "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "GCM_UPGRADE_NEEDED"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v2, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v4, v2, LX/Fce;->A03:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION"

    .line 51
    .line 52
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService"

    .line 57
    .line 58
    invoke-static {v3, v2, v0}, LX/87V;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/FXG;->A00:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, LX/DyC;->A02:Landroid/content/ServiceConnection;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    iget-object v0, p0, LX/FXG;->A03:LX/F6G;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v2, v0, LX/F6G;->A01:LX/Fce;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Garmin onInitializeError "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "GCM_NOT_INSTALLED"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {v2, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v2, LX/Fce;->A03:Z

    .line 96
    .line 97
    :cond_1
    invoke-super {p0, p1, p2}, LX/FXG;->A03(Landroid/content/Context;LX/F6G;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
    .line 101
    .line 102
.end method
