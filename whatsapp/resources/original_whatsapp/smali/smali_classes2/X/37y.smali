.class public LX/37y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/37y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/37y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BSC(LX/2xZ;Z)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/37y;->$t:I

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v13, v1, LX/37y;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v13, LX/1dC;

    .line 13
    .line 14
    iget-object v0, v13, LX/1dC;->A1E:LX/0XG;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0XG;->A0F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object v11, v13, LX/1dC;->A08:LX/2xZ;

    .line 23
    .line 24
    iget-object v0, v13, LX/1dC;->A18:LX/3W2;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x32b

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/9qY;->A09(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v15, 0x0

    .line 37
    iget-object v7, v1, LX/37y;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 40
    .line 41
    invoke-static {v7}, LX/1ai;->A1K(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/05V;

    .line 49
    .line 50
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1al;->A1Q(LX/00q;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    const/16 v0, 0x6a

    .line 59
    .line 60
    invoke-static {v7, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, v13, LX/1dC;->A1B:LX/07B;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x24ec

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget-object v1, v11, LX/2xZ;->A01:LX/2xW;

    .line 81
    .line 82
    iget v0, v1, LX/2xW;->A02:I

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :goto_0
    iget v12, v0, LX/2xW;->A02:I

    .line 88
    .line 89
    iget v0, v1, LX/2xW;->A00:I

    .line 90
    .line 91
    if-gtz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, v11, LX/2xZ;->A02:LX/2xW;

    .line 94
    .line 95
    :cond_3
    iget v14, v1, LX/2xW;->A00:I

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    new-instance v10, LX/3Ly;

    .line 99
    .line 100
    invoke-direct/range {v10 .. v15}, LX/3Ly;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v13, LX/1dC;->A0b:LX/00q;

    .line 104
    .line 105
    invoke-static {v1}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v13, LX/1dC;->A16:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/70V;

    .line 122
    .line 123
    iget-object v0, v13, LX/1dC;->A18:LX/3W2;

    .line 124
    .line 125
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/3K1;

    .line 134
    .line 135
    invoke-direct {v0, v13, v10, v15}, LX/3K1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v1, v0}, LX/70V;->A00(Landroid/content/Context;LX/0Fq;LX/84B;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v0, v11, LX/2xZ;->A02:LX/2xW;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {}, LX/0Ed;->A03()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v13, LX/1dC;->A1G:LX/07C;

    .line 152
    .line 153
    invoke-interface {v0, v10}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {v10}, LX/3Ly;->run()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-static {v13, v11}, LX/1dC;->A0R(LX/1dC;LX/2xZ;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v2, v11, LX/2xZ;->A01:LX/2xW;

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    iget v1, v2, LX/2xW;->A02:I

    .line 176
    .line 177
    if-lez v1, :cond_a

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    :goto_1
    iget v5, v1, LX/2xW;->A02:I

    .line 181
    .line 182
    iget v1, v2, LX/2xW;->A00:I

    .line 183
    .line 184
    if-gtz v1, :cond_9

    .line 185
    .line 186
    iget-object v2, v11, LX/2xZ;->A02:LX/2xW;

    .line 187
    .line 188
    :cond_9
    iget v2, v2, LX/2xW;->A00:I

    .line 189
    .line 190
    iget-object v3, v7, LX/0MF;->A09:LX/0NZ;

    .line 191
    .line 192
    iget-object v4, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 193
    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    const-string v0, "entry"

    .line 197
    .line 198
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_a
    iget-object v1, v11, LX/2xZ;->A02:LX/2xW;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    iget-object v1, v11, LX/2xZ;->A02:LX/2xW;

    .line 207
    .line 208
    iget-object v8, v1, LX/2xW;->A03:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v6, LX/2xW;->A03:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v11, LX/2xZ;->A03:LX/2xW;

    .line 213
    .line 214
    iget-object v10, v1, LX/2xW;->A03:Ljava/lang/String;

    .line 215
    .line 216
    iget v13, v11, LX/2xZ;->A00:I

    .line 217
    .line 218
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v14, 0x16

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    const/16 v14, 0x18

    .line 227
    .line 228
    :cond_c
    const/4 v11, 0x0

    .line 229
    move/from16 v16, v15

    .line 230
    .line 231
    invoke-static/range {v7 .. v16}, LX/5js;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v1, "jid"

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "media_width"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "media_height"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v4}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/2w9;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "mentions"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v1, "caption"

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v1, "usage_quote"

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x19

    .line 292
    .line 293
    invoke-virtual {v3, v1, v7, v0}, LX/0NZ;->A0B(Landroid/content/Intent;LX/0M3;I)V

    .line 294
    .line 295
    .line 296
    return-void
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
