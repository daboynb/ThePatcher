.class public final Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.ExpressionsTrayTabHandler$createTabsListByOpener$2"
    f = "ExpressionsTrayTabHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentChatJid:LX/0Fq;

.field public final synthetic $isBotChat:Z

.field public final synthetic $opener:I

.field public final synthetic $showEmoji:Z

.field public label:I

.field public final synthetic this$0:LX/7FG;


# direct methods
.method public constructor <init>(LX/7FG;LX/0Fq;LX/0gH;IZZ)V
    .locals 1

    .line 0
    iput p4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$opener:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7FG;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$isBotChat:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$currentChatJid:LX/0Fq;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$opener:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7FG;

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$isBotChat:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$currentChatJid:LX/0Fq;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;-><init>(LX/7FG;LX/0Fq;LX/0gH;IZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
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
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$opener:I

    .line 8
    .line 9
    packed-switch v7, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ExpressionsKeyboardOpener = "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " not supported"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7FG;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 34
    .line 35
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_1
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7FG;

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$isBotChat:Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$currentChatJid:LX/0Fq;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v2, v0, [LX/6yc;

    .line 53
    .line 54
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v3, :cond_a

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    if-eq v7, v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    if-eq v7, v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x15

    .line 72
    .line 73
    if-eq v7, v0, :cond_0

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_0
    if-nez v4, :cond_a

    .line 78
    .line 79
    iget-object v0, v5, LX/7FG;->A05:LX/1eR;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/1eR;->A04(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7FG;

    .line 95
    .line 96
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/7FG;->A00(LX/7FG;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-object v1, v2, LX/7FG;->A02:LX/07B;

    .line 112
    .line 113
    const/16 v0, 0x3627

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v2, LX/7FG;->A03:LX/07t;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/16 v0, 0x5a1c

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7FG;

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 142
    .line 143
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, LX/7FG;->A05:LX/1eR;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, LX/1eR;->A04(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v1, v1, LX/1eR;->A0C:LX/07B;

    .line 169
    .line 170
    const/16 v0, 0x4e46

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_4
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 183
    .line 184
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_5
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7FG;

    .line 193
    .line 194
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, LX/7FG;->A02:LX/07B;

    .line 204
    .line 205
    const/16 v0, 0x32b

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_6
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 215
    .line 216
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_7
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7FG;

    .line 226
    .line 227
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LX/7FG;->A01:LX/05V;

    .line 237
    .line 238
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/1eO;

    .line 243
    .line 244
    iget-object v0, v0, LX/1eO;->A00:LX/05V;

    .line 245
    .line 246
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x3851

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-static {v3}, LX/7FG;->A00(LX/7FG;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_2
    :goto_0
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_3
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    goto :goto_7

    .line 279
    :pswitch_8
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7FG;

    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 282
    .line 283
    iget-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$isBotChat:Z

    .line 284
    .line 285
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_4
    if-nez v1, :cond_5

    .line 297
    .line 298
    iget-object v1, v2, LX/7FG;->A05:LX/1eR;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, LX/1eR;->A04(Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 308
    .line 309
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_5
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 313
    .line 314
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-static {v2}, LX/7FG;->A00(LX/7FG;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    :goto_3
    if-eqz v0, :cond_8

    .line 322
    .line 323
    :cond_7
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 324
    .line 325
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_8
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_9
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_5
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_9
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 341
    .line 342
    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    goto :goto_7

    .line 350
    :pswitch_a
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 351
    .line 352
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :cond_a
    :goto_7
    iget v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$opener:I

    .line 357
    .line 358
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/7FG;

    .line 359
    .line 360
    new-instance v0, LX/7rE;

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, LX/7rE;-><init>(LX/7FG;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
