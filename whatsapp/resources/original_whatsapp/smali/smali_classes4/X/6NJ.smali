.class public final LX/6NJ;
.super LX/7JC;
.source ""


# instance fields
.field public A00:LX/62F;


# virtual methods
.method public final A06()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6NJ;->A00:LX/62F;

    .line 1
    .line 2
    iget-object v1, v0, LX/159;->A00:LX/14n;

    .line 3
    .line 4
    check-cast v1, LX/67x;

    .line 5
    .line 6
    iget v0, v1, LX/67x;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/67x;->statusExtraData_:LX/67m;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/67m;->DEFAULT_INSTANCE:LX/67m;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LX/67m;->receivedSenderJid_:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
