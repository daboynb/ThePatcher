.class public abstract LX/6T4;
.super LX/7Fa;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v4

    .line 15
    :goto_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "UrlAction/getNativeFlowInfoParamJson: /"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v0, v3, LX/0gl;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    :cond_2
    check-cast v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    return-object v4
    .line 38
.end method
