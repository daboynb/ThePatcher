.class public abstract LX/2Z0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ob;LX/2Uw;I)Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "EXISTING_RESPONSE_EXTRA"

    .line 10
    .line 11
    iget v0, p1, LX/2Uw;->value:I

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "ALLOW_GUESTS_EXTRA"

    .line 17
    .line 18
    iget-boolean v0, p0, LX/1Ob;->A08:Z

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "EXISTING_RESPONSE_GUEST_COUNT_EXTRA"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
