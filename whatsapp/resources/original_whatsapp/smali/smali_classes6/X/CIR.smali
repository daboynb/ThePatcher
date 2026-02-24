.class public LX/CIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/00V;

.field public final A02:LX/07B;

.field public final A03:LX/08g;

.field public final A04:LX/0NZ;

.field public final A05:LX/0NI;

.field public final A06:LX/0kU;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07B;LX/08g;LX/00V;LX/0NZ;LX/0NI;LX/0kU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CIR;->A02:LX/07B;

    .line 4
    .line 5
    iput-object p6, p0, LX/CIR;->A05:LX/0NI;

    .line 6
    .line 7
    iput-object p5, p0, LX/CIR;->A04:LX/0NZ;

    .line 8
    .line 9
    iput-object p3, p0, LX/CIR;->A03:LX/08g;

    .line 10
    .line 11
    iput-object p7, p0, LX/CIR;->A06:LX/0kU;

    .line 12
    .line 13
    iput-object p1, p0, LX/CIR;->A00:LX/0Ys;

    .line 14
    .line 15
    iput-object p4, p0, LX/CIR;->A01:LX/00V;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A00(Landroid/app/Activity;Landroid/view/View;LX/CWN;)V
    .locals 6

    .line 0
    instance-of v0, p3, LX/BTO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p3, LX/BTO;

    .line 5
    .line 6
    iget-object v1, p3, LX/BTO;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b1d2c

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LX/1aj;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v5, 0x7f120ccb

    .line 18
    .line 19
    .line 20
    const-string v0, "cashback"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v5, 0x7f120cca

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0b1d2e

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p3, LX/CWN;->A07:LX/0k1;

    .line 43
    .line 44
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    invoke-static {p1, v3, v2, v5}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "percentage"

    .line 53
    .line 54
    iget-object v0, p3, LX/BTO;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f0b1d2b

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/CIR;->A01:LX/00V;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p3, LX/BTO;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v1, v0

    .line 84
    float-to-double v0, v1

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p3, LX/BTO;->A06:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method


# virtual methods
.method public A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/168;LX/0IB;LX/0k1;LX/0k1;LX/C74;LX/C8t;ZZ)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e08a5

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0b1f34

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const v0, 0x7f0b1f33

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v0, 0x7f0b1f35

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f0b108f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eqz p10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, -0x6047161f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v8, p6

    .line 55
    .line 56
    move-object/from16 v7, p7

    .line 57
    .line 58
    move-object/from16 v1, p5

    .line 59
    .line 60
    if-eqz p5, :cond_3

    .line 61
    .line 62
    move-object/from16 v0, p4

    .line 63
    .line 64
    invoke-interface {v0, v9, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 65
    .line 66
    .line 67
    if-eqz p6, :cond_1

    .line 68
    .line 69
    if-eqz p11, :cond_1

    .line 70
    .line 71
    iget-object v0, v8, LX/0k1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, LX/COa;->A04(LX/0k1;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, LX/CIR;->A00:LX/0Ys;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object/from16 v10, p8

    .line 104
    .line 105
    if-eqz p8, :cond_5

    .line 106
    .line 107
    iget-object v1, v10, LX/C74;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const v0, 0x7f0801a4

    .line 116
    .line 117
    .line 118
    move-object/from16 v11, p9

    .line 119
    .line 120
    invoke-virtual {v11, v9, v1, v0, v0}, LX/C8t;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, v10, LX/C74;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_4
    const v2, 0x7f12195c

    .line 135
    .line 136
    .line 137
    new-array v1, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v7, LX/0k1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object v0, v1, v3

    .line 145
    .line 146
    invoke-static {p1, v4, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object v1, p0, LX/CIR;->A06:LX/0kU;

    .line 151
    .line 152
    const v0, 0x7f0801a4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    .line 156
    .line 157
    .line 158
    if-eqz p8, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {v8}, LX/COa;->A04(LX/0k1;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-static {v8}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/CharSequence;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4
.end method

.method public A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0aT;LX/0aX;LX/0aX;LX/CWN;)V
    .locals 20

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e03ae

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v0, 0x7f0b0ade

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v8, v4, LX/CIR;->A01:LX/00V;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    invoke-interface {v10, v8, v0, v6}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v8}, LX/1ad;->A1Y(LX/00V;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "+"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b0293

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 v0, p4

    .line 63
    .line 64
    invoke-interface {v10, v8, v0, v6}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v13, v4, LX/CIR;->A02:LX/07B;

    .line 72
    .line 73
    iget-object v3, v4, LX/CIR;->A05:LX/0NI;

    .line 74
    .line 75
    iget-object v15, v4, LX/CIR;->A04:LX/0NZ;

    .line 76
    .line 77
    iget-object v14, v4, LX/CIR;->A03:LX/08g;

    .line 78
    .line 79
    const v0, 0x7f0b0adf

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const v2, 0x7f120cc6

    .line 87
    .line 88
    .line 89
    new-array v0, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "learn-more"

    .line 92
    .line 93
    invoke-static {v11, v1, v0, v6, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    const-string v0, "https://faq.whatsapp.com/3314129148717498"

    .line 98
    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object/from16 v19, v1

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    invoke-static/range {v11 .. v19}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p6

    .line 111
    .line 112
    invoke-direct {v4, v11, v5, v0}, LX/CIR;->A00(Landroid/app/Activity;Landroid/view/View;LX/CWN;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-static {v3, v0}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0
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
.end method

.method public A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0aT;LX/0aX;LX/CWN;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e03ad

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p2, v0}, LX/Abr;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b0293

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/CIR;->A01:LX/00V;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p3, v1, p4, v0}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v3, p5}, LX/CIR;->A00(Landroid/app/Activity;Landroid/view/View;LX/CWN;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
