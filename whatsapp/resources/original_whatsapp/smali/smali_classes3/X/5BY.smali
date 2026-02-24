.class public LX/5BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/5BY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5BY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/5BY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5BY;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/5BY;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/5BY;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/5BY;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/5BY;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 10
    .line 11
    iget-object v11, v5, LX/5BY;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v11, LX/1Jj;

    .line 14
    .line 15
    iget-object v3, v5, LX/5BY;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, v5, LX/5BY;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v9, v5, LX/5BY;->A04:Z

    .line 22
    .line 23
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3R:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/6Vs;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v5, LX/7ou;

    .line 36
    .line 37
    invoke-direct {v5}, LX/7ou;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Z1;

    .line 41
    .line 42
    invoke-virtual {v0, v11}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/0Ys;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    const-string v13, ""

    .line 55
    .line 56
    :cond_0
    sget-object v12, LX/6fh;->A02:LX/6fh;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    new-instance v10, LX/7Zt;

    .line 61
    .line 62
    move-object v14, v13

    .line 63
    move/from16 v16, v8

    .line 64
    .line 65
    invoke-direct/range {v10 .. v16}, LX/7Zt;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v1, v10}, LX/6Vs;->A05(Landroid/content/Context;LX/0IB;LX/7Zt;)LX/7ov;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, LX/7ov;->A0m:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, LX/7ou;->A0C(LX/7ov;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 83
    .line 84
    new-instance v2, LX/5Bc;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v9}, LX/5Bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_0
    iget-object v2, v5, LX/5BY;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/3gh;

    .line 96
    .line 97
    iget-boolean v3, v5, LX/5BY;->A04:Z

    .line 98
    .line 99
    iget-object v6, v5, LX/5BY;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/1CU;

    .line 102
    .line 103
    iget-object v7, v5, LX/5BY;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/util/List;

    .line 106
    .line 107
    iget-object v8, v5, LX/5BY;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/util/List;

    .line 110
    .line 111
    iget-object v5, v2, LX/3gh;->A0W:LX/4kl;

    .line 112
    .line 113
    iget-object v1, v2, LX/3gh;->A1E:LX/0QP;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v6, v0, v8}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, LX/0QP;->AUX()LX/01s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const/16 v10, 0x22

    .line 127
    .line 128
    new-instance v4, LX/5Ke;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v10}, LX/5Ke;-><init>(LX/4kl;LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/4Jl;

    .line 142
    .line 143
    instance-of v0, v3, LX/431;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v1, v2, LX/3gh;->A0J:LX/06e;

    .line 148
    .line 149
    :goto_0
    invoke-virtual {v1, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    instance-of v0, v3, LX/430;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v1, v2, LX/3gh;->A0I:LX/06e;

    .line 158
    .line 159
    check-cast v3, LX/430;

    .line 160
    .line 161
    iget v0, v3, LX/430;->A00:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const/16 v10, 0x21

    .line 169
    .line 170
    new-instance v4, LX/5Ke;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v10}, LX/5Ke;-><init>(LX/4kl;LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/4Jl;

    .line 184
    .line 185
    instance-of v0, v3, LX/432;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v1, v2, LX/3gh;->A0H:LX/06e;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    instance-of v0, v3, LX/42z;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    move-object v0, v3

    .line 197
    check-cast v0, LX/42z;

    .line 198
    .line 199
    iget v1, v0, LX/42z;->A00:I

    .line 200
    .line 201
    const/16 v0, 0x1ad

    .line 202
    .line 203
    if-ne v1, v0, :cond_6

    .line 204
    .line 205
    iget-object v1, v2, LX/3gh;->A0I:LX/06e;

    .line 206
    .line 207
    const v0, 0x7f1233c0

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    instance-of v1, v3, LX/430;

    .line 215
    .line 216
    iget-object v0, v2, LX/3gh;->A0H:LX/06e;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, LX/3gh;->A0I:LX/06e;

    .line 224
    .line 225
    check-cast v3, LX/430;

    .line 226
    .line 227
    iget v0, v3, LX/430;->A00:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v6, v5, LX/5BY;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 237
    .line 238
    iget-object v1, v5, LX/5BY;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/0Fq;

    .line 241
    .line 242
    iget-object v4, v5, LX/5BY;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/util/List;

    .line 245
    .line 246
    iget-boolean v3, v5, LX/5BY;->A04:Z

    .line 247
    .line 248
    iget-object v8, v5, LX/5BY;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, LX/43A;

    .line 251
    .line 252
    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v7, 0x1

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    const v0, 0x7f1210db

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0j:LX/05V;

    .line 275
    .line 276
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/Fch;

    .line 281
    .line 282
    const/4 v1, 0x5

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v2, v0, v1}, LX/Fch;->A06(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v2, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/47e;

    .line 289
    .line 290
    if-nez v2, :cond_8

    .line 291
    .line 292
    invoke-static {}, LX/3WD;->A1H()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_7
    const v2, 0x7f1210d2

    .line 297
    .line 298
    .line 299
    new-array v1, v7, [Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0g:LX/05V;

    .line 302
    .line 303
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/4kN;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, LX/4kN;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v6, v0, v1, v5, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_1

    .line 318
    :cond_8
    invoke-virtual {v8}, LX/43A;->A0e()LX/1Jj;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v6, v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0X(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)LX/FlH;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v1, v0, v3}, LX/3hX;->A0Z(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-static {v6, v4, v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1C(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_a
    invoke-virtual {v0, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
