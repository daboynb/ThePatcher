.class public final LX/5oy;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00j;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5oy;->A06:LX/05V;

    .line 10
    .line 11
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5oy;->A05:LX/00j;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0e0190

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final getSliderStub()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oy;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oy;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setUpButtonOnClickListener(LX/81r;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, -0x36254a7a

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final setUpButtonOnClickListener$lambda$8(LX/81r;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/81r;->BHf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final setUpButtonUi(LX/86M;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/86M;->AsU()LX/80Y;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/7Xa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v2, LX/7Xa;

    .line 13
    .line 14
    iget v0, v2, LX/7Xa;->A03:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, LX/86M;->Abk()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final setUpSliderListener(LX/81r;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5oy;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5oy;->A05:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p1, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public static final setUpSliderListener$lambda$10(LX/81r;Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)V
    .locals 1

    .line 0
    new-instance v0, LX/7TP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7TP;-><init>(LX/81r;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00:LX/805;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/5oy;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5oy;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/5oy;->A05:LX/00j;

    .line 9
    .line 10
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/5oy;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v6}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBarWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    div-int/lit8 v2, v1, 0x2

    .line 62
    .line 63
    invoke-static {v6}, LX/5iy;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    :goto_0
    invoke-direct {p0}, LX/5oy;->getWhatsAppLocale()LX/00V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    move v0, v2

    .line 84
    :cond_0
    add-int/2addr v4, v0

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    :goto_1
    invoke-direct {p0}, LX/5oy;->getWhatsAppLocale()LX/00V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_1
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    .line 139
    :cond_2
    invoke-static {v6, v4, v2, v3, v5}, LX/5iu;->A1B(Landroid/view/View;IIII)V

    .line 140
    .line 141
    .line 142
    iput-boolean v7, p0, LX/5oy;->A01:Z

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/5iv;->A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x2

    .line 156
    new-instance v0, LX/7qn;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    const/4 v2, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v3, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v4, 0x0

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oy;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "button"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final getButtonWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final setButtonIsSelected(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setSliderStrength(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5oy;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5oy;->A05:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->setStrength(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final setUp(LX/86M;LX/81r;LX/81s;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6l3;->A00(LX/86M;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/5oy;->A02:Z

    .line 8
    .line 9
    const v0, 0x7f0b24eb

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, LX/5oy;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, LX/81s;->AFs(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-static {v1, v0}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/5oy;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, LX/5oy;->setUpButtonUi(LX/86M;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, LX/5oy;->setUpButtonOnClickListener(LX/81r;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, LX/5oy;->setUpSliderListener(LX/81r;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
