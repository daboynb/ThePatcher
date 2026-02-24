.class public LX/Cx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C0C;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cx0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cx0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cx0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BdX(LX/COl;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Cx0;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Cx0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 5
    .line 6
    iget-object v1, p0, LX/Cx0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/C0C;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/C0C;->A06:LX/DNB;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/C0C;->A06:LX/DNB;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v5, p1, LX/COl;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x5a0

    .line 40
    .line 41
    if-ne v5, v0, :cond_2

    .line 42
    .line 43
    iget v1, p1, LX/COl;->A01:I

    .line 44
    .line 45
    const v0, 0x7f100193

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2h(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/16 v0, 0x5a1

    .line 53
    .line 54
    if-ne v5, v0, :cond_3

    .line 55
    .line 56
    iget-wide v0, p1, LX/COl;->A02:J

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/Abv;->A16(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/16 v0, 0x9

    .line 63
    .line 64
    new-instance v4, LX/CQw;

    .line 65
    .line 66
    invoke-direct {v4, v2, v0}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    new-instance v3, LX/CQw;

    .line 72
    .line 73
    invoke-direct {v3, v2, v0}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, LX/C0C;->A02:LX/COq;

    .line 77
    .line 78
    iget-object v1, v1, LX/C0C;->A08:LX/0MF;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v4, v3, v5}, LX/COq;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/Ajt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v1, v4, v3, v5}, LX/COq;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/Ajt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const v0, 0x7f122598

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v3, v0}, LX/COq;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/Ajt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
