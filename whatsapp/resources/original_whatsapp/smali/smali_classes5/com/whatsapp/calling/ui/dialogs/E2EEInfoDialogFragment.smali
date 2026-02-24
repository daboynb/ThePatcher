.class public final Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/88l;

.field public final A02:LX/1AT;

.field public final A03:LX/0NZ;

.field public final A04:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A03:LX/0NZ;

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0BO;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A04:LX/0BO;

    .line 18
    .line 19
    const v0, 0x10299

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/88l;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A01:LX/88l;

    .line 29
    .line 30
    const/16 v0, 0x11dd

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1AT;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A02:LX/1AT;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    iput v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A00:I

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "entry_point"

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {p0, v0, v2}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A00:I

    .line 22
    .line 23
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A02:LX/1AT;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v2, v0}, LX/1AT;->A00(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f12079e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1222a9

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-static {v3, p0, v0, v1}, LX/9qv;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f123ec9

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    new-instance v0, LX/9qv;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
