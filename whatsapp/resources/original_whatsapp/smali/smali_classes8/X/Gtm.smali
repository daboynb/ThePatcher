.class public final LX/Gtm;
.super LX/1Dp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gtl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/Gtx;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/IIk;

    .line 14
    .line 15
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/Gtx;->A02:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 19
    .line 20
    iget v0, v2, LX/IIk;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/IIk;->A07:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, LX/Gtx;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, v2, LX/IIk;->A06:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p1, LX/Gtx;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-boolean v0, v2, LX/IIk;->A08:Z

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v3, p1, LX/Gtx;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/Gtx;->A01:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    new-instance v1, LX/Imr;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, -0x42661fe2

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/Gtx;->A01:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/IIk;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/16 v0, 0x12

    .line 102
    .line 103
    new-instance v1, LX/Imr;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x47a238ea

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, v2, LX/IIk;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, p1, LX/Gtx;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v0, v2, LX/IIk;->A04:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, p1, LX/Gtx;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e070a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Gtx;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Gtx;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
