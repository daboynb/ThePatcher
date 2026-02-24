.class public final LX/A9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXg;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A9N;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/A9N;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALz(Ljava/lang/Iterable;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/87X;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/97l;

    .line 15
    .line 16
    iget-object v2, p0, LX/A9N;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/A9N;->A00:Ljava/lang/String;

    .line 19
    .line 20
    instance-of v0, v3, LX/8pN;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v3, LX/8pN;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v3, LX/8pN;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/8pN;->A0D:LX/87n;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "device_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "unlink_device"

    .line 49
    .line 50
    new-instance v0, LX/9JQ;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/9JQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_0
    :try_start_2
    move-exception v1

    .line 57
    const-string v0, "UnlinkDeviceEventFactory/createEvent"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-static {v0, v3}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :catch_1
    move-exception v1

    .line 68
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
.end method
