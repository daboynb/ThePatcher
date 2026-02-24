.class public LX/5HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5HE;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5HE;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/5HE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5HE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/5HE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/5HE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4JR;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LX/3ya;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/5HE;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3gM;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3gM;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/5HE;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/5HE;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    instance-of v0, p1, LX/3yb;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/5HE;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3gM;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3gM;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p1, LX/3yc;

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    iget-object v0, p0, LX/5HE;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/5HE;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/5HE;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/1Dp;

    .line 93
    .line 94
    check-cast p1, LX/3yc;

    .line 95
    .line 96
    iget-object v0, p1, LX/3yc;->A01:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/5HE;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;

    .line 104
    .line 105
    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3gM;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/3gM;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A01:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/4lf;

    .line 136
    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v1, v3, v0}, LX/4lf;->A03(Ljava/lang/Integer;ZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_0
    instance-of v0, p1, LX/4vd;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v1, p0, LX/5HE;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    :goto_2
    check-cast v1, LX/5B6;

    .line 155
    .line 156
    iget v0, v1, LX/5B6;->element:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    :goto_3
    iput v0, v1, LX/5B6;->element:I

    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, LX/5HE;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/5B6;

    .line 165
    .line 166
    iget v0, v0, LX/5B6;->element:I

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v0, p0, LX/5HE;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/5B6;

    .line 176
    .line 177
    iget v0, v0, LX/5B6;->element:I

    .line 178
    .line 179
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v0, p0, LX/5HE;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/5B6;

    .line 186
    .line 187
    iget v0, v0, LX/5B6;->element:I

    .line 188
    .line 189
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v1, p0, LX/5HE;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/3bT;

    .line 196
    .line 197
    iget-boolean v0, v1, LX/3bT;->A02:Z

    .line 198
    .line 199
    if-eq v0, v4, :cond_5

    .line 200
    .line 201
    iput-boolean v4, v1, LX/3bT;->A02:Z

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    :cond_5
    iget-boolean v0, v1, LX/3bT;->A01:Z

    .line 205
    .line 206
    if-eq v0, v3, :cond_6

    .line 207
    .line 208
    iput-boolean v3, v1, LX/3bT;->A01:Z

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    :cond_6
    iget-boolean v0, v1, LX/3bT;->A00:Z

    .line 212
    .line 213
    if-eq v0, v2, :cond_7

    .line 214
    .line 215
    iput-boolean v2, v1, LX/3bT;->A00:Z

    .line 216
    .line 217
    :goto_4
    invoke-static {v1}, LX/4hI;->A01(LX/5eS;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_7
    if-eqz v5, :cond_1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    instance-of v0, p1, LX/4ve;

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    instance-of v0, p1, LX/4vc;

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    instance-of v0, p1, LX/4vW;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v1, p0, LX/5HE;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    instance-of v0, p1, LX/4va;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v1, p0, LX/5HE;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    instance-of v0, p1, LX/4vV;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v1, p0, LX/5HE;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    instance-of v0, p1, LX/4vZ;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    iget-object v1, p0, LX/5HE;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    iget-object v1, p0, LX/5HE;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    :goto_5
    check-cast v1, LX/5B6;

    .line 264
    .line 265
    iget v0, v1, LX/5B6;->element:I

    .line 266
    .line 267
    add-int/lit8 v0, v0, -0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-object v5, p0, LX/5HE;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, LX/4kf;

    .line 279
    .line 280
    iget-object v0, v5, LX/4kf;->A0B:LX/5du;

    .line 281
    .line 282
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object v4, p0, LX/5HE;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LX/4VR;

    .line 291
    .line 292
    iget-object v1, p0, LX/5HE;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/4qV;

    .line 295
    .line 296
    iget-object v0, v1, LX/4qV;->A0N:LX/5du;

    .line 297
    .line 298
    invoke-static {v0}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v2, p0, LX/5HE;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LX/4mR;

    .line 305
    .line 306
    iget-object v1, v1, LX/4qV;->A09:LX/5dM;

    .line 307
    .line 308
    iget-object v0, v5, LX/4kf;->A0O:LX/4ZP;

    .line 309
    .line 310
    invoke-static {v5, v2, v3, v4, v0}, LX/5TE;->A00(LX/4kf;LX/4mR;LX/4oc;LX/4VR;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v1, v3}, LX/4qF;->A02(LX/4kf;LX/5dM;LX/4oc;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_d
    iget-object v0, p0, LX/5HE;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/4kf;

    .line 321
    .line 322
    invoke-static {v0}, LX/4qF;->A01(LX/4kf;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
