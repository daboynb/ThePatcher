.class public final LX/4Ym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(LX/07B;Ljava/lang/String;I)Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/4Yj;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const v4, 0x7f12116f

    .line 9
    .line 10
    .line 11
    const v6, 0x7f121014

    .line 12
    .line 13
    .line 14
    const v8, 0x24001

    .line 15
    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move v5, p3

    .line 19
    invoke-virtual/range {v0 .. v8}, LX/4Yj;->A00(LX/07B;Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
