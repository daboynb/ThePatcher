.class public abstract LX/2Yw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0N0;LX/1CU;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "group"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/12h;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/12h;-><init>(LX/0N0;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1, v1}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "entry_point"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ShareGroupInviteLinkRouter"

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/12h;->A06()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
