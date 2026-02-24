.class public LX/2Eb;
.super LX/2IG;
.source ""


# virtual methods
.method public A03(LX/2gh;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/2Ea;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/2Ea;

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-object v4, v5, LX/2Ea;->A00:LX/2sx;

    .line 10
    .line 11
    iget-object v0, v4, LX/2sx;->A0B:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    invoke-static {v2, v1, p1, v0}, LX/38k;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/2gh;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v3, v4, LX/2sx;->A0J:LX/0NI;

    .line 33
    .line 34
    iget-boolean v2, v5, LX/2Ea;->A01:Z

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    new-instance v0, LX/3MB;

    .line 39
    .line 40
    invoke-direct {v0, p1, v4, v1, v2}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v5, p1, LX/2gh;->A03:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x1a5

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v2, v4, LX/2sx;->A0J:LX/0NI;

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    new-instance v0, LX/3M3;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v4, LX/2sx;->A03:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0, p1}, LX/2Yq;->A00(Landroid/content/Context;LX/2gh;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v4, LX/2sx;->A05:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x526f

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x1a5

    .line 125
    .line 126
    if-eq v1, v0, :cond_3

    .line 127
    .line 128
    new-instance v2, LX/2B6;

    .line 129
    .line 130
    invoke-direct {v2}, LX/2B6;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/2B6;->A00:Ljava/lang/Long;

    .line 144
    .line 145
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 146
    .line 147
    iget-object v1, v4, LX/2sx;->A0F:LX/1CU;

    .line 148
    .line 149
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/2B6;->A01:Ljava/lang/String;

    .line 162
    .line 163
    :cond_4
    iget-object v0, v4, LX/2sx;->A06:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/2B6;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v4, LX/2sx;->A0D:LX/05V;

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v7, p1, LX/2gh;->A02:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    iget-object v3, v4, LX/2sx;->A0I:LX/0MA;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    iget-object v0, v4, LX/2sx;->A0C:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/1al;->A0F(LX/05V;)LX/07B;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x3cda

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v5, v4, LX/2sx;->A03:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v6, p1, LX/2gh;->A00:LX/1CU;

    .line 211
    .line 212
    iget-object v0, p1, LX/2gh;->A05:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, p1, LX/2gh;->A03:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v9, 0x1

    .line 231
    if-eq v1, v0, :cond_7

    .line 232
    .line 233
    :cond_6
    const/4 v9, 0x0

    .line 234
    :cond_7
    const/4 v8, 0x2

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-static/range {v5 .. v10}, LX/2qC;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_9
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v2, v4, LX/2sx;->A0J:LX/0NI;

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    new-instance v0, LX/3KZ;

    .line 263
    .line 264
    invoke-direct {v0, v1, v3, v4}, LX/3KZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v2, p1, LX/2gh;->A05:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    iget-object v1, v4, LX/2sx;->A0N:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_b
    return-void
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
    .line 325
.end method
