.class public abstract LX/9nC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkStateTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9nC;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(Landroid/net/ConnectivityManager;)LX/9YG;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v1, v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, LX/98z;->A00(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/9nC;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "Unable to validate active network"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v3}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :goto_1
    new-instance v0, LX/9YG;

    .line 68
    .line 69
    invoke-direct {v0, v5, v4, v1, v6}, LX/9YG;-><init>(ZZZZ)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const/4 v6, 0x0

    .line 74
    goto :goto_1
    .line 75
    .line 76
    .line 77
.end method

.method public static final A01(Landroid/net/NetworkCapabilities;)LX/9YG;
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/9YG;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2, v1}, LX/9YG;-><init>(ZZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/AWP;)LX/9ar;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/8IX;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/8IX;-><init>(Landroid/content/Context;LX/AWP;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/8IV;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/8IV;-><init>(Landroid/content/Context;LX/AWP;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
