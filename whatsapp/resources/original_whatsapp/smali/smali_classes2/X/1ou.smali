.class public final LX/1ou;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/0Ys;

.field public final A04:LX/168;

.field public final A05:LX/07B;

.field public final A06:LX/0IV;

.field public final A07:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0Ys;LX/168;LX/0IV;LX/00V;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, p2, p3, p6, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1ou;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/1ou;->A06:LX/0IV;

    .line 14
    .line 15
    iput-object p2, p0, LX/1ou;->A02:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p3, p0, LX/1ou;->A03:LX/0Ys;

    .line 18
    .line 19
    iput-object p6, p0, LX/1ou;->A07:LX/00V;

    .line 20
    .line 21
    iput-object p4, p0, LX/1ou;->A04:LX/168;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1ou;->A05:LX/07B;

    .line 28
    .line 29
    return-void
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
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ou;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

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
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/1qC;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1ou;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0IB;

    .line 15
    .line 16
    iget-object v2, p1, LX/1qC;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, LX/1JE;->A01(LX/0IB;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v5, p0, LX/1ou;->A01:Landroid/content/Context;

    .line 44
    .line 45
    const v1, 0x7f04066e

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0605f4

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, LX/1ou;->A04:LX/168;

    .line 55
    .line 56
    iget-object v0, p1, LX/1qC;->A00:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-interface {v1, v0, v4, v3}, LX/168;->AJB(Landroid/widget/ImageView;LX/0IB;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v4}, LX/0IB;->A0M()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/1ou;->A03:LX/0Ys;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, LX/0Ys;->A0c(LX/0IB;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, LX/1ou;->A06:LX/0IV;

    .line 82
    .line 83
    invoke-static {v4}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v5, p0, LX/1ou;->A01:Landroid/content/Context;

    .line 103
    .line 104
    const v1, 0x7f04066e

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0605f4

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {v5, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, v4, LX/0IB;->A0K:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, LX/1ou;->A03:LX/0Ys;

    .line 128
    .line 129
    const v0, 0x7f123e25

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, LX/1ou;->A01:Landroid/content/Context;

    .line 140
    .line 141
    const v1, 0x7f040a46

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0606ac

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, LX/1ou;->A05:LX/07B;

    .line 155
    .line 156
    const/16 v0, 0x128a

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_4
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v0, p0, LX/1ou;->A03:LX/0Ys;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, LX/0Ys;->A0w(LX/0IB;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iget-object v1, p0, LX/1ou;->A07:LX/00V;

    .line 187
    .line 188
    invoke-static {v4}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_4
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/1ou;->A02:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v0, 0x7f0e001f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/1qC;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1qC;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
