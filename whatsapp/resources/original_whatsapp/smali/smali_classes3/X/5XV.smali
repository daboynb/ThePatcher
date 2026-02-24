.class public LX/5XV;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5XV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5XV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5XV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/5XV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/5XV;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/3cJ;

    .line 23
    .line 24
    invoke-static {v0}, LX/3cJ;->A00(LX/3cJ;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/3cJ;->A03()LX/5cr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, LX/3cJ;->A01(LX/3cJ;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/5XV;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/5ar;

    .line 42
    .line 43
    check-cast v0, LX/4zl;

    .line 44
    .line 45
    iget v0, v0, LX/4zl;->A01:I

    .line 46
    .line 47
    invoke-interface {v2, v1, v0, v3}, LX/5cr;->Bv6(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    check-cast p2, LX/5dN;

    .line 54
    .line 55
    check-cast p3, LX/5dT;

    .line 56
    .line 57
    invoke-static {p4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit8 v0, v1, 0x6

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {p3, p1}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/2addr v6, v1

    .line 70
    :goto_1
    and-int/lit8 v0, v1, 0x30

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {p3, p2}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int/2addr v6, v0

    .line 79
    :cond_1
    and-int/lit16 v2, v6, 0x93

    .line 80
    .line 81
    const/16 v0, 0x92

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v2, v0}, LX/3WG;->A1P(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p3, v6, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, LX/5XV;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/5dN;

    .line 97
    .line 98
    invoke-interface {v0, p2}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, p0, LX/5XV;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    invoke-static {v1}, LX/3WD;->A0V(Z)LX/5cl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v4, p3

    .line 111
    check-cast v4, LX/4wk;

    .line 112
    .line 113
    iget v3, v4, LX/4wk;->A02:I

    .line 114
    .line 115
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p3, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p3, v4}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 130
    .line 131
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-static {p3, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-static {p3, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {p3, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, v6, 0xe

    .line 148
    .line 149
    invoke-static {v4, p1, p3, v5, v0}, LX/4wk;->A0U(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move v6, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-interface {p3}, LX/5dT;->C82()V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
