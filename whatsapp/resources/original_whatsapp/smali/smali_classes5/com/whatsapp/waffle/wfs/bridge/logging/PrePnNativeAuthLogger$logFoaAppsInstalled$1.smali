.class public final Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.wfs.bridge.logging.PrePnNativeAuthLogger$logFoaAppsInstalled$1"
    f = "PrePnNativeAuthLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isFacebookInstalled:Z

.field public final synthetic $isInstagramInstalled:Z

.field public label:I

.field public final synthetic this$0:LX/9Rs;


# direct methods
.method public constructor <init>(LX/9Rs;LX/0gH;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->this$0:LX/9Rs;

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isFacebookInstalled:Z

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isInstagramInstalled:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->this$0:LX/9Rs;

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isFacebookInstalled:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isInstagramInstalled:Z

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, p2, v2, v1}, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;-><init>(LX/9Rs;LX/0gH;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isFacebookInstalled:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isInstagramInstalled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "fb,ig"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "PrePnNativeAuthLogger/logFoaAppsInstalled: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "foaAppsInstalled"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/9pl;

    .line 39
    .line 40
    invoke-direct {v2}, LX/9pl;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "client_metrics"

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->this$0:LX/9Rs;

    .line 53
    .line 54
    iget-object v0, v0, LX/9Rs;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/9jT;

    .line 61
    .line 62
    const-string v3, "foa_app_logger_pre_chat"

    .line 63
    .line 64
    invoke-static {v2}, LX/9pl;->A05(LX/9pl;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, LX/9pl;->A00:Ljava/util/Map;

    .line 68
    .line 69
    const-string v1, "system"

    .line 70
    .line 71
    const-string v0, "no_action"

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0, v3, v2}, LX/9jT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    const-string v2, "fb"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v2, "ig"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v2, ""

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
