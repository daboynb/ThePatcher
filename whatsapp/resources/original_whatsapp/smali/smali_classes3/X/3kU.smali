.class public final LX/3kU;
.super LX/AqB;
.source ""


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Invalid tab position: "

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v2, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
