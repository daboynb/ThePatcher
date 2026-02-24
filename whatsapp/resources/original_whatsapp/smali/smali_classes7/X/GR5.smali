.class public LX/GR5;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/GR5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GR5;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GR5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/GR5;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/GR5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v5, p0, LX/GR5;->A03:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/GR5;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/GR5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/GR5;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/GR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/GR5;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LX/GR5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v5, p0, LX/GR5;->A03:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-boolean v5, p0, LX/GR5;->A03:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/GR5;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LX/GR5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
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
    check-cast v1, LX/GR5;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GR5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v1, p0, LX/GR5;->$t:I

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/GR5;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v6, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/GR5;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v5, p0, LX/GR5;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 28
    .line 29
    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0B:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9o0;

    .line 36
    .line 37
    iget-object v4, p0, LX/GR5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/9o0;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/FMp;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/FMp;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, v5, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0U:LX/EJV;

    .line 58
    .line 59
    const-string v0, "fetch_key_cache_hit"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v6}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0C:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9lu;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/9lu;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance p1, LX/EJY;

    .line 77
    .line 78
    invoke-direct {p1, v0}, LX/EJY;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-object v5, p0, LX/GR5;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 85
    .line 86
    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/FMp;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, LX/FMp;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v2, v5, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0U:LX/EJV;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v0, "fetch_key_cache_hit"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v0, v1}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, LX/GR5;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    iput v6, p0, LX/GR5;->A00:I

    .line 109
    .line 110
    invoke-static {v5, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02(Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_0

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_0
    const/4 v2, 0x1

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    if-ne v0, v2, :cond_d

    .line 126
    .line 127
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast p1, LX/3Tw;

    .line 131
    .line 132
    iget-object v2, p0, LX/GR5;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/G2A;

    .line 135
    .line 136
    iget-object v0, v2, LX/G2A;->A00:LX/1ML;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 141
    .line 142
    :goto_0
    iget-object v3, p0, LX/GR5;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/1ML;

    .line 145
    .line 146
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    iget-object v1, v2, LX/G2A;->A04:LX/G2d;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    instance-of v0, p1, LX/35o;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v2, LX/G2A;->A05:LX/G2c;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/GdA;

    .line 171
    .line 172
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/GdA;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v0, p1}, LX/GdA;->AHG(LX/3Tw;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {p1}, LX/3Tw;->AOi()LX/1ML;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/1iM;->A00(LX/1ML;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-boolean v0, p0, LX/GR5;->A03:Z

    .line 192
    .line 193
    invoke-interface {v2, v3, v0}, LX/GdA;->C7H(LX/1ML;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget-object v0, v2, LX/G2A;->A05:LX/G2c;

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const/4 v1, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/GR5;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/G2A;

    .line 212
    .line 213
    iget-object v0, v0, LX/G2A;->A03:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;

    .line 220
    .line 221
    iget-object v0, p0, LX/GR5;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/1ML;

    .line 224
    .line 225
    iput v2, p0, LX/GR5;->A00:I

    .line 226
    .line 227
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A00(LX/1ML;LX/0gH;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v3, :cond_6

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_b
    invoke-static {v1}, LX/1iM;->A01(LX/1ML;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-interface {v2, v3}, LX/GdA;->C7n(LX/1ML;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    iget-boolean v0, p0, LX/GR5;->A03:Z

    .line 245
    .line 246
    invoke-interface {v2, v3, v0}, LX/GdA;->C7m(LX/1ML;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :pswitch_1
    const/4 v5, 0x3

    .line 256
    const/4 v4, 0x2

    .line 257
    const/4 v2, 0x1

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    if-eq v0, v2, :cond_10

    .line 261
    .line 262
    if-eq v0, v4, :cond_12

    .line 263
    .line 264
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 268
    .line 269
    return-object v3

    .line 270
    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, LX/GR5;->A03:Z

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    iget-object v1, p0, LX/GR5;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 280
    .line 281
    iput v2, p0, LX/GR5;->A00:I

    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    invoke-static {v1, p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0gH;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v3, :cond_11

    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v0, p0, LX/GR5;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/0Px;

    .line 297
    .line 298
    iput v4, p0, LX/GR5;->A00:I

    .line 299
    .line 300
    invoke-static {p0, v0}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v3, :cond_13

    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    iput v5, p0, LX/GR5;->A00:I

    .line 311
    .line 312
    const-wide/16 v0, 0x96

    .line 313
    .line 314
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v3, :cond_e

    .line 319
    .line 320
    return-object v3

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
