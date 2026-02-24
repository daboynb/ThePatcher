.class public abstract LX/97l;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/8pN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/8pN;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "authorization_revoked"

    .line 9
    .line 10
    new-instance v4, LX/9JQ;

    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, LX/9JQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, v5, LX/8pN;->A05:LX/9fE;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "payload"

    .line 27
    .line 28
    iget-object v0, v4, LX/9JQ;->A01:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v5, LX/8pN;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/9fE;->A00(LX/9fE;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const-string v0, "StellaEventDispatcher/failed to create event"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method
