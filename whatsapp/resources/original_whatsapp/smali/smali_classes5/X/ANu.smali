.class public LX/ANu;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 0
    iput p7, p0, LX/ANu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ANu;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iput p6, p0, LX/ANu;->A06:I

    .line 5
    .line 6
    iput-object p3, p0, LX/ANu;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/ANu;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/ANu;->A0A:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/ANu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ANu;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    iget v6, p0, LX/ANu;->A06:I

    .line 8
    .line 9
    iget-object v3, p0, LX/ANu;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, LX/ANu;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/ANu;->A0A:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    :goto_0
    new-instance v0, LX/ANu;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/ANu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget v6, p0, LX/ANu;->A06:I

    .line 24
    .line 25
    iget-object v3, p0, LX/ANu;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, LX/ANu;->A0A:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LX/ANu;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, LX/ANu;->A09:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget v6, p0, LX/ANu;->A06:I

    .line 36
    .line 37
    iget-object v3, p0, LX/ANu;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, LX/ANu;->A0A:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, LX/ANu;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, LX/ANu;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ANu;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/ANu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v1, p0, LX/ANu;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/ANu;->A08:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/AX8;

    .line 18
    .line 19
    iget v5, p0, LX/ANu;->A06:I

    .line 20
    .line 21
    iget-object v4, p0, LX/ANu;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, LX/ANu;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/security/PrivateKey;

    .line 26
    .line 27
    iget-object v2, p0, LX/ANu;->A0A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/1GD;

    .line 30
    .line 31
    iput-object v6, p0, LX/ANu;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v4, p0, LX/ANu;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, p0, LX/ANu;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, LX/ANu;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, LX/ANu;->A01:I

    .line 40
    .line 41
    iput v0, p0, LX/ANu;->A00:I

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/A2i;

    .line 48
    .line 49
    invoke-direct {v0, v2, v4, v3, v1}, LX/A2i;-><init>(LX/1GD;Ljava/lang/Object;Ljava/security/PrivateKey;LX/0h8;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v0, v4, v5}, LX/AX8;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v7, :cond_6

    .line 60
    .line 61
    return-object v7

    .line 62
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 63
    .line 64
    iget v2, p0, LX/ANu;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v11, p0, LX/ANu;->A06:I

    .line 73
    .line 74
    iget-object v6, p0, LX/ANu;->A07:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Exception;

    .line 77
    .line 78
    iget-object v9, p0, LX/ANu;->A0A:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v8, p0, LX/ANu;->A08:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v7, p0, LX/ANu;->A09:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, p0, LX/ANu;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v9, p0, LX/ANu;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v8, p0, LX/ANu;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v7, p0, LX/ANu;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    iput v11, p0, LX/ANu;->A01:I

    .line 93
    .line 94
    iput v0, p0, LX/ANu;->A00:I

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v12, 0x5

    .line 102
    new-instance v5, LX/3PF;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v12}, LX/3PF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/9D3;

    .line 118
    .line 119
    instance-of v2, v3, LX/8y5;

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    instance-of v2, v3, LX/8y6;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    check-cast v2, LX/8y6;

    .line 129
    .line 130
    iget-boolean v2, v2, LX/8y6;->A01:Z

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/16 v2, 0x1e3

    .line 139
    .line 140
    if-eq v11, v2, :cond_2

    .line 141
    .line 142
    const/16 v2, 0x1e5

    .line 143
    .line 144
    if-eq v11, v2, :cond_2

    .line 145
    .line 146
    new-instance v3, LX/8y6;

    .line 147
    .line 148
    invoke-direct {v3, v6, v4}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v3, 0x2

    .line 153
    new-instance v2, LX/8y1;

    .line 154
    .line 155
    invoke-direct {v2, v3, v6}, LX/8y1;-><init>(ILjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/8y6;->A00(Ljava/lang/Exception;)LX/8y6;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 164
    .line 165
    iget v0, p0, LX/ANu;->A00:I

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v4, p0, LX/ANu;->A06:I

    .line 174
    .line 175
    iget-object v8, p0, LX/ANu;->A07:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Exception;

    .line 178
    .line 179
    iget-object v7, p0, LX/ANu;->A0A:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v5, p0, LX/ANu;->A08:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v6, p0, LX/ANu;->A09:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, p0, LX/ANu;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, p0, LX/ANu;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, p0, LX/ANu;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, p0, LX/ANu;->A05:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, p0, LX/ANu;->A01:I

    .line 194
    .line 195
    iput v3, p0, LX/ANu;->A00:I

    .line 196
    .line 197
    invoke-static {p0, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v2, 0x190

    .line 202
    .line 203
    if-eq v4, v2, :cond_3

    .line 204
    .line 205
    const/16 v2, 0x195

    .line 206
    .line 207
    if-eq v4, v2, :cond_3

    .line 208
    .line 209
    const/16 v2, 0x198

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    if-eq v4, v2, :cond_4

    .line 213
    .line 214
    const/16 v2, 0x1a0

    .line 215
    .line 216
    if-eq v4, v2, :cond_3

    .line 217
    .line 218
    const/16 v2, 0x1ad

    .line 219
    .line 220
    if-eq v4, v2, :cond_4

    .line 221
    .line 222
    const/16 v2, 0x1e1

    .line 223
    .line 224
    if-eq v4, v2, :cond_5

    .line 225
    .line 226
    const/16 v2, 0x1f4

    .line 227
    .line 228
    if-eq v4, v2, :cond_3

    .line 229
    .line 230
    const/16 v2, 0x1f7

    .line 231
    .line 232
    if-eq v4, v2, :cond_3

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :cond_3
    new-instance v2, LX/8y6;

    .line 236
    .line 237
    invoke-direct {v2, v8, v3}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v0, v2}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v1, :cond_6

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_4
    const/16 v10, 0xd

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const/16 v10, 0xc

    .line 254
    .line 255
    :goto_3
    new-instance v4, LX/3Pf;

    .line 256
    .line 257
    invoke-direct/range {v4 .. v10}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_1

    .line 265
    :cond_6
    return-object p1

    .line 266
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
