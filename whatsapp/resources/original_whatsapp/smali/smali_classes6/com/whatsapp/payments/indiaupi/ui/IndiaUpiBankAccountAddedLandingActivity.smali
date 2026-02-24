.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;
.super LX/BOd;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/0jg;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1418f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/00q;

    .line 11
    .line 12
    const/16 v0, 0x963

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/00q;

    .line 19
    .line 20
    const/16 v0, 0xa06

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0jg;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:LX/0jg;

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A09:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)LX/CPL;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BOd;->A0B:LX/0k1;

    .line 1
    .line 2
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/BOd;->A0U:LX/0ja;

    .line 9
    .line 10
    iget-object v0, p0, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0ja;->A0r(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/BTp;

    .line 19
    .line 20
    invoke-direct {v2}, LX/BTp;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "campaign"

    .line 24
    .line 25
    const-string v0, "p2m_incentive"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/CPX;->A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method private A0X(Landroid/widget/ImageView;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v0, 0x42800000    # 64.0f

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080517

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A0Y(LX/BTQ;)V
    .locals 5

    .line 0
    const v0, 0x7f0b007d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0b21b6

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0da2

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0, v1}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b226d

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0, v1}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BOd;->A0R:LX/BTL;

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/BX9;->A1T(Landroid/view/View;LX/CWN;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b0081

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/00q;

    .line 44
    .line 45
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/BOd;->A0R:LX/BTL;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/CNd;->A02(LX/CNd;LX/CWN;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b007f

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p1, LX/BTQ;->A02:LX/0k1;

    .line 70
    .line 71
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b00a2

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, LX/BTQ;->A0E()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "OD_UNSECURED"

    .line 95
    .line 96
    iget-object v0, p1, LX/BTQ;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0b1db6

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f12050c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BX9;->A0E:LX/0Fq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BOd;->A0F:LX/0k1;

    .line 5
    .line 6
    invoke-static {v0}, LX/COa;->A05(LX/0k1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "openPaymentActivity, jid and vpa is null, payment entry type = "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/BOd;->A02:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 31
    .line 32
    invoke-static {v0}, LX/6nY;->A00(LX/07B;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivityBottomSheet;

    .line 39
    .line 40
    :goto_1
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 52
    .line 53
    goto :goto_1
    .line 54
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/BOd;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v1, p0, v0}, LX/CwK;->A01(LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v10, v0}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v10}, LX/BX9;->A1O(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v10}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0e0895

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v10}, LX/BX9;->A1N(LX/BOd;)LX/0yB;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f122536

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/0yB;->A0W(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v10, LX/BOd;->A0M:LX/CwK;

    .line 43
    .line 44
    iget-object v6, v10, LX/BOd;->A0c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v10, LX/BOd;->A0f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)LX/CPL;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v7, "registration_complete"

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    move v9, v0

    .line 58
    invoke-virtual/range {v3 .. v9}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f0b13f5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v2, 0x7f0b2be5

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v2}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 80
    .line 81
    const v2, 0x7f0b0ce5

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v2}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    const v2, 0x7f0b211d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 98
    .line 99
    iput-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 100
    .line 101
    const v2, 0x7f0b25fd

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 109
    .line 110
    iput-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 111
    .line 112
    const v2, 0x7f0b150b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v2, 0x7f0b1cd9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    .line 127
    .line 128
    iget-object v12, v10, LX/0MA;->A04:LX/07B;

    .line 129
    .line 130
    iget-object v15, v10, LX/0MA;->A0C:LX/0NI;

    .line 131
    .line 132
    iget-object v14, v10, LX/0MF;->A09:LX/0NZ;

    .line 133
    .line 134
    iget-object v13, v10, LX/0MA;->A06:LX/08g;

    .line 135
    .line 136
    const v2, 0x7f0b1cd8

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const v2, 0x7f122543

    .line 144
    .line 145
    .line 146
    new-array v4, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v3, "learn-more"

    .line 149
    .line 150
    invoke-static {v10, v3, v4, v0, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const-string v9, "https://faq.whatsapp.com/general/payments/about-payments-data"

    .line 155
    .line 156
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    invoke-static/range {v10 .. v18}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    .line 171
    .line 172
    const v4, 0x7f0b1cda

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v4}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v10, LX/BOd;->A0R:LX/BTL;

    .line 179
    .line 180
    if-eqz v4, :cond_19

    .line 181
    .line 182
    iget-object v4, v4, LX/CWN;->A09:LX/BTa;

    .line 183
    .line 184
    if-eqz v4, :cond_19

    .line 185
    .line 186
    iget v6, v10, LX/BOd;->A00:I

    .line 187
    .line 188
    const/16 v4, 0x14

    .line 189
    .line 190
    if-ne v6, v4, :cond_17

    .line 191
    .line 192
    const v4, 0x7f12193b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0b150d

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-object v0, v10, LX/BOd;->A0R:LX/BTL;

    .line 213
    .line 214
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 215
    .line 216
    check-cast v0, LX/BTQ;

    .line 217
    .line 218
    iget-object v4, v0, LX/BTQ;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4}, LX/CPD;->A07(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    iget-object v8, v0, LX/BTQ;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 229
    .line 230
    const v4, 0x7f1236c2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 237
    .line 238
    const v4, 0x7f1236c0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 245
    .line 246
    const v4, 0x7f123d8c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 253
    .line 254
    const/16 v5, 0x8

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 260
    .line 261
    const/16 v4, 0x16

    .line 262
    .line 263
    invoke-static {v10, v4}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v4, 0x1a36dee4

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 271
    .line 272
    .line 273
    const v4, 0x7f0b1cd9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v4, "CREDIT"

    .line 281
    .line 282
    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v4, 0x0

    .line 287
    if-eqz v7, :cond_2

    .line 288
    .line 289
    iget-object v12, v10, LX/0MA;->A04:LX/07B;

    .line 290
    .line 291
    iget-object v15, v10, LX/0MA;->A0C:LX/0NI;

    .line 292
    .line 293
    iget-object v14, v10, LX/0MF;->A09:LX/0NZ;

    .line 294
    .line 295
    iget-object v13, v10, LX/0MA;->A06:LX/08g;

    .line 296
    .line 297
    const v2, 0x7f0b1cd8

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v2}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const v2, 0x7f1236c1

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v3, v1, v4, v2}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    const-string v2, "https://faq.whatsapp.com/797709544841009"

    .line 312
    .line 313
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static/range {v10 .. v18}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const v2, 0x7f0b2d94    # 1.8499935E38f

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v2, v5}, LX/1ag;->A1P(LX/0M3;II)V

    .line 324
    .line 325
    .line 326
    const v2, 0x7f0b250c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/view/ViewStub;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    :goto_2
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 339
    .line 340
    const v2, 0x7f080c39

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-direct {v10, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0Y(LX/BTQ;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/00q;

    .line 350
    .line 351
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/DZ3;

    .line 356
    .line 357
    invoke-virtual {v2}, LX/DZ3;->A0K()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, LX/BTQ;->A04:LX/0k1;

    .line 361
    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    :goto_4
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:LX/0jg;

    .line 373
    .line 374
    iget-object v0, v10, LX/BX9;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, LX/0jg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_1
    const/4 v1, 0x0

    .line 381
    goto :goto_4

    .line 382
    :cond_2
    const-string v5, "CREDIT_LINE"

    .line 383
    .line 384
    invoke-static {v8, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v12, v10, LX/0MA;->A04:LX/07B;

    .line 389
    .line 390
    iget-object v15, v10, LX/0MA;->A0C:LX/0NI;

    .line 391
    .line 392
    iget-object v14, v10, LX/0MF;->A09:LX/0NZ;

    .line 393
    .line 394
    iget-object v13, v10, LX/0MA;->A06:LX/08g;

    .line 395
    .line 396
    const v5, 0x7f0b1cd8

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v5}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    invoke-static {v10, v3, v1, v4, v2}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    if-eqz v7, :cond_3

    .line 408
    .line 409
    const-string v9, "https://faq.whatsapp.com/3183041011825911"

    .line 410
    .line 411
    :cond_3
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static/range {v10 .. v18}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_4
    iget v2, v10, LX/BOd;->A02:I

    .line 420
    .line 421
    packed-switch v2, :pswitch_data_0

    .line 422
    .line 423
    .line 424
    :pswitch_0
    goto :goto_3

    .line 425
    :pswitch_1
    iget-object v5, v0, LX/BTQ;->A04:LX/0k1;

    .line 426
    .line 427
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-static {v5}, LX/Abu;->A1a(LX/0k1;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const v2, 0x7f080d12

    .line 434
    .line 435
    .line 436
    if-eqz v3, :cond_5

    .line 437
    .line 438
    const v2, 0x7f080c39

    .line 439
    .line 440
    .line 441
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-static {v5}, LX/Abu;->A1a(LX/0k1;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const v2, 0x7f12050e

    .line 451
    .line 452
    .line 453
    if-eqz v3, :cond_6

    .line 454
    .line 455
    const v2, 0x7f12050d

    .line 456
    .line 457
    .line 458
    :cond_6
    invoke-static {v4, v10, v2}, LX/BX9;->A1U(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v2, "extra_scan_qr_onboarding_only"

    .line 466
    .line 467
    invoke-static {v3, v2}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const v3, 0x7f123d8c

    .line 472
    .line 473
    .line 474
    if-eqz v2, :cond_7

    .line 475
    .line 476
    const v3, 0x7f123e2a

    .line 477
    .line 478
    .line 479
    :cond_7
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 485
    .line 486
    const/16 v2, 0x8

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 492
    .line 493
    const/16 v2, 0x17

    .line 494
    .line 495
    invoke-static {v10, v2}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const v2, -0x25733c13

    .line 500
    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :pswitch_2
    iget-boolean v2, v10, LX/BOd;->A0n:Z

    .line 505
    .line 506
    iget-object v5, v0, LX/BTQ;->A04:LX/0k1;

    .line 507
    .line 508
    if-eqz v2, :cond_b

    .line 509
    .line 510
    iget-object v3, v10, LX/BOd;->A0K:LX/COu;

    .line 511
    .line 512
    iget-object v2, v10, LX/BOd;->A0R:LX/BTL;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, LX/COu;->A0C(LX/BTL;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_8

    .line 519
    .line 520
    iget v2, v10, LX/BOd;->A03:I

    .line 521
    .line 522
    if-ne v2, v1, :cond_8

    .line 523
    .line 524
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    .line 526
    iget-object v2, v5, LX/0k1;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_8

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_8
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 537
    .line 538
    iget-object v5, v5, LX/0k1;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const v2, 0x7f080d12

    .line 548
    .line 549
    .line 550
    if-eqz v4, :cond_9

    .line 551
    .line 552
    const v2, 0x7f080c39

    .line 553
    .line 554
    .line 555
    :cond_9
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const v2, 0x7f12050e

    .line 564
    .line 565
    .line 566
    if-eqz v4, :cond_a

    .line 567
    .line 568
    const v2, 0x7f12050d

    .line 569
    .line 570
    .line 571
    :cond_a
    invoke-static {v3, v10, v2}, LX/BX9;->A1U(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 575
    .line 576
    const v2, 0x7f120507

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 583
    .line 584
    const v2, 0x7f120506

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 591
    .line 592
    const/16 v2, 0x18

    .line 593
    .line 594
    invoke-static {v10, v2}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const v2, -0x3769f01a

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 605
    .line 606
    const/16 v2, 0x19

    .line 607
    .line 608
    invoke-static {v10, v2}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const v2, -0x16a1d921

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_b
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 618
    .line 619
    invoke-direct {v10, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0X(Landroid/widget/ImageView;)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 623
    .line 624
    const v2, 0x7f12050f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-static {v5}, LX/Abu;->A1a(LX/0k1;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    const v2, 0x7f12050b

    .line 637
    .line 638
    .line 639
    if-eqz v3, :cond_c

    .line 640
    .line 641
    const v2, 0x7f12050a

    .line 642
    .line 643
    .line 644
    :cond_c
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 648
    .line 649
    const v2, 0x7f120506

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 656
    .line 657
    const/16 v2, 0x8

    .line 658
    .line 659
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 663
    .line 664
    const/16 v2, 0x12

    .line 665
    .line 666
    invoke-static {v10, v2}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const v2, -0x3743f3a3

    .line 671
    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :pswitch_3
    iget-boolean v2, v10, LX/BOd;->A0n:Z

    .line 676
    .line 677
    if-nez v2, :cond_12

    .line 678
    .line 679
    iget-object v5, v0, LX/BTQ;->A04:LX/0k1;

    .line 680
    .line 681
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 682
    .line 683
    invoke-direct {v10, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0X(Landroid/widget/ImageView;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 687
    .line 688
    const v2, 0x7f12050f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-static {v5}, LX/Abu;->A1a(LX/0k1;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    const v2, 0x7f12050b

    .line 701
    .line 702
    .line 703
    if-eqz v3, :cond_d

    .line 704
    .line 705
    const v2, 0x7f12050a

    .line 706
    .line 707
    .line 708
    :cond_d
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 712
    .line 713
    const v2, 0x7f120506

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 720
    .line 721
    const/16 v2, 0x8

    .line 722
    .line 723
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 727
    .line 728
    const/16 v2, 0xf

    .line 729
    .line 730
    invoke-static {v10, v2}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const v2, 0x4cad579d    # 9.0881256E7f

    .line 735
    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :pswitch_4
    iget-object v5, v0, LX/BTQ;->A04:LX/0k1;

    .line 740
    .line 741
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 742
    .line 743
    invoke-static {v5}, LX/Abu;->A1a(LX/0k1;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    const v2, 0x7f080d12

    .line 748
    .line 749
    .line 750
    if-eqz v3, :cond_e

    .line 751
    .line 752
    const v2, 0x7f080c39

    .line 753
    .line 754
    .line 755
    :cond_e
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 759
    .line 760
    invoke-static {v5}, LX/Abu;->A1a(LX/0k1;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    const v2, 0x7f12050e

    .line 765
    .line 766
    .line 767
    if-eqz v3, :cond_f

    .line 768
    .line 769
    const v2, 0x7f12050d

    .line 770
    .line 771
    .line 772
    :cond_f
    invoke-static {v4, v10, v2}, LX/BX9;->A1U(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 776
    .line 777
    const v2, 0x7f120506

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 784
    .line 785
    const v2, 0x7f120507

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 792
    .line 793
    const/16 v2, 0x14

    .line 794
    .line 795
    invoke-static {v10, v2}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const v2, -0x4e494bdd

    .line 800
    .line 801
    .line 802
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 803
    .line 804
    .line 805
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 806
    .line 807
    const/16 v2, 0x15

    .line 808
    .line 809
    invoke-static {v10, v2}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    const v2, 0xcafd00d

    .line 814
    .line 815
    .line 816
    goto :goto_5

    .line 817
    :pswitch_5
    iget v3, v10, LX/BOd;->A00:I

    .line 818
    .line 819
    const/16 v2, 0x14

    .line 820
    .line 821
    if-eq v3, v2, :cond_12

    .line 822
    .line 823
    iget-object v5, v0, LX/BTQ;->A04:LX/0k1;

    .line 824
    .line 825
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 826
    .line 827
    invoke-static {v5}, LX/Abu;->A1a(LX/0k1;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    const v2, 0x7f080d12

    .line 832
    .line 833
    .line 834
    if-eqz v3, :cond_10

    .line 835
    .line 836
    const v2, 0x7f080c39

    .line 837
    .line 838
    .line 839
    :cond_10
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 840
    .line 841
    .line 842
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 843
    .line 844
    invoke-static {v5}, LX/Abu;->A1a(LX/0k1;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    const v2, 0x7f12050e

    .line 849
    .line 850
    .line 851
    if-eqz v3, :cond_11

    .line 852
    .line 853
    const v2, 0x7f12050d

    .line 854
    .line 855
    .line 856
    :cond_11
    invoke-static {v4, v10, v2}, LX/BX9;->A1U(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 860
    .line 861
    const v2, 0x7f120507

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 868
    .line 869
    const v2, 0x7f120506

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 873
    .line 874
    .line 875
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 876
    .line 877
    const/16 v2, 0xe

    .line 878
    .line 879
    invoke-static {v10, v2}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    const v2, 0x12f39fa5

    .line 884
    .line 885
    .line 886
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 887
    .line 888
    .line 889
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 890
    .line 891
    const/16 v2, 0x11

    .line 892
    .line 893
    invoke-static {v10, v2}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const v2, -0x335035a9    # -9.216479E7f

    .line 898
    .line 899
    .line 900
    :goto_5
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_3

    .line 904
    .line 905
    :pswitch_6
    const-string v2, "Wrong onboarding type 0"

    .line 906
    .line 907
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_12
    :pswitch_7
    iget-object v4, v0, LX/BTQ;->A04:LX/0k1;

    .line 911
    .line 912
    iget-object v3, v10, LX/BOd;->A0K:LX/COu;

    .line 913
    .line 914
    iget-object v2, v10, LX/BOd;->A0R:LX/BTL;

    .line 915
    .line 916
    invoke-virtual {v3, v2}, LX/COu;->A0C(LX/BTL;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_14

    .line 921
    .line 922
    iget v2, v10, LX/BOd;->A03:I

    .line 923
    .line 924
    if-ne v2, v1, :cond_14

    .line 925
    .line 926
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 927
    .line 928
    iget-object v2, v4, LX/0k1;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_14

    .line 935
    .line 936
    :goto_6
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 937
    .line 938
    invoke-direct {v10, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0X(Landroid/widget/ImageView;)V

    .line 939
    .line 940
    .line 941
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 942
    .line 943
    const v2, 0x7f12050f

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 947
    .line 948
    .line 949
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 950
    .line 951
    const v2, 0x7f120508

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v10, LX/BOd;->A0R:LX/BTL;

    .line 958
    .line 959
    if-eqz v2, :cond_13

    .line 960
    .line 961
    iget-object v2, v2, LX/CWN;->A09:LX/BTa;

    .line 962
    .line 963
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    check-cast v2, LX/BTQ;

    .line 967
    .line 968
    invoke-direct {v10, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0Y(LX/BTQ;)V

    .line 969
    .line 970
    .line 971
    :cond_13
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 972
    .line 973
    const v2, 0x7f123d8c

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 980
    .line 981
    const/16 v5, 0x8

    .line 982
    .line 983
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 987
    .line 988
    const/16 v2, 0x13

    .line 989
    .line 990
    invoke-static {v10, v2}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    const v2, 0x6d4bc62a

    .line 995
    .line 996
    .line 997
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    .line 1001
    .line 1002
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :cond_14
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 1008
    .line 1009
    iget-object v5, v4, LX/0k1;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    const v2, 0x7f080d12

    .line 1019
    .line 1020
    .line 1021
    if-eqz v4, :cond_15

    .line 1022
    .line 1023
    const v2, 0x7f080c39

    .line 1024
    .line 1025
    .line 1026
    :cond_15
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 1030
    .line 1031
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    const v2, 0x7f12050e

    .line 1035
    .line 1036
    .line 1037
    if-eqz v4, :cond_16

    .line 1038
    .line 1039
    const v2, 0x7f12050d

    .line 1040
    .line 1041
    .line 1042
    :cond_16
    invoke-static {v3, v10, v2}, LX/BX9;->A1U(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1046
    .line 1047
    const v2, 0x7f123d8c

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1054
    .line 1055
    const/16 v2, 0x8

    .line 1056
    .line 1057
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1061
    .line 1062
    const/16 v2, 0x10

    .line 1063
    .line 1064
    invoke-static {v10, v2}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    const v2, 0x70370ee0

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_5

    .line 1072
    .line 1073
    :cond_17
    iget-object v4, v10, LX/BOd;->A0B:LX/0k1;

    .line 1074
    .line 1075
    invoke-static {v4}, LX/COa;->A04(LX/0k1;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-nez v4, :cond_18

    .line 1080
    .line 1081
    iget-object v6, v10, LX/BOd;->A0U:LX/0ja;

    .line 1082
    .line 1083
    iget-object v4, v10, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1084
    .line 1085
    invoke-virtual {v6, v4}, LX/0ja;->A0r(LX/0Fq;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_18

    .line 1090
    .line 1091
    const v7, 0x7f120510

    .line 1092
    .line 1093
    .line 1094
    new-array v6, v1, [Ljava/lang/Object;

    .line 1095
    .line 1096
    iget-object v4, v10, LX/BOd;->A0B:LX/0k1;

    .line 1097
    .line 1098
    invoke-static {v4}, LX/COa;->A02(LX/0k1;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-static {v10, v4, v6, v7}, LX/Abs;->A0n(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :cond_18
    const/16 v0, 0x8

    .line 1109
    .line 1110
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_1

    .line 1114
    .line 1115
    :cond_19
    const-string v0, "Screen called without valid account, finishing"

    .line 1116
    .line 1117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x32b40b6f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, p0, v0}, LX/CwK;->A01(LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, LX/BOd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
