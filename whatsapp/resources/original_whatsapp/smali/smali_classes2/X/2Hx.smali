.class public final LX/2Hx;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Hx;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x448d

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa83

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x17a1

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Hx;->A00:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponseImpl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationWamoCacheUpdate"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Hx;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 11
    .line 12
    iget-object v6, p1, LX/EMP;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/COs;

    .line 15
    .line 16
    const-string v5, "xwa2_notify_wamo_cache_update"

    .line 17
    .line 18
    const-class v4, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponseImpl$Xwa2NotifyWamoCacheUpdate;

    .line 19
    .line 20
    invoke-virtual {v6, v4, v5}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;

    .line 25
    .line 26
    iget-object v0, v7, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/3PR;

    .line 38
    .line 39
    invoke-direct {v0, v3, v7, v1}, LX/3PR;-><init>(Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/0gH;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4, v5}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;

    .line 50
    .line 51
    check-cast v1, LX/COs;

    .line 52
    .line 53
    const-string v0, "state_json"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    instance-of v0, v0, LX/0gl;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/2Hx;->A01:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/10c;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/10c;->A06()Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
