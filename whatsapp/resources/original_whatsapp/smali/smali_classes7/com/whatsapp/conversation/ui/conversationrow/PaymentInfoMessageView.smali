.class public final Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9ed

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:LX/00q;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0e0caf

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
    const v0, 0x7f0b1ecd

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method private final A00(LX/DVY;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, LX/CvQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/CvQ;

    .line 5
    .line 6
    iget-object v0, p1, LX/CvQ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p1, LX/EQl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/EQl;

    .line 14
    .line 15
    iget-object v0, p1, LX/EQl;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p1, LX/EQk;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/EQk;

    .line 23
    .line 24
    iget-object v0, p1, LX/EQk;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    instance-of v0, p1, LX/EQm;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, LX/EQm;

    .line 32
    .line 33
    iget-object v0, p1, LX/EQm;->A03:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method private final A01(LX/DVY;)Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p1, LX/CvQ;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, LX/EQl;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LX/EQk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/EQk;

    .line 14
    .line 15
    iget-object v0, p1, LX/EQk;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p1, LX/EQm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/EQm;

    .line 23
    .line 24
    iget-object v0, p1, LX/EQm;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v3, 0x7f120b42

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, LX/CP1;->A00(LX/DVY;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    invoke-static {p1}, LX/CP1;->A02(LX/DVY;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v2, v5, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
.end method

.method private final setMerchantIcon(LX/DVY;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/FmE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/FmE;

    .line 5
    .line 6
    invoke-static {p1}, LX/0ja;->A01(LX/FmE;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final setSubHeader(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/DVY;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/CvQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, LX/EQl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, LX/EQk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    check-cast p2, LX/EQk;

    .line 17
    .line 18
    iget-object v0, p2, LX/EQk;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p2, LX/EQm;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    check-cast p2, LX/EQm;

    .line 32
    .line 33
    iget-object v0, p2, LX/EQm;->A04:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method


# virtual methods
.method public A02(LX/DVY;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/EQm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0e2;

    .line 11
    .line 12
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x499d

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, LX/EQk;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0e2;

    .line 33
    .line 34
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x499c

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 50
    .line 51
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00j;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00(LX/DVY;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01(LX/DVY;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setSubHeader(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/DVY;)V

    .line 87
    .line 88
    .line 89
    instance-of v0, p1, LX/FmE;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, LX/FmE;

    .line 98
    .line 99
    invoke-static {v0}, LX/0ja;->A01(LX/FmE;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x7f0803ba

    .line 104
    .line 105
    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    const v0, 0x7f0805dd

    .line 109
    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setMerchantIcon(LX/DVY;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v5, 0x1

    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f040a2f

    .line 153
    .line 154
    .line 155
    const v3, 0x7f0602e4

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0, v3}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v5, v0}, LX/Abu;->A0J(II)Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0S(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f040a3d

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v0, v3}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/high16 v0, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0T(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setMerchantIcon(LX/DVY;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x0

    .line 241
    new-instance v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 242
    .line 243
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00j;

    .line 247
    .line 248
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00(LX/DVY;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00j;

    .line 260
    .line 261
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01(LX/DVY;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A06:LX/00j;

    .line 273
    .line 274
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setSubHeader(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/DVY;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v6, 0x1

    .line 286
    const/high16 v0, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    float-to-int v5, v0

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f040a5a

    .line 302
    .line 303
    .line 304
    const v3, 0x7f0602e4

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2, v0, v3}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v6, v0}, LX/Abu;->A0J(II)Landroid/graphics/drawable/GradientDrawable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f040a3d

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2, v0, v3}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 334
    .line 335
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/high16 v0, 0x41000000    # 8.0f

    .line 343
    .line 344
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    mul-int/lit8 v0, v5, 0x4

    .line 358
    .line 359
    invoke-virtual {v4, v0, v0, v0, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0U(IIII)V

    .line 360
    .line 361
    .line 362
    mul-int/lit8 v0, v5, 0x3

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0T(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A02:LX/0wo;

    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 377
    .line 378
    .line 379
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
