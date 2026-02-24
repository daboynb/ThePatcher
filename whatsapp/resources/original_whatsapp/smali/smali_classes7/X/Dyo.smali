.class public final LX/Dyo;
.super LX/FNK;
.source ""


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v1, "ack"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LX/FNK;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Invalid response to one way request"

    .line 15
    .line 16
    new-instance v0, LX/Ekc;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/Ekc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/FNK;->A01(LX/Ekc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
