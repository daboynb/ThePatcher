.class public final LX/5TY;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $offsetProvider:LX/5aI;

.field public final synthetic $semanticsModifier:LX/5dN;


# direct methods
.method public constructor <init>(LX/5aI;LX/5dN;JZ)V
    .locals 1

    .line 0
    iput-wide p3, p0, LX/5TY;->$minTouchTargetSize:J

    .line 1
    .line 2
    iput-boolean p5, p0, LX/5TY;->$isLeft:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/5TY;->$semanticsModifier:LX/5dN;

    .line 5
    .line 6
    iput-object p1, p0, LX/5TY;->$offsetProvider:LX/5aI;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/5dT;

    .line 1
    .line 2
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    and-int/lit8 v1, v2, 0x3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-wide v3, p0, LX/5TY;->$minTouchTargetSize:J

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const v0, -0x31ed2b40    # -6.158541E8f

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, LX/5TY;->$isLeft:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    sget-object v4, LX/4SX;->A01:LX/5bj;

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, LX/5TY;->$semanticsModifier:LX/5dN;

    .line 44
    .line 45
    iget-wide v0, p0, LX/5TY;->$minTouchTargetSize:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    sget-object v6, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance v5, Landroidx/compose/foundation/layout/SizeElement;

    .line 60
    .line 61
    move v10, v9

    .line 62
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v5}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, p0, LX/5TY;->$offsetProvider:LX/5aI;

    .line 70
    .line 71
    sget-object v0, LX/4jC;->A05:LX/5aV;

    .line 72
    .line 73
    invoke-static {v4, p1, v0, v11}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, LX/4wk;

    .line 79
    .line 80
    iget v6, v4, LX/4wk;->A02:I

    .line 81
    .line 82
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1, v4}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 97
    .line 98
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {p1, v6}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    :cond_0
    invoke-static {p1, v1, v6}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {p1, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 115
    .line 116
    invoke-interface {p1, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 v0, 0x4

    .line 131
    invoke-static {v5, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v1, LX/00h;

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-static {p1, v2, v1, v0, v3}, LX/4ot;->A03(LX/5dT;LX/5dN;LX/00h;IZ)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v4, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {p1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    sget-object v4, LX/4SX;->A00:LX/5bj;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const v0, -0x31defe50

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, LX/5TY;->$semanticsModifier:LX/5dN;

    .line 164
    .line 165
    iget-object v0, p0, LX/5TY;->$offsetProvider:LX/5aI;

    .line 166
    .line 167
    invoke-interface {p1, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v2, p0, LX/5TY;->$offsetProvider:LX/5aI;

    .line 172
    .line 173
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    if-ne v1, v0, :cond_7

    .line 182
    .line 183
    :cond_6
    const/4 v0, 0x5

    .line 184
    invoke-static {v2, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    check-cast v1, LX/00h;

    .line 192
    .line 193
    iget-boolean v0, p0, LX/5TY;->$isLeft:Z

    .line 194
    .line 195
    invoke-static {p1, v3, v1, v11, v0}, LX/4ot;->A03(LX/5dT;LX/5dN;LX/00h;IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 200
    .line 201
    .line 202
    goto :goto_2
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
