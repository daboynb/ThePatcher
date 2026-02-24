.class public final LX/27S;
.super LX/27T;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1Lc;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/27T;-><init>(Landroid/content/Context;LX/3Vf;LX/1Lc;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/27S;->getProviderLinkCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/27U;->A0O:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/27T;->A03:LX/2Of;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/27T;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/27T;->A3A()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/27U;->A30()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static final A04(LX/27S;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/1iD;->A0z(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-object v1, v3, LX/3AL;->A01:LX/2Uo;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const v0, 0x7f0b21db

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const v0, 0x7f0b25df

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, LX/27U;->A0O:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v0, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2, v6}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/2Uo;->A02:LX/2Uo;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const v0, 0x7f0801ea

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v3, LX/3AL;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v7, v0, LX/3AL;->A05:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    const v0, 0x7f0b08f5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v0, -0x1

    .line 97
    const/4 v1, 0x2

    .line 98
    if-eq v2, v0, :cond_5

    .line 99
    .line 100
    if-eq v2, v5, :cond_6

    .line 101
    .line 102
    if-eq v2, v8, :cond_4

    .line 103
    .line 104
    if-eq v2, v1, :cond_5

    .line 105
    .line 106
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_2
    sget-object v0, LX/2Uo;->A03:LX/2Uo;

    .line 112
    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    const v0, 0x7f080383

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const v0, 0x7f121d90

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const v0, 0x7f121e19

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const v0, 0x7f121da0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v2, 0x7f121e18

    .line 146
    .line 147
    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v0, v1, v8

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0, v1, v5, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    new-instance v1, LX/2y5;

    .line 165
    .line 166
    invoke-direct {v1, v4, p0, v7, v0}, LX/2y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const v0, -0x2f555edc

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/1mI;

    .line 176
    .line 177
    invoke-direct {v0, v6, p0, v5}, LX/1mI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    const v0, 0x7f0b0b01

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, LX/1hs;->A2T(LX/1J0;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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


# virtual methods
.method public A30()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/27U;->A30()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/27S;->A04(LX/27S;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/27T;->A03:LX/2Of;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/27T;->A39()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
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

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-super {p0}, LX/27U;->getDateWrapper()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2065

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
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
    invoke-super {p0, p1}, LX/27T;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1iD;->A13(LX/27T;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
