.class public final LX/5sZ;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/095;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/095;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5sZ;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/5sZ;->A01:LX/095;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 8

    .line 0
    check-cast p1, LX/5uL;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5sZ;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7F2;

    .line 13
    .line 14
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p1, LX/5uL;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v3, LX/7F2;->A01:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p1, LX/5uL;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/5uL;->A01:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/7F2;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p1, LX/5uL;->A04:LX/0wo;

    .line 47
    .line 48
    invoke-static {v2}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, v3, LX/7F2;->A00:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const v0, 0x7f1505a4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/5uL;->A00:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    invoke-static {v3, p1, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x24bd7f7d

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/7F2;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const v0, 0x7f1505a5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x1f

    .line 115
    .line 116
    invoke-static {v3, p1, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x1251eabd

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, v3, LX/7F2;->A03:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, v3, LX/7F2;->A06:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v6, v1, v0, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e101a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LX/5sZ;->A01:LX/095;

    .line 15
    .line 16
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/5uL;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/5uL;-><init>(Landroid/view/View;LX/095;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
