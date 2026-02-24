.class public final LX/3iT;
.super LX/18m;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3iT;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iT;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/3iT;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 5
    .line 6
    iget-object v0, v8, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/4gf;

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v8, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A01:LX/3hO;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const-string v0, "newsletterInsightsViewModel"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    invoke-static {v8, v3}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v0, v6, LX/3zG;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const v0, 0x7f0b1584

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-virtual {v6, v8, v0, v1, v2}, LX/4gf;->A04(LX/0MA;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b158b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    .line 70
    .line 71
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v6, v8, v1, v2, v0}, LX/4gf;->A04(LX/0MA;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v1, v7, LX/3hO;->A00:LX/06d;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    new-instance v3, LX/5TG;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v9}, LX/5TG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-static {v8, v1, v3, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    instance-of v0, v6, LX/3zH;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v2, v6

    .line 97
    check-cast v2, LX/3zH;

    .line 98
    .line 99
    const v0, 0x7f0b157b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 107
    .line 108
    iput-object v0, v2, LX/3zH;->A03:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 109
    .line 110
    const v0, 0x7f0b1578

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 118
    .line 119
    iput-object v0, v2, LX/3zH;->A02:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 120
    .line 121
    const v0, 0x7f0b157d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 129
    .line 130
    iput-object v0, v2, LX/3zH;->A04:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 131
    .line 132
    const v0, 0x7f0b157a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 140
    .line 141
    iput-object v0, v2, LX/3zH;->A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 142
    .line 143
    const v0, 0x7f0b1576

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/3zH;->A00:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f0b1577

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/3zH;->A01:Landroid/widget/TextView;

    .line 160
    .line 161
    const v0, 0x7f0b1579

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    .line 169
    .line 170
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-virtual {v2, v8, v1, v3, v0}, LX/4gf;->A04(LX/0MA;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/3zH;->A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iput-object v2, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/5b9;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const v0, 0x7f0b158d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    .line 192
    .line 193
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    invoke-virtual {v6, v8, v2, v1, v0}, LX/4gf;->A04(LX/0MA;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0b158b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    .line 210
    .line 211
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    const/4 v0, 0x6

    .line 216
    invoke-virtual {v6, v8, v2, v1, v0}, LX/4gf;->A04(LX/0MA;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3iT;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4gf;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v2, LX/3zG;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0e0bda

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/3jH;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LX/3jH;-><init>(Landroid/view/View;LX/3iT;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    instance-of v0, v2, LX/3zH;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f0e0bd9

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v0, 0x7f0e0bd8

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Invalid tab type: "

    .line 58
    .line 59
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 0
    return p1
.end method
