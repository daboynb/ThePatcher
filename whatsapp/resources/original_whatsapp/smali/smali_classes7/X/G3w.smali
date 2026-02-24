.class public LX/G3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G3w;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/G3w;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/G3w;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G3w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0MA;

    .line 8
    .line 9
    check-cast p1, LX/13s;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/13s;->Bju(LX/0MA;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/6Mb;

    .line 21
    .line 22
    check-cast p1, LX/G3x;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    .line 29
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 30
    .line 31
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/6Mb;->A0N()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/G3x;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/DgO;

    .line 46
    .line 47
    iget-object v2, v0, LX/DgO;->A0N:LX/07n;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    new-instance v0, LX/GJC;

    .line 52
    .line 53
    invoke-direct {v0, p1, v3, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    check-cast p1, LX/0ZL;

    .line 65
    .line 66
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, LX/0ZL;->BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    .line 77
    check-cast p1, LX/0ZL;

    .line 78
    .line 79
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, LX/0ZL;->BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    check-cast p1, LX/0ZL;

    .line 91
    .line 92
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, LX/0ZL;->BLR(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/0IB;

    .line 102
    .line 103
    check-cast p1, LX/0C6;

    .line 104
    .line 105
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, LX/0C6;->A0A(LX/0IB;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/0Fq;

    .line 115
    .line 116
    check-cast p1, LX/0ZN;

    .line 117
    .line 118
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, LX/0ZN;->BLl(LX/0Fq;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    iget-object v0, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/0Fq;

    .line 128
    .line 129
    check-cast p1, LX/0ZN;

    .line 130
    .line 131
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, LX/0ZN;->BLk(LX/0Fq;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v1, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    .line 142
    check-cast p1, LX/0vs;

    .line 143
    .line 144
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1, v1}, LX/0vs;->Ayu(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/1J0;

    .line 153
    .line 154
    check-cast p1, LX/GhW;

    .line 155
    .line 156
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, LX/GhW;->BWN(LX/1J0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    iget-object v0, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/1Jj;

    .line 166
    .line 167
    check-cast p1, LX/0OP;

    .line 168
    .line 169
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, LX/0OP;->BXZ(LX/1Jj;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    iget-object v1, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LX/G3x;

    .line 179
    .line 180
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, LX/G3x;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/DZX;

    .line 190
    .line 191
    iget-object v0, v0, LX/DZX;->A01:LX/00j;

    .line 192
    .line 193
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_b
    iget-object v1, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/Cuh;

    .line 204
    .line 205
    check-cast p1, LX/Ghb;

    .line 206
    .line 207
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p1, v1}, LX/Ghb;->BZ1(LX/Cuh;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_c
    iget-object v1, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/Cuh;

    .line 216
    .line 217
    check-cast p1, LX/Ghb;

    .line 218
    .line 219
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p1, v1}, LX/Ghb;->BYz(LX/Cuh;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_d
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e
    iget-object v0, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    check-cast p1, LX/ELT;

    .line 233
    .line 234
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, LX/ELT;->A0K(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_f
    iget-object v1, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/util/List;

    .line 244
    .line 245
    check-cast p1, LX/GcJ;

    .line 246
    .line 247
    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v1}, LX/GcJ;->Bfs(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_10
    iget-object v0, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, [I

    .line 260
    .line 261
    check-cast p1, LX/Aba;

    .line 262
    .line 263
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0}, LX/Aba;->BNV([I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_11
    iget-object v0, p0, LX/G3w;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/0MA;

    .line 273
    .line 274
    check-cast p1, LX/13s;

    .line 275
    .line 276
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v0}, LX/13s;->Bjt(LX/0MA;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
