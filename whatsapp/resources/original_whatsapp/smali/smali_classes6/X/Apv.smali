.class public final LX/Apv;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/BYh;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/095;

.field public final A06:LX/098;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/095;LX/098;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Apv;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, LX/Apv;->A06:LX/098;

    .line 6
    .line 7
    iput-object p4, p0, LX/Apv;->A05:LX/095;

    .line 8
    .line 9
    iput-object p1, p0, LX/Apv;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/Apv;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Apv;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Apv;->A01:LX/05V;

    .line 24
    .line 25
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apv;->A03:Ljava/util/List;

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

.method public BH8(LX/1HI;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Apv;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Bdn;

    .line 11
    .line 12
    instance-of v0, v4, LX/BMi;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/ArR;

    .line 17
    .line 18
    check-cast v4, LX/BMi;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/ArR;->A02:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/BMi;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, LX/BMi;->A00:LX/BbI;

    .line 36
    .line 37
    sget-object v2, LX/BbI;->A02:LX/BbI;

    .line 38
    .line 39
    iget-object v0, p1, LX/ArR;->A01:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f080ae3

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, p1, LX/ArR;->A03:LX/Apv;

    .line 56
    .line 57
    iget-object v2, v3, LX/Apv;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, LX/ArR;->A00:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    new-instance v1, LX/CXR;

    .line 78
    .line 79
    invoke-direct {v1, v4, p2, v0, v3}, LX/CXR;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x1bf166a

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const v0, 0x7f080bf5

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, v4, LX/BMg;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p1, LX/ArH;

    .line 100
    .line 101
    check-cast v4, LX/BMg;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/ArH;->A00:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, v4, LX/BMg;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    instance-of v0, v4, LX/BMh;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p1, LX/ArR;

    .line 120
    .line 121
    check-cast v4, LX/BMh;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/ArR;->A01:LX/00j;

    .line 128
    .line 129
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const v0, 0x7f080ae3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p1, LX/ArR;->A02:LX/00j;

    .line 142
    .line 143
    invoke-static {v0}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v4, LX/BMh;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p1, LX/ArR;->A03:LX/Apv;

    .line 153
    .line 154
    iget-object v2, v3, LX/Apv;->A02:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v0, p1, LX/ArR;->A00:LX/00j;

    .line 159
    .line 160
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 172
    .line 173
    const/16 v0, 0x17

    .line 174
    .line 175
    invoke-static {v4, v3, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, -0x59c53069    # -6.481305E-16f

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Invalid ViewType"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0e083d

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/ArH;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, LX/ArH;-><init>(Landroid/view/View;LX/Apv;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    sget-object v2, LX/0z7;->A03:LX/0Qv;

    .line 37
    .line 38
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Apv;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p0, LX/Apv;->A07:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const v0, 0x7f0e095c

    .line 57
    .line 58
    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    const v0, 0x7f0e095d

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v3, v0, p1, v4}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/ArR;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, LX/ArR;-><init>(Landroid/view/View;LX/Apv;)V

    .line 71
    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Apv;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/BMi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/BMg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/BMh;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method
