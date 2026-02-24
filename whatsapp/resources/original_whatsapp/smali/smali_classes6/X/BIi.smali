.class public final LX/BIi;
.super LX/8o1;
.source ""


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "version"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/8o1;->A0B(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
