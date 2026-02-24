.class public LX/Cx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cx9;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BKy(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWC;LX/BTF;LX/CWN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cx9;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    const v0, 0x7f122b4a

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/BTd;

    .line 9
    .line 10
    invoke-direct {v2}, LX/BTd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v3, LX/BOd;->A0L:LX/BTd;

    .line 14
    .line 15
    iget-object v1, v3, LX/0MF;->A05:LX/07T;

    .line 16
    .line 17
    iget-object v0, v3, LX/0MF;->A04:LX/07t;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/BTd;->A0O:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v3, LX/BOd;->A0L:LX/BTd;

    .line 26
    .line 27
    iget-object v0, v3, LX/BX9;->A0m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/BX9;->A0m:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-object v0, v1, LX/BTd;->A0Y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/BOd;->A0S:LX/CWN;

    .line 40
    .line 41
    iget-object v2, v0, LX/CWN;->A09:LX/BTa;

    .line 42
    .line 43
    iget-object v1, v3, LX/BSe;->A0s:LX/0ds;

    .line 44
    .line 45
    const-string v0, "IndiaUpiPaymentActivity onRequestPayment: Cannot get IndiaUpiMethodData"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/Abt;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/BTQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v3, LX/BOd;->A0L:LX/BTd;

    .line 52
    .line 53
    iget-object v0, v0, LX/BTQ;->A05:LX/0k1;

    .line 54
    .line 55
    iput-object v0, v1, LX/BTd;->A0B:LX/0k1;

    .line 56
    .line 57
    iget-object v1, v3, LX/BSe;->A0a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, LX/BSe;->A0U:LX/9Mz;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/9CW;->A00(LX/9Mz;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/BSe;->A0b:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v3}, LX/Czd;->A03(LX/BOd;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public synthetic BTJ(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BYq(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BYu(LX/CWN;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BYx(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BZ3(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cx9;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "p2p"

    .line 6
    .line 7
    :goto_0
    iput-object v0, v1, LX/BX9;->A0n:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "p2m"

    .line 11
    .line 12
    goto :goto_0
.end method

.method public Bks(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cx9;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    invoke-static {v4}, LX/Abw;->A0K(LX/BSe;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Cxe;

    .line 8
    .line 9
    invoke-direct {v0, p2, v4, v1}, LX/Cxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/DND;

    .line 13
    .line 14
    const-string v2, "payment_confirm_prompt"

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0, v2, v1}, LX/BSe;->A6A(LX/CPL;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
