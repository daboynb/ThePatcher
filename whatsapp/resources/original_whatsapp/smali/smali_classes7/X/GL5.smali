.class public LX/GL5;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/GL5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GL5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GL5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GL5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/GL5;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GL5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/GL5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/17V;

    .line 8
    .line 9
    iget-object v6, p0, LX/GL5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/12G;

    .line 12
    .line 13
    iget-object v4, p0, LX/GL5;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/Dfu;

    .line 16
    .line 17
    iget-object v3, p0, LX/GL5;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LX/FMe;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FVq;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v0, LX/FVq;->A01:Z

    .line 30
    .line 31
    iget-boolean v1, v0, LX/FVq;->A02:Z

    .line 32
    .line 33
    new-instance v0, LX/FVq;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v1}, LX/FVq;-><init>(LX/FMe;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, v6, LX/12G;->element:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v6, LX/12G;->element:Z

    .line 47
    .line 48
    iget-object v0, v4, LX/Dfu;->A02:LX/FSI;

    .line 49
    .line 50
    iget-object v2, v0, LX/FSI;->A02:LX/06e;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    new-instance v1, LX/GL3;

    .line 54
    .line 55
    invoke-direct {v1, v4, v3, v5, v0}, LX/GL3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-static {v2, v5, v1, v0}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v6, p0, LX/GL5;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/Efb;

    .line 69
    .line 70
    iget-object v5, p0, LX/GL5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroid/view/MenuItem;

    .line 73
    .line 74
    iget-object v4, p0, LX/GL5;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/view/MenuItem;

    .line 77
    .line 78
    iget-object v3, p0, LX/GL5;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/view/MenuItem;

    .line 81
    .line 82
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v6, LX/Efb;->A0S:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    iget-object v8, p0, LX/GL5;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, LX/DgI;

    .line 116
    .line 117
    iget-object v6, p0, LX/GL5;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/util/List;

    .line 120
    .line 121
    iget-object v5, p0, LX/GL5;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/util/Map;

    .line 124
    .line 125
    iget-object v9, p0, LX/GL5;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    .line 129
    check-cast p1, LX/F10;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    instance-of v0, p1, LX/EDf;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v1, v8, LX/DgI;->A03:LX/06e;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 143
    .line 144
    .line 145
    check-cast p1, LX/EDf;

    .line 146
    .line 147
    iget-object v0, p1, LX/EDf;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/FLa;

    .line 192
    .line 193
    new-instance v0, LX/EDl;

    .line 194
    .line 195
    invoke-direct {v0, v1, v9}, LX/EDl;-><init>(LX/FLa;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    instance-of v0, p1, LX/EDc;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v1, v8, LX/DgI;->A03:LX/06e;

    .line 211
    .line 212
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    iget-object v0, v8, LX/DgI;->A08:LX/00j;

    .line 218
    .line 219
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/EDx;

    .line 224
    .line 225
    invoke-direct {v0, v6, v5}, LX/EDx;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2
    iget-object v2, p0, LX/GL5;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/FFV;

    .line 236
    .line 237
    iget-object v1, p0, LX/GL5;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/G1g;

    .line 240
    .line 241
    iget-object v5, p0, LX/GL5;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Landroid/content/Context;

    .line 244
    .line 245
    iget-object v4, p0, LX/GL5;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LX/G4I;

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    instance-of v0, p1, LX/EXb;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v2}, LX/FFV;->A00()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, LX/G1g;->ACz()V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v4, p1}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    const-string v0, "ChatLockAuthCallbackBase/authfail"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, LX/FFV;->A00:LX/13d;

    .line 274
    .line 275
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    new-instance v0, LX/1CW;

    .line 279
    .line 280
    invoke-direct {v0, v2, v1, v1}, LX/1CW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v0}, LX/13d;->BdT(LX/1CW;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v0, 0x7f121958

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f121959    # 1.941989E38f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 300
    .line 301
    .line 302
    const v2, 0x7f121957

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    new-instance v0, LX/FeR;

    .line 307
    .line 308
    invoke-direct {v0, v1}, LX/FeR;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
