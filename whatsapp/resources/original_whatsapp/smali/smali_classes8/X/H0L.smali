.class public final LX/H0L;
.super LX/30k;
.source ""

# interfaces
.implements LX/JzM;


# virtual methods
.method public bridge synthetic AA9()LX/JzL;
    .locals 3

    .line 0
    iget-object v2, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v1, 0x29b09535

    .line 3
    .line 4
    .line 5
    const-string v0, "XWA2ChannelServerMsgData"

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/H0K;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
