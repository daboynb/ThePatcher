.class public final LX/1ds;
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
    .locals 6

    .line 0
    const-string v4, "CTWA: CtwaTrustSignalStoreStore/fromData/JSONException"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 11
    .line 12
    const-string v0, "KEY_JID"

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LX/0I6;->A01:LX/0xZ;

    .line 23
    .line 24
    const-string v1, "KEY_LID"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0, v5}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "KEY_DATA"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/2nm;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LX/2nm;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, LX/ElM;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, LX/ElM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    new-instance v0, LX/ElM;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, LX/ElM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public bridge synthetic CAl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    check-cast p1, LX/2nm;

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
    const-string v1, "KEY_JID"

    .line 11
    .line 12
    iget-object v0, p1, LX/2nm;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "KEY_DATA"

    .line 22
    .line 23
    iget-object v0, p1, LX/2nm;->A02:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/2nm;->A00:LX/0I6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "KEY_LID"

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "CTWA: CtwaTrustSignalStoreStore/toData/JSONException"

    .line 51
    .line 52
    new-instance v0, LX/ElM;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/ElM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
.end method
