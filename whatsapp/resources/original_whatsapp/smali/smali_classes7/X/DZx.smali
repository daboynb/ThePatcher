.class public final LX/DZx;
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
    const-string v5, "CTWA: AdsConversionInfoJsonTransformer/fromData/JSONException"

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
    move-result-object v1

    .line 10
    const-string v0, "ep"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Eul;->A00(Lorg/json/JSONObject;)LX/EFq;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "lt"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/FOh;->A01(Lorg/json/JSONObject;)LX/FNg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "lit"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    new-instance v0, LX/EGC;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v1, v2}, LX/EGC;-><init>(LX/EFq;LX/FNg;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v5, v0}, LX/ElM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/ElM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-static {v5, v0}, LX/ElM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/ElM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    invoke-static {v5, v0}, LX/ElM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/ElM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public bridge synthetic CAl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, LX/DYY;->A0R(Ljava/lang/Object;)LX/EGC;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/EGC;->A01:LX/EFq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/EFq;->A03()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ep"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/EGC;->A02:LX/FNg;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FNg;->A01()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "lt"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "lit"

    .line 31
    .line 32
    iget-wide v0, v4, LX/EGC;->A00:J

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v0, "CTWA: AdsConversionInfoJsonTransformer/toData/JSONException"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/ElM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/ElM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
