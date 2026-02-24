.class public final Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f12340e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f12340d

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f12340c

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    new-instance v0, LX/FeR;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/FeR;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/5kk;

    .line 45
    .line 46
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method
