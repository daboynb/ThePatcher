.class public final LX/Fez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/webkit/WebMessagePort;

.field public A01:LX/Dd3;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/0dm;

.field public final A06:Landroid/os/Looper;

.field public final A07:LX/CJt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/whatsapp/infra/core/jid/UserJid;LX/CJt;LX/0dm;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p5}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fez;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fez;->A06:Landroid/os/Looper;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fez;->A07:LX/CJt;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fez;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-object p5, p0, LX/Fez;->A05:LX/0dm;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fez;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/00h;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Api check failed"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A01()Landroid/webkit/WebMessagePort;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fez;->A00:Landroid/webkit/WebMessagePort;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "sendPort"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fez;->A00:Landroid/webkit/WebMessagePort;

    .line 1
    .line 2
    return-void
.end method

.method public final A03(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const-string v1, "result"

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "responseData"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v1, "method"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "callbackID"

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/GTG;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/GTG;-><init>(LX/Fez;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/Fez;->A00(LX/00h;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/GTH;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/GTH;-><init>(Landroid/os/Message;LX/Fez;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Fez;->A00(LX/00h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
.end method
