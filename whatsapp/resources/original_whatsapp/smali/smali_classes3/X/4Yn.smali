.class public final LX/4Yn;
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
.method public final A00(LX/07B;Ljava/lang/String;)Lcom/whatsapp/group/ui/EditGroupNameDialog;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/4Yj;

    .line 6
    .line 7
    const/16 v0, 0x39d1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v5, 0x4

    .line 18
    const v6, 0x7f121172

    .line 19
    .line 20
    .line 21
    const v8, 0x7f120f31

    .line 22
    .line 23
    .line 24
    const v9, 0x7f122194

    .line 25
    .line 26
    .line 27
    const/16 v10, 0x4001

    .line 28
    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v2 .. v10}, LX/4Yj;->A00(LX/07B;Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lcom/whatsapp/group/ui/EditGroupNameDialog;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method
