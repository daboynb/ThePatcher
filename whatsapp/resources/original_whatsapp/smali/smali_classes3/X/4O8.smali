.class public abstract LX/4O8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bK;LX/1CU;ZZ)Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "hasMe"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "isMeAdmin"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "suspendedEntityId"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/5bK;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
