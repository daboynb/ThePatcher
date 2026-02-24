.class public abstract LX/BlB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZ)Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "from_existing_chat"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "isTappedFromSystemMessageOrChatInfo"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
