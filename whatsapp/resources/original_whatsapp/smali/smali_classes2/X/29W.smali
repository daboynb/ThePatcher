.class public LX/29W;
.super LX/4aw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/29W;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/29W;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget v1, p0, LX/29W;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/29W;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1oC;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v0, "callLinkViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v2, v3, LX/1oC;->A00:LX/0zo;

    .line 26
    .line 27
    const-string v0, "saved_state_is_video"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    const-string v0, "saved_state_waiting_room_enabled"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v1, v0}, LX/1oC;->A00(LX/1oC;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public A01(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v1, p0, LX/29W;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/29W;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "call_link_error_dialog"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
