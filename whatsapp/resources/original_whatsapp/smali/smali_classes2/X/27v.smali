.class public final LX/27v;
.super LX/27Z;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/27Z;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/27v;->getProviderLinkCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/27Z;->A04:LX/2Of;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/27Z;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/27Z;->A36()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/280;->A2y()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, LX/27Z;->A37(LX/1O5;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final getProviderLinkCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1iD;->A0z(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0af7

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 11
    .line 12
    return-object v0
.end method

.method private final setFixedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/27v;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public A1g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2y()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/280;->A2y()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1iD;->A0z(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v2, v3, LX/3AL;->A01:LX/2Uo;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    const v0, 0x7f0b21db

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const v0, 0x7f0b25df

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    sget-object v0, LX/2Uo;->A02:LX/2Uo;

    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0801ea

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v3, LX/3AL;->A06:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v8, v0, LX/3AL;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    const v0, 0x7f0b08f5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v0, -0x1

    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eq v2, v0, :cond_4

    .line 93
    .line 94
    if-eq v2, v4, :cond_5

    .line 95
    .line 96
    if-eq v2, v7, :cond_3

    .line 97
    .line 98
    if-eq v2, v1, :cond_4

    .line 99
    .line 100
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_2
    sget-object v0, LX/2Uo;->A03:LX/2Uo;

    .line 106
    .line 107
    if-ne v2, v0, :cond_0

    .line 108
    .line 109
    const v0, 0x7f080383

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const v0, 0x7f121d90

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const v0, 0x7f121e19

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const v0, 0x7f121da0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v2, 0x7f121e18

    .line 133
    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v1, v7

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    new-instance v1, LX/2y5;

    .line 152
    .line 153
    invoke-direct {v1, v5, p0, v8, v0}, LX/2y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const v0, -0x39991b52

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    new-instance v0, LX/1mI;

    .line 164
    .line 165
    invoke-direct {v0, v6, p0, v1}, LX/1mI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    const v0, 0x7f0b0b01

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 182
    .line 183
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, LX/1hs;->A2T(LX/1J0;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/27Z;->A04:LX/2Of;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LX/27Z;->A35()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, LX/27v;->A01:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0, v0}, LX/280;->A34(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    const v0, 0x7f0b2064

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/27Z;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1iD;->A14(LX/27Z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/27v;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, p0, LX/27v;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, LX/280;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
