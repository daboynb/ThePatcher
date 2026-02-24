.class public final synthetic LX/4t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4t9;->A00:Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4t9;->A00:Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, Lcom/whatsapp/polls/ui/creator/PollEndTimeBottomSheet;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_end_time_set"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "PollEndTimeBottomSheet"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
