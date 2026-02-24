.class public final LX/8FQ;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public A00:LX/0Fq;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0Sr;

.field public final A08:LX/0MT;

.field public final A09:LX/0MT;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:Z

.field public final A0E:LX/05V;

.field public final A0F:LX/01w;

.field public final A0G:LX/0MT;

.field public final A0H:LX/0MT;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MX;

.field public final A0K:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8FQ;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8FQ;->A05:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/8FQ;->A0F:LX/01w;

    .line 20
    .line 21
    const/16 v0, 0x590

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Sr;

    .line 28
    .line 29
    iput-object v0, p0, LX/8FQ;->A07:LX/0Sr;

    .line 30
    .line 31
    const/16 v0, 0x69c

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8FQ;->A0E:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x5d0

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8FQ;->A06:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x5e2

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8FQ;->A04:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, p0, LX/8FQ;->A0B:LX/0MX;

    .line 64
    .line 65
    sget-object v0, LX/91d;->A03:LX/91d;

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, p0, LX/8FQ;->A0I:LX/0MX;

    .line 72
    .line 73
    iget-object v0, p0, LX/8FQ;->A03:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0}, LX/87X;->A1Z(LX/00I;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/8FQ;->A0D:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/8FQ;->A05:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9ow;

    .line 95
    .line 96
    iget-object v0, v0, LX/9ow;->A0A:LX/00j;

    .line 97
    .line 98
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_0
    iput-object v9, p0, LX/8FQ;->A0K:LX/0MW;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-object v10, p0, LX/8FQ;->A0C:LX/0MX;

    .line 116
    .line 117
    iget-object v0, p0, LX/8FQ;->A04:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/9QG;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, LX/9QG;->A00(Z)LX/3S5;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v5, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;

    .line 131
    .line 132
    invoke-direct {v5, p0, v4}, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;-><init>(LX/8FQ;LX/0gH;)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v5 .. v10}, LX/5kK;->A02(LX/099;LX/0MT;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/7tJ;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, p0, LX/8FQ;->A0H:LX/0MT;

    .line 140
    .line 141
    iget-object v0, p0, LX/8FQ;->A04:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v1, 0x2c

    .line 148
    .line 149
    new-instance v0, LX/AOZ;

    .line 150
    .line 151
    invoke-direct {v0, v5, v4, v1}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    new-instance v7, LX/AK2;

    .line 161
    .line 162
    invoke-direct {v7, v0, v6}, LX/AK2;-><init>(LX/0MT;I)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    new-instance v5, LX/AOV;

    .line 168
    .line 169
    invoke-direct {v5, v0, v4}, LX/AOV;-><init>(ILX/0gH;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x12

    .line 173
    .line 174
    new-instance v1, LX/AK3;

    .line 175
    .line 176
    invoke-direct {v1, v7, v5, v0}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, LX/8FQ;->A0G:LX/0MT;

    .line 180
    .line 181
    new-instance v0, LX/AOx;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/AOx;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v8}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {p0, v1, v0}, LX/AOh;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GMM;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/8FQ;->A09:LX/0MT;

    .line 204
    .line 205
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 206
    .line 207
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, LX/8FQ;->A0J:LX/0MX;

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, LX/8FQ;->A0A:LX/0MX;

    .line 222
    .line 223
    new-instance v0, LX/7w8;

    .line 224
    .line 225
    invoke-direct {v0, v3, v4}, LX/7w8;-><init>(ILX/0gH;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/8FQ;->A08:LX/0MT;

    .line 237
    .line 238
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x10

    .line 243
    .line 244
    invoke-static {p0, v4, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 249
    .line 250
    invoke-static {v3, v0, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x11

    .line 259
    .line 260
    invoke-static {p0, v4, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_0
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    goto/16 :goto_0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public static final A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8FQ;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/8FQ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8FQ;->A0I:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/91d;->A04:LX/91d;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/8FQ;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/8FQ;->A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/8FQ;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/91d;->A02:LX/91d;

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, LX/8FQ;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/91d;->A03:LX/91d;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/8FQ;->A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9zP;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, LX/9zP;->A00(LX/AbH;LX/9zP;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8FQ;->A0J:LX/0MX;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
