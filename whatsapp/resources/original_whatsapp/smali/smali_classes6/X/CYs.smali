.class public LX/CYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CYs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CYs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/CYs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CYs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    .line 8
    .line 9
    iget v1, v2, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01(Lcom/whatsapp/ui/coreui/TriStateCheckBox;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    iput v0, v2, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/CYs;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:LX/DLu;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v0, LX/Cks;

    .line 36
    .line 37
    iget-object v1, v0, LX/Cks;->A00:LX/CNJ;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/CNJ;->A01(LX/CNJ;LX/DVa;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, LX/CNJ;->A00(LX/CNJ;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-boolean v0, v1, LX/CNJ;->A01:Z

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/CNJ;->A02(LX/CNJ;LX/DVa;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    iget-object v0, p0, LX/CYs;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A01:LX/BNR;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v1, "product_flow"

    .line 86
    .line 87
    const-string v0, "p2m"

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "checkbox_text"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, LX/Anf;->A07:LX/DUq;

    .line 98
    .line 99
    const/16 v0, 0x7b

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x7a

    .line 104
    .line 105
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "restore_payment"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-interface/range {v3 .. v8}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
