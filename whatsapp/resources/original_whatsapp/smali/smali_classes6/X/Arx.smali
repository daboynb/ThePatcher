.class public final LX/Arx;
.super LX/1HI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/Bv0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bv0;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Arx;->A02:LX/Bv0;

    .line 4
    .line 5
    const v0, 0x7f0b1461

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/Arx;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f0b1b8e

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Arx;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 26
    .line 27
    const v0, -0x630682fb

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Arx;->A02:LX/Bv0;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1HI;->A0E()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, v0, LX/Bv0;->A00:LX/C2H;

    .line 11
    .line 12
    iget-object v0, v0, LX/Bv0;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/BfY;

    .line 19
    .line 20
    invoke-static {v3}, LX/CPL;->A01(I)LX/CPL;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v6, v5, LX/BfY;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "category_name"

    .line 27
    .line 28
    invoke-virtual {v8, v4, v6}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, LX/C2H;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 32
    .line 33
    iget-object v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/CwK;

    .line 34
    .line 35
    const/16 v0, 0xdf

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v11, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const-string v10, "payment_home"

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v12}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v5, LX/BfY;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 52
    .line 53
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x44bb

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "category_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v1, "category_image"

    .line 87
    .line 88
    iget-object v0, v5, LX/BfY;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "extra_referral_screen"

    .line 94
    .line 95
    const-string v0, "select_category"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v2, v3}, LX/Abv;->A0o(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/CJt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "for_recharge_a_number"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method
