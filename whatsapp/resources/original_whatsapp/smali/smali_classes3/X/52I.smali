.class public LX/52I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/52I;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/52I;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/52I;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bdi(Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/52I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/52I;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3gK;

    .line 8
    .line 9
    iget-object v2, p0, LX/52I;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/4Ya;

    .line 12
    .line 13
    iget-object v1, v0, LX/3gK;->A01:LX/06e;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/48m;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/48m;-><init>(LX/4Ya;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, LX/48l;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/48l;-><init>(LX/4Ya;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/52I;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v1, p0, LX/52I;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, LX/0MA;

    .line 51
    .line 52
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/52I;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/ref/Reference;

    .line 61
    .line 62
    iget-object v1, p0, LX/52I;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v5, p0, LX/52I;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/4al;

    .line 83
    .line 84
    iget-object v3, p0, LX/52I;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/0k1;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v2, v5, LX/4al;->A08:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "extra_payment_handle"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "extra_referral_screen"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v5, LX/4al;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v5, v0}, LX/4al;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object v4, v5, LX/4al;->A07:LX/0M7;

    .line 122
    .line 123
    const v3, 0x7f123611

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v5, LX/4al;->A03:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f12195b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    invoke-interface {v4, v2, v0, v3}, LX/0M7;->B9K([Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
