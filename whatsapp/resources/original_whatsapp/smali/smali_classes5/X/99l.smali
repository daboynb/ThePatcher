.class public abstract LX/99l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Z
    .locals 4

    .line 0
    const-string v2, "com.google.android.gms"

    .line 1
    .line 2
    invoke-static {p0}, LX/0fg;->A00(Landroid/content/Context;)LX/0fh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, v0, LX/0fh;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "appops"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/AppOpsManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    const/4 v0, 0x3

    .line 33
    const-string v1, "UidVerifier"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_2
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :goto_0
    invoke-static {p0}, LX/9kg;->A00(Landroid/content/Context;)LX/9kg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/9kg;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/9kg;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, LX/9kg;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v1, "GoogleSignatureVerifier"

    .line 83
    .line 84
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    return v0
.end method
