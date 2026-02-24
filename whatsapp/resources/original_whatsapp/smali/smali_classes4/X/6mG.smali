.class public abstract LX/6mG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "processed_videos"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v2, LX/5Io;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0, v0}, LX/5Io;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/5Gz;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/7zB;->A00:LX/7zB;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 33
    .line 34
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "failed to parse json to processed videos"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method
