.class public abstract LX/CBh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/CI1;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "imagePreviewUrl"

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "imageHighResUrl"

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "sourceLinkResUrl"

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/CI1;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/CI1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A01(LX/CI1;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "imagePreviewUrl"

    .line 5
    .line 6
    iget-object v0, p0, LX/CI1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "imageHighResUrl"

    .line 12
    .line 13
    iget-object v0, p0, LX/CI1;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "sourceLinkResUrl"

    .line 19
    .line 20
    iget-object v0, p0, LX/CI1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
