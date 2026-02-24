.class public abstract LX/4QN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;Ljava/util/List;II)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x34939138

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 11
    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, LX/5dN;->A00:LX/4xX;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const v2, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, LX/5dT;->C8w(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v6, LX/4ip;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v9, v6, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_1
    move-object v5, p0

    .line 46
    check-cast v5, LX/4wk;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v5, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 50
    .line 51
    .line 52
    check-cast v9, LX/5du;

    .line 53
    .line 54
    invoke-interface {p0, v2}, LX/5dT;->C8w(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-ne v8, v6, :cond_2

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v5, v8}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v5, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 77
    .line 78
    .line 79
    check-cast v8, LX/5du;

    .line 80
    .line 81
    invoke-interface {p0, v2}, LX/5dT;->C8w(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-ne v10, v6, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v5, v10}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v5, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 102
    .line 103
    .line 104
    check-cast v10, LX/5du;

    .line 105
    .line 106
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 107
    .line 108
    new-instance v7, LX/5Kb;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v13}, LX/5Kb;-><init>(LX/5du;LX/5du;LX/5du;Ljava/util/List;LX/0gH;LX/3Wm;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, v7}, LX/4qJ;->A03(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 114
    .line 115
    .line 116
    const v7, 0x44faf204

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v7}, LX/5dT;->C8w(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v10}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    :cond_4
    const/16 v0, 0x23

    .line 135
    .line 136
    invoke-static {v10, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p0, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v5, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {p0, v7}, LX/5dT;->C8w(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v9}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    if-ne v0, v6, :cond_7

    .line 171
    .line 172
    :cond_6
    const/16 v0, 0x24

    .line 173
    .line 174
    invoke-static {v9, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {v5, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {p0, v2, v0, v4}, LX/4LD;->A00(LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    new-instance v0, LX/5Wr;

    .line 196
    .line 197
    move/from16 v2, p3

    .line 198
    .line 199
    invoke-direct {v0, p1, v11, v2, v3}, LX/5Wr;-><init>(LX/5dN;Ljava/util/List;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 203
    .line 204
    :cond_8
    return-void
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
