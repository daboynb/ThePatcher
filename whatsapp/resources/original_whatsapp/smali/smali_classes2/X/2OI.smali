.class public final LX/2OI;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""

# interfaces
.implements LX/3Tp;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/1CU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/2OI;->A02:LX/1CU;

    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0S()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2OI;->A01:LX/05V;

    .line 11
    .line 12
    return-void
.end method

.method public static final A03(LX/2OI;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0MA;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2OI;->getBotUiUtil()LX/Ac4;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/2Xb;->A00(Z)Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final getBotUiUtil()LX/Ac4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2OI;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ac4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/2OI;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const v0, 0x7f1501a6

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f122cf5

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f122cf4

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v7, Landroid/text/SpannableString;

    .line 45
    .line 46
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v8, v8}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ltz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v6

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f040a45

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0608dd

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f040a46

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0608de

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v1, 0x21

    .line 97
    .line 98
    if-lez v6, :cond_0

    .line 99
    .line 100
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v8, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v0, LX/Af9;

    .line 109
    .line 110
    invoke-direct {v0, p0, v4, v8}, LX/Af9;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0, v6, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, LX/2OI;->A00:Z

    .line 124
    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
.end method
