.class public final LX/7Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ug;->A00:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BY7()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ug;->A00:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0F:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A2f(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ug;->A00:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
