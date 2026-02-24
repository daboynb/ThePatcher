.class public final synthetic LX/2xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2xt;->A00:Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2xt;->A00:Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "eventCreateOrEditViewModel"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, v0, LX/1oD;->A0S:LX/0MW;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ag;->A0L(LX/0MW;)LX/2ve;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v0, LX/2ve;->A01:LX/2Ty;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/00j;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v3, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "INITIALLY_SELECTED_CALL_TYPE"

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "IS_EDIT_MODE"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "CALL_TYPE_SELECTION"

    .line 65
    .line 66
    invoke-static {v3, v6, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
