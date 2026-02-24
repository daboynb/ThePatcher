.class public abstract LX/6o2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/DialogInterface$OnDismissListener;LX/7Nm;LX/75J;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "embedded_music"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/75J;->A01:LX/7Mw;

    .line 15
    .line 16
    const-string v0, "attribution_button"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v3, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    .line 26
    iget-object v0, p2, LX/75J;->A00:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iput-object v0, v3, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A01:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    return-object v3
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
