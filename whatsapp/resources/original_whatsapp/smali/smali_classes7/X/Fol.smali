.class public LX/Fol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fol;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fol;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 3

    .line 0
    const/16 v2, 0x2b

    .line 1
    .line 2
    new-instance v1, LX/GUI;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Fol;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/Fol;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fol;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Fol;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/06d;LX/17V;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fol;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Fol;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/Fol;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fol;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00g;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v2, p0, LX/Fol;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v3, LX/Dg5;

    .line 13
    .line 14
    const-string v5, "combineProfileImageLiveData(Ljava/lang/Object;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v4, "combineProfileImageLiveData"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v2, p0, LX/Fol;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    const-class v3, LX/Dg5;

    .line 24
    .line 25
    const-string v5, "combineVisibilityLiveData(Ljava/lang/Object;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v4, "combineVisibilityLiveData"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v2, p0, LX/Fol;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const-class v3, LX/Dg5;

    .line 35
    .line 36
    const-string v5, "combineResultLiveData(Ljava/lang/Object;)V"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v4, "combineResultLiveData"

    .line 41
    .line 42
    :goto_0
    new-instance v0, LX/09k;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic BJ2(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fol;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fol;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v4, p0, LX/Fol;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/Dg5;

    .line 14
    .line 15
    iget-object v0, v4, LX/Dg5;->A07:LX/06e;

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v4, LX/Dg5;->A01:LX/17V;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/F6O;

    .line 28
    .line 29
    iget-object v0, v4, LX/Dg5;->A03:LX/17V;

    .line 30
    .line 31
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, v4, LX/Dg5;->A08:LX/06e;

    .line 36
    .line 37
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v4, LX/Dg5;->A09:LX/06e;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/F4L;

    .line 48
    .line 49
    iget-object v0, v4, LX/Dg5;->A06:LX/06e;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v0, v4, LX/Dg5;->A02:LX/17V;

    .line 64
    .line 65
    invoke-static {v0, v8}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v4, LX/Dg5;->A0E:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 82
    .line 83
    :goto_0
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-object v1, v5, LX/F6O;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, LX/3AN;->A05:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    :cond_3
    iget-object v8, v5, LX/F6O;->A00:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iget-object v10, v5, LX/F6O;->A02:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    iget-object v0, v4, LX/Dg5;->A02:LX/17V;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget v11, v2, LX/F4L;->A01:I

    .line 118
    .line 119
    iget v12, v2, LX/F4L;->A00:I

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    new-instance v7, LX/2gc;

    .line 126
    .line 127
    invoke-direct/range {v7 .. v13}, LX/2gc;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/4 v11, 0x0

    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v10, v8

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v4, p0, LX/Fol;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/Dg5;

    .line 152
    .line 153
    iget-object v0, v4, LX/Dg5;->A04:LX/06e;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v0, v4, LX/Dg5;->A07:LX/06e;

    .line 166
    .line 167
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v4, LX/Dg5;->A05:LX/06e;

    .line 172
    .line 173
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    iget-boolean v0, v4, LX/Dg5;->A0J:Z

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 186
    .line 187
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-boolean v0, v4, LX/Dg5;->A0I:Z

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-static {v2}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, v0, LX/3AN;->A05:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    :cond_7
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eq v1, v3, :cond_9

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    if-eq v1, v0, :cond_9

    .line 215
    .line 216
    :cond_8
    invoke-static {v2}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v0, LX/3AN;->A05:Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    :cond_9
    iget-object v1, v4, LX/Dg5;->A03:LX/17V;

    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    invoke-static {v1, v0}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    iget-object v1, v4, LX/Dg5;->A03:LX/17V;

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    iget-object v1, v4, LX/Dg5;->A03:LX/17V;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    iget-object v1, v4, LX/Dg5;->A03:LX/17V;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    goto :goto_4

    .line 251
    :pswitch_2
    iget-object v0, p0, LX/Fol;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/Dg5;

    .line 254
    .line 255
    invoke-static {v0}, LX/Dg5;->A00(LX/Dg5;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Fol;->$t:I

    .line 1
    .line 2
    instance-of v0, p1, LX/0Or;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/14X;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Fol;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :pswitch_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, LX/14X;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Fol;->AaT()LX/00g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fol;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fol;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LX/Fol;->AaT()LX/00g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
