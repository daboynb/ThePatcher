.class public LX/5TD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4zA;III)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5TD;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p4, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput p2, p0, LX/5TD;->A01:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5TD;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p3, p0, LX/5TD;->A00:I

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :pswitch_0
    iput-object p1, p0, LX/5TD;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput p2, p0, LX/5TD;->A00:I

    .line 268435475
    .line 268435476
    iput p3, p0, LX/5TD;->A01:I

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    nop

    .line 268435480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(LX/5dO;II)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/5TD;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5TD;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/5TD;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/5TD;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/5TD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/4mj;

    .line 6
    .line 7
    :goto_0
    iget v1, p0, LX/5TD;->A01:I

    .line 8
    .line 9
    iget-object v4, p0, LX/5TD;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/4zA;

    .line 12
    .line 13
    iget v0, v4, LX/4zA;->A01:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v0, v1

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v3

    .line 20
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, p0, LX/5TD;->A00:I

    .line 25
    .line 26
    iget v0, v4, LX/4zA;->A00:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    div-float/2addr v0, v3

    .line 31
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v4, v0, v2, v1}, LX/4mj;->A04(LX/4zA;FII)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, LX/4mj;

    .line 43
    .line 44
    iget-object v3, p0, LX/5TD;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/4zA;

    .line 47
    .line 48
    iget v2, p0, LX/5TD;->A00:I

    .line 49
    .line 50
    iget v1, p0, LX/5TD;->A01:I

    .line 51
    .line 52
    sget-object v0, LX/4Sm;->A01:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0, v2, v1}, LX/4mj;->A06(LX/4zA;Lkotlin/jvm/functions/Function1;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    check-cast p1, LX/4mj;

    .line 59
    .line 60
    iget-object v3, p0, LX/5TD;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/4zA;

    .line 63
    .line 64
    iget v2, p0, LX/5TD;->A00:I

    .line 65
    .line 66
    iget v1, p0, LX/5TD;->A01:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v3, v0, v2, v1}, LX/4mj;->A04(LX/4zA;FII)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    check-cast p1, LX/4mn;

    .line 74
    .line 75
    iget-object v3, p0, LX/5TD;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/5dO;

    .line 78
    .line 79
    iget v4, p0, LX/5TD;->A01:I

    .line 80
    .line 81
    iget v2, p0, LX/5TD;->A00:I

    .line 82
    .line 83
    iget-object v6, p1, LX/4mn;->A06:LX/5cY;

    .line 84
    .line 85
    iget v1, p1, LX/4mn;->A05:I

    .line 86
    .line 87
    iget v0, p1, LX/4mn;->A04:I

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0AL;->A02(III)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v5, v1

    .line 94
    invoke-static {v2, v1, v0}, LX/0AL;->A02(III)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v2, v1

    .line 99
    check-cast v6, LX/4zu;

    .line 100
    .line 101
    if-ltz v5, :cond_1

    .line 102
    .line 103
    if-gt v5, v2, :cond_1

    .line 104
    .line 105
    iget-object v0, v6, LX/4zu;->A03:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gt v2, v0, :cond_1

    .line 112
    .line 113
    new-instance v4, Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, LX/4zu;->A01:LX/4or;

    .line 119
    .line 120
    iget-object v0, v1, LX/4or;->A0A:Landroid/text/Layout;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 123
    .line 124
    .line 125
    iget v1, v1, LX/4or;->A07:I

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 138
    .line 139
    .line 140
    :cond_0
    new-instance v2, LX/4xu;

    .line 141
    .line 142
    invoke-direct {v2, v4}, LX/4xu;-><init>(Landroid/graphics/Path;)V

    .line 143
    .line 144
    .line 145
    iget v1, p1, LX/4mn;->A01:F

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v1}, LX/3WJ;->A0B(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v2, v0, v1}, LX/4xu;->A01(J)V

    .line 153
    .line 154
    .line 155
    check-cast v3, LX/4xu;

    .line 156
    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    iget-object v3, v3, LX/4xu;->A03:Landroid/graphics/Path;

    .line 160
    .line 161
    iget-object v2, v2, LX/4xu;->A03:Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_4
    check-cast p1, LX/4mj;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "start("

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ") or end("

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ") is out of range [0.."

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LX/4zu;->A03:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "], or start > end!"

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
