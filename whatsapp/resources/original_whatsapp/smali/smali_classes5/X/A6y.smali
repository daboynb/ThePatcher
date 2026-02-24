.class public final LX/A6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6y;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A6y;->A01:LX/07B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/06m;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/A6y;->A01:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x29f1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/A6y;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getPackageSource()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v2, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "unknown_"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iput-object v0, p1, LX/0DB;->A2E:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v0, "downloaded_file"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "local_file"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "store"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "other"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v0, "unspecified"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
.end method
