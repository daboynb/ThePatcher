.class public abstract Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.super Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;
.source ""


# instance fields
.field public A00:LX/C9S;

.field public A01:LX/Czd;

.field public A02:LX/CwK;

.field public A03:LX/0e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x956

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0e8;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A03:LX/0e8;

    .line 12
    .line 13
    const v0, 0x141ee

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Czd;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A01:LX/Czd;

    .line 23
    .line 24
    const v0, 0x141c0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C9S;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A00:LX/C9S;

    .line 34
    .line 35
    const v0, 0x141f3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CwK;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/CwK;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public A3U(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A00:LX/C9S;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A03:LX/0e8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0e8;->A06()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, v6

    .line 21
    invoke-virtual/range {v3 .. v9}, LX/C9S;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/DTg;LX/C9x;Ljava/lang/Boolean;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v0, v4, LX/0MA;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4l:LX/0dm;

    .line 33
    .line 34
    const-string v0, "UPI"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0dm;->A08(Ljava/lang/String;)LX/DYH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/DYH;->Aon()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "extra_jid"

    .line 50
    .line 51
    invoke-static {v3, p1, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/0dm;->A0C()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    xor-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    const-string v0, "extra_is_pay_money_only"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "referral_screen"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3T()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "extra_incentive_eligible"

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Z

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v1, "extra_incentive_identifier"

    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A01:LX/Czd;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Czd;->A0M()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "extra_incentive_type"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3V(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, LX/0MA;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string v0, "India Payments\' contact picker activity is null"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
