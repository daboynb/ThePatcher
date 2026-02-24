.class public LX/C8c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:I

.field public final A04:LX/BX6;


# direct methods
.method public constructor <init>(LX/BX6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C8c;->A04:LX/BX6;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0602b3

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/C8c;->A03:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v1, 0x7f040a46

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0606e4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C8c;->A04:LX/BX6;

    .line 1
    .line 2
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0b0c77

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    const v0, 0x7f0e05ff

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b0c76

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C8c;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b0c75

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C8c;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f0b0c78

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C8c;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public A01(LX/CWN;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C8c;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget v0, p0, LX/C8c;->A03:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/CPh;->A00:LX/0He;

    .line 8
    .line 9
    iget v1, p1, LX/CWN;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, LX/C8c;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f080688

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/C8c;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f120f38

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const v0, 0x7f120f37

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/C8c;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, LX/C8c;->A04:LX/BX6;

    .line 42
    .line 43
    const v0, -0x351503d8    # -7699988.0f

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/CPh;->A09(LX/CWN;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p1, LX/CWN;->A09:LX/BTa;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast v0, LX/BTV;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v0, LX/BTV;->A0X:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    instance-of v0, p0, LX/BOg;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast v3, LX/BOg;

    .line 71
    .line 72
    iget-object v0, v3, LX/C8c;->A04:LX/BX6;

    .line 73
    .line 74
    iget-object v1, v0, LX/BX6;->A0C:LX/CWN;

    .line 75
    .line 76
    invoke-static {v1}, LX/CPh;->A09(LX/CWN;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, LX/CWN;->A09:LX/BTa;

    .line 85
    .line 86
    check-cast v1, LX/BTV;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-boolean v0, v1, LX/BTV;->A0X:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v3, LX/BOg;->A02:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean v0, v1, LX/BTV;->A0T:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v3, LX/BOg;->A01:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, v3, LX/BOg;->A00:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    const v0, 0x768888bb

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v1, p0, LX/C8c;->A00:Landroid/view/View;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public A02(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C8c;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    const v0, 0x7f080688

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/C8c;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f120f37

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/C8c;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0xbdfcd1a

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
