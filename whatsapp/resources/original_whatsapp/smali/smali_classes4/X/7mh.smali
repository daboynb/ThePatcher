.class public final synthetic LX/7mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83h;


# instance fields
.field public final synthetic A00:LX/6Pc;


# direct methods
.method public synthetic constructor <init>(LX/6Pc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7mh;->A00:LX/6Pc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bhv(LX/7Nz;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7mh;->A00:LX/6Pc;

    .line 1
    .line 2
    iget-boolean v4, v5, LX/6Pc;->A0D:Z

    .line 3
    .line 4
    const-string v3, "sticker"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "avatar_sticker"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/7l6;->A0B:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0MA;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
