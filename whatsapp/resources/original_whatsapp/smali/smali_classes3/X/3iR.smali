.class public final LX/3iR;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0IV;

.field public final A03:LX/00V;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3iR;->A04:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3iR;->A03:LX/00V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3iR;->A02:LX/0IV;

    .line 16
    .line 17
    const/16 v0, 0x21a

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3iR;->A01:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 26
    .line 27
    iput-object v0, p0, LX/3iR;->A00:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iR;->A00:Ljava/util/List;

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
    .locals 9

    .line 0
    check-cast p1, LX/3k6;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3iR;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/4g5;

    .line 13
    .line 14
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, LX/3iR;->A03:LX/00V;

    .line 21
    .line 22
    iget-object v0, v3, LX/4g5;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/3WI;->A11(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, p0, LX/3iR;->A02:LX/0IV;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/4P2;->A00(LX/0IV;LX/4g5;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_5

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v2, p1, LX/3k6;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v3, LX/4g5;->A0A:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/3iR;->A01:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const v1, 0x7f12431b

    .line 70
    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v7, v0, v4, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_0
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v3, LX/4g5;->A00:LX/4IV;

    .line 82
    .line 83
    sget-object v0, LX/4IV;->A02:LX/4IV;

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v3, LX/4g5;->A01:LX/4eu;

    .line 88
    .line 89
    iget-object v2, v0, LX/4eu;->A00:LX/4Ia;

    .line 90
    .line 91
    sget-object v1, LX/4Ia;->A04:LX/4Ia;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-ne v2, v1, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x1

    .line 97
    :cond_2
    iget-object v1, p1, LX/3k6;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const v0, 0x7f080c9d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/3k6;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 108
    .line 109
    const v0, 0x7f122141

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/4g5;->A01:LX/4eu;

    .line 116
    .line 117
    iget-object v2, v0, LX/4eu;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v2}, LX/3WI;->A11(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v2, p1, LX/3k6;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 137
    .line 138
    const v1, 0x7f122144

    .line 139
    .line 140
    .line 141
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v8, v0, v4

    .line 144
    .line 145
    invoke-static {v5, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, LX/3k6;->A00:Landroid/view/ViewGroup;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    new-instance v1, LX/4tD;

    .line 152
    .line 153
    invoke-direct {v1, v3, p0, v0}, LX/4tD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v0, -0x15b5b782

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v2, p1, LX/3k6;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 164
    .line 165
    const v1, 0x7f122143    # 1.9424E38f

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const v0, 0x7f080b30

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, LX/3k6;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 176
    .line 177
    const v0, 0x7f122142

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object v1, p1, LX/3k6;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c02

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0b24c8

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/3iR;->A03:LX/00V;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0804d1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/3k6;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/3k6;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
