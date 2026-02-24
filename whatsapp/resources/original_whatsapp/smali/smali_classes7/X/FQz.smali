.class public final LX/FQz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FTy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FZs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "AgeSignalsService"

    .line 1
    .line 2
    new-instance v0, LX/FTy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/FTy;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/FQz;->A02:LX/FTy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQz;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-string v4, "Play Store package is not found."

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 19
    .line 20
    if-nez v0, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    sget-object v2, LX/FPZ;->A00:LX/FTy;

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Play Store package is disabled."

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/FTy;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    invoke-static {v0}, LX/FPZ;->A00([Landroid/content/pm/Signature;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, LX/FQz;->A02:LX/FTy;

    .line 51
    .line 52
    sget-object v1, LX/Exh;->A00:Landroid/content/Intent;

    .line 53
    .line 54
    new-instance v0, LX/FZs;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, v2}, LX/FZs;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/FTy;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/FQz;->A01:LX/FZs;

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catch_0
    sget-object v1, LX/FPZ;->A00:LX/FTy;

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, LX/FTy;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
