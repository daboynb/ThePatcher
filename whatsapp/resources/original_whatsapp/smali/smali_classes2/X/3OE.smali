.class public LX/3OE;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3OE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p1, LX/3OE;->A00:I

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;
    .locals 1

    .line 0
    new-instance v0, LX/3OE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3OE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A03(Ljava/lang/Object;LX/3OE;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/3OE;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/3OE;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3OE;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/3OE;->$t:I

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/3OE;->A03(Ljava/lang/Object;LX/3OE;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/3Np;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p0, v0}, LX/3Np;->A00(LX/0gH;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    return-object v2

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;LX/0gH;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 47
    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :goto_0
    new-instance v1, LX/2m9;

    .line 55
    .line 56
    invoke-direct {v1, v2}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :pswitch_2
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    return-object v2

    .line 70
    :pswitch_3
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :pswitch_4
    iget-object v2, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0Q(LX/0gH;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :pswitch_5
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0O(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :pswitch_6
    iget-object v2, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0R(LX/0gH;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    return-object v2

    .line 128
    :pswitch_7
    iget-object v3, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 131
    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0P(Ljava/util/List;LX/0gH;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    return-object v2

    .line 144
    :pswitch_8
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    return-object v2

    .line 158
    :pswitch_9
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00(Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    return-object v2

    .line 168
    :pswitch_a
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/1CU;LX/0Pq;LX/0gH;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :pswitch_b
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v1, v0, p0}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A03(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Ri;LX/0gH;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    return-object v2

    .line 188
    :pswitch_c
    iget-object v2, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/0gH;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    return-object v2

    .line 199
    :pswitch_d
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    return-object v2

    .line 213
    :pswitch_e
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 216
    .line 217
    invoke-static {v0, p0}, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A02(Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;LX/0gH;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    return-object v2

    .line 222
    :pswitch_f
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A01(Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;LX/0Fq;LX/1J0;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    return-object v2

    .line 232
    :pswitch_10
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    return-object v2

    .line 241
    :pswitch_11
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A02(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    return-object v2

    .line 251
    :pswitch_12
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    return-object v2

    .line 261
    :pswitch_13
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    return-object v2

    .line 271
    :pswitch_14
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    return-object v2

    .line 281
    :pswitch_15
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A07(ZLX/0gH;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    return-object v2

    .line 291
    :pswitch_16
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    move-object v3, v1

    .line 297
    move-object v4, v1

    .line 298
    move-object v5, v1

    .line 299
    move-object v6, v1

    .line 300
    move-object v2, v1

    .line 301
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/invite/util/InviteContactUtils;->A02(Landroid/content/Intent;LX/2Bm;LX/1CU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    return-object v2

    .line 306
    :pswitch_17
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 309
    .line 310
    invoke-static {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    return-object v2

    .line 315
    :pswitch_18
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0J(LX/0gH;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    return-object v2

    .line 324
    :pswitch_19
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    return-object v2

    .line 334
    :pswitch_1a
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0L(LX/0gH;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    return-object v2

    .line 343
    :pswitch_1b
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2L(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    return-object v2

    .line 353
    :pswitch_1c
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v0, v1, p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    return-object v2

    .line 363
    :pswitch_1d
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0E(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    return-object v2

    .line 373
    :pswitch_1e
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0J(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    return-object v2

    .line 383
    :pswitch_1f
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 386
    .line 387
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    return-object v2

    .line 392
    :pswitch_20
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 395
    .line 396
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A00(Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;LX/0gH;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    return-object v2

    .line 401
    :pswitch_21
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v1, p0, v0, v0}, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;->A00(LX/0gH;II)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    return-object v2

    .line 415
    :pswitch_22
    iget-object v1, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    return-object v2

    .line 429
    :pswitch_23
    iget-object v3, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    move-object v6, v4

    .line 436
    move-object v5, v4

    .line 437
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    return-object v2

    .line 446
    :pswitch_24
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 449
    .line 450
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A02(LX/0gH;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    return-object v2

    .line 459
    :pswitch_25
    iget-object v4, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lcom/whatsapp/summarization/SummaryManager;

    .line 462
    .line 463
    const-wide/16 v8, 0x0

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    move-object v6, v5

    .line 467
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/summarization/SummaryManager;->A00(LX/0Fq;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    return-object v2

    .line 472
    :pswitch_26
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    .line 475
    .line 476
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00(LX/0gH;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    return-object v2

    .line 485
    :pswitch_27
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;

    .line 488
    .line 489
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00(LX/0gH;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    return-object v2

    .line 498
    :pswitch_28
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 501
    .line 502
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A(LX/0gH;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    return-object v2

    .line 507
    :pswitch_29
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 510
    .line 511
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    return-object v2

    .line 516
    :pswitch_2a
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 519
    .line 520
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    return-object v2

    .line 525
    :pswitch_2b
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 528
    .line 529
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    return-object v2

    .line 534
    :pswitch_2c
    iget-object v0, p0, LX/3OE;->A02:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 537
    .line 538
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00(LX/0gH;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    return-object v2

    .line 547
    nop

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
