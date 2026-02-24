.class public abstract LX/Ewm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/EgH;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "promo_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v0, "promo_group_id"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v0, "promo_token"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "promo_expiry_time"

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const-string v0, "promo_creative_payload"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "imp_gen_time"

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "insertion_time"

    .line 42
    .line 43
    invoke-static {v0, p0}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v7, v8, v2}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/Ewl;->A00(Lorg/json/JSONObject;)LX/Flm;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v0, "insert_gap"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v0, "is_test"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, p0, v2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/0k0;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "WaFbAccessToken"

    .line 83
    .line 84
    new-instance v3, LX/0k1;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/EgH;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v14}, LX/EgH;-><init>(LX/0k1;LX/Flm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 92
    .line 93
    .line 94
    return-object v2
    .line 95
    .line 96
.end method
