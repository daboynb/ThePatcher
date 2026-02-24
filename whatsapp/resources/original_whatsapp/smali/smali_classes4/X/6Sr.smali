.class public final LX/6Sr;
.super LX/5uW;
.source ""

# interfaces
.implements LX/JvZ;
.implements LX/JrG;


# instance fields
.field public A00:J

.field public A01:LX/7Nk;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:LX/0wo;

.field public A04:Ljava/lang/Integer;

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/06e;

.field public final A09:LX/0Or;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/5rM;

.field public final A0H:LX/00j;

.field public final A0I:LX/095;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06e;LX/00q;LX/5rM;LX/00h;LX/095;J)V
    .locals 4

    .line 0
    invoke-static {p1, p6, p5}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0xc021

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x7f6

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v3, v2, p5}, LX/5uW;-><init>(Landroid/view/View;LX/00q;LX/00q;LX/00h;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, LX/6Sr;->A0I:LX/095;

    .line 35
    .line 36
    iput-object p4, p0, LX/6Sr;->A0G:LX/5rM;

    .line 37
    .line 38
    iput-wide p7, p0, LX/6Sr;->A07:J

    .line 39
    .line 40
    iput-object p2, p0, LX/6Sr;->A08:LX/06e;

    .line 41
    .line 42
    iput-object p3, p0, LX/6Sr;->A0C:LX/00q;

    .line 43
    .line 44
    iput-object v2, p0, LX/6Sr;->A0A:LX/00q;

    .line 45
    .line 46
    iput-object v1, p0, LX/6Sr;->A0D:LX/00q;

    .line 47
    .line 48
    iput-object v0, p0, LX/6Sr;->A0B:LX/00q;

    .line 49
    .line 50
    const v0, 0xc050

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6Sr;->A0E:LX/05V;

    .line 58
    .line 59
    const v0, 0xc04f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6Sr;->A0F:LX/05V;

    .line 67
    .line 68
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p0, LX/6Sr;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0608dd

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/6Sr;->A05:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f060897

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/6Sr;->A06:I

    .line 97
    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6Sr;->A09:LX/0Or;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {p0, v0}, LX/7rv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/6Sr;->A0H:LX/00j;

    .line 112
    .line 113
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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

.method public static final A00(LX/6Sr;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Sr;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-object p1, p0, LX/6Sr;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_7

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    invoke-static {}, LX/0Is;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/6Sr;->A03:LX/0wo;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/5iv;->A1F(LX/0wo;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/6Sr;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/5uW;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v0, p0, LX/6Sr;->A06:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LX/6Sr;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v0, 0x7f080ba3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v1, p0, LX/5uW;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget v0, p0, LX/6Sr;->A05:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, LX/6Sr;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const v0, 0x7f080c96

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, LX/5uW;->A02:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f010051

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/6Sr;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    iget-object v1, p0, LX/5uW;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget v0, p0, LX/6Sr;->A05:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, p0, LX/6Sr;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const v0, 0x7f080c96

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-static {}, LX/0Is;->A07()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, LX/6Sr;->A03:LX/0wo;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    const v0, 0x7f140043

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 153
    .line 154
    .line 155
    new-array v1, v2, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "**"

    .line 158
    .line 159
    aput-object v0, v1, v3

    .line 160
    .line 161
    new-instance v3, LX/IbO;

    .line 162
    .line 163
    invoke-direct {v3, v1}, LX/IbO;-><init>([Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LX/Jxh;->A01:Landroid/graphics/ColorFilter;

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    new-instance v0, LX/7R1;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, LX/7R1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/IbO;LX/Jp3;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v0, p0, LX/6Sr;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public A0K(LX/7Nk;J)V
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-wide/from16 v8, p2

    .line 9
    .line 10
    invoke-super {v6, v11, v8, v9}, LX/5uW;->A0K(LX/7Nk;J)V

    .line 11
    .line 12
    .line 13
    iput-object v11, v6, LX/6Sr;->A01:LX/7Nk;

    .line 14
    .line 15
    iget-object v2, v6, LX/5uW;->A02:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b1b62

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v11, LX/7Nk;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0b1b4a

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v11, LX/7Nk;->A03:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v0}, LX/6o4;->A00(Ljava/lang/Long;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_8

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x7f0b1b42

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v3, 0x7f1228f5

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v11, LX/7Nk;->A07:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v0, v1, v7

    .line 76
    .line 77
    iget-object v0, v11, LX/7Nk;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v0, v1, v13, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const v0, 0x7f0b1b67

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v6, LX/6Sr;->A03:LX/0wo;

    .line 94
    .line 95
    const v0, 0x7f0b1b4e

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v11, LX/7Nk;->A00:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0, v13}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0b1b66

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 125
    .line 126
    iput-object v1, v6, LX/6Sr;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 127
    .line 128
    iget-object v5, v11, LX/7Nk;->A0D:Ljava/net/URL;

    .line 129
    .line 130
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v5, :cond_5

    .line 143
    .line 144
    new-instance v4, LX/7Oa;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, LX/7Oa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 147
    .line 148
    .line 149
    const v0, -0x2dbec0b8

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    const v0, 0x7f0b1b50

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    new-instance v10, LX/7Oa;

    .line 165
    .line 166
    move-object v12, v6

    .line 167
    move-wide v14, v8

    .line 168
    invoke-direct/range {v10 .. v15}, LX/7Oa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 169
    .line 170
    .line 171
    const v0, 0x601b1542

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v2, 0x7f122e00

    .line 182
    .line 183
    .line 184
    new-array v1, v13, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v11, LX/7Nk;->A07:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3, v0, v1, v7, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, v6, LX/6Sr;->A0C:LX/00q;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/IfQ;

    .line 202
    .line 203
    invoke-static {v6}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/IfQ;->A04:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {v2}, LX/IfQ;->A07()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v6, LX/6Sr;->A01:LX/7Nk;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v1, v0, LX/7Nk;->A0D:Ljava/net/URL;

    .line 220
    .line 221
    :goto_1
    iget-object v0, v2, LX/IfQ;->A06:Ljava/net/URL;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v6, v0}, LX/6Sr;->A00(LX/6Sr;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/IfQ;->A05:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    const/4 v1, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, " \u00b7 "

    .line 248
    .line 249
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v6, v0}, LX/6Sr;->A00(LX/6Sr;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public BMI(IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BWy(LX/Hfs;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Sr;->A0A:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/5uW;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f121f30

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public BWz(LX/00h;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BZl()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZs()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/6Sr;->BZt(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public BZt(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-static {p0, v0}, LX/6Sr;->A00(LX/6Sr;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/6Sr;->A0H:LX/00j;

    .line 8
    .line 9
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6Sr;->A01:LX/7Nk;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7Nk;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    int-to-long v2, v0

    .line 30
    const-wide/16 v0, 0x7530

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iget-object v0, p0, LX/6Sr;->A01:LX/7Nk;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/7Nk;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, p0, LX/6Sr;->A0C:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/IfQ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/IfQ;->A04()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    sub-long/2addr v2, v0

    .line 63
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0
.end method
