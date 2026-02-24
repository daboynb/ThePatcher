.class public final LX/Ary;
.super LX/1HI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/Buy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Buy;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ary;->A02:LX/Buy;

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
    iput-object v0, p0, LX/Ary;->A00:Landroid/widget/ImageView;

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
    iput-object v0, p0, LX/Ary;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x4b8cb4e7    # 1.8442702E7f

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
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ary;->A02:LX/Buy;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1HI;->A0E()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, v0, LX/Buy;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 11
    .line 12
    iget-object v0, v0, LX/Buy;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/CVW;

    .line 19
    .line 20
    invoke-static {v3}, LX/CPL;->A01(I)LX/CPL;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v0, "biller_name"

    .line 25
    .line 26
    iget-object v7, v2, LX/CVW;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v9, v0, v7}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/CwK;

    .line 32
    .line 33
    const/16 v0, 0xe1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v11, "payment_home"

    .line 40
    .line 41
    iget-object v12, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    invoke-virtual/range {v8 .. v13}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v2, LX/CVW;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v2, LX/CVW;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v2, LX/CVW;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v2, LX/CVW;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, LX/CJw;->A01(LX/CVW;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v4, LX/CVU;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, LX/CVU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "recent_biller_details"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v2, "extra_referral_screen"

    .line 84
    .line 85
    const-string v0, "select_recent_biller"

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method
