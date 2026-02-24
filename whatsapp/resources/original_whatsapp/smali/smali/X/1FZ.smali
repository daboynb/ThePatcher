.class public final LX/1FZ;
.super LX/1FX;
.source ""


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/F8n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/F8n;->A03:LX/1MK;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1MK;->AfT()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method
