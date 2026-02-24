.class public final LX/5Tq;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $content:LX/097;

.field public final synthetic $currentlyVisible:LX/5Cf;

.field public final synthetic $rootScope:LX/4uq;

.field public final synthetic $stateForContent:Ljava/lang/Object;

.field public final synthetic $this_AnimatedContent:LX/4mu;

.field public final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4uq;LX/4mu;LX/5Cf;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/097;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5Tq;->$this_AnimatedContent:LX/4mu;

    .line 1
    .line 2
    iput-object p4, p0, LX/5Tq;->$stateForContent:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/5Tq;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, LX/5Tq;->$rootScope:LX/4uq;

    .line 7
    .line 8
    iput-object p3, p0, LX/5Tq;->$currentlyVisible:LX/5Cf;

    .line 9
    .line 10
    iput-object p6, p0, LX/5Tq;->$content:LX/097;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v10, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v1, v3, LX/5Tq;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v0, v3, LX/5Tq;->$rootScope:LX/4uq;

    .line 23
    .line 24
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v6, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/4jf;

    .line 37
    .line 38
    invoke-interface {v10, v6}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v6, LX/4jf;

    .line 42
    .line 43
    iget-object v0, v3, LX/5Tq;->$this_AnimatedContent:LX/4mu;

    .line 44
    .line 45
    iget-object v0, v0, LX/4mu;->A06:LX/5du;

    .line 46
    .line 47
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5bg;

    .line 52
    .line 53
    invoke-interface {v0}, LX/5bg;->Arz()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/5Tq;->$stateForContent:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v10, v0}, LX/5dT;->ADM(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v0, v3, LX/5Tq;->$this_AnimatedContent:LX/4mu;

    .line 68
    .line 69
    iget-object v5, v3, LX/5Tq;->$stateForContent:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v3, LX/5Tq;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v1, v3, LX/5Tq;->$rootScope:LX/4uq;

    .line 74
    .line 75
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    if-ne v8, v2, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v0, v0, LX/4mu;->A06:LX/5du;

    .line 84
    .line 85
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/5bg;

    .line 90
    .line 91
    invoke-interface {v0}, LX/5bg;->Arz()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    sget-object v8, LX/4gD;->A00:LX/4gD;

    .line 102
    .line 103
    :goto_0
    invoke-interface {v10, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v8, LX/4gD;

    .line 107
    .line 108
    iget-object v1, v3, LX/5Tq;->$stateForContent:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v3, LX/5Tq;->$this_AnimatedContent:LX/4mu;

    .line 111
    .line 112
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v2, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, LX/4mu;->A07:LX/5du;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/3WF;->A1Q(LX/5du;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v5, LX/4zC;

    .line 125
    .line 126
    invoke-direct {v5, v0}, LX/4zC;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v5}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v5, LX/4zC;

    .line 133
    .line 134
    iget-object v7, v6, LX/4jf;->A01:LX/4gC;

    .line 135
    .line 136
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 137
    .line 138
    invoke-interface {v10, v6}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    if-ne v1, v2, :cond_5

    .line 149
    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    new-instance v1, LX/5Ww;

    .line 152
    .line 153
    invoke-direct {v1, v6, v0}, LX/5Ww;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 160
    .line 161
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v1, v3, LX/5Tq;->$stateForContent:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v3, LX/5Tq;->$this_AnimatedContent:LX/4mu;

    .line 173
    .line 174
    iget-object v0, v0, LX/4mu;->A07:LX/5du;

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/3WF;->A1Q(LX/5du;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v0, v5, LX/4zC;->A00:LX/5du;

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v5}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v9, v3, LX/5Tq;->$this_AnimatedContent:LX/4mu;

    .line 190
    .line 191
    iget-object v0, v3, LX/5Tq;->$stateForContent:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v10, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, v3, LX/5Tq;->$stateForContent:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    if-ne v12, v2, :cond_7

    .line 206
    .line 207
    :cond_6
    const/4 v0, 0x3

    .line 208
    invoke-static {v1, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v10, v12}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-interface {v10, v8}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    if-ne v13, v2, :cond_9

    .line 228
    .line 229
    :cond_8
    const/4 v0, 0x0

    .line 230
    invoke-static {v8, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v10, v13}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v13, LX/095;

    .line 238
    .line 239
    iget-object v2, v3, LX/5Tq;->$currentlyVisible:LX/5Cf;

    .line 240
    .line 241
    iget-object v1, v3, LX/5Tq;->$stateForContent:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v15, v3, LX/5Tq;->$rootScope:LX/4uq;

    .line 244
    .line 245
    iget-object v0, v3, LX/5Tq;->$content:LX/097;

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    new-instance v14, LX/5X8;

    .line 250
    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    invoke-direct/range {v14 .. v19}, LX/5X8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const v0, -0x24ba65ea

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v14, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/high16 v15, 0xc00000

    .line 268
    .line 269
    const/16 v16, 0x40

    .line 270
    .line 271
    invoke-static/range {v7 .. v16}, LX/4pq;->A02(LX/4gC;LX/4gD;LX/4mu;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;II)V

    .line 272
    .line 273
    .line 274
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_a
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/4jf;

    .line 282
    .line 283
    iget-object v8, v0, LX/4jf;->A02:LX/4gD;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 288
    .line 289
    .line 290
    goto :goto_1
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
