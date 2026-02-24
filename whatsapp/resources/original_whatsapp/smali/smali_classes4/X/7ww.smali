.class public final LX/7ww;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7ww;->this$0:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ww;->this$0:Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "arg-should-show-suspicious-banner-on-link-open"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
