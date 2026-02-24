.class public LX/JMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I6k;LX/I7N;LX/I1H;LX/IQM;[B[BI)V
    .locals 0

    .line 0
    iput p7, p0, LX/JMl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/JMl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/JMl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    rsub-int/lit8 p7, p7, 0x1

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    iput-object p6, p0, LX/JMl;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/JMl;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/JMl;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/JMl;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p3, p0, LX/JMl;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, LX/JMl;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, LX/JMl;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p6, p0, LX/JMl;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/JMl;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/JMl;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/JMl;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/JMl;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/JMl;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/JMl;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/JMl;->A05:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/JMl;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/JMl;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    iget-object v1, v0, LX/JMl;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/IQM;

    .line 16
    .line 17
    iget-object v7, v0, LX/JMl;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, [B

    .line 20
    .line 21
    iget-object v6, v0, LX/JMl;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/I6k;

    .line 24
    .line 25
    iget-object v5, v0, LX/JMl;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, LX/JMl;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, [B

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v9}, LX/025;->A08([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v1, LX/IQM;->A01:LX/IUr;

    .line 40
    .line 41
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v6, LX/I6k;->A00:[B

    .line 44
    .line 45
    invoke-virtual {v2, v1, v7, v0}, LX/IUr;->A00(Ljava/lang/Integer;[B[B)LX/IAc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v1, LX/JMj;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4, v5, v0}, LX/JMj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/IAc;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/JMj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/IAc;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/IAc;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-object v13, v0, LX/JMl;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, [B

    .line 70
    .line 71
    iget-object v14, v0, LX/JMl;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, [B

    .line 74
    .line 75
    iget-object v10, v0, LX/JMl;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, LX/I6l;

    .line 78
    .line 79
    iget-object v11, v0, LX/JMl;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, LX/IQM;

    .line 82
    .line 83
    iget-object v5, v0, LX/JMl;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/I1H;

    .line 86
    .line 87
    iget-object v12, v0, LX/JMl;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, LX/I6k;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v14}, LX/025;->A08([B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, v10, LX/I6l;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v2, v0, [B

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    rsub-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_0
    aput-byte v0, v2, v1

    .line 115
    .line 116
    iget-object v1, v5, LX/I1H;->A01:LX/IEQ;

    .line 117
    .line 118
    iget-object v0, v9, LX/I6k;->A04:[B

    .line 119
    .line 120
    invoke-static {v1, v11, v2, v0, v4}, LX/IQM;->A00(LX/IEQ;LX/IQM;[B[B[B)LX/IAc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v15, 0x2

    .line 125
    new-instance v8, LX/JMl;

    .line 126
    .line 127
    invoke-direct/range {v8 .. v15}, LX/JMl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, LX/IAc;->A00(Lkotlin/jvm/functions/Function1;)LX/IAc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x2

    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v1, v0, LX/JMl;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, [B

    .line 140
    .line 141
    iget-object v8, v0, LX/JMl;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, LX/IQM;

    .line 144
    .line 145
    iget-object v7, v0, LX/JMl;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, LX/I1H;

    .line 148
    .line 149
    iget-object v6, v0, LX/JMl;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LX/I7N;

    .line 152
    .line 153
    iget-object v5, v0, LX/JMl;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, LX/I6k;

    .line 156
    .line 157
    iget-object v10, v0, LX/JMl;->A05:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, [B

    .line 160
    .line 161
    check-cast v9, [B

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v9}, LX/025;->A08([B[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v4, v7, LX/I1H;->A01:LX/IEQ;

    .line 172
    .line 173
    iget-object v3, v6, LX/I7N;->A02:Ljava/lang/Integer;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    new-array v2, v0, [B

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    :goto_1
    aput-byte v0, v2, v1

    .line 187
    .line 188
    iget-object v0, v5, LX/I6k;->A04:[B

    .line 189
    .line 190
    invoke-static {v4, v8, v2, v0, v9}, LX/IQM;->A00(LX/IEQ;LX/IQM;[B[B[B)LX/IAc;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v11, 0x3

    .line 195
    new-instance v4, LX/JMl;

    .line 196
    .line 197
    invoke-direct/range {v4 .. v11}, LX/JMl;-><init>(LX/I6k;LX/I7N;LX/I1H;LX/IQM;[B[BI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, LX/IAc;->A00(Lkotlin/jvm/functions/Function1;)LX/IAc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_1
    const/4 v0, 0x1

    .line 206
    goto :goto_1

    .line 207
    :pswitch_2
    iget-object v1, v0, LX/JMl;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, [B

    .line 210
    .line 211
    iget-object v7, v0, LX/JMl;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, LX/IQM;

    .line 214
    .line 215
    iget-object v6, v0, LX/JMl;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, [B

    .line 218
    .line 219
    iget-object v5, v0, LX/JMl;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, [B

    .line 222
    .line 223
    iget-object v4, v0, LX/JMl;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LX/I6k;

    .line 226
    .line 227
    iget-object v3, v0, LX/JMl;->A05:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, [B

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v2, v7, LX/IQM;->A01:LX/IUr;

    .line 242
    .line 243
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v0, v4, LX/I6k;->A03:[B

    .line 246
    .line 247
    invoke-virtual {v2, v1, v6, v5, v0}, LX/IUr;->A01(Ljava/lang/Integer;[B[B[B)LX/IAc;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v1, 0x1

    .line 252
    new-instance v0, LX/JMj;

    .line 253
    .line 254
    invoke-direct {v0, v4, v3, v7, v1}, LX/JMj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/IAc;->A00(Lkotlin/jvm/functions/Function1;)LX/IAc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_2
    const-string v2, "Data mac corrupt"

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    new-instance v0, LX/El5;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, LX/El5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
