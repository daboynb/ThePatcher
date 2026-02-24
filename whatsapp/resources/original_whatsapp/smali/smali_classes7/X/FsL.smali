.class public final LX/FsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Adk(LX/FNh;)Landroid/location/Location;
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-string v0, "GoogleApiClient parameter is required."

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Ez4;->A00:LX/EtZ;

    .line 11
    .line 12
    instance-of v0, p1, LX/Dzb;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LX/Dzb;

    .line 18
    .line 19
    iget-object v0, v1, LX/Dzb;->A0D:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Gh5;

    .line 26
    .line 27
    const-string v0, "Appropriate Api was not requested."

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, LX/E0L;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, LX/Dza;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, LX/Dza;

    .line 47
    .line 48
    iget-object v0, p1, LX/Dza;->A00:LX/Fd1;

    .line 49
    .line 50
    iget-object v3, v0, LX/Fd1;->A01:Landroid/content/Context;

    .line 51
    .line 52
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, v1, LX/Dzb;->A04:Landroid/content/Context;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 66
    .line 67
    const-string v0, "getAttributionTag"

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/Abv;->A0a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_2
    move-object v0, v2

    .line 77
    :goto_2
    :try_start_1
    invoke-virtual {v4, v0}, LX/E0L;->A0B(Ljava/lang/String;)Landroid/location/Location;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    return-object v2

    .line 83
    :cond_3
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
