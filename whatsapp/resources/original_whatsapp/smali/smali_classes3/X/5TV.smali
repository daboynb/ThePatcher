.class public LX/5TV;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    iput p4, p0, LX/5TV;->$t:I

    .line 1
    .line 2
    iput-wide p2, p0, LX/5TV;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/5TV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/5TV;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/5dT;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-wide v2, p0, LX/5TV;->A00:J

    .line 20
    .line 21
    iget-object v1, p0, LX/5TV;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/095;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v1, v0, v2, v3}, LX/4pK;->A02(LX/5dT;LX/095;IJ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v1, v2, 0x3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-wide v1, p0, LX/5TV;->A00:J

    .line 51
    .line 52
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const v0, 0x6d034808

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/5TV;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/5dN;

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/3WH;->A01(J)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v1, v2}, LX/3WH;->A00(J)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v4, 0x0

    .line 80
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 81
    .line 82
    sget-object v6, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    new-instance v5, Landroidx/compose/foundation/layout/SizeElement;

    .line 85
    .line 86
    move v10, v9

    .line 87
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v5}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v0, LX/4jC;->A0C:Landroidx/compose/ui/Alignment;

    .line 95
    .line 96
    invoke-static {v0, v11}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, LX/4wk;

    .line 102
    .line 103
    iget v3, v5, LX/4wk;->A02:I

    .line 104
    .line 105
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v5}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 120
    .line 121
    iget-boolean v0, v5, LX/4wk;->A0L:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {p1, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {p1, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {p1, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {p1, v4, v11, v0}, LX/4nb;->A01(LX/5dT;LX/5dN;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {p1, v11}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const v0, 0x6d08e244

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/5TV;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/5dN;

    .line 157
    .line 158
    invoke-static {p1, v0, v11, v11}, LX/4nb;->A01(LX/5dT;LX/5dN;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
