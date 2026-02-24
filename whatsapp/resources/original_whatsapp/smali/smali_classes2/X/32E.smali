.class public LX/32E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/32E;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/32E;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/32E;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BHY(LX/Fln;)V
    .locals 11

    .line 0
    iget v0, p0, LX/32E;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/32E;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v5, LX/257;

    .line 8
    .line 9
    iget-object v4, p0, LX/32E;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/2nf;

    .line 12
    .line 13
    iget-object v3, v5, LX/257;->A03:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, LX/Fln;->A09:LX/Fku;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, LX/Fku;->A00:LX/FlL;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v4, LX/2nf;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3, v5, v0}, LX/257;->A09(LX/FlL;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/257;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/257;->A04:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/Fln;->A09:LX/Fku;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, LX/Fku;->A01:LX/FlL;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v4, LX/2nf;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1, v5, v0}, LX/257;->A09(LX/FlL;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/257;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, LX/257;->A01:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x8

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 68
    .line 69
    iget-object v6, p0, LX/32E;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1u:LX/00q;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1gS;

    .line 80
    .line 81
    iget-object v0, v0, LX/1gS;->A04:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/FKh;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_0
    const-string v0, "PERMANENT"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_1
    const-string v0, "UNBLOCKED"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1w:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1gg;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1gg;->A00()LX/FdI;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-virtual {v1, v0}, LX/FdI;->A07(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x180e0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 136
    .line 137
    invoke-static {v5}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v0, 0x1

    .line 142
    new-instance v2, LX/32f;

    .line 143
    .line 144
    invoke-direct {v2, v5, v6, v0}, LX/32f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    new-instance v0, LX/32f;

    .line 149
    .line 150
    invoke-direct {v0, v5, v6, v1}, LX/32f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3, v2, v0, v6}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_2
    const-string v0, "TEMPORARY"

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1gS;

    .line 170
    .line 171
    iget-object v0, v0, LX/1gS;->A02:LX/00q;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/FUI;

    .line 178
    .line 179
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 180
    .line 181
    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0, v2}, LX/FUI;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    check-cast v5, LX/1dW;

    .line 190
    .line 191
    iget-object v8, p0, LX/32E;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Landroid/view/Menu;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object v1, v5, LX/1dW;->A0B:LX/00q;

    .line 198
    .line 199
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/FKh;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, LX/FKh;->A01(LX/Fln;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/FKh;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "PERMANENT"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    const/16 v7, 0x3ef

    .line 230
    .line 231
    invoke-interface {v8, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface {v8, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_2
    const v10, 0x7f123927

    .line 241
    .line 242
    .line 243
    const v9, 0x7f080698

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, LX/1dS;->A06:LX/00q;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual {v5, v8, v7, v10, v9}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v3, v5, LX/1dW;->A08:LX/0M3;

    .line 257
    .line 258
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v1, 0x7f0e1192

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-static {v3, v9}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v1, v10}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-static {v4, v5, v10, v0}, LX/1dS;->A04(Landroid/view/MenuItem;LX/1dS;IZ)V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v0, v5, LX/1dS;->A06:LX/00q;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    iget-object v4, v5, LX/1dS;->A0L:LX/07C;

    .line 296
    .line 297
    iget-object v3, v5, LX/1dW;->A08:LX/0M3;

    .line 298
    .line 299
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 300
    .line 301
    const/16 v0, 0x25

    .line 302
    .line 303
    new-instance v1, LX/3KY;

    .line 304
    .line 305
    invoke-direct {v1, p1, v5, v0}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v2}, LX/0MO;->A00(LX/0MO;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    const/16 v0, 0x2f

    .line 326
    .line 327
    invoke-static {v4, v3, v2, v1, v0}, LX/3MC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_0
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_2
    .end sparse-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
