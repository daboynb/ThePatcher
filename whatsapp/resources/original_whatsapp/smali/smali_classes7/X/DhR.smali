.class public LX/DhR;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/FEv;


# direct methods
.method public constructor <init>(LX/FEv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DhR;->A02:LX/FEv;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/DhR;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/DhR;->A01:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, LX/DhR;->A00:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    :cond_0
    if-lez v1, :cond_1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0
.end method

.method public BH8(LX/1HI;I)V
    .locals 8

    .line 0
    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast p1, LX/DiN;

    .line 9
    .line 10
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, p1, LX/DiN;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, LX/DhR;->A02:LX/FEv;

    .line 15
    .line 16
    iget-object v4, v0, LX/FEv;->A03:Landroid/content/Context;

    .line 17
    .line 18
    const v3, 0x7f120214

    .line 19
    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, LX/DhR;->A01:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, LX/DhR;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    :cond_0
    invoke-static {v2, v1, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, LX/Did;

    .line 42
    .line 43
    iget-object v0, p0, LX/DhR;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/0IB;

    .line 53
    .line 54
    iget-object v4, p0, LX/DhR;->A02:LX/FEv;

    .line 55
    .line 56
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, LX/Did;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v4, LX/FEv;->A03:Landroid/content/Context;

    .line 81
    .line 82
    const v1, 0x7f04066e

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0605f4

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/FEv;->A0A:LX/168;

    .line 97
    .line 98
    iget-object v0, p1, LX/Did;->A00:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-interface {v1, v0, v6, v5}, LX/168;->AJB(Landroid/widget/ImageView;LX/0IB;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {v6}, LX/0IB;->A0M()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v4, LX/FEv;->A09:LX/0Ys;

    .line 111
    .line 112
    invoke-virtual {v0, v6, v5}, LX/0Ys;->A0c(LX/0IB;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, v4, LX/FEv;->A0B:LX/0IV;

    .line 118
    .line 119
    invoke-static {v6}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v2, v4, LX/FEv;->A03:Landroid/content/Context;

    .line 137
    .line 138
    const v1, 0x7f04066e

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0605f4

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {v2, v3, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, v6, LX/0IB;->A0K:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget-object v1, v4, LX/FEv;->A09:LX/0Ys;

    .line 160
    .line 161
    const v0, 0x7f123e25

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v6, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v4, LX/FEv;->A03:Landroid/content/Context;

    .line 172
    .line 173
    const v1, 0x7f040a46

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0606ac

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v1, v4, LX/FEv;->A0C:LX/00V;

    .line 181
    .line 182
    invoke-static {v6}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LX/DhR;->A02:LX/FEv;

    .line 4
    .line 5
    iget-object v1, v0, LX/FEv;->A04:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0020

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/DiN;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/DiN;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const v0, 0x7f0e001f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/Did;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/Did;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DhR;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v1, p0, LX/DhR;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    :cond_0
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/DhR;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    return v0
    .line 24
.end method
