.class public LX/5To;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5aQ;LX/4qR;LX/095;IJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/5To;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5To;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p5, p0, LX/5To;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/5To;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/5To;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LX/5To;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide p5, p0, LX/5To;->A00:J

    .line 20
    .line 21
    iput-object p2, p0, LX/5To;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/5To;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    iget v2, p0, LX/5To;->$t:I

    .line 2
    .line 3
    check-cast v7, LX/5dT;

    .line 4
    .line 5
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    :cond_0
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 21
    .line 22
    iget-object v2, p0, LX/5To;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v7, v2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v7}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x28

    .line 39
    .line 40
    invoke-static {v7, v2, v0}, LX/5TL;->A00(LX/5dT;Ljava/lang/Object;I)LX/5TL;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-static {v3, v1}, LX/4xV;->A03(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v11, p0, LX/5To;->A00:J

    .line 49
    .line 50
    iget-object v8, p0, LX/5To;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, LX/4qR;

    .line 53
    .line 54
    iget-object v9, p0, LX/5To;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, LX/095;

    .line 57
    .line 58
    sget-object v0, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 59
    .line 60
    invoke-static {v0}, LX/3WE;->A0P(Landroidx/compose/ui/Alignment;)LX/5cl;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v5, v7

    .line 65
    check-cast v5, LX/4wk;

    .line 66
    .line 67
    iget v4, v5, LX/4wk;->A02:I

    .line 68
    .line 69
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v7, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/4jB;->A00:LX/00h;

    .line 78
    .line 79
    invoke-interface {v7}, LX/5dT;->C8z()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v5, LX/4wk;->A0L:Z

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    :goto_0
    invoke-interface {v7, v1}, LX/5dT;->AGZ(LX/00h;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v7, v6, v3}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 93
    .line 94
    iget-boolean v0, v5, LX/4wk;->A0L:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v7, v4}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v7, v1, v4}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v7, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v7 .. v12}, LX/4pK;->A01(LX/5dT;LX/4qR;LX/095;IJ)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v5, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    :cond_6
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 130
    .line 131
    iget-object v2, p0, LX/5To;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v7, v2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v7}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v1, v0, :cond_8

    .line 146
    .line 147
    :cond_7
    const/16 v0, 0x27

    .line 148
    .line 149
    invoke-static {v7, v2, v0}, LX/5TL;->A00(LX/5dT;Ljava/lang/Object;I)LX/5TL;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_8
    invoke-static {v3, v1}, LX/4xV;->A03(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-wide v11, p0, LX/5To;->A00:J

    .line 158
    .line 159
    iget-object v8, p0, LX/5To;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, LX/4qR;

    .line 162
    .line 163
    iget-object v9, p0, LX/5To;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, LX/095;

    .line 166
    .line 167
    sget-object v0, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 168
    .line 169
    invoke-static {v0}, LX/3WE;->A0P(Landroidx/compose/ui/Alignment;)LX/5cl;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v5, v7

    .line 174
    check-cast v5, LX/4wk;

    .line 175
    .line 176
    iget v4, v5, LX/4wk;->A02:I

    .line 177
    .line 178
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v7, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v1, LX/4jB;->A00:LX/00h;

    .line 187
    .line 188
    invoke-interface {v7}, LX/5dT;->C8z()V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v5, LX/4wk;->A0L:Z

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    invoke-interface {v7}, LX/5dT;->CEG()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 201
    .line 202
    .line 203
    goto :goto_2
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
