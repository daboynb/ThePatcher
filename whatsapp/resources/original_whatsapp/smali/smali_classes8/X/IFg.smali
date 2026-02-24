.class public LX/IFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IFg;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/IFg;->A03:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LX/IFg;->A04:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IFg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/IFg;->A00:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/IFg;->A02:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iput-object v0, p0, LX/IFg;->A00:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, LX/IFg;->A00:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/IFg;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IFg;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const-string v1, "UNKNOWN"

    .line 50
    .line 51
    :cond_2
    return-object v1
    .line 52
    .line 53
.end method

.method public A01()Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/IFg;->A01:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "WIFI"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    return v5

    .line 12
    :cond_0
    iget-object v0, p0, LX/IFg;->A00:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, LX/IFg;->A02:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "connectivity"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object v0, p0, LX/IFg;->A00:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/IFg;->A00:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :try_start_3
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :try_start_4
    iget-boolean v0, p0, LX/IFg;->A04:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v5, 0x1

    .line 66
    :cond_4
    return v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    :catch_1
    move-exception v2

    .line 68
    const-string v1, "ConnectivityManagerHolder"

    .line 69
    .line 70
    const-string v0, "Exception in isOnAtLeastWifi"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return v5
    .line 76
    .line 77
    .line 78
.end method
