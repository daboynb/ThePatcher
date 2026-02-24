.class public LX/5Wp;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Wp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Wp;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/5Wp;->A00:I

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

.method public static A00(LX/4ww;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/5Wp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5Wp;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4ww;->A06:LX/095;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/5Wp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/5Wp;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/4mM;

    .line 12
    .line 13
    iget v0, p0, LX/5Wp;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v1, v0}, LX/4nI;->A01(LX/5dT;LX/4mM;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/5Wp;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/097;

    .line 32
    .line 33
    iget v0, p0, LX/5Wp;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v1, v0}, LX/4ns;->A01(LX/5dT;LX/097;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/5Wp;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/4a9;

    .line 50
    .line 51
    iget v0, p0, LX/5Wp;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v2, v0}, LX/4a9;->A00(LX/5dT;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/5Wp;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/5dN;

    .line 68
    .line 69
    iget v0, p0, LX/5Wp;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v1, v0}, LX/4qL;->A03(LX/5dT;LX/5dN;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    check-cast p1, LX/5dT;

    .line 80
    .line 81
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    and-int/lit8 v1, v2, 0x3

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, LX/5Wp;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/4w1;

    .line 102
    .line 103
    iget-object v0, v2, LX/4w1;->A01:LX/4w4;

    .line 104
    .line 105
    iget v4, p0, LX/5Wp;->A00:I

    .line 106
    .line 107
    iget-object v0, v0, LX/4w4;->A00:LX/4kJ;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/4kJ;->A01(I)LX/4WJ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, v1, LX/4WJ;->A01:I

    .line 114
    .line 115
    sub-int/2addr v4, v0

    .line 116
    iget-object v0, v1, LX/4WJ;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/4w6;

    .line 119
    .line 120
    iget-object v3, v0, LX/4w6;->A01:LX/097;

    .line 121
    .line 122
    iget-object v2, v2, LX/4w1;->A00:LX/4V4;

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v3, v2, v1, p1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, p0, LX/5Wp;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 147
    .line 148
    iget v0, p0, LX/5Wp;->A00:I

    .line 149
    .line 150
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v2, v1, v0}, LX/4LW;->A00(LX/5dT;Lkotlin/jvm/functions/Function3;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_5
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, p0, LX/5Wp;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/4qV;

    .line 166
    .line 167
    iget v0, p0, LX/5Wp;->A00:I

    .line 168
    .line 169
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v1, v2, v0}, LX/4qF;->A03(LX/4qV;LX/5dT;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_6
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v1, p0, LX/5Wp;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/4kO;

    .line 185
    .line 186
    iget v0, p0, LX/5Wp;->A00:I

    .line 187
    .line 188
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v2, v0}, LX/4kO;->A01(LX/5dT;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_7
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, p0, LX/5Wp;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/095;

    .line 204
    .line 205
    iget v0, p0, LX/5Wp;->A00:I

    .line 206
    .line 207
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v2, v1, v0}, LX/4pr;->A02(LX/5dT;LX/095;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_8
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v1, p0, LX/5Wp;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/3Y5;

    .line 223
    .line 224
    iget v0, p0, LX/5Wp;->A00:I

    .line 225
    .line 226
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1, v2, v0}, LX/3Y5;->A05(LX/5dT;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_9
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, p0, LX/5Wp;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 242
    .line 243
    iget v0, p0, LX/5Wp;->A00:I

    .line 244
    .line 245
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v2, v1, v0}, LX/4iR;->A00(LX/5dT;Lkotlin/jvm/functions/Function3;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 255
    .line 256
    .line 257
.end method
