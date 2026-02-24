.class public final LX/GAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbv;


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
.method public bridge synthetic ANa(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 9
    .line 10
    const-string v0, "brj"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "hfms"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/FHz;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/FHz;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "CTWA: AdsFirstMessageRecordTransformer/fromData/InvalidJidException"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/ElM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/ElM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    const-string v0, "CTWA: AdsFirstMessageRecordTransformer/fromData/IllegalArgumentException"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/ElM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/ElM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string v0, "CTWA: AdsFirstMessageRecordTransformer/fromData/JSONException"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/ElM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/ElM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public bridge synthetic CAl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    check-cast p1, LX/FHz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, LX/FHz;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "brj"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "hfms"

    .line 22
    .line 23
    iget-boolean v0, p1, LX/FHz;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v0, "CTWA: AdsFirstMessageRecordTransformer/toData/JSONException"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/ElM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/ElM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method
