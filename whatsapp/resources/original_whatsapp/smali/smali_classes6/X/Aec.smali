.class public LX/Aec;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p2, p0, LX/Aec;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 3
    .line 4
    iput-object p1, p0, LX/Aec;->A00:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 5
    .line 6
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aec;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 1
    .line 2
    iget-object v0, v3, LX/BOd;->A0J:LX/Czd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Czd;->A0T()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/Aec;->A00:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/AcW;->A04(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f122531

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Aec;->A00:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 1
    .line 2
    iget-object v4, p0, LX/Aec;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 3
    .line 4
    const v3, 0x7f122534

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LX/8AP;->A0D(LX/00V;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0, v1, v3}, LX/Abs;->A0n(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
