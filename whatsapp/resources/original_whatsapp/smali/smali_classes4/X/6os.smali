.class public abstract LX/6os;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Hl;LX/84o;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "pack_id"

    .line 10
    .line 11
    iget-object v0, p0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "pack_name"

    .line 17
    .line 18
    iget-object v0, p0, LX/7Hl;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7Hl;->A0A:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "pack_stickers_count"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A00:LX/84o;

    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
