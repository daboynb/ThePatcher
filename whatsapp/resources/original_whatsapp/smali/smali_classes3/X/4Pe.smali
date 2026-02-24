.class public abstract LX/4Pe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ce;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;
    .locals 4

    .line 0
    const-string v1, "username"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v3, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A01:LX/5ce;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "entry_point"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v3
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
.end method
