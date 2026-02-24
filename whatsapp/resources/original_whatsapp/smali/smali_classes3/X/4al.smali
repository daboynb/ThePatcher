.class public LX/4al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Czd;

.field public final A05:LX/Acb;

.field public final A06:LX/4aT;

.field public final A07:LX/0M7;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Czd;LX/Acb;LX/4aT;LX/0M7;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4al;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, LX/4al;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, LX/4al;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/4al;->A07:LX/0M7;

    .line 10
    .line 11
    iput-object p4, p0, LX/4al;->A06:LX/4aT;

    .line 12
    .line 13
    iput-object p3, p0, LX/4al;->A05:LX/Acb;

    .line 14
    .line 15
    iput-object p2, p0, LX/4al;->A04:LX/Czd;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/4al;->A09:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4al;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/4al;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_payment_handle"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_referral_screen"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4al;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 30
    .line 31
    :cond_0
    iput-object p0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/4al;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, LX/4al;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/4al;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 47
    .line 48
    iget-object v0, p0, LX/4al;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v0, p0, LX/4al;->A07:LX/0M7;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
