.class public abstract Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/5vQ;

.field public final A0A:LX/71X;

.field public final A0B:LX/07B;

.field public final A0C:LX/4kH;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/0QP;

.field public final A0N:LX/0MX;

.field public final A0O:LX/0d6;

.field public final A0P:Z

.field public final A0Q:LX/0zo;

.field public final A0R:LX/6qT;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/01w;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Q:LX/0zo;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    .line 14
    .line 15
    const v0, 0x18282

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/4kH;

    .line 23
    .line 24
    iput-object v6, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0C:LX/4kH;

    .line 25
    .line 26
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0W:LX/01w;

    .line 31
    .line 32
    const v0, 0xc0cf

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/5vQ;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/5vQ;

    .line 42
    .line 43
    const v0, 0x18283

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x4035

    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01:LX/05V;

    .line 59
    .line 60
    const v0, 0xc0d5

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05V;

    .line 68
    .line 69
    const v0, 0xc0e7

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04:LX/05V;

    .line 77
    .line 78
    const v0, 0xc0d4

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A06:LX/05V;

    .line 86
    .line 87
    const v0, 0x18284

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05V;

    .line 95
    .line 96
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A08:LX/05V;

    .line 101
    .line 102
    const/16 v0, 0x39

    .line 103
    .line 104
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    new-instance v0, LX/0Q0;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LX/0Q0;-><init>(LX/0Px;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v4, "BaseArEffectsViewModel"

    .line 118
    .line 119
    new-instance v0, LX/5Hz;

    .line 120
    .line 121
    invoke-direct {v0, v4}, LX/5Hz;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 133
    .line 134
    const/16 v0, 0x34a0

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0P:Z

    .line 141
    .line 142
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v5, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0T:LX/00j;

    .line 150
    .line 151
    const/16 v0, 0x16

    .line 152
    .line 153
    invoke-static {v5, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v5, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0S:LX/00j;

    .line 165
    .line 166
    const/16 v0, 0x17

    .line 167
    .line 168
    invoke-static {v5, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0F:LX/00j;

    .line 173
    .line 174
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v4, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0U:LX/00j;

    .line 182
    .line 183
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 184
    .line 185
    .line 186
    :try_start_0
    new-instance v0, LX/7Ti;

    .line 187
    .line 188
    invoke-direct {v0, p1}, LX/7Ti;-><init>(LX/0zo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/00X;->A06()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:Ljava/util/List;

    .line 199
    .line 200
    const/16 v0, 0xe

    .line 201
    .line 202
    invoke-static {v5, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0I:LX/00j;

    .line 207
    .line 208
    const/16 v0, 0xf

    .line 209
    .line 210
    new-instance v3, LX/7ri;

    .line 211
    .line 212
    invoke-direct {v3, p0, v0}, LX/7ri;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/71X;

    .line 216
    .line 217
    invoke-direct {v0, v6, v3}, LX/71X;-><init>(LX/4kH;LX/00h;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/71X;

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    .line 231
    .line 232
    new-instance v0, LX/0d7;

    .line 233
    .line 234
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0d6;

    .line 238
    .line 239
    const/16 v0, 0x10

    .line 240
    .line 241
    invoke-static {v5, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0V:LX/00j;

    .line 246
    .line 247
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    const/16 v0, 0x11

    .line 250
    .line 251
    invoke-static {v3, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 256
    .line 257
    const/16 v0, 0x53a7    # 3.0009E-41f

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move-object v1, v3

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    move-object v1, v5

    .line 267
    :cond_0
    const/16 v0, 0x12

    .line 268
    .line 269
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    .line 274
    .line 275
    const/16 v0, 0x13

    .line 276
    .line 277
    invoke-static {v5, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00j;

    .line 282
    .line 283
    const/16 v0, 0x14

    .line 284
    .line 285
    invoke-static {v4, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00j;

    .line 290
    .line 291
    const/16 v0, 0x15

    .line 292
    .line 293
    invoke-static {v3, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    .line 298
    .line 299
    const/16 v0, 0x4034

    .line 300
    .line 301
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A07:LX/05V;

    .line 306
    .line 307
    new-instance v1, LX/7sV;

    .line 308
    .line 309
    invoke-direct {v1, p0, v2}, LX/7sV;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/6qT;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/6qT;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0R:LX/6qT;

    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-static {}, LX/00X;->A06()V

    .line 322
    .line 323
    .line 324
    throw v0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/7DQ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/7DQ;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;Ljava/lang/String;Z)LX/6J8;
    .locals 10

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, LX/86M;->ASK()LX/IaB;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v3, p1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v0, v2, LX/IaB;->A0G:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0R:LX/6qT;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/7Xe;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LX/7Xe;-><init>(LX/6qT;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, LX/ICT;

    .line 32
    .line 33
    invoke-direct {v9, v0}, LX/ICT;-><init>(LX/Jqw;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v2, LX/IaB;->A0B:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/71I;

    .line 51
    .line 52
    new-instance v7, LX/6zJ;

    .line 53
    .line 54
    invoke-direct {v7, v0, p1}, LX/6zJ;-><init>(LX/71I;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, v2, LX/IaB;->A05:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A07:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2}, LX/86M;->Ath()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    move-object v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v9, v8

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    :try_start_0
    new-instance v6, LX/6v8;

    .line 84
    .line 85
    invoke-direct {v6, v0}, LX/6v8;-><init>(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {}, LX/00X;->A06()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    move-object v6, v8

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object v5, v8

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    invoke-static {}, LX/00X;->A06()V

    .line 99
    .line 100
    .line 101
    :goto_4
    iget-object v0, v2, LX/IaB;->A08:LX/00j;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v8, LX/I0x;

    .line 110
    .line 111
    invoke-direct {v8}, LX/I0x;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/16 p0, 0x24

    .line 115
    .line 116
    new-instance v5, LX/IVb;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v10}, LX/IVb;-><init>(LX/6v8;LX/6zJ;LX/I0x;LX/ICT;I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    new-instance v2, LX/6J8;

    .line 122
    .line 123
    move-object v6, p3

    .line 124
    move-object v7, p4

    .line 125
    move v8, p5

    .line 126
    invoke-direct/range {v2 .. v8}, LX/6J8;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;LX/IVb;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-object v2
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/86d;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/81v;

    .line 19
    .line 20
    instance-of v0, v1, LX/86e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/86e;

    .line 25
    .line 26
    invoke-interface {v1}, LX/86e;->Ail()LX/6J8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0l(LX/86d;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public static final A03(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;Z)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    move-object v7, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 p0, 0x1

    .line 13
    move-object v5, p3

    .line 14
    move-object v9, p4

    .line 15
    move-object v8, p3

    .line 16
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;Ljava/lang/String;Z)LX/6J8;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    const-string v0, "ArEffectSession/restoreAsSuspended Attempting to restore directly to suspended state"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v7, v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/7u5;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    .line 34
    .line 35
    new-instance v2, LX/7vx;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move/from16 v9, p5

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, LX/7vx;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/86M;LX/6J8;LX/0gH;LX/0Px;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    :cond_0
    return-void
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
.end method

.method public static final A04(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/81v;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/81v;->Ann(LX/07B;)LX/85S;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/85R;

    .line 52
    .line 53
    invoke-interface {v0, v2, p1}, LX/85R;->BCU(LX/85S;Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    .line 71
    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/85R;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, p1, v0}, LX/85R;->Bx3(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    return-void
.end method

.method public static final A05(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/81v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/86e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/86e;

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, LX/6l8;->A00(LX/86e;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0W()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public A0X()LX/7EO;
    .locals 1

    .line 0
    instance-of v0, p0, LX/68x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/68x;

    .line 6
    .line 7
    iget-object v0, v0, LX/68x;->A0F:LX/00j;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7EO;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0U:LX/00j;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/71X;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, LX/71X;->A00:LX/4kH;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LX/4kH;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    if-eqz v9, :cond_7

    .line 20
    .line 21
    iget-object v1, v8, LX/71X;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v7, v8, LX/71X;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 37
    .line 38
    if-nez v6, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-ge v0, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    iget-object v0, v8, LX/71X;->A05:LX/00h;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 87
    .line 88
    iget-object v0, v8, LX/71X;->A02:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, v8, LX/71X;->A06:LX/0MX;

    .line 114
    .line 115
    invoke-static {v7}, LX/5it;->A16(Ljava/util/Map;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-ge v4, v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 139
    .line 140
    .line 141
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :goto_4
    if-ge v4, v3, :cond_5

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :cond_6
    :goto_5
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    const/4 v6, 0x0

    .line 165
    return-object v6
    .line 166
    .line 167
.end method

.method public final A0Z()LX/70z;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0V:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/70z;

    .line 7
    .line 8
    return-object v0
.end method

.method public A0a()LX/4Hq;
    .locals 1

    .line 0
    instance-of v0, p0, LX/68x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/68x;

    .line 6
    .line 7
    iget-object v0, v0, LX/68x;->A08:LX/4Hq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0D:LX/4Hq;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A0b(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/7uG;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/7uG;

    .line 7
    .line 8
    iget v0, v5, LX/7uG;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/7uG;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/7uG;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/7uG;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/7uG;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_9

    .line 33
    .line 34
    iget-object v7, v5, LX/7uG;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v9, v5, LX/7uG;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v8, v5, LX/7uG;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v1, v5, LX/7uG;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object p1, v5, LX/7uG;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v9, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-object v7, v1

    .line 61
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7HJ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/7HJ;->A01()LX/0MX;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    new-instance v0, LX/7vy;

    .line 89
    .line 90
    invoke-direct {v0, v1, v4}, LX/7vy;-><init>(ILX/0gH;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v5, LX/7uG;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, v5, LX/7uG;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v8, v5, LX/7uG;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v9, v5, LX/7uG;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, v5, LX/7uG;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v5, LX/7uG;->A00:I

    .line 104
    .line 105
    invoke-static {v5, v0, v2}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v6, :cond_0

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_0
    move-object v1, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 118
    .line 119
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v5, LX/7uG;

    .line 133
    .line 134
    invoke-direct {v5, p0, p2, v3}, LX/7uG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v7}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v6}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/85T;

    .line 157
    .line 158
    invoke-interface {v0}, LX/85T;->getItems()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v0, v1, LX/7TW;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v0, v1

    .line 203
    check-cast v0, LX/7TW;

    .line 204
    .line 205
    iget-object v0, v0, LX/7TW;->A00:LX/86M;

    .line 206
    .line 207
    invoke-interface {v0}, LX/86M;->Abi()LX/7N5;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/7N5;->A00:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-static {v3, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_8
    return-object v4

    .line 226
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public A0c(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/6xb;

    .line 8
    .line 9
    iget-object v0, v0, LX/6xb;->A03:LX/9ow;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/7Tr;->A00:LX/7Tr;

    .line 22
    .line 23
    :goto_0
    check-cast v2, LX/86d;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B(LX/86d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v2, LX/7Tq;->A00:LX/7Tq;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, LX/7Tq;->A00:LX/7Tq;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/86d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 86
    .line 87
    iget-object v1, v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {v0, v2}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/7u5;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v1

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-static {v4, p1}, LX/9kH;->A01(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public A0d()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/68x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/68x;

    .line 6
    .line 7
    iget-object v0, v0, LX/68x;->A0E:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/6xb;

    .line 18
    .line 19
    iget-object v0, v0, LX/6xb;->A07:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final A0e()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/71X;

    .line 1
    .line 2
    iget-object v0, v0, LX/71X;->A06:LX/0MX;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    return-object v0
.end method

.method public A0f()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0g()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v0, LX/7vw;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3}, LX/7vw;-><init>(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/0gH;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 9
    .line 10
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v3, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A0h()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Q:LX/0zo;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/51L;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, LX/51L;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v0, v3, LX/0zo;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0P:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public A0i(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/70z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/70z;->A02:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0j(LX/86b;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    move-object v5, p0

    .line 7
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 8
    .line 9
    invoke-static {p2, v2}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7HJ;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v1, LX/7HJ;->A00:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/85T;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v0}, LX/85T;->AoZ()LX/807;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2, v2}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7HJ;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/7HJ;->A00:LX/00j;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, LX/85T;

    .line 66
    .line 67
    instance-of v0, v2, LX/7UH;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/7UH;

    .line 73
    .line 74
    iget-object v1, v0, LX/7UH;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v2, LX/7UH;

    .line 83
    .line 84
    invoke-direct {v2, p1, v1, v10}, LX/7UH;-><init>(LX/86b;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v4, v3, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :cond_2
    instance-of v1, p1, LX/7TX;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7DQ;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, p2}, LX/7DQ;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    instance-of v0, p1, LX/7TW;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    check-cast p1, LX/7TW;

    .line 113
    .line 114
    iget-object v8, p1, LX/7TW;->A00:LX/86M;

    .line 115
    .line 116
    invoke-static {p0, p2, v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {v8}, LX/5ix;->A0Y(LX/86M;)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;ZZ)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    iget-object v0, v0, LX/7DQ;->A06:LX/00j;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v0, v1

    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v0, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    new-instance v0, LX/7w1;

    .line 167
    .line 168
    invoke-direct {v0, p2, p0, v6, v1}, LX/7w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public A0k(LX/86b;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/7TW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/7TW;

    .line 10
    .line 11
    iget-object v3, p1, LX/7TW;->A00:LX/86M;

    .line 12
    .line 13
    invoke-static {v3}, LX/79a;->A01(LX/86M;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v3}, LX/5ix;->A0Y(LX/86M;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v0, p0

    .line 25
    move v6, v5

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final A0l(LX/86d;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, LX/6J6;

    .line 15
    .line 16
    invoke-direct {v4, p2, v0}, LX/6J6;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7HJ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7HJ;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7DQ;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/7DQ;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    invoke-interface {p1}, LX/86d;->CAg()LX/7u5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/7u5;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x7

    .line 58
    new-instance v2, LX/7vw;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00:LX/0Px;

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0

    .line 73
    :goto_0
    monitor-exit v1

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0m(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-static {v4, v9, v7}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v14, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/70z;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/7HJ;

    .line 27
    .line 28
    new-instance v10, LX/6w3;

    .line 29
    .line 30
    move v15, v9

    .line 31
    invoke-direct/range {v10 .. v15}, LX/6w3;-><init>(LX/7HJ;LX/70z;LX/4Hq;LX/0QP;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/7Er;

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move/from16 v8, p6

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, LX/7Er;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0I:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/7BZ;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v10, v1, v2, v9, v0}, LX/7BZ;->A00(LX/6w3;LX/7BZ;LX/7Er;IZ)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;ZZ)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v14, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/70z;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/7HJ;

    .line 26
    .line 27
    new-instance v10, LX/6w3;

    .line 28
    .line 29
    move/from16 v15, p6

    .line 30
    .line 31
    invoke-direct/range {v10 .. v15}, LX/6w3;-><init>(LX/7HJ;LX/70z;LX/4Hq;LX/0QP;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v2, LX/7Er;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    move-object/from16 v6, p4

    .line 45
    .line 46
    move/from16 v8, p5

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, LX/7Er;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0I:LX/00j;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/7BZ;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v10, v1, v2, v0, v0}, LX/7BZ;->A00(LX/6w3;LX/7BZ;LX/7Er;IZ)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public A0o(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7DQ;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v0, v0, LX/7DQ;->A07:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/74N;

    .line 20
    .line 21
    invoke-direct {v0, p2, v2}, LX/74N;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/71I;

    .line 36
    .line 37
    iget-object v3, v0, LX/71I;->A04:LX/0MX;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v1, v2

    .line 44
    instance-of v0, v2, LX/86g;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_1
    invoke-interface {v3, v2, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A0p(LX/01s;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/7vz;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/7vz;-><init>(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/0gH;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0q(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0r(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/6xb;

    .line 12
    .line 13
    iget-object v0, v0, LX/6xb;->A04:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/7Ut;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, v1, LX/7Uu;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/4Hq;->A02:LX/4Hq;

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, LX/6l4;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;LX/86M;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, v1, LX/7Uv;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/7Uw;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    :try_start_0
    sget-object v0, LX/7y9;->A00:LX/7y9;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A06(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;Lkotlin/jvm/functions/Function1;)LX/IdU;

    .line 54
    .line 55
    .line 56
    return v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "CallArEffectsViewModel/canRestoreEffect Failed to mark processor as bindable"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    return v0
    .line 66
.end method
