.class public abstract LX/9A8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "landing_screen"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
