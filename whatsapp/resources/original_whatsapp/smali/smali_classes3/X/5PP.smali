.class public LX/5PP;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/5PP;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5PP;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5PP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5PP;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, LX/5PP;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/5PP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5PP;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    instance-of v0, p1, LX/5cJ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5PP;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/4Yw;

    .line 16
    .line 17
    iget v3, v0, LX/4Yw;->A00:I

    .line 18
    .line 19
    iget-object v2, p0, LX/5PP;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/3ZT;

    .line 22
    .line 23
    iget v0, p0, LX/5PP;->A00:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-virtual {v2, p1}, LX/4gQ;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/4gQ;->A02:[I

    .line 33
    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, p1, v0}, LX/3ZT;->A06(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    check-cast p1, LX/4mj;

    .line 51
    .line 52
    iget-object v7, p0, LX/5PP;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LX/5ee;

    .line 55
    .line 56
    iget-object v6, p0, LX/5PP;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/4yV;

    .line 59
    .line 60
    iget v9, v6, LX/4yV;->A00:I

    .line 61
    .line 62
    iget-object v8, v6, LX/4yV;->A02:LX/4cm;

    .line 63
    .line 64
    iget-object v0, v6, LX/4yV;->A03:LX/00h;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4ly;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v4, v0, LX/4ly;->A02:LX/4gl;

    .line 75
    .line 76
    :goto_2
    invoke-interface {v7}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/4Fy;->A03:LX/4Fy;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v5, p0, LX/5PP;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/4zA;

    .line 89
    .line 90
    iget v2, v5, LX/4zA;->A01:I

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v0, v8, LX/4cm;->A01:LX/5dM;

    .line 95
    .line 96
    invoke-interface {v0, v9}, LX/5dM;->BoK(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0}, LX/4gl;->A05(I)LX/4mt;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-interface {v7, v0}, LX/5ei;->BwL(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    int-to-float v3, v2

    .line 113
    iget v0, v4, LX/4mt;->A01:F

    .line 114
    .line 115
    sub-float/2addr v3, v0

    .line 116
    int-to-float v0, v1

    .line 117
    sub-float v2, v3, v0

    .line 118
    .line 119
    :goto_4
    iget v1, v4, LX/4mt;->A03:F

    .line 120
    .line 121
    iget v0, v4, LX/4mt;->A00:F

    .line 122
    .line 123
    new-instance v4, LX/4mt;

    .line 124
    .line 125
    invoke-direct {v4, v2, v1, v3, v0}, LX/4mt;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v6, LX/4yV;->A01:LX/4oI;

    .line 129
    .line 130
    sget-object v2, LX/4Fq;->A02:LX/4Fq;

    .line 131
    .line 132
    iget v1, p0, LX/5PP;->A00:I

    .line 133
    .line 134
    iget v0, v5, LX/4zA;->A01:I

    .line 135
    .line 136
    invoke-virtual {v3, v2, v4, v1, v0}, LX/4oI;->A00(LX/4Fq;LX/4mt;II)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/4oI;->A03:LX/5do;

    .line 140
    .line 141
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    neg-float v0, v0

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v5, v1, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget v2, v4, LX/4mt;->A01:F

    .line 156
    .line 157
    int-to-float v0, v1

    .line 158
    add-float v3, v2, v0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    sget-object v4, LX/4mt;->A04:LX/4mt;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v4, 0x0

    .line 165
    goto :goto_2

    .line 166
    :pswitch_1
    check-cast p1, LX/4mj;

    .line 167
    .line 168
    iget-object v7, p0, LX/5PP;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, LX/5ei;

    .line 171
    .line 172
    iget-object v6, p0, LX/5PP;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, LX/4yW;

    .line 175
    .line 176
    iget v3, v6, LX/4yW;->A00:I

    .line 177
    .line 178
    iget-object v2, v6, LX/4yW;->A02:LX/4cm;

    .line 179
    .line 180
    iget-object v0, v6, LX/4yW;->A03:LX/00h;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/4ly;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v1, v0, LX/4ly;->A02:LX/4gl;

    .line 191
    .line 192
    :goto_5
    iget-object v5, p0, LX/5PP;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, LX/4zA;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget-object v0, v2, LX/4cm;->A01:LX/5dM;

    .line 199
    .line 200
    invoke-interface {v0, v3}, LX/5dM;->BoK(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, LX/4gl;->A05(I)LX/4mt;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-interface {v7, v0}, LX/5ei;->BwL(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v3, v4, LX/4mt;->A01:F

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    add-float v2, v3, v0

    .line 218
    .line 219
    iget v1, v4, LX/4mt;->A03:F

    .line 220
    .line 221
    iget v0, v4, LX/4mt;->A00:F

    .line 222
    .line 223
    new-instance v4, LX/4mt;

    .line 224
    .line 225
    invoke-direct {v4, v3, v1, v2, v0}, LX/4mt;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v6, LX/4yW;->A01:LX/4oI;

    .line 229
    .line 230
    sget-object v2, LX/4Fq;->A03:LX/4Fq;

    .line 231
    .line 232
    iget v1, p0, LX/5PP;->A00:I

    .line 233
    .line 234
    iget v0, v5, LX/4zA;->A00:I

    .line 235
    .line 236
    invoke-virtual {v3, v2, v4, v1, v0}, LX/4oI;->A00(LX/4Fq;LX/4mt;II)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/4oI;->A03:LX/5do;

    .line 240
    .line 241
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    neg-float v0, v0

    .line 246
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, v5, v0, v1}, LX/4mj;->A05(LX/4zA;II)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_5
    sget-object v4, LX/4mt;->A04:LX/4mt;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    const/4 v1, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    const-string v0, "A derived state calculation cannot read itself"

    .line 262
    .line 263
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
