.class public abstract LX/Ewn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/FJH;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v0, "insert_rules"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, LX/6pC;->A00(Lorg/json/JSONObject;)LX/77R;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "next_fetch_rules"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const v5, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string v0, "next_fetch_after_pog_consumption"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    const/4 v3, -0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "next_fetch_min_cache_size"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v0, "next_fetch_time_after_seconds"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :cond_1
    const/16 v2, 0xe10

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "cache_ttl_seconds"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    new-instance v1, LX/FLQ;

    .line 58
    .line 59
    invoke-direct {v1, v4, v3, v5, v2}, LX/FLQ;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/FJH;

    .line 63
    .line 64
    invoke-direct {v0, v6, v1}, LX/FJH;-><init>(LX/77R;LX/FLQ;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    const v4, 0x3b9aca00

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    goto :goto_0
.end method
