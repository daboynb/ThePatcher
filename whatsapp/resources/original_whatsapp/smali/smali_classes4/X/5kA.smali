.class public final LX/5kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc67

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5kA;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1155

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5kA;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A0Q()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5kA;->A01:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/00q;LX/1J0;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5kA;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/5kA;->A03(LX/1J0;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static A01(LX/00q;Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0pZ;

    .line 5
    .line 6
    iget-object v0, p0, LX/0pZ;->A0B:LX/0kP;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0pZ;->A0L(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public static final A02(LX/1MK;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1MK;->AYL()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p0}, LX/1MI;->Afd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0, v2}, LX/7K4;->A01(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A03(LX/1J0;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Lp;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :cond_1
    return v4

    .line 21
    :cond_2
    instance-of v0, p1, LX/1NE;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p1, LX/1M3;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x25

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    instance-of v0, p1, LX/1Lm;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/16 v2, 0x41

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    instance-of v0, p1, LX/1Rd;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/16 v2, 0x26

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    instance-of v0, p1, LX/1NB;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const/16 v2, 0x36

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    instance-of v0, p1, LX/1N8;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LX/1N8;

    .line 62
    .line 63
    iget v1, v0, LX/1N8;->A01:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/16 v2, 0x29

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    const/16 v2, 0x28

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    instance-of v0, p1, LX/1Ob;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    const/16 v2, 0x3a

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    instance-of v0, p1, LX/1Lh;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const/16 v2, 0x3b

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    invoke-static {p1}, LX/6mB;->A00(LX/1J0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_b
    const-wide/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    const/16 v0, 0x1b

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_c
    instance-of v0, p1, LX/1O5;

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget v1, v0, LX/1J0;->A0g:I

    .line 124
    .line 125
    const/16 v0, 0x36

    .line 126
    .line 127
    if-ne v1, v0, :cond_d

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_d
    instance-of v0, p1, LX/1On;

    .line 132
    .line 133
    if-eqz v0, :cond_12

    .line 134
    .line 135
    iget-object v0, p0, LX/5kA;->A01:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1IL;

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, LX/1On;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1IL;->A01(LX/1On;)LX/7Iv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_12

    .line 151
    .line 152
    instance-of v0, v1, LX/6Ou;

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    const/16 v1, 0x19

    .line 157
    .line 158
    :cond_e
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_13

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_f
    instance-of v0, v1, LX/6Oz;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    check-cast v1, LX/6Oz;

    .line 171
    .line 172
    instance-of v0, v1, LX/6P5;

    .line 173
    .line 174
    if-nez v0, :cond_11

    .line 175
    .line 176
    iget-object v1, v1, LX/7Iv;->A02:LX/7O8;

    .line 177
    .line 178
    const-string v0, "galaxy_message"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x1

    .line 185
    if-eq v0, v1, :cond_e

    .line 186
    .line 187
    const/16 v1, 0x23

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_10
    instance-of v0, v1, LX/6Oy;

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    const/16 v1, 0x37

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_11
    const/4 v1, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_12
    instance-of v0, p1, LX/1PE;

    .line 200
    .line 201
    if-eqz v0, :cond_13

    .line 202
    .line 203
    iget-object v0, p0, LX/5kA;->A02:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/70A;

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, LX/1PE;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/70A;->A00(LX/1PE;)LX/3VR;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    invoke-interface {v0}, LX/3VR;->Aee()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_3

    .line 225
    :cond_13
    invoke-static {p1}, LX/1aj;->A1U(LX/1J0;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    const/16 v4, 0x38

    .line 232
    .line 233
    return v4

    .line 234
    :cond_14
    iget v2, p1, LX/1J0;->A0g:I

    .line 235
    .line 236
    iget v1, p1, LX/1J0;->A05:I

    .line 237
    .line 238
    invoke-static {p1}, LX/1Kt;->A19(LX/1J0;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v2, v1, v0}, LX/7K4;->A01(IIZ)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v0, 0x9

    .line 251
    .line 252
    if-ne v4, v0, :cond_16

    .line 253
    .line 254
    invoke-virtual {p1}, LX/1J0;->A0O()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    if-eqz v3, :cond_1

    .line 261
    .line 262
    iget-object v0, p0, LX/5kA;->A00:LX/05V;

    .line 263
    .line 264
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 265
    .line 266
    invoke-static {v2, v3}, LX/5kA;->A01(LX/00q;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x6

    .line 271
    if-ne v0, v1, :cond_15

    .line 272
    .line 273
    const/16 v4, 0x16

    .line 274
    .line 275
    return v4

    .line 276
    :cond_15
    invoke-static {v2, v3}, LX/5kA;->A01(LX/00q;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x5

    .line 281
    if-ne v0, v1, :cond_1

    .line 282
    .line 283
    const/16 v4, 0x17

    .line 284
    .line 285
    return v4

    .line 286
    :cond_16
    const/4 v0, 0x1

    .line 287
    if-eq v4, v0, :cond_17

    .line 288
    .line 289
    const/16 v0, 0x27

    .line 290
    .line 291
    if-eq v4, v0, :cond_17

    .line 292
    .line 293
    const/16 v0, 0x2d

    .line 294
    .line 295
    if-eq v4, v0, :cond_17

    .line 296
    .line 297
    return v4

    .line 298
    :cond_17
    instance-of v0, p1, LX/1LV;

    .line 299
    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    const/16 v4, 0x46

    .line 303
    .line 304
    return v4
    .line 305
.end method

.method public final A04(LX/1MK;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1J0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1J0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/5kA;->A03(LX/1J0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, LX/5kA;->A02(LX/1MK;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final A05(LX/7Iw;)I
    .locals 1

    .line 0
    instance-of v0, p1, LX/6Mb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/6Mb;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Mb;->A06:LX/7g1;

    .line 8
    .line 9
    iget-object v0, v0, LX/7g1;->A01:LX/1J0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/5kA;->A03(LX/1J0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p1, LX/7Iw;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/7K3;->A04(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final A06(LX/86w;)I
    .locals 4

    .line 0
    invoke-interface {p1}, LX/86w;->AwF()LX/1Iz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1MK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1MK;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/5kA;->A04(LX/1MK;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, v1, LX/1J0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/1J0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/5kA;->A03(LX/1J0;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_1
    instance-of v0, v1, LX/1O4;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, LX/86w;->AYL()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p1}, LX/86w;->AiA()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1}, LX/86w;->B8N()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v1, v0}, LX/7K4;->A01(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/16 v1, 0x27

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    return v1
    .line 61
    .line 62
.end method

.method public final A07(LX/68W;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/68W;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v5, "image"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v3, p1, LX/68W;->bitField2_:I

    .line 17
    .line 18
    and-int/lit16 v0, v3, 0x80

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v2, p1, LX/68W;->bitField0_:I

    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v5, "vcard"

    .line 29
    .line 30
    :cond_0
    return-object v5

    .line 31
    :cond_1
    and-int/lit16 v0, v2, 0x1000

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v5, "contact_array"

    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_2
    and-int/lit8 v0, v2, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v5, "location"

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_3
    const/high16 v0, 0x10000

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/5ix;->A1L(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v5, "livelocation"

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_4
    iget v0, p1, LX/68W;->bitField0_:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, p1, LX/68W;->extendedTextMessage_:LX/68K;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 73
    .line 74
    :cond_5
    iget v0, v0, LX/68K;->bitField0_:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-eqz v0, :cond_23

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    sget-object v1, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 83
    .line 84
    :cond_6
    iget-object v3, v1, LX/68K;->text_:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/5kA;->A00:LX/05V;

    .line 87
    .line 88
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 89
    .line 90
    invoke-static {v2, v3}, LX/5kA;->A01(LX/00q;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x6

    .line 95
    if-ne v0, v1, :cond_10

    .line 96
    .line 97
    const-string v5, "cataloglink"

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_7
    iget v0, p1, LX/68W;->bitField0_:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x40

    .line 103
    .line 104
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const-string v5, "document"

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_8
    and-int/lit16 v0, v2, 0x80

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p1, LX/68W;->audioMessage_:LX/689;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    sget-object v0, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 122
    .line 123
    :cond_9
    iget-boolean v0, v0, LX/689;->ptt_:Z

    .line 124
    .line 125
    if-eqz v0, :cond_12

    .line 126
    .line 127
    const-string v5, "ptt"

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_a
    invoke-virtual {p1}, LX/68W;->A0Z()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget-object v0, p1, LX/68W;->videoMessage_:LX/68J;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 141
    .line 142
    :cond_b
    iget-boolean v0, v0, LX/68J;->gifPlayback_:Z

    .line 143
    .line 144
    if-eqz v0, :cond_13

    .line 145
    .line 146
    const-string v5, "gif"

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_c
    iget v0, p1, LX/68W;->bitField1_:I

    .line 150
    .line 151
    const/high16 v1, 0x200000

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/5ix;->A1L(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    const-string v5, "ptv"

    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_d
    and-int/lit8 v0, v3, 0x4

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    const-string v5, "collection"

    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_e
    invoke-virtual {p1}, LX/68W;->A0X()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_23

    .line 174
    .line 175
    iget v0, p1, LX/68W;->bitField0_:I

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/5ix;->A1L(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1e

    .line 182
    .line 183
    iget v1, p1, LX/68W;->bitField1_:I

    .line 184
    .line 185
    const/high16 v0, 0x8000000

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1e

    .line 192
    .line 193
    and-int/lit8 v0, v3, 0x8

    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    iget v1, p1, LX/68W;->bitField0_:I

    .line 198
    .line 199
    const/high16 v0, 0x1000000

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_16

    .line 206
    .line 207
    iget-object v0, p1, LX/68W;->productMessage_:LX/67K;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    sget-object v0, LX/67K;->DEFAULT_INSTANCE:LX/67K;

    .line 213
    .line 214
    :cond_f
    iget v0, v0, LX/67K;->bitField0_:I

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    const-string v5, "product"

    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_10
    invoke-static {v2, v3}, LX/5kA;->A01(LX/00q;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x5

    .line 228
    if-ne v0, v1, :cond_11

    .line 229
    .line 230
    const-string v5, "productlink"

    .line 231
    .line 232
    return-object v5

    .line 233
    :cond_11
    const-string v5, "url"

    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_12
    const-string v5, "audio"

    .line 237
    .line 238
    return-object v5

    .line 239
    :cond_13
    const-string v5, "video"

    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_14
    if-nez v1, :cond_15

    .line 243
    .line 244
    sget-object v1, LX/67K;->DEFAULT_INSTANCE:LX/67K;

    .line 245
    .line 246
    :cond_15
    iget v0, v1, LX/67K;->bitField0_:I

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0x4

    .line 249
    .line 250
    if-eqz v0, :cond_23

    .line 251
    .line 252
    const-string v5, "catalog"

    .line 253
    .line 254
    return-object v5

    .line 255
    :cond_16
    const/high16 v0, 0x20000000

    .line 256
    .line 257
    and-int/2addr v0, v2

    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    const-string v5, "order"

    .line 261
    .line 262
    return-object v5

    .line 263
    :cond_17
    iget v1, p1, LX/68W;->bitField0_:I

    .line 264
    .line 265
    const/high16 v0, 0x8000000

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    const-string v5, "list"

    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_18
    const/high16 v0, 0x40000000    # 2.0f

    .line 277
    .line 278
    and-int/2addr v2, v0

    .line 279
    if-eqz v2, :cond_19

    .line 280
    .line 281
    const-string v5, "list_response"

    .line 282
    .line 283
    return-object v5

    .line 284
    :cond_19
    iget v2, p1, LX/68W;->bitField1_:I

    .line 285
    .line 286
    and-int/lit8 v0, v2, 0x2

    .line 287
    .line 288
    if-eqz v0, :cond_1a

    .line 289
    .line 290
    const-string v5, "buttons_response"

    .line 291
    .line 292
    return-object v5

    .line 293
    :cond_1a
    and-int/lit8 v0, v2, 0x20

    .line 294
    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    iget-object v0, p1, LX/68W;->interactiveResponseMessage_:LX/66V;

    .line 298
    .line 299
    if-nez v0, :cond_1b

    .line 300
    .line 301
    sget-object v0, LX/66V;->DEFAULT_INSTANCE:LX/66V;

    .line 302
    .line 303
    :cond_1b
    iget v1, v0, LX/66V;->interactiveResponseMessageCase_:I

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    if-ne v1, v0, :cond_1c

    .line 307
    .line 308
    const-string v5, "native_flow_response"

    .line 309
    .line 310
    return-object v5

    .line 311
    :cond_1c
    and-int/lit8 v0, v3, 0x10

    .line 312
    .line 313
    if-eqz v0, :cond_1d

    .line 314
    .line 315
    const-string v5, "sticker_pack"

    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_1d
    const/high16 v0, 0x1000000

    .line 319
    .line 320
    invoke-static {v2, v0}, LX/5ix;->A1L(II)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_23

    .line 325
    .line 326
    const-string v5, "group_history"

    .line 327
    .line 328
    return-object v5

    .line 329
    :cond_1e
    iget-object v0, p1, LX/68W;->stickerMessage_:LX/68F;

    .line 330
    .line 331
    move-object v1, v0

    .line 332
    if-nez v0, :cond_1f

    .line 333
    .line 334
    sget-object v0, LX/68F;->DEFAULT_INSTANCE:LX/68F;

    .line 335
    .line 336
    :cond_1f
    iget-boolean v0, v0, LX/68F;->isAvatar_:Z

    .line 337
    .line 338
    if-eqz v0, :cond_20

    .line 339
    .line 340
    const-string v5, "avatar_sticker"

    .line 341
    .line 342
    return-object v5

    .line 343
    :cond_20
    if-nez v1, :cond_21

    .line 344
    .line 345
    sget-object v1, LX/68F;->DEFAULT_INSTANCE:LX/68F;

    .line 346
    .line 347
    :cond_21
    iget-boolean v0, v1, LX/68F;->isAiSticker_:Z

    .line 348
    .line 349
    if-eqz v0, :cond_22

    .line 350
    .line 351
    const-string v5, "genai_sticker"

    .line 352
    .line 353
    return-object v5

    .line 354
    :cond_22
    const-string v5, "sticker"

    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_23
    return-object v4
    .line 358
    .line 359
    .line 360
    .line 361
.end method
