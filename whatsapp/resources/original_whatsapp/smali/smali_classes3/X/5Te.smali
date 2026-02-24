.class public LX/5Te;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Te;->$t:I

    .line 1
    .line 2
    iput-boolean p4, p0, LX/5Te;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/5Te;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5Te;->A01:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, LX/5Te;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/5dT;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, LX/4gz;->A01(LX/5dT;)LX/4Xy;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, p0, LX/5Te;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, LX/5Te;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v2, p0, LX/5Te;->A02:Z

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v1, LX/5Te;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4, v0, v2}, LX/5Te;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    const v0, 0x739851bc

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v5, v1, v0}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, LX/5Te;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const v0, -0xb232d2e

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v0, 0x3f5eb852    # 0.87f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v0}, LX/4gz;->A00(LX/5dT;FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    invoke-static {p1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/4Qx;->A00:LX/3aH;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, p0, LX/5Te;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p0, LX/5Te;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    new-instance v1, LX/5TW;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v0, -0x65af6da8

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4, v1, v0}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const v0, -0xb232a4a

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x3ec28f5c    # 0.38f

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v0}, LX/4gz;->A00(LX/5dT;FF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    and-int/lit8 v1, v3, 0x3

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p1, v3, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, LX/5Te;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/095;

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    const v0, 0x6e538841

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/5Te;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/095;

    .line 157
    .line 158
    invoke-static {p1, v0, v2}, LX/4pr;->A02(LX/5dT;LX/095;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {p1, v2}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-boolean v0, p0, LX/5Te;->A02:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const v0, 0x6e53906e

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/5Te;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/095;

    .line 178
    .line 179
    invoke-static {p1, v0, v1, v2}, LX/4pr;->A03(LX/5dT;LX/095;LX/095;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const v0, 0x6e5398c7

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/5Te;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/095;

    .line 192
    .line 193
    invoke-static {p1, v0, v1, v2}, LX/4pr;->A04(LX/5dT;LX/095;LX/095;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_2
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p1, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    sget-object v1, LX/4j4;->A00:LX/3aH;

    .line 212
    .line 213
    move-object v0, p1

    .line 214
    check-cast v0, LX/4wk;

    .line 215
    .line 216
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/4g6;

    .line 225
    .line 226
    iget-object v5, v0, LX/4g6;->A01:LX/4qR;

    .line 227
    .line 228
    iget-object v4, p0, LX/5Te;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v3, p0, LX/5Te;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    iget-boolean v2, p0, LX/5Te;->A02:Z

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    new-instance v1, LX/5Te;

    .line 236
    .line 237
    invoke-direct {v1, v3, v4, v0, v2}, LX/5Te;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 238
    .line 239
    .line 240
    const v0, 0xd6af9ad

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x30

    .line 248
    .line 249
    invoke-static {p1, v5, v1, v0}, LX/4pD;->A02(LX/5dT;LX/4qR;LX/095;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
