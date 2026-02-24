.class public final LX/DjG;
.super LX/1HI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/F2W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/F2W;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DjG;->A03:LX/F2W;

    .line 7
    .line 8
    const v0, 0x7f0b2d98    # 1.8499943E38f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/DjG;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    .line 19
    const v0, 0x7f0b2d9d    # 1.8499953E38f

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DjG;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    const v0, 0x7f0b1742

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DjG;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    const v0, 0x5121a42e

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1HI;->A0D()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DjG;->A03:LX/F2W;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1HI;->A0D()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v4, v0, LX/F2W;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/DgX;->A05:LX/06d;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/CVM;

    .line 42
    .line 43
    new-instance v5, LX/0k0;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/DgX;->A09:LX/06e;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "upiHandle"

    .line 61
    .line 62
    new-instance v1, LX/0k1;

    .line 63
    .line 64
    invoke-direct {v1, v5, v3, v2, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "extra_payment_name"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "extra_payment_upi_alias"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v1, "extra_referral_screen"

    .line 84
    .line 85
    iget-object v0, v4, LX/BOd;->A0f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x3fd

    .line 95
    .line 96
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, LX/1ag;->A1H()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
