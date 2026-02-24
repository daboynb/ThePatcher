.class public abstract LX/2Yx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;LX/9iB;LX/1Ks;Ljava/lang/Integer;ZZ)Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "jid"

    .line 7
    .line 8
    invoke-static {v2, p0, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "extra_is_schedule_call"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p2}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {v2, p1}, LX/0zR;->A0G(Landroid/os/Bundle;LX/9iB;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "EXTRA_CALL_LINK_ACTION_ENTRYPOINT"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
.end method
