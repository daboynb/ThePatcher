.class public final LX/Cwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcD;


# instance fields
.field public final synthetic A00:LX/DNa;

.field public final synthetic A01:LX/C2I;

.field public final synthetic A02:LX/0MA;


# direct methods
.method public constructor <init>(LX/DNa;LX/C2I;LX/0MA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cwl;->A00:LX/DNa;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cwl;->A01:LX/C2I;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cwl;->A02:LX/0MA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BNy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cwl;->A00:LX/DNa;

    .line 1
    .line 2
    check-cast v1, LX/CzG;

    .line 3
    .line 4
    iget v0, v1, LX/CzG;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/CzG;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, v1, LX/CzG;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public BPJ(LX/COl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cwl;->A01:LX/C2I;

    .line 5
    .line 6
    iget-object v0, v0, LX/C2I;->A00:LX/F6w;

    .line 7
    .line 8
    iget-object v3, p0, LX/Cwl;->A02:LX/0MA;

    .line 9
    .line 10
    iget-object v2, v0, LX/F6w;->A02:LX/0ds;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "maybeHandleUnderageError: "

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, LX/COl;->A00:I

    .line 22
    .line 23
    const v0, 0x2c3081

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A03()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x2a03

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/Cwl;->A00:LX/DNa;

    .line 53
    .line 54
    check-cast v0, LX/CzG;

    .line 55
    .line 56
    iget-object v4, v0, LX/CzG;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/BOd;

    .line 59
    .line 60
    invoke-static {v4}, LX/Ajp;->A00(Landroid/content/Context;)LX/Ajp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v0, 0x7f123115

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f1222a9

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, LX/CQe;

    .line 75
    .line 76
    invoke-direct {v0, v4, v4, v1}, LX/CQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
