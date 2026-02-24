.class public final LX/App;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/DQH;

.field public final A02:LX/CVH;

.field public final A03:LX/Fkv;

.field public final A04:LX/Bl4;


# direct methods
.method public constructor <init>(LX/DQH;LX/CVH;LX/Fkv;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/App;->A02:LX/CVH;

    .line 4
    .line 5
    iput-object p3, p0, LX/App;->A03:LX/Fkv;

    .line 6
    .line 7
    iput-object p1, p0, LX/App;->A01:LX/DQH;

    .line 8
    .line 9
    const v0, 0x14130

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bl4;

    .line 17
    .line 18
    iput-object v0, p0, LX/App;->A04:LX/Bl4;

    .line 19
    .line 20
    iput p4, p0, LX/App;->A00:I

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A0X(LX/1HI;Ljava/util/List;I)V
    .locals 3

    .line 0
    check-cast p1, LX/ArX;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v1, p1, LX/ArX;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p3}, LX/18m;->BH8(LX/1HI;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/App;->A02:LX/CVH;

    .line 1
    .line 2
    iget-object v0, v0, LX/CVH;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 9

    .line 0
    check-cast p1, LX/ArX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/App;->A02:LX/CVH;

    .line 7
    .line 8
    iget-object v0, v4, LX/CVH;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EDA;

    .line 15
    .line 16
    iget-object v1, v0, LX/EDA;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, p2}, LX/FOY;->A01(LX/CVH;I)LX/Fkv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/App;->A03:LX/Fkv;

    .line 23
    .line 24
    iget-object v0, v4, LX/CVH;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, LX/FOY;->A00(LX/Fkv;LX/Fkv;Ljava/util/Map;)LX/FlC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, v0, LX/FlC;->A02:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    iget v0, p0, LX/App;->A00:I

    .line 39
    .line 40
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v7, p1, LX/ArX;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f04066e

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0605f4

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v2, v3, v7, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/ArX;->A01:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 v2, 0x0

    .line 104
    iget-object v1, p1, LX/ArX;->A00:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-static {v5, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const v0, 0x7f1229ba

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    if-nez v5, :cond_5

    .line 145
    .line 146
    const v0, 0x7f1209a5

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-static {v1}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v0, 0x21

    .line 164
    .line 165
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v1, 0x7f040a48

    .line 180
    .line 181
    .line 182
    const v0, 0x7f060271

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v5, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1149

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v3}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/ArX;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/ArX;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
