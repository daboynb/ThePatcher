.class public abstract LX/4Pi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4f1;[Ljava/lang/CharSequence;II)Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v3, p0, LX/4f1;->A01:I

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v3}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03([Ljava/lang/CharSequence;III)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/4f1;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "dialogPositiveButtonTextResId"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customTitleId"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "customSubTitleId"

    .line 27
    .line 28
    iget v0, p0, LX/4f1;->A00:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4f1;->A03:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "dynamicSubtitles"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
