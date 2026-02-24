.class public final LX/DhW;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/GXS;


# direct methods
.method public constructor <init>(LX/GXS;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DhW;->A08:LX/GXS;

    .line 4
    .line 5
    const/16 v0, 0x40af

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DhW;->A04:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DhW;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DhW;->A05:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DhW;->A03:LX/05V;

    .line 30
    .line 31
    const v0, 0x7f0e0e32

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0e0e30

    .line 37
    .line 38
    .line 39
    :cond_0
    iput v0, p0, LX/DhW;->A06:I

    .line 40
    .line 41
    const v0, 0x7f0e0e33

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const v0, 0x7f0e0e31

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v0, p0, LX/DhW;->A07:I

    .line 50
    .line 51
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 52
    .line 53
    iput-object v0, p0, LX/DhW;->A01:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget v0, p0, LX/DhW;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DhW;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public BH8(LX/1HI;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Dj4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Dj4;

    .line 9
    .line 10
    iget-object v0, p0, LX/DhW;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/77k;

    .line 17
    .line 18
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v3, LX/77k;->A00:LX/0IB;

    .line 22
    .line 23
    iget-object v2, p1, LX/Dj4;->A07:LX/169;

    .line 24
    .line 25
    iget-object v1, p1, LX/Dj4;->A02:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p1, LX/Dj4;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Va;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v5, v6}, LX/169;->AJC(Landroid/widget/ImageView;LX/1JP;LX/0IB;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/Dj4;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    iget-object v0, p1, LX/Dj4;->A06:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v3, p1, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x458abee

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, LX/Dj4;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v3, p1, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x7a7e4389

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v3, LX/77k;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v3, v3, LX/77k;->A04:LX/43A;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/43A;->A0j()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f121525

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/Dj4;->A01:Landroid/view/ViewStub;

    .line 110
    .line 111
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/43A;->A0l()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/Dj4;->A04:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0ud;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0ud;->A0B()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p1, LX/Dj4;->A05:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/5xN;

    .line 149
    .line 150
    invoke-virtual {v3}, LX/43A;->A0e()LX/1Jj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v2, v0, p2}, LX/5xN;->A00(Landroid/view/View;LX/1Jj;I)LX/71t;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/71t;->A00(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :cond_2
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f12152f

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 174
    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
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
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/DhW;->A06:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/DhW;->A04:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/DhW;->A08:LX/GXS;

    .line 21
    .line 22
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, LX/Dj4;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/Dj4;-><init>(Landroid/view/View;LX/GXS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00X;->A06()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, LX/00X;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    iget v0, p0, LX/DhW;->A07:I

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/Di6;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/DhW;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
    .line 7
.end method
