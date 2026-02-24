.class public abstract LX/2Xb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "is_tee_system_message"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
.end method
