.class public final LX/28W;
.super LX/1g9;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

.field public final A01:LX/1g0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1g9;->A00(LX/0MA;)[LX/3Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1g9;-><init>([LX/3Ui;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/28W;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 8
    .line 9
    const/16 v0, 0x4127

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1g0;

    .line 16
    .line 17
    iput-object v0, p0, LX/28W;->A01:LX/1g0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AM2(ILjava/util/Collection;)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/28W;->A01:LX/1g0;

    .line 28
    .line 29
    iget-object v0, v0, LX/1g0;->A03:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/28W;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v1, v2, v3, v0}, LX/3MK;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, LX/28W;->A01:LX/1g0;

    .line 53
    .line 54
    iget-object v0, v0, LX/1g0;->A0A:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/26R;

    .line 61
    .line 62
    invoke-static {p2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/28W;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/26R;->A03(LX/1J0;LX/0MF;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, p0, LX/28W;->A01:LX/1g0;

    .line 74
    .line 75
    iget-object v0, v0, LX/1g0;->A09:LX/00q;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, LX/28W;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "album_media_menu_report"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/26V;->A00(LX/1J0;LX/0MF;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_3
    iget-object v0, p0, LX/28W;->A01:LX/1g0;

    .line 98
    .line 99
    iget-object v0, v0, LX/1g0;->A07:LX/00q;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/26Z;

    .line 106
    .line 107
    invoke-static {p2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v3, p0, LX/28W;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/0Fq;

    .line 118
    .line 119
    iget-object v0, v5, LX/26Z;->A00:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/2jy;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v1, v2, v0}, LX/2jy;->A00(LX/0Fq;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4, v3}, LX/267;->A03(LX/1J0;LX/0MF;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_4
    iget-object v0, p0, LX/28W;->A01:LX/1g0;

    .line 137
    .line 138
    iget-object v0, v0, LX/1g0;->A08:LX/00q;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/26a;

    .line 145
    .line 146
    invoke-static {p2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v4, p0, LX/28W;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LX/26a;->A01:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/3Ij;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, LX/3Ij;->A01(LX/1J0;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/0Fq;

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :cond_5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "jid"

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    iget-object v6, v5, LX/1J0;->A0h:LX/1Ks;

    .line 208
    .line 209
    iget-object v7, v6, LX/1Ks;->A00:LX/0Fq;

    .line 210
    .line 211
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/0VV;

    .line 215
    .line 216
    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, LX/0IB;->A0L()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:LX/0Z2;

    .line 227
    .line 228
    move-object v0, v7

    .line 229
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:LX/0Zv;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v7}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "com.whatsapp.status.playback.reply.MessageReplyActivity"

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v0, "isMediaViewReply"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x10000

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v6}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_8
    instance-of v0, v5, LX/1JI;

    .line 277
    .line 278
    xor-int/lit8 v1, v0, 0x1

    .line 279
    .line 280
    const-string v0, "should not reply to systemMessage"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, LX/1J0;->Aos()LX/0Fq;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/00q;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/1en;

    .line 299
    .line 300
    iget-object v0, v0, LX/1en;->A00:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/0tz;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4, v1, v3}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v2, "extra_quoted_message_row_id"

    .line 315
    .line 316
    iget-wide v0, v5, LX/1J0;->A0B:J

    .line 317
    .line 318
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v3}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
