.class public LX/5PG;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/5PG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5PG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5PG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/5PG;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/5PG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/5PG;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    :cond_1
    return-object v8

    .line 26
    :cond_2
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v2, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/5PG;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/5PG;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/05V;

    .line 43
    .line 44
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/5PG;->A02:Z

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0X(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x2

    .line 57
    if-ne v2, v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, LX/5PG;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/5PG;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-object v2, p0, LX/5PG;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 75
    .line 76
    const-string v3, "listView"

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    .line 102
    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    const-string v3, "listViewFooter"

    .line 106
    .line 107
    :cond_5
    :goto_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_6
    const/4 v0, 0x3

    .line 113
    if-ne v2, v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, LX/5PG;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, LX/5PG;->A02:Z

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget-object v2, p0, LX/5PG;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 131
    .line 132
    const-string v3, "listView"

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    const-string v0, "listViewFooter"

    .line 151
    .line 152
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v2, p0, LX/5PG;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 159
    .line 160
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 161
    .line 162
    const-string v3, "listView"

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const-string v0, "listViewHeader"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    const-string v3, "listViewHeader"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_0
    check-cast p1, LX/4mj;

    .line 202
    .line 203
    iget-object v4, p0, LX/5PG;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_5
    if-ge v1, v2, :cond_d

    .line 214
    .line 215
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/4w9;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, LX/4w9;->A01(LX/4mj;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    iget-object v2, p0, LX/5PG;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_6
    if-ge v3, v1, :cond_0

    .line 236
    .line 237
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/4w9;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, LX/4w9;->A01(LX/4mj;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_1
    check-cast p1, LX/4bd;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/5PG;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/Map;

    .line 258
    .line 259
    iget-object v7, p1, LX/4bd;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 260
    .line 261
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/2vj;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 273
    .line 274
    iget-boolean v2, p0, LX/5PG;->A02:Z

    .line 275
    .line 276
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A04:LX/05V;

    .line 277
    .line 278
    invoke-static {v0, v7}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0G:LX/07t;

    .line 283
    .line 284
    iget-object v5, v3, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 285
    .line 286
    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A07:LX/FNf;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/FNf;->A00()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :cond_e
    :goto_7
    iget-object v4, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 299
    .line 300
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    .line 301
    .line 302
    invoke-static {v4, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00(Lcom/whatsapp/community/product/CommunityMembersDirectory;LX/1CU;)LX/1CU;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    .line 309
    .line 310
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v5, v0}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    iget v10, v0, LX/2vj;->A00:I

    .line 324
    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    :goto_8
    iget v9, v3, LX/2vj;->A00:I

    .line 332
    .line 333
    iget v11, p1, LX/4bd;->A01:I

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    :cond_f
    new-instance v5, LX/4bd;

    .line 340
    .line 341
    invoke-direct/range {v5 .. v11}, LX/4bd;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;III)V

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :cond_10
    const/4 v10, -0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_11
    if-eqz v6, :cond_e

    .line 348
    .line 349
    iget-object v8, v6, LX/0IB;->A0I:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
