.class public LX/5EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5dN;LX/4AJ;LX/3gB;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/5EC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5EC;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p6, p6, 0x3

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/5EC;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/5EC;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iput p4, p0, LX/5EC;->A00:I

    .line 16
    .line 17
    iput p5, p0, LX/5EC;->A01:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p3, p0, LX/5EC;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, LX/5EC;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/5EC;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5EC;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/5EC;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/5EC;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p4, p0, LX/5EC;->A00:I

    .line 268435468
    .line 268435469
    iput p5, p0, LX/5EC;->A01:I

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/5EC;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5EC;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5dN;

    .line 9
    .line 10
    iget-object v4, p0, LX/5EC;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/5Ys;

    .line 13
    .line 14
    iget-object v3, p0, LX/5EC;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/5Yr;

    .line 17
    .line 18
    iget v0, p0, LX/5EC;->A00:I

    .line 19
    .line 20
    iget v6, p0, LX/5EC;->A01:I

    .line 21
    .line 22
    check-cast v1, LX/5dT;

    .line 23
    .line 24
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static/range {v1 .. v6}, LX/4nW;->A00(LX/5dT;LX/5dN;LX/5Yr;LX/5Ys;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v2, p0, LX/5EC;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/5dN;

    .line 37
    .line 38
    iget-object v3, p0, LX/5EC;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/4AK;

    .line 41
    .line 42
    iget-object v4, p0, LX/5EC;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget v0, p0, LX/5EC;->A00:I

    .line 47
    .line 48
    iget v6, p0, LX/5EC;->A01:I

    .line 49
    .line 50
    check-cast v1, LX/5dT;

    .line 51
    .line 52
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static/range {v1 .. v6}, LX/4nP;->A02(LX/5dT;LX/5dN;LX/4AK;Lkotlin/jvm/functions/Function1;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v3, p0, LX/5EC;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/5Zk;

    .line 63
    .line 64
    iget-object v2, p0, LX/5EC;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/5dN;

    .line 67
    .line 68
    iget-object v4, p0, LX/5EC;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/00h;

    .line 71
    .line 72
    iget v0, p0, LX/5EC;->A00:I

    .line 73
    .line 74
    iget v6, p0, LX/5EC;->A01:I

    .line 75
    .line 76
    check-cast v1, LX/5dT;

    .line 77
    .line 78
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static/range {v1 .. v6}, LX/4hr;->A01(LX/5dT;LX/5dN;LX/5Zk;LX/00h;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v2, p0, LX/5EC;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/5dN;

    .line 89
    .line 90
    iget-object v3, p0, LX/5EC;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/3fZ;

    .line 93
    .line 94
    iget-object v4, p0, LX/5EC;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/4AI;

    .line 97
    .line 98
    iget v0, p0, LX/5EC;->A00:I

    .line 99
    .line 100
    iget v6, p0, LX/5EC;->A01:I

    .line 101
    .line 102
    check-cast v1, LX/5dT;

    .line 103
    .line 104
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static/range {v1 .. v6}, LX/4PE;->A00(LX/5dT;LX/5dN;LX/3fZ;LX/4AI;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v2, p0, LX/5EC;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/5dN;

    .line 115
    .line 116
    iget-object v4, p0, LX/5EC;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/3gB;

    .line 119
    .line 120
    iget-object v3, p0, LX/5EC;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/4AJ;

    .line 123
    .line 124
    iget v0, p0, LX/5EC;->A00:I

    .line 125
    .line 126
    iget v6, p0, LX/5EC;->A01:I

    .line 127
    .line 128
    check-cast v1, LX/5dT;

    .line 129
    .line 130
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static/range {v1 .. v6}, LX/4PF;->A00(LX/5dT;LX/5dN;LX/4AJ;LX/3gB;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    iget-object v2, p0, LX/5EC;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/5dN;

    .line 141
    .line 142
    iget-object v3, p0, LX/5EC;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/4AJ;

    .line 145
    .line 146
    iget-object v4, p0, LX/5EC;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/3gB;

    .line 149
    .line 150
    iget v0, p0, LX/5EC;->A00:I

    .line 151
    .line 152
    iget v6, p0, LX/5EC;->A01:I

    .line 153
    .line 154
    check-cast v1, LX/5dT;

    .line 155
    .line 156
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static/range {v1 .. v6}, LX/4PG;->A00(LX/5dT;LX/5dN;LX/4AJ;LX/3gB;II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_5
    iget-object v3, p0, LX/5EC;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/4fK;

    .line 168
    .line 169
    iget-object v4, p0, LX/5EC;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/00h;

    .line 172
    .line 173
    iget-object v2, p0, LX/5EC;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/5dN;

    .line 176
    .line 177
    iget v0, p0, LX/5EC;->A00:I

    .line 178
    .line 179
    iget v6, p0, LX/5EC;->A01:I

    .line 180
    .line 181
    check-cast v1, LX/5dT;

    .line 182
    .line 183
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static/range {v1 .. v6}, LX/4PM;->A00(LX/5dT;LX/5dN;LX/4fK;LX/00h;II)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_6
    iget-object v3, p0, LX/5EC;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/5dN;

    .line 195
    .line 196
    iget-object v4, p0, LX/5EC;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LX/3h2;

    .line 199
    .line 200
    iget-object v2, p0, LX/5EC;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/5aQ;

    .line 203
    .line 204
    iget v0, p0, LX/5EC;->A00:I

    .line 205
    .line 206
    iget v6, p0, LX/5EC;->A01:I

    .line 207
    .line 208
    check-cast v1, LX/5dT;

    .line 209
    .line 210
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static/range {v1 .. v6}, LX/4PY;->A00(LX/5dT;LX/5aQ;LX/5dN;LX/3h2;II)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_7
    iget-object v2, p0, LX/5EC;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/5dN;

    .line 222
    .line 223
    iget-object v4, p0, LX/5EC;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LX/3h2;

    .line 226
    .line 227
    iget-object v3, p0, LX/5EC;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/14q;

    .line 230
    .line 231
    iget v0, p0, LX/5EC;->A00:I

    .line 232
    .line 233
    iget v6, p0, LX/5EC;->A01:I

    .line 234
    .line 235
    check-cast v1, LX/5dT;

    .line 236
    .line 237
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static/range {v1 .. v6}, LX/4Pb;->A00(LX/5dT;LX/5dN;LX/14q;LX/3h2;II)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
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
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
