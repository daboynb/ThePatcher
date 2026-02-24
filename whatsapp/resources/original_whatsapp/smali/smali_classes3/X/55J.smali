.class public LX/55J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;
.implements LX/13S;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/55J;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BSK(LX/0Fq;)V
    .locals 10

    .line 0
    iget v0, p0, LX/55J;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/4Dv;

    .line 9
    .line 10
    iget-object v0, v1, LX/4Dv;->A03:LX/0IB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0M0;->A2Y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v1, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 34
    .line 35
    iget-object v0, v1, LX/3yv;->A02:LX/1CU;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A14(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v6, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/4ky;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v0, v6, LX/4ky;->A0I:LX/1CU;

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v6}, LX/4ky;->A00(LX/4ky;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v3}, LX/3WE;->A0Z(Ljava/util/Iterator;)LX/53X;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v1, v2, LX/53X;->$t:I

    .line 76
    .line 77
    iget-object v0, v2, LX/53X;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    check-cast v0, LX/5rn;

    .line 82
    .line 83
    invoke-static {v0}, LX/5rn;->A01(LX/5rn;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    check-cast v0, LX/3gh;

    .line 88
    .line 89
    iget-object v1, v0, LX/3gh;->A10:LX/07n;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v1, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    iget-object v2, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 111
    .line 112
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03(LX/1CU;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p1}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v2}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object v1, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/1CU;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_1
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v1, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/3hK;

    .line 155
    .line 156
    iget-object v0, v1, LX/3hK;->A03:LX/1CU;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const-string v0, "cagJid"

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v0, v1, LX/3hK;->A00:LX/3hg;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const-string v0, "groupParticipantsViewModel"

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_6
    iget-object v4, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 181
    .line 182
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 183
    .line 184
    invoke-static {v1}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    const v0, 0x7f0b0d73

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    invoke-static {v1}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/0Z2;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x1

    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    invoke-static {v4, v3, v2}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0g(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/1CU;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    iget-object v2, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/3gV;

    .line 229
    .line 230
    iget-object v0, v2, LX/3gV;->A01:LX/1CU;

    .line 231
    .line 232
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x1b

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object v3, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/3hc;

    .line 251
    .line 252
    if-eqz p1, :cond_0

    .line 253
    .line 254
    iget-object v2, v3, LX/3hc;->A09:LX/1CU;

    .line 255
    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    iget-object v0, v3, LX/3hc;->A07:LX/0uf;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    :cond_3
    iget-object v1, v3, LX/3hc;->A08:LX/3fY;

    .line 277
    .line 278
    iget-object v0, v3, LX/3hc;->A03:LX/06e;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1, v2, v0}, LX/3fY;->A0E(LX/1CU;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_9
    iget-object v1, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 295
    .line 296
    iget-object v0, v1, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0Fq;

    .line 297
    .line 298
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-static {v1}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0O(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    iget-object v0, v6, LX/4ky;->A0K:LX/0QP;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/16 v9, 0xc

    .line 312
    .line 313
    new-instance v4, LX/5KC;

    .line 314
    .line 315
    move-object v7, p1

    .line 316
    invoke-direct/range {v4 .. v9}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    invoke-virtual {v0}, LX/3hg;->A0X()V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, LX/3hK;->A01(LX/3hK;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_a
    iget-object v0, p0, LX/55J;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 333
    .line 334
    invoke-static {v0}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 339
    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    const-string v0, "contact"

    .line 343
    .line 344
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_6
    invoke-virtual {v1, v0}, LX/3gf;->A0X(LX/0IB;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
