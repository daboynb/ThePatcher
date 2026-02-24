.class public final Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(LX/0Lk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;->A00:LX/0Lk;

    .line 4
    .line 5
    const/16 v0, 0x3d1

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;->A01:LX/05V;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    const-string v0, "message"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, LX/Ajp;->A0l(Z)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f123d8c

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;->A00:LX/0Lk;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-instance v0, LX/9uX;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f12188a

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/9uQ;

    .line 45
    .line 46
    invoke-direct {v0, v5, p0, v1}, LX/9uQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method
