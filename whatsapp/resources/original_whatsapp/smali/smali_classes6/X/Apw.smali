.class public final LX/Apw;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/06w;

.field public final A02:LX/00V;

.field public final A03:LX/DQT;

.field public final A04:LX/DN8;

.field public final A05:LX/DN9;

.field public final A06:LX/BUe;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07T;LX/06w;LX/00V;LX/DQT;LX/DN8;LX/DN9;LX/BUe;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Apw;->A00:LX/07T;

    .line 11
    .line 12
    iput-object p2, p0, LX/Apw;->A01:LX/06w;

    .line 13
    .line 14
    iput-object p3, p0, LX/Apw;->A02:LX/00V;

    .line 15
    .line 16
    iput-object p4, p0, LX/Apw;->A03:LX/DQT;

    .line 17
    .line 18
    iput-object p5, p0, LX/Apw;->A04:LX/DN8;

    .line 19
    .line 20
    iput-object p6, p0, LX/Apw;->A05:LX/DN9;

    .line 21
    .line 22
    iput-object p7, p0, LX/Apw;->A06:LX/BUe;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Apw;->A07:Ljava/util/List;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apw;->A07:Ljava/util/List;

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
    .locals 1

    .line 0
    check-cast p1, LX/Ar1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Apw;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BrI;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/Ar1;->A0K(LX/BrI;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "BillPaymentsSummaryAdapter/onCreateViewHolder/unhandled view type"

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, LX/Apw;->A05:LX/DN9;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e01e7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/BOI;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, LX/BOI;-><init>(Landroid/view/View;LX/DN9;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p0, LX/Apw;->A04:LX/DN8;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0e0670

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/BOJ;

    .line 56
    .line 57
    invoke-direct {v1, v0, v3}, LX/BOJ;-><init>(Landroid/view/View;LX/DN8;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, p0, LX/Apw;->A02:LX/00V;

    .line 64
    .line 65
    iget-object v3, p0, LX/Apw;->A03:LX/DQT;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0e068b

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/BOQ;

    .line 80
    .line 81
    invoke-direct {v1, v0, v4, v3}, LX/BOQ;-><init>(Landroid/view/View;LX/00V;LX/DQT;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0e01e8

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/BOP;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/BOP;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0e0cfc

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/BOH;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/BOH;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_5
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0e0cfe

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/BOK;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/BOK;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p0, LX/Apw;->A06:LX/BUe;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0e0aa7

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, LX/BOS;

    .line 162
    .line 163
    invoke-direct {v1, v0, v3}, LX/BOS;-><init>(Landroid/view/View;LX/BUe;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0e0c8f

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, LX/BOO;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/BOO;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apw;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BrI;

    .line 7
    .line 8
    iget v0, v0, LX/BrI;->A00:I

    .line 9
    .line 10
    return v0
.end method
