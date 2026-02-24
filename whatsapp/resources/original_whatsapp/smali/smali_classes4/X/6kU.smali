.class public abstract LX/6kU;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/6Yi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/6Yi;

    .line 10
    .line 11
    iget-object v0, v1, LX/6Yi;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "STATUS"

    .line 21
    .line 22
    :goto_1
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    const-string v1, "SEARCH_QUERY"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    const-string v1, "NEWSLETTER"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v0, p0, LX/6Yh;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/6Yh;

    .line 39
    .line 40
    iget-object v0, v1, LX/6Yh;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast v1, LX/6Yj;

    .line 44
    .line 45
    iget-object v0, v1, LX/6Yj;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
    .line 50
.end method
