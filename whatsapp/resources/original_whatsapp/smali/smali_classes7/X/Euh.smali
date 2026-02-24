.class public abstract LX/Euh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ks;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "show_settings_text"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method
