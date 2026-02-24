.class public LX/GQy;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/GQy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/GQy;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

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
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/GQy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/GQy;

    .line 12
    .line 13
    invoke-direct {v3, v2, p2, v0, v1}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_c
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-boolean v1, p0, LX/GQy;->A02:Z

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_f
    iget-boolean v2, p0, LX/GQy;->A02:Z

    .line 115
    .line 116
    iget-object v1, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    new-instance v3, LX/GQy;

    .line 121
    .line 122
    invoke-direct {v3, v1, p2, v0, v2}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 123
    .line 124
    .line 125
    return-object v3

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
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
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
    check-cast v1, LX/GQy;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GQy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/GQy;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v0, p0, LX/GQy;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    if-eq v0, v3, :cond_e

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, p0, LX/GQy;->A00:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eq v0, v2, :cond_e

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/FSJ;

    .line 40
    .line 41
    iget-object v3, v0, LX/FSJ;->A0C:LX/0MX;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 46
    .line 47
    iget v0, p0, LX/GQy;->A00:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eq v0, v2, :cond_e

    .line 53
    .line 54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/F7J;

    .line 65
    .line 66
    iget-object v3, v0, LX/F7J;->A02:LX/0MX;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 71
    .line 72
    iget v0, p0, LX/GQy;->A00:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eq v0, v2, :cond_e

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Fq0;

    .line 90
    .line 91
    iget-object v3, v0, LX/Fq0;->A06:LX/0MX;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 96
    .line 97
    iget v0, p0, LX/GQy;->A00:I

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-eq v0, v2, :cond_e

    .line 103
    .line 104
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/Fq0;

    .line 115
    .line 116
    iget-object v3, v0, LX/Fq0;->A07:LX/0MX;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 121
    .line 122
    iget v0, p0, LX/GQy;->A00:I

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    if-eq v0, v2, :cond_e

    .line 128
    .line 129
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/Fq0;

    .line 140
    .line 141
    iget-object v3, v0, LX/Fq0;->A08:LX/0MX;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 146
    .line 147
    iget v0, p0, LX/GQy;->A00:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    if-eq v0, v2, :cond_e

    .line 153
    .line 154
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/Fq0;

    .line 165
    .line 166
    iget-object v3, v0, LX/Fq0;->A09:LX/0MX;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 171
    .line 172
    iget v0, p0, LX/GQy;->A00:I

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    if-eq v0, v2, :cond_e

    .line 178
    .line 179
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/Fq0;

    .line 190
    .line 191
    iget-object v3, v0, LX/Fq0;->A0A:LX/0MX;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 196
    .line 197
    iget v0, p0, LX/GQy;->A00:I

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    if-eq v0, v2, :cond_e

    .line 203
    .line 204
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/Fq0;

    .line 215
    .line 216
    iget-object v3, v0, LX/Fq0;->A0B:LX/0MX;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 221
    .line 222
    iget v0, p0, LX/GQy;->A00:I

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    if-eq v0, v2, :cond_e

    .line 228
    .line 229
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/Fq0;

    .line 240
    .line 241
    iget-object v3, v0, LX/Fq0;->A0C:LX/0MX;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 246
    .line 247
    iget v0, p0, LX/GQy;->A00:I

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    const/4 v5, 0x2

    .line 251
    const/4 v4, 0x1

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    if-eq v0, v4, :cond_b

    .line 255
    .line 256
    if-ne v0, v5, :cond_e

    .line 257
    .line 258
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/Fq0;

    .line 264
    .line 265
    iget-object v2, v0, LX/Fq0;->A0E:LX/0MX;

    .line 266
    .line 267
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput v3, p0, LX/GQy;->A00:I

    .line 272
    .line 273
    invoke-interface {v2, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/Fq0;

    .line 285
    .line 286
    iget-object v2, v0, LX/Fq0;->A0D:LX/0MX;

    .line 287
    .line 288
    iget-boolean v0, p0, LX/GQy;->A02:Z

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput v4, p0, LX/GQy;->A00:I

    .line 295
    .line 296
    invoke-interface {v2, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v1, :cond_c

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-boolean v0, p0, LX/GQy;->A02:Z

    .line 307
    .line 308
    if-nez v0, :cond_16

    .line 309
    .line 310
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/Fq0;

    .line 313
    .line 314
    iget-object v2, v0, LX/Fq0;->A0G:LX/0MX;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput v5, p0, LX/GQy;->A00:I

    .line 322
    .line 323
    invoke-interface {v2, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v1, :cond_9

    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 331
    .line 332
    iget v0, p0, LX/GQy;->A00:I

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    if-eq v0, v2, :cond_e

    .line 338
    .line 339
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/Fq0;

    .line 350
    .line 351
    iget-object v3, v0, LX/Fq0;->A0E:LX/0MX;

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 355
    .line 356
    iget v0, p0, LX/GQy;->A00:I

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    if-eq v0, v2, :cond_e

    .line 362
    .line 363
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/Fq0;

    .line 379
    .line 380
    iget-object v3, v0, LX/Fq0;->A0F:LX/0MX;

    .line 381
    .line 382
    :goto_0
    iget-boolean v0, p0, LX/GQy;->A02:Z

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput v2, p0, LX/GQy;->A00:I

    .line 389
    .line 390
    invoke-interface {v3, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_1

    .line 395
    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 401
    .line 402
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FJC;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    iget-object v5, v0, LX/FJC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 407
    .line 408
    if-eqz v5, :cond_16

    .line 409
    .line 410
    iget-boolean v10, p0, LX/GQy;->A02:Z

    .line 411
    .line 412
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0J:LX/05V;

    .line 413
    .line 414
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 419
    .line 420
    iget-object v6, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J0;

    .line 421
    .line 422
    iput v3, p0, LX/GQy;->A00:I

    .line 423
    .line 424
    const/4 v8, 0x2

    .line 425
    const/16 v9, 0xa

    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0gH;IIZ)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_1
    if-ne v0, v1, :cond_16

    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_c
    iget v0, p0, LX/GQy;->A00:I

    .line 435
    .line 436
    if-nez v0, :cond_13

    .line 437
    .line 438
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, p0, LX/GQy;->A02:Z

    .line 442
    .line 443
    iget-object v4, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, LX/G3n;

    .line 446
    .line 447
    iget-object v1, v4, LX/G3n;->A0b:LX/00j;

    .line 448
    .line 449
    invoke-static {v1}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    const/16 v0, 0x22

    .line 456
    .line 457
    invoke-static {v4, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, 0x67aa4d97

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v4, LX/G3n;->A0E:LX/0Lk;

    .line 468
    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    iget-object v3, v4, LX/G3n;->A0F:LX/06e;

    .line 472
    .line 473
    const/16 v0, 0x16

    .line 474
    .line 475
    new-instance v2, LX/GUI;

    .line 476
    .line 477
    invoke-direct {v2, v4, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x18

    .line 481
    .line 482
    invoke-static {v1, v3, v2, v0}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_11
    const/4 v1, 0x0

    .line 487
    return-object v1

    .line 488
    :cond_12
    const v0, 0x7f080bf7

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v0, 0x23

    .line 499
    .line 500
    invoke-static {v4, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, -0x76b5e7e2

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :pswitch_d
    iget v0, p0, LX/GQy;->A00:I

    .line 517
    .line 518
    if-nez v0, :cond_14

    .line 519
    .line 520
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, LX/FAH;

    .line 526
    .line 527
    iget-object v0, v4, LX/FAH;->A06:LX/05V;

    .line 528
    .line 529
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 530
    .line 531
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/FID;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/FID;->A00()LX/GGH;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_16

    .line 542
    .line 543
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, LX/FID;

    .line 548
    .line 549
    iget-boolean v2, p0, LX/GQy;->A02:Z

    .line 550
    .line 551
    const/4 v1, 0x3

    .line 552
    new-instance v0, LX/GKx;

    .line 553
    .line 554
    invoke-direct {v0, v1, v4, v2}, LX/GKx;-><init>(ILjava/lang/Object;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v0}, LX/FID;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :pswitch_e
    iget v0, p0, LX/GQy;->A00:I

    .line 567
    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :pswitch_f
    iget v0, p0, LX/GQy;->A00:I

    .line 576
    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, p0, LX/GQy;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    iget-boolean v0, p0, LX/GQy;->A02:Z

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 594
    .line 595
    .line 596
    :cond_16
    :goto_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 597
    .line 598
    return-object v1

    .line 599
    nop

    .line 600
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method
