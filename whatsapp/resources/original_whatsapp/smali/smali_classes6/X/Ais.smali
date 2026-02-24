.class public LX/Ais;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/168;

.field public final A0B:LX/0kR;

.field public final A0C:LX/0e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ais;->A0B:LX/0kR;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ais;->A0C:LX/0e3;

    .line 14
    .line 15
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0e088d

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b218c

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ais;->A03:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f0b21a0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ais;->A09:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b219f

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ais;->A08:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, p0, LX/Ais;->A0B:LX/0kR;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "india-upi-payment-settings-header-row"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0kR;->A06(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Ais;->A0A:LX/168;

    .line 69
    .line 70
    const v0, 0x7f0b2184

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, LX/Ais;->A04:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v0, 0x7f0b26c7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v0, p0, LX/Ais;->A06:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const v0, 0x7f0b253c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object v1, p0, LX/Ais;->A05:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const v0, 0x7f0b2538

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Ais;->A07:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f0b041e

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Ais;->A01:Landroid/view/ViewStub;

    .line 120
    .line 121
    const v0, 0x7f0b2185

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/Ais;->A02:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v0, p0, LX/Ais;->A0C:LX/0e3;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0e3;->A08()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/Ais;->A01:Landroid/view/ViewStub;

    .line 139
    .line 140
    const v0, 0x7f0e0888

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/Ais;->A01:Landroid/view/ViewStub;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/Ais;->A00:Landroid/view/View;

    .line 153
    .line 154
    :cond_0
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public A00(LX/0IB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ais;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Ais;->A0A:LX/168;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ais;->A03:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ais;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Ais;->A08:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f123acd

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, p3, v0, v4, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public getMobileRechargeContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ais;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getProfileContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ais;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getScanQrContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ais;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSendPaymentContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ais;->A06:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setScanQrText(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ais;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
