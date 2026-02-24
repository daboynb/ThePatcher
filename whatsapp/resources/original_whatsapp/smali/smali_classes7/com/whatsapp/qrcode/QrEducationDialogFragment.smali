.class public Lcom/whatsapp/qrcode/QrEducationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0e0dff

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0b0eb2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/qrcode/QrEducationView;

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/whatsapp/qrcode/QrEducationView;->A09:Z

    .line 26
    .line 27
    const v0, 0x7f0b1d33

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x50204b61

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v0, 0x7f150461

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    instance-of v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 10
    .line 11
    iget-boolean v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v4, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    .line 17
    .line 18
    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/05f;

    .line 19
    .line 20
    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "contact_qr_education"

    .line 27
    .line 28
    invoke-static {v1, v0, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    .line 32
    .line 33
    iget-object v2, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v0, 0x3a98

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean v4, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    .line 41
    .line 42
    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
