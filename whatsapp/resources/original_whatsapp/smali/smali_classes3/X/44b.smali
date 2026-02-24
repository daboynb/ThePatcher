.class public final LX/44b;
.super LX/A7K;
.source ""


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "app_id"

    .line 5
    .line 6
    const-wide v0, 0x29deb3db99ae8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
.end method
