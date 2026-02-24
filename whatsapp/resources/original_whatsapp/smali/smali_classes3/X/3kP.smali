.class public final LX/3kP;
.super LX/1HI;
.source ""


# instance fields
.field public A00:LX/4sm;

.field public A01:LX/0Px;

.field public final A02:LX/0Lk;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/0MW;

.field public final A0D:LX/0MW;

.field public final A0E:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;LX/0MW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, p4, p5, p6, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/3kP;->A0B:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, LX/3kP;->A0A:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, LX/3kP;->A0C:LX/0MW;

    .line 16
    .line 17
    iput-object p6, p0, LX/3kP;->A0D:LX/0MW;

    .line 18
    .line 19
    iput-object p2, p0, LX/3kP;->A02:LX/0Lk;

    .line 20
    .line 21
    const v0, 0x7f0b01ff

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    iput-object v0, p0, LX/3kP;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    const v0, 0x7f0b0201

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3kP;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    const v0, 0x7f0b0200

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 49
    .line 50
    iput-object v0, p0, LX/3kP;->A05:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 51
    .line 52
    const v0, 0x7f0b0202

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3kP;->A0E:LX/0wo;

    .line 60
    .line 61
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, LX/5DF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3kP;->A07:LX/00j;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, LX/5DF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3kP;->A09:LX/00j;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, LX/5DF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3kP;->A06:LX/00j;

    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LX/5DF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3kP;->A08:LX/00j;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A00(LX/3kP;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3kP;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3kP;->A06:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3kP;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    iget-object v0, p0, LX/3kP;->A07:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f080c96

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, 0x7f0608df

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, LX/3kP;->A08:LX/00j;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/3kP;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    iget-object v0, p0, LX/3kP;->A09:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f080ba3

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A01(LX/3kP;Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/0Is;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3kP;->A0E:LX/0wo;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f140043

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "**"

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    new-instance v3, LX/IbO;

    .line 38
    .line 39
    invoke-direct {v3, v1}, LX/IbO;-><init>([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/Jxh;->A01:Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/7R1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/7R1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/IbO;LX/Jp3;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
