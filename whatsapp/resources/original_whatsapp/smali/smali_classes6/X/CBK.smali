.class public abstract LX/CBK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AvJ;)LX/C90;
    .locals 9

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "mime_type"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "width"

    .line 13
    .line 14
    iget-object v1, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    const-string v0, "height"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    const-string v0, "expiration_timestamp_ms"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-string v0, "url_fallback"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/C90;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, LX/C90;-><init>(LX/C9B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJ)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public static final A01(LX/AvJ;LX/C9B;)LX/C90;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v0, "mime_type"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "width"

    .line 18
    .line 19
    iget-object v1, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v6, v0

    .line 26
    const-string v0, "height"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v7, v0

    .line 33
    const-string v0, "expiration_timestamp_ms"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const-string v0, "url_fallback"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v1, LX/C90;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v9}, LX/C90;-><init>(LX/C9B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v1
.end method
