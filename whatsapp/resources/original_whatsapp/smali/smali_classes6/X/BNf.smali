.class public final LX/BNf;
.super LX/C39;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/C39;->A00:LX/0e8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "payments_device_id_algorithm"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, LX/C39;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/C39;->A01:LX/08g;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00O;->A01(LX/08h;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
