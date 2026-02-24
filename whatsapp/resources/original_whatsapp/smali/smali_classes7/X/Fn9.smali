.class public final synthetic LX/Fn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/12G;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/12G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fn9;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fn9;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fn9;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fn9;->A03:LX/12G;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/Fn9;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fn9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/Fn9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Fn9;->A03:LX/12G;

    .line 7
    .line 8
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:LX/00j;

    .line 9
    .line 10
    invoke-static {v3}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/BNN;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v0, "brazilSendPixKeyViewModel"

    .line 52
    .line 53
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    const/16 v0, 0xfd

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EQl;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "pixPaymentKey"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v3}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v8, v0, LX/EQl;->A04:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v11, 0x1

    .line 85
    const-string v9, "pix_payment_request_bottom_sheet"

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    move-object v10, v3

    .line 89
    move-object v4, v3

    .line 90
    invoke-virtual/range {v2 .. v11}, LX/BNN;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v11, v1, LX/12G;->element:Z

    .line 94
    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
