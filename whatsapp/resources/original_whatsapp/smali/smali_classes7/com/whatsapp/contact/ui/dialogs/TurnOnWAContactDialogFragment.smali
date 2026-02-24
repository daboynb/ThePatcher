.class public final Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:LX/9hj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16b6

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9hj;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;->A01:LX/9hj;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e03c1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0b2cfc

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f0b2cfa

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f123579

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f123578

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/5kk;->A09:LX/5kk;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/5kk;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/5kk;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f123580

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    invoke-static {v4, p0, v0, v1}, LX/FeT;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f123581

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
.end method
