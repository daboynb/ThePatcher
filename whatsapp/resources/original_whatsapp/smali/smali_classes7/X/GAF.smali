.class public final LX/GAF;
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
    .locals 15

    .line 0
    const-string v1, "OptimisedDelivery: ConversionInfoJsonTransformer/fromData/JSONException"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "tokens"

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "brj"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v3, "ctoken"

    .line 25
    .line 26
    invoke-static {v4, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v4, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v3, "nctoken"

    .line 35
    .line 36
    invoke-static {v4, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v4, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v0, "ct"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-string v0, "mts"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    const-string v0, "rid"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 63
    .line 64
    invoke-static {v5}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v5, LX/EFp;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v14}, LX/EFp;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 71
    .line 72
    .line 73
    const-string v0, "lt"

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/FOh;->A01(Lorg/json/JSONObject;)LX/FNg;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v0, "lit"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    new-instance v0, LX/EGB;

    .line 90
    .line 91
    invoke-direct {v0, v4, v5, v2, v3}, LX/EGB;-><init>(LX/FNg;LX/EFp;J)V

    .line 92
    .line 93
    .line 94
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v1, v0}, LX/ElM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/ElM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-static {v1, v0}, LX/ElM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/ElM;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    invoke-static {v1, v0}, LX/ElM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/ElM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
.end method

.method public bridge synthetic CAl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, LX/EGB;

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
    move-result-object v3

    .line 10
    iget-object v5, p1, LX/EGB;->A02:LX/EFp;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v5, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "brj"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "ctoken"

    .line 28
    .line 29
    iget-object v0, v5, LX/EFp;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "nctoken"

    .line 35
    .line 36
    iget-object v0, v5, LX/EFp;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "ct"

    .line 42
    .line 43
    iget-wide v0, v5, LX/EFp;->A00:J

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "mts"

    .line 49
    .line 50
    iget-wide v0, v5, LX/EFp;->A02:J

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "rid"

    .line 56
    .line 57
    iget-wide v0, v5, LX/EFp;->A01:J

    .line 58
    .line 59
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "tokens"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/EGB;->A01:LX/FNg;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/FNg;->A01()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "lt"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "lit"

    .line 79
    .line 80
    iget-wide v0, p1, LX/EGB;->A00:J

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v0, "OptimisedDelivery: ConversionInfoJsonTransformer/toData/JSONException"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/ElM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/ElM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
.end method
