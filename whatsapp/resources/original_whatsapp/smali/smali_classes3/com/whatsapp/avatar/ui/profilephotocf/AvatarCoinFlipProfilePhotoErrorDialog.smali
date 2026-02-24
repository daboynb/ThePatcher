.class public final Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoErrorDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3hL;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    new-instance v1, LX/5Or;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5Og;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoErrorDialog;->A00:LX/00j;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f12049a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f1222a9

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/50y;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/50y;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/4rJ;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/4rJ;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
