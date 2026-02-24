.class public final Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/7Nz;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe6b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xe6a

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xc6e

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xe35

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/05V;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "sticker"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/7Nz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/7Nz;

    .line 19
    .line 20
    const-string v1, "avatar_sticker"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v2, LX/7Kr;

    .line 29
    .line 30
    invoke-direct {v2, v0, p0, v1}, LX/7Kr;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f12325d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f12325c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f12325a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f123d9b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
.end method
