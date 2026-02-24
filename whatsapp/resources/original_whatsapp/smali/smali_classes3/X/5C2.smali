.class public LX/5C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0N7;LX/0uf;LX/1CU;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5C2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0xc

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5C2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/5C2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/5C2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/5C2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/5C2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LX/5C2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(LX/0qa;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/5C2;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x1b

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/5C2;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/5C2;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    :goto_0
    iput-object p3, p0, LX/5C2;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/5C2;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/5C2;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/5C2;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/5C2;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/5C2;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/5C2;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5C2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5C2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/5C2;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/1D5;

    .line 10
    .line 11
    iget-object v0, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v4, v2, v0}, LX/1D5;->A03(Landroid/content/Context;LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/4XT;

    .line 31
    .line 32
    iget-object v1, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v9, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Ljava/util/List;

    .line 39
    .line 40
    :try_start_0
    iget-object v2, v4, LX/4XT;->A02:LX/00q;

    .line 41
    .line 42
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4gW;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/4gW;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_18
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    .line 56
    :pswitch_2
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/0iJ;

    .line 59
    .line 60
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/1CU;

    .line 63
    .line 64
    iget-object v1, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/1CU;

    .line 67
    .line 68
    iget-object v0, v4, LX/0iJ;->A05:LX/0VV;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/0ID;->A0S:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v4, LX/0iJ;->A03:LX/00q;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1CU;LX/1CU;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v6, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, LX/4kd;

    .line 95
    .line 96
    iget-object v5, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/1CU;

    .line 99
    .line 100
    iget-object v4, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, v6, LX/4kd;->A0A:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide/32 v0, 0x19bfcc00

    .line 111
    .line 112
    .line 113
    sub-long/2addr v2, v0

    .line 114
    iget-object v0, v6, LX/4kd;->A06:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0YU;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v2, v3}, LX/0YU;->A0D(LX/0Fq;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const-string v0, "other_joined_invite_link"

    .line 129
    .line 130
    invoke-static {v6, v5, v0, v4}, LX/4kd;->A00(LX/4kd;LX/1CU;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object v8, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, LX/4YE;

    .line 137
    .line 138
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/4fW;

    .line 141
    .line 142
    iget-object v0, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/4Hn;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x4

    .line 151
    if-eq v1, v0, :cond_1

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    if-eq v1, v0, :cond_1

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_1

    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    iget-object v0, v8, LX/4YE;->A01:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/3Ws;

    .line 167
    .line 168
    iget-object v7, v2, LX/4fW;->A01:LX/1CU;

    .line 169
    .line 170
    iget-object v4, v2, LX/4fW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v9, 0x0

    .line 183
    aput-object v0, v3, v2

    .line 184
    .line 185
    invoke-static {v4, v3, v1}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/3Ws;->A02:LX/0VP;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :try_start_1
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 197
    .line 198
    const-string v1, "SELECT EXISTS ( SELECT 1 FROM group_membership_approval_requests WHERE group_jid = ? AND requester_jid = ?) AS request_exists"

    .line 199
    .line 200
    const-string v0, "GROUP_MEMBERSHIP_APPROVAL_REQUEST_EXISTS_SQL"

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 206
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const-string v0, "request_exists"

    .line 213
    .line 214
    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    const-wide/16 v1, 0x0

    .line 219
    .line 220
    cmp-long v0, v3, v1

    .line 221
    .line 222
    if-lez v0, :cond_2

    .line 223
    .line 224
    const/4 v9, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 229
    .line 230
    .line 231
    if-eqz v9, :cond_0

    .line 232
    .line 233
    iget-object v0, v8, LX/4YE;->A00:LX/05V;

    .line 234
    .line 235
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/3XH;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, LX/3XH;->A00(LX/1CU;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    iget-object v2, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/0Z1;

    .line 248
    .line 249
    iget-object v0, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/0IB;

    .line 252
    .line 253
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/0Fq;

    .line 256
    .line 257
    invoke-static {v0}, LX/1ac;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    iget-object v0, v2, LX/0Z1;->A03:LX/00q;

    .line 264
    .line 265
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    iget-object v2, v2, LX/0Z1;->A04:LX/0Ay;

    .line 276
    .line 277
    check-cast v3, LX/1CU;

    .line 278
    .line 279
    const-string v1, "group_sync"

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-virtual {v2, v3, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    iget-object v0, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 289
    .line 290
    iget-object v5, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Iterable;

    .line 295
    .line 296
    iget-object v6, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00q;

    .line 297
    .line 298
    invoke-static {v6}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v4, LX/0OB;->A03:LX/0OB;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-static {v0, v4, v5, v3}, LX/55z;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-static {v7}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_3

    .line 333
    .line 334
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 338
    .line 339
    if-nez v1, :cond_4

    .line 340
    .line 341
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_4
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/4e1;

    .line 348
    .line 349
    iget-object v0, v0, LX/4e1;->A00:LX/1CU;

    .line 350
    .line 351
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_5
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v7}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_9

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const v0, -0x2444eb82

    .line 383
    .line 384
    .line 385
    if-eq v1, v0, :cond_8

    .line 386
    .line 387
    const v0, 0x1c682951

    .line 388
    .line 389
    .line 390
    if-eq v1, v0, :cond_7

    .line 391
    .line 392
    const v0, 0x46a566b7

    .line 393
    .line 394
    .line 395
    if-ne v1, v0, :cond_6

    .line 396
    .line 397
    const-string v0, "approved"

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    invoke-static {v6}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x5

    .line 417
    :goto_2
    invoke-static {v2, v4, v5, v1, v0}, LX/560;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_7
    const-string v0, "cancelled"

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_9

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_8
    const-string v0, "rejected"

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    invoke-static {v6}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    goto :goto_2

    .line 451
    :cond_9
    invoke-static {v6}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x3

    .line 463
    goto :goto_2

    .line 464
    :pswitch_7
    iget-object v0, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/util/Collection;

    .line 467
    .line 468
    iget-object v5, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, LX/0uf;

    .line 471
    .line 472
    iget-object v4, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 489
    .line 490
    iget-object v0, v5, LX/0uf;->A0A:LX/0Zq;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, LX/0Zq;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v5, LX/0uf;->A0F:LX/0Zu;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v1, v2, v0}, LX/0Zu;->A02(LX/0Fq;I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v5, LX/0uf;->A0H:LX/0NI;

    .line 502
    .line 503
    const/16 v0, 0x2d

    .line 504
    .line 505
    invoke-static {v1, v4, v5, v0}, LX/5Bw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :pswitch_8
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, LX/4kz;

    .line 512
    .line 513
    iget-object v5, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, LX/1CU;

    .line 516
    .line 517
    iget-object v2, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 520
    .line 521
    iget-object v0, v4, LX/4kz;->A07:LX/00q;

    .line 522
    .line 523
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/0ZX;

    .line 528
    .line 529
    invoke-virtual {v0, v5}, LX/0ZX;->A07(LX/1CU;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_0

    .line 534
    .line 535
    iget-object v1, v4, LX/4kz;->A06:LX/00q;

    .line 536
    .line 537
    invoke-static {v1}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v5}, LX/0Z2;->A0G(LX/1CU;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v1}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v5, v2}, LX/0Z2;->A0I(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v0, v4, LX/4kz;->A0E:LX/0NI;

    .line 554
    .line 555
    const/4 v8, 0x2

    .line 556
    new-instance v3, LX/5BX;

    .line 557
    .line 558
    invoke-direct/range {v3 .. v8}, LX/5BX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :pswitch_9
    iget-object v2, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LX/52v;

    .line 565
    .line 566
    iget-object v4, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v5, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v1, v2, LX/52v;->A0t:LX/0eH;

    .line 571
    .line 572
    iget-object v0, v2, LX/52v;->A10:LX/3gb;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/3gb;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, LX/2vL;->A01(LX/Fln;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_a

    .line 587
    .line 588
    invoke-static {v2}, LX/52v;->A09(LX/52v;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v7, 0x1

    .line 593
    if-eqz v0, :cond_b

    .line 594
    .line 595
    :cond_a
    const/4 v7, 0x0

    .line 596
    :cond_b
    invoke-static {v1}, LX/2vL;->A02(LX/Fln;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_c

    .line 601
    .line 602
    invoke-static {v2}, LX/52v;->A09(LX/52v;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/4 v8, 0x1

    .line 607
    if-eqz v0, :cond_d

    .line 608
    .line 609
    :cond_c
    const/4 v8, 0x0

    .line 610
    :cond_d
    if-nez v7, :cond_e

    .line 611
    .line 612
    if-eqz v8, :cond_0

    .line 613
    .line 614
    :cond_e
    iget-object v0, v2, LX/52v;->A1N:LX/0NI;

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    new-instance v3, LX/3Ko;

    .line 618
    .line 619
    invoke-direct/range {v3 .. v8}, LX/3Ko;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 620
    .line 621
    .line 622
    :goto_4
    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_a
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 629
    .line 630
    iget-object v0, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;

    .line 633
    .line 634
    iget-object v1, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 637
    .line 638
    if-eqz v4, :cond_0

    .line 639
    .line 640
    iget-object v2, v0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/9Pj;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/0IV;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/4 v0, 0x3

    .line 649
    invoke-virtual {v2, v4, v1, v0}, LX/9Pj;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_b
    iget-object v2, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LX/Fbq;

    .line 656
    .line 657
    iget-object v1, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LX/4sp;

    .line 660
    .line 661
    iget-object v0, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/0N0;

    .line 664
    .line 665
    invoke-static {v0, v1, v2}, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;->A00(LX/0N0;LX/4sp;LX/Fbq;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_c
    iget-object v6, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 672
    .line 673
    iget-object v5, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, Ljava/util/List;

    .line 676
    .line 677
    iget-object v4, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, LX/0M0;

    .line 680
    .line 681
    const v3, 0x7f122cb2

    .line 682
    .line 683
    .line 684
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:LX/05V;

    .line 689
    .line 690
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/4kN;

    .line 695
    .line 696
    invoke-virtual {v0, v5}, LX/4kN;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-static {v6, v1, v2, v0, v3}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sget-object v1, LX/4H6;->A06:LX/4H6;

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-static {v1, v2, v0, v5}, LX/4P0;->A00(LX/4H6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v6, v1, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5bU;

    .line 713
    .line 714
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v1, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_d
    iget-object v0, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/4aL;

    .line 725
    .line 726
    iget-object v4, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, LX/5cD;

    .line 729
    .line 730
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 733
    .line 734
    iget-object v0, v0, LX/4aL;->A03:LX/0NI;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 737
    .line 738
    .line 739
    const-wide/16 v1, 0x0

    .line 740
    .line 741
    new-instance v0, LX/47T;

    .line 742
    .line 743
    invoke-direct {v0, v3, v1, v2}, LX/47T;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v4, v0}, LX/5cD;->Bip(Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_e
    iget-object v0, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Landroid/view/View;

    .line 757
    .line 758
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Landroid/view/View;

    .line 761
    .line 762
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    sub-int/2addr v1, v0

    .line 775
    int-to-float v0, v1

    .line 776
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-wide/16 v0, 0x140

    .line 792
    .line 793
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 798
    .line 799
    .line 800
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 801
    .line 802
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/0NI;

    .line 807
    .line 808
    iget-object v3, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1Q:Ljava/lang/Runnable;

    .line 809
    .line 810
    invoke-virtual {v0, v3}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, LX/0NI;

    .line 818
    .line 819
    const-wide/16 v0, 0xdac

    .line 820
    .line 821
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_f
    iget-object v8, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v8, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 828
    .line 829
    iget-object v10, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v10, Landroid/view/View;

    .line 832
    .line 833
    iget-object v4, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v4, LX/00V;

    .line 836
    .line 837
    const/4 v9, 0x2

    .line 838
    new-array v3, v9, [F

    .line 839
    .line 840
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-static {v4}, LX/1ad;->A1Y(LX/00V;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const/4 v0, -0x2

    .line 849
    if-eqz v1, :cond_f

    .line 850
    .line 851
    const/4 v0, 0x2

    .line 852
    :cond_f
    mul-int/2addr v2, v0

    .line 853
    int-to-float v0, v2

    .line 854
    const/4 v11, 0x0

    .line 855
    aput v0, v3, v11

    .line 856
    .line 857
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-static {v4}, LX/1ad;->A1Y(LX/00V;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    const/4 v7, -0x1

    .line 866
    const/4 v6, 0x1

    .line 867
    const/4 v0, 0x1

    .line 868
    if-eqz v1, :cond_10

    .line 869
    .line 870
    const/4 v0, -0x1

    .line 871
    :cond_10
    mul-int/2addr v2, v0

    .line 872
    int-to-float v0, v2

    .line 873
    aput v0, v3, v6

    .line 874
    .line 875
    const-string v0, "translationX"

    .line 876
    .line 877
    invoke-static {v10, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    const-wide/16 v3, 0x640

    .line 882
    .line 883
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 887
    .line 888
    .line 889
    new-array v1, v9, [F

    .line 890
    .line 891
    fill-array-data v1, :array_0

    .line 892
    .line 893
    .line 894
    const-string v0, "alpha"

    .line 895
    .line 896
    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 907
    .line 908
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 909
    .line 910
    .line 911
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 912
    .line 913
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 914
    .line 915
    .line 916
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 919
    .line 920
    .line 921
    new-array v0, v9, [Landroid/animation/Animator;

    .line 922
    .line 923
    aput-object v5, v0, v11

    .line 924
    .line 925
    aput-object v2, v0, v6

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 928
    .line 929
    .line 930
    iput-object v1, v8, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00:Landroid/animation/AnimatorSet;

    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_10
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v4, LX/BfH;

    .line 939
    .line 940
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LX/4qo;

    .line 943
    .line 944
    iget-object v0, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 947
    .line 948
    iget-object v1, v2, LX/4qo;->A0P:Landroid/view/View;

    .line 949
    .line 950
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 951
    .line 952
    invoke-virtual {v4, v1, v0}, LX/BfH;->A02(Landroid/view/View;I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v2}, LX/4qo;->A00(LX/4qo;)F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-virtual {v4, v1, v0}, LX/BfH;->A01(Landroid/view/View;F)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_11
    iget-object v1, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, LX/0BI;

    .line 966
    .line 967
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, LX/1CU;

    .line 970
    .line 971
    iget-object v0, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Ljava/lang/Boolean;

    .line 974
    .line 975
    iget-object v1, v1, LX/0BI;->A1O:LX/0fo;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {v1, v2, v0}, LX/0fo;->A01(LX/1CU;Z)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_12
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, LX/0NZ;

    .line 988
    .line 989
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Landroid/view/View;

    .line 992
    .line 993
    iget-object v1, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, LX/3it;

    .line 996
    .line 997
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 998
    .line 999
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    iget-object v1, v1, LX/3it;->A00:LX/1CU;

    .line 1008
    .line 1009
    if-eqz v1, :cond_11

    .line 1010
    .line 1011
    const/4 v0, 0x4

    .line 1012
    invoke-static {v2, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v4, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_11
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :pswitch_13
    iget-object v5, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, LX/4Hk;

    .line 1028
    .line 1029
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, LX/4bS;

    .line 1032
    .line 1033
    iget-object v4, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, LX/4Hj;

    .line 1036
    .line 1037
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1038
    .line 1039
    sget-object v0, LX/4Hk;->A08:LX/4Hk;

    .line 1040
    .line 1041
    const/4 v1, 0x0

    .line 1042
    if-ne v5, v0, :cond_12

    .line 1043
    .line 1044
    iget-object v0, v2, LX/4bS;->A01:LX/AaS;

    .line 1045
    .line 1046
    invoke-interface {v0, v1}, LX/AaS;->B48(Z)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_13

    .line 1051
    .line 1052
    :cond_12
    sget-object v0, LX/4Hk;->A0D:LX/4Hk;

    .line 1053
    .line 1054
    if-ne v5, v0, :cond_14

    .line 1055
    .line 1056
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "com.instagram.android"

    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/9kR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_14

    .line 1067
    .line 1068
    :cond_13
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1069
    .line 1070
    :cond_14
    new-instance v1, LX/42B;

    .line 1071
    .line 1072
    invoke-direct {v1}, LX/42B;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v5, LX/4Hk;->loggingVal:Ljava/lang/String;

    .line 1076
    .line 1077
    iput-object v0, v1, LX/42B;->A01:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v0, v4, LX/4Hj;->loggingVal:Ljava/lang/String;

    .line 1080
    .line 1081
    iput-object v0, v1, LX/42B;->A02:Ljava/lang/String;

    .line 1082
    .line 1083
    const-string v0, "click"

    .line 1084
    .line 1085
    iput-object v0, v1, LX/42B;->A03:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    rsub-int/lit8 v0, v0, 0x1

    .line 1092
    .line 1093
    if-eqz v0, :cond_15

    .line 1094
    .line 1095
    const-string v0, "app"

    .line 1096
    .line 1097
    :goto_5
    iput-object v0, v1, LX/42B;->A00:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v0, v2, LX/4bS;->A00:LX/05V;

    .line 1100
    .line 1101
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_15
    const-string v0, "web"

    .line 1106
    .line 1107
    goto :goto_5

    .line 1108
    :pswitch_14
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, LX/16K;

    .line 1111
    .line 1112
    iget-object v5, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v5, Ljava/util/Set;

    .line 1115
    .line 1116
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1117
    .line 1118
    instance-of v0, v5, Ljava/util/Collection;

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    if-eqz v0, :cond_17

    .line 1122
    .line 1123
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_17

    .line 1128
    .line 1129
    :cond_16
    :goto_6
    iget-object v0, v4, LX/16K;->A08:LX/0NI;

    .line 1130
    .line 1131
    const/4 v6, 0x6

    .line 1132
    new-instance v2, LX/5BU;

    .line 1133
    .line 1134
    invoke-direct/range {v2 .. v7}, LX/5BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_17

    .line 1138
    .line 1139
    :cond_17
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_16

    .line 1148
    .line 1149
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    iget-object v0, v4, LX/16K;->A03:LX/05V;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LX/0Z3;

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, LX/0Z3;->A0W(LX/0Fq;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_18

    .line 1166
    .line 1167
    const/4 v7, 0x1

    .line 1168
    goto :goto_6

    .line 1169
    :pswitch_15
    iget-object v2, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, LX/43A;

    .line 1172
    .line 1173
    iget-object v1, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LX/41T;

    .line 1176
    .line 1177
    iget-object v0, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Landroid/content/Context;

    .line 1180
    .line 1181
    invoke-static {v2, v1, v0}, LX/41T;->setupShareToMyStatusButton$lambda$22$lambda$21(LX/43A;LX/41T;Landroid/content/Context;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_16
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v4, LX/3gf;

    .line 1188
    .line 1189
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, LX/0IB;

    .line 1192
    .line 1193
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Landroid/content/Context;

    .line 1196
    .line 1197
    iget-object v1, v4, LX/3gf;->A0G:LX/0Ys;

    .line 1198
    .line 1199
    const/4 v0, 0x7

    .line 1200
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget-object v6, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v5, v4, LX/3gf;->A0W:LX/0NI;

    .line 1207
    .line 1208
    const v4, 0x7f12344b

    .line 1209
    .line 1210
    .line 1211
    goto :goto_7

    .line 1212
    :pswitch_17
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v4, LX/3gf;

    .line 1215
    .line 1216
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LX/0IB;

    .line 1219
    .line 1220
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Landroid/content/Context;

    .line 1223
    .line 1224
    iget-object v1, v4, LX/3gf;->A0G:LX/0Ys;

    .line 1225
    .line 1226
    const/4 v0, 0x7

    .line 1227
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget-object v6, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 1232
    .line 1233
    iget-object v5, v4, LX/3gf;->A0W:LX/0NI;

    .line 1234
    .line 1235
    const v4, 0x7f12344a

    .line 1236
    .line 1237
    .line 1238
    goto :goto_7

    .line 1239
    :pswitch_18
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v4, LX/3gf;

    .line 1242
    .line 1243
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, LX/0IB;

    .line 1246
    .line 1247
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Landroid/content/Context;

    .line 1250
    .line 1251
    iget-object v1, v4, LX/3gf;->A0G:LX/0Ys;

    .line 1252
    .line 1253
    const/4 v0, 0x7

    .line 1254
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iget-object v6, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v5, v4, LX/3gf;->A0W:LX/0NI;

    .line 1261
    .line 1262
    const v4, 0x7f123448

    .line 1263
    .line 1264
    .line 1265
    goto :goto_7

    .line 1266
    :pswitch_19
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v4, LX/3gf;

    .line 1269
    .line 1270
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, LX/0IB;

    .line 1273
    .line 1274
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Landroid/content/Context;

    .line 1277
    .line 1278
    iget-object v1, v4, LX/3gf;->A0G:LX/0Ys;

    .line 1279
    .line 1280
    const/4 v0, 0x7

    .line 1281
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iget-object v6, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v5, v4, LX/3gf;->A0W:LX/0NI;

    .line 1288
    .line 1289
    const v4, 0x7f123449

    .line 1290
    .line 1291
    .line 1292
    :goto_7
    const/4 v2, 0x1

    .line 1293
    new-array v1, v2, [Ljava/lang/Object;

    .line 1294
    .line 1295
    const/4 v0, 0x0

    .line 1296
    invoke-static {v3, v6, v1, v0, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v5, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :pswitch_1a
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v4, LX/3gf;

    .line 1307
    .line 1308
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, LX/0IB;

    .line 1311
    .line 1312
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1313
    .line 1314
    iget-object v1, v4, LX/3gf;->A0G:LX/0Ys;

    .line 1315
    .line 1316
    const/4 v0, 0x7

    .line 1317
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    iget-object v5, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 1322
    .line 1323
    if-nez v5, :cond_19

    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    if-nez v5, :cond_19

    .line 1330
    .line 1331
    const-string v5, ""

    .line 1332
    .line 1333
    :cond_19
    iget-object v0, v4, LX/3gf;->A0W:LX/0NI;

    .line 1334
    .line 1335
    const/4 v6, 0x7

    .line 1336
    new-instance v1, LX/5BW;

    .line 1337
    .line 1338
    invoke-direct/range {v1 .. v6}, LX/5BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_1b
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v4, LX/0qa;

    .line 1348
    .line 1349
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LX/0IB;

    .line 1352
    .line 1353
    iget-object v5, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v5, LX/0Fq;

    .line 1356
    .line 1357
    iget-object v0, v4, LX/0qa;->A0H:LX/0WE;

    .line 1358
    .line 1359
    invoke-virtual {v0, v2}, LX/0WE;->A0E(LX/0IB;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    iget-object v0, v4, LX/0qa;->A0K:LX/0e0;

    .line 1364
    .line 1365
    invoke-virtual {v0, v2}, LX/0e0;->A00(LX/0IB;)V

    .line 1366
    .line 1367
    .line 1368
    if-eqz v1, :cond_1a

    .line 1369
    .line 1370
    iget-object v4, v4, LX/0qa;->A0M:LX/0f2;

    .line 1371
    .line 1372
    iget v7, v2, LX/0IB;->A02:I

    .line 1373
    .line 1374
    const-string v6, "ContactUpdateNotificationHandler.handleContactUpdate"

    .line 1375
    .line 1376
    const/4 v9, 0x0

    .line 1377
    const/4 v8, 0x2

    .line 1378
    invoke-virtual/range {v4 .. v9}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :cond_1a
    iget-object v0, v4, LX/0qa;->A0G:LX/0Yi;

    .line 1383
    .line 1384
    invoke-virtual {v0, v5}, LX/0Yi;->A0K(LX/0Fq;)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_1c
    iget-object v5, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v5, LX/0IB;

    .line 1391
    .line 1392
    iget-object v4, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, LX/0qa;

    .line 1395
    .line 1396
    iget-object v2, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1399
    .line 1400
    const-wide/16 v0, 0x0

    .line 1401
    .line 1402
    iput-wide v0, v5, LX/0IB;->A05:J

    .line 1403
    .line 1404
    iget-object v1, v4, LX/0qa;->A0F:LX/0VU;

    .line 1405
    .line 1406
    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    .line 1407
    .line 1408
    invoke-virtual {v0, v5}, LX/0Vp;->A0d(LX/0IB;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v1, LX/0VU;->A0C:LX/0VZ;

    .line 1412
    .line 1413
    invoke-virtual {v0, v5}, LX/0VZ;->A0C(LX/0IB;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v4, LX/0qa;->A04:LX/05V;

    .line 1417
    .line 1418
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, LX/3WO;

    .line 1423
    .line 1424
    iget-object v0, v1, LX/3WO;->A01:LX/3WP;

    .line 1425
    .line 1426
    invoke-virtual {v0, v2}, LX/3WP;->A01(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v1, LX/3WO;->A02:LX/3WP;

    .line 1430
    .line 1431
    invoke-virtual {v0, v2}, LX/3WP;->A01(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v3, v4, LX/0qa;->A0b:LX/0NI;

    .line 1435
    .line 1436
    const/16 v0, 0x1c

    .line 1437
    .line 1438
    new-instance v1, LX/5C2;

    .line 1439
    .line 1440
    invoke-direct {v1, v4, v5, v2, v0}, LX/5C2;-><init>(LX/0qa;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_13

    .line 1444
    .line 1445
    :pswitch_1d
    iget-object v0, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, LX/3iZ;

    .line 1448
    .line 1449
    iget-object v6, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    iget-object v5, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1452
    .line 1453
    iget-object v4, v0, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1454
    .line 1455
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    const v0, 0x7f1201ae

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 1463
    .line 1464
    .line 1465
    const v2, 0x7f121fb2

    .line 1466
    .line 1467
    .line 1468
    const/4 v1, 0x1

    .line 1469
    new-instance v0, LX/4rO;

    .line 1470
    .line 1471
    invoke-direct {v0, v6, v4, v5, v1}, LX/4rO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1475
    .line 1476
    .line 1477
    const v2, 0x7f1213bd

    .line 1478
    .line 1479
    .line 1480
    const/4 v1, 0x2

    .line 1481
    new-instance v0, LX/4rO;

    .line 1482
    .line 1483
    invoke-direct {v0, v6, v4, v5, v1}, LX/4rO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :pswitch_1e
    iget-object v9, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 1496
    .line 1497
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, LX/1Jd;

    .line 1500
    .line 1501
    iget-object v12, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1504
    .line 1505
    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v17

    .line 1511
    iget-object v5, v2, LX/1Jd;->A01:LX/0IB;

    .line 1512
    .line 1513
    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    iget-object v3, v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    .line 1518
    .line 1519
    iget-object v1, v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0N:LX/0my;

    .line 1520
    .line 1521
    iget-object v4, v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0M:LX/0lK;

    .line 1522
    .line 1523
    iget-object v0, v2, LX/1Jd;->A01:LX/0IB;

    .line 1524
    .line 1525
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v10

    .line 1529
    new-instance v11, LX/4mo;

    .line 1530
    .line 1531
    invoke-direct {v11}, LX/4mo;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v11, LX/4mo;->A09:LX/4aj;

    .line 1535
    .line 1536
    iput-object v6, v0, LX/4aj;->A01:Ljava/lang/String;

    .line 1537
    .line 1538
    move-object v8, v12

    .line 1539
    iget-object v7, v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A08:LX/00q;

    .line 1540
    .line 1541
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, LX/0WH;

    .line 1546
    .line 1547
    invoke-virtual {v0}, LX/0WH;->A02()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_1d

    .line 1552
    .line 1553
    new-instance v6, LX/4WE;

    .line 1554
    .line 1555
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v12}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_1b

    .line 1563
    .line 1564
    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0Ve;

    .line 1565
    .line 1566
    invoke-virtual {v0, v12}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    invoke-static {v8}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_1c

    .line 1575
    .line 1576
    :cond_1b
    check-cast v8, LX/0I6;

    .line 1577
    .line 1578
    iput-object v8, v6, LX/4WE;->A00:LX/0I6;

    .line 1579
    .line 1580
    :cond_1c
    iput-object v6, v11, LX/4mo;->A08:LX/4WE;

    .line 1581
    .line 1582
    :cond_1d
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, LX/0WH;

    .line 1587
    .line 1588
    invoke-virtual {v0}, LX/0WH;->A02()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_1e

    .line 1593
    .line 1594
    invoke-static {v5}, LX/1CY;->A0B(LX/0IB;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_1f

    .line 1599
    .line 1600
    :cond_1e
    invoke-static {v5}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v13

    .line 1604
    if-eqz v10, :cond_20

    .line 1605
    .line 1606
    const-string v14, "WORK"

    .line 1607
    .line 1608
    :goto_8
    const/16 v16, 0x1

    .line 1609
    .line 1610
    const/4 v15, 0x2

    .line 1611
    invoke-virtual/range {v11 .. v16}, LX/4mo;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1612
    .line 1613
    .line 1614
    :cond_1f
    const/16 v20, 0x0

    .line 1615
    .line 1616
    const-string v19, "PhoneContactsSelector.getVcardForWaOnlyContact"

    .line 1617
    .line 1618
    const/16 v21, 0x60

    .line 1619
    .line 1620
    move-object/from16 v18, v5

    .line 1621
    .line 1622
    move-object/from16 v16, v4

    .line 1623
    .line 1624
    invoke-virtual/range {v16 .. v21}, LX/0lK;->Ak5(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    if-eqz v6, :cond_22

    .line 1629
    .line 1630
    goto :goto_9

    .line 1631
    :cond_20
    const-string v14, "HOME"

    .line 1632
    .line 1633
    goto :goto_8

    .line 1634
    :goto_9
    :try_start_4
    const/16 v0, 0x1000

    .line 1635
    .line 1636
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1637
    .line 1638
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1639
    .line 1640
    .line 1641
    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1642
    .line 1643
    const/16 v0, 0x4b

    .line 1644
    .line 1645
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_21

    .line 1650
    .line 1651
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    iput-object v0, v11, LX/4mo;->A0A:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1656
    .line 1657
    :cond_21
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1661
    :catchall_0
    move-exception v4

    .line 1662
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1666
    :catchall_1
    move-exception v0

    .line 1667
    :try_start_8
    invoke-static {v4, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1668
    .line 1669
    .line 1670
    :goto_a
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1671
    :catch_0
    move-exception v0

    .line 1672
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_22
    :goto_b
    new-instance v0, LX/4oH;

    .line 1676
    .line 1677
    invoke-direct {v0, v1, v3}, LX/4oH;-><init>(LX/0my;LX/00V;)V

    .line 1678
    .line 1679
    .line 1680
    :try_start_9
    invoke-virtual {v0, v11}, LX/4oH;->A02(LX/4mo;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    goto :goto_c
    :try_end_9
    .catch LX/4J1; {:try_start_9 .. :try_end_9} :catch_1

    .line 1685
    :catch_1
    move-exception v1

    .line 1686
    new-instance v0, LX/Hc0;

    .line 1687
    .line 1688
    invoke-direct {v0, v1}, LX/Hc0;-><init>(Ljava/lang/Throwable;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1692
    .line 1693
    .line 1694
    const/4 v0, 0x0

    .line 1695
    :goto_c
    iput-object v0, v2, LX/1Jd;->A02:Ljava/lang/String;

    .line 1696
    .line 1697
    return-void

    .line 1698
    :pswitch_1f
    iget-object v5, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v5, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1701
    .line 1702
    iget-object v4, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v4, LX/434;

    .line 1705
    .line 1706
    iget-object v6, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1709
    .line 1710
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0B:LX/05V;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, LX/2w3;

    .line 1717
    .line 1718
    iget-object v0, v4, LX/434;->A02:LX/4dB;

    .line 1719
    .line 1720
    iget v1, v0, LX/4dB;->A00:I

    .line 1721
    .line 1722
    iget v0, v4, LX/434;->A00:I

    .line 1723
    .line 1724
    const/16 v2, 0x21

    .line 1725
    .line 1726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v3, v1, v0, v2}, LX/2w3;->A03(LX/2w3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v5}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    iget-wide v3, v4, LX/434;->A01:J

    .line 1742
    .line 1743
    const/4 v0, 0x0

    .line 1744
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v2, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 1748
    .line 1749
    invoke-direct {v2}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const-string v0, "group_jid_key"

    .line 1757
    .line 1758
    invoke-static {v1, v6, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    const-string v0, "timestamp_key"

    .line 1762
    .line 1763
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1767
    .line 1768
    .line 1769
    const-string v0, "group_history_send_message_amount_dialog"

    .line 1770
    .line 1771
    invoke-static {v2, v5, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :pswitch_20
    iget-object v0, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Landroid/content/Context;

    .line 1778
    .line 1779
    iget-object v4, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1782
    .line 1783
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v3, Landroid/view/View;

    .line 1786
    .line 1787
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    const/4 v0, 0x3

    .line 1799
    invoke-static {v1, v4, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v0, v3, v2}, LX/3WD;->A1I(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :pswitch_21
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v4, LX/0Vp;

    .line 1810
    .line 1811
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, LX/0IB;

    .line 1814
    .line 1815
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, LX/0IB;

    .line 1818
    .line 1819
    iget-object v0, v4, LX/0Vp;->A0C:LX/0Ve;

    .line 1820
    .line 1821
    iget-object v1, v0, LX/0Ve;->A00:LX/07B;

    .line 1822
    .line 1823
    const/16 v0, 0x2674

    .line 1824
    .line 1825
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    invoke-static {v2}, LX/3WF;->A1V(LX/0IB;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v5, :cond_29

    .line 1842
    .line 1843
    if-eqz v1, :cond_29

    .line 1844
    .line 1845
    if-eqz v0, :cond_29

    .line 1846
    .line 1847
    iget-object v0, v2, LX/0IB;->A0K:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    xor-int/lit8 v0, v0, 0x1

    .line 1854
    .line 1855
    const/4 v5, 0x1

    .line 1856
    if-eqz v0, :cond_23

    .line 1857
    .line 1858
    iget-object v0, v3, LX/0IB;->A0K:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    xor-int/lit8 v0, v0, 0x1

    .line 1865
    .line 1866
    const/4 v1, 0x1

    .line 1867
    if-eqz v0, :cond_24

    .line 1868
    .line 1869
    :cond_23
    const/4 v1, 0x0

    .line 1870
    :cond_24
    iget v0, v2, LX/0IB;->A01:I

    .line 1871
    .line 1872
    if-gtz v0, :cond_25

    .line 1873
    .line 1874
    iget v0, v2, LX/0IB;->A02:I

    .line 1875
    .line 1876
    if-lez v0, :cond_26

    .line 1877
    .line 1878
    :cond_25
    iget v0, v3, LX/0IB;->A01:I

    .line 1879
    .line 1880
    if-gtz v0, :cond_26

    .line 1881
    .line 1882
    iget v0, v3, LX/0IB;->A02:I

    .line 1883
    .line 1884
    if-lez v0, :cond_27

    .line 1885
    .line 1886
    :cond_26
    const/4 v5, 0x0

    .line 1887
    :cond_27
    if-eqz v1, :cond_28

    .line 1888
    .line 1889
    iget-object v0, v2, LX/0IB;->A0K:Ljava/lang/String;

    .line 1890
    .line 1891
    iput-object v0, v3, LX/0IB;->A0K:Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-virtual {v4, v3}, LX/0Vp;->A0b(LX/0IB;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_28
    if-eqz v5, :cond_29

    .line 1897
    .line 1898
    iget v0, v2, LX/0IB;->A01:I

    .line 1899
    .line 1900
    iput v0, v3, LX/0IB;->A01:I

    .line 1901
    .line 1902
    iget v0, v2, LX/0IB;->A02:I

    .line 1903
    .line 1904
    iput v0, v3, LX/0IB;->A02:I

    .line 1905
    .line 1906
    iget-wide v0, v2, LX/0IB;->A05:J

    .line 1907
    .line 1908
    iput-wide v0, v3, LX/0IB;->A05:J

    .line 1909
    .line 1910
    invoke-virtual {v4, v3}, LX/0Vp;->A0d(LX/0IB;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_29
    invoke-static {v4, v2}, LX/0Vp;->A0G(LX/0Vp;LX/0IB;)V

    .line 1914
    .line 1915
    .line 1916
    return-void

    .line 1917
    :pswitch_22
    iget-object v2, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v2, LX/0pT;

    .line 1920
    .line 1921
    iget-object v0, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1924
    .line 1925
    iget-object v1, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1928
    .line 1929
    invoke-virtual {v2}, LX/0pT;->A09()V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    new-instance v4, LX/4XL;

    .line 1937
    .line 1938
    invoke-direct {v4, v1, v0}, LX/4XL;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    const/4 v0, 0x1

    .line 1942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    iput-object v1, v4, LX/4XL;->A00:Ljava/lang/Integer;

    .line 1947
    .line 1948
    new-array v3, v0, [Ljava/lang/Integer;

    .line 1949
    .line 1950
    const/4 v0, 0x0

    .line 1951
    aput-object v1, v3, v0

    .line 1952
    .line 1953
    const-string v2, ","

    .line 1954
    .line 1955
    const/4 v1, 0x0

    .line 1956
    const-string v0, ""

    .line 1957
    .line 1958
    invoke-static {v2, v0, v0, v1, v3}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    iget-object v0, v4, LX/4XL;->A01:Landroid/content/SharedPreferences;

    .line 1963
    .line 1964
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    iget-object v0, v4, LX/4XL;->A03:LX/00j;

    .line 1969
    .line 1970
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    return-void

    .line 1978
    :pswitch_23
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v4, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 1981
    .line 1982
    iget-object v1, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v1, LX/0Fq;

    .line 1985
    .line 1986
    iget-object v6, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v6, LX/0IB;

    .line 1989
    .line 1990
    iget-object v3, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A0D:LX/0BI;

    .line 1991
    .line 1992
    iget-object v0, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A08:LX/05V;

    .line 1993
    .line 1994
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    if-eqz v1, :cond_2a

    .line 2007
    .line 2008
    iget-object v0, v3, LX/0BI;->A15:LX/0IV;

    .line 2009
    .line 2010
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    const/4 v0, 0x2

    .line 2015
    if-eq v2, v0, :cond_2b

    .line 2016
    .line 2017
    if-nez v2, :cond_2a

    .line 2018
    .line 2019
    const/4 v0, 0x0

    .line 2020
    :goto_d
    new-instance v1, LX/4Vo;

    .line 2021
    .line 2022
    invoke-direct {v1, v0, v2}, LX/4Vo;-><init>(LX/1CU;I)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v3, LX/0BI;->A16:LX/075;

    .line 2026
    .line 2027
    invoke-virtual {v5, v0, v1}, LX/0IB;->A0O(LX/075;LX/4Vo;)Z

    .line 2028
    .line 2029
    .line 2030
    :cond_2a
    iget-object v3, v4, LX/4FG;->A1A:Ljava/util/ArrayList;

    .line 2031
    .line 2032
    const/16 v2, 0xa

    .line 2033
    .line 2034
    new-instance v0, LX/46o;

    .line 2035
    .line 2036
    invoke-direct {v0, v6, v2}, LX/46v;-><init>(LX/0IB;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    new-instance v0, LX/46o;

    .line 2044
    .line 2045
    invoke-direct {v0, v5, v2}, LX/46v;-><init>(LX/0IB;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    new-instance v0, LX/43I;

    .line 2052
    .line 2053
    invoke-direct {v0, v5}, LX/4b1;-><init>(LX/0IB;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v4, v0}, LX/4FG;->A5n(LX/4b1;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v4, v5}, Lcom/whatsapp/community/product/LinkExistingGroups;->A0X(Lcom/whatsapp/community/product/LinkExistingGroups;LX/0IB;)V

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :cond_2b
    iget-object v0, v3, LX/0BI;->A06:LX/00q;

    .line 2064
    .line 2065
    invoke-static {v0, v1}, LX/1af;->A0a(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    goto :goto_d

    .line 2070
    :pswitch_24
    iget-object v2, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, LX/0N7;

    .line 2073
    .line 2074
    iget-object v1, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v1, LX/0Fq;

    .line 2077
    .line 2078
    iget-object v0, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v0, LX/0uf;

    .line 2081
    .line 2082
    if-nez v1, :cond_2c

    .line 2083
    .line 2084
    const/4 v0, 0x0

    .line 2085
    :goto_e
    invoke-interface {v2, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    return-void

    .line 2089
    :cond_2c
    iget-object v0, v0, LX/0uf;->A00:LX/05V;

    .line 2090
    .line 2091
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    goto :goto_e

    .line 2096
    :pswitch_25
    iget-object v5, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v5, LX/0uf;

    .line 2099
    .line 2100
    iget-object v0, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, LX/1CU;

    .line 2103
    .line 2104
    iget-object v4, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v4, LX/0N7;

    .line 2107
    .line 2108
    invoke-virtual {v5, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    iget-object v1, v5, LX/0uf;->A09:LX/07B;

    .line 2113
    .line 2114
    const/16 v0, 0x542e

    .line 2115
    .line 2116
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_2e

    .line 2121
    .line 2122
    if-nez v3, :cond_2d

    .line 2123
    .line 2124
    const/4 v3, 0x0

    .line 2125
    :goto_f
    iget-object v2, v5, LX/0uf;->A0H:LX/0NI;

    .line 2126
    .line 2127
    const/16 v0, 0x2e

    .line 2128
    .line 2129
    new-instance v1, LX/5Bw;

    .line 2130
    .line 2131
    invoke-direct {v1, v3, v4, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2132
    .line 2133
    .line 2134
    :goto_10
    invoke-virtual {v2, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 2135
    .line 2136
    .line 2137
    return-void

    .line 2138
    :cond_2d
    iget-object v0, v5, LX/0uf;->A00:LX/05V;

    .line 2139
    .line 2140
    invoke-static {v0, v3}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    goto :goto_f

    .line 2145
    :cond_2e
    iget-object v2, v5, LX/0uf;->A0H:LX/0NI;

    .line 2146
    .line 2147
    const/16 v0, 0xe

    .line 2148
    .line 2149
    new-instance v1, LX/5C2;

    .line 2150
    .line 2151
    invoke-direct {v1, v4, v5, v3, v0}, LX/5C2;-><init>(LX/0N7;LX/0uf;LX/1CU;I)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_10

    .line 2155
    :pswitch_26
    iget-object v5, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2158
    .line 2159
    iget-object v1, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v1, LX/0Fq;

    .line 2162
    .line 2163
    iget-object v4, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v4, Ljava/util/List;

    .line 2166
    .line 2167
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    .line 2168
    .line 2169
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_2f

    .line 2174
    .line 2175
    const v0, 0x7f1210d8

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    :goto_11
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v5}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    sget-object v1, LX/4H6;->A03:LX/4H6;

    .line 2190
    .line 2191
    const/4 v0, 0x0

    .line 2192
    invoke-static {v1, v3, v0, v4}, LX/4P0;->A00(LX/4H6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-static {v0, v2}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 2197
    .line 2198
    .line 2199
    return-void

    .line 2200
    :cond_2f
    const v3, 0x7f1210d0

    .line 2201
    .line 2202
    .line 2203
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0g:LX/05V;

    .line 2208
    .line 2209
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, LX/4kN;

    .line 2214
    .line 2215
    invoke-virtual {v0, v4}, LX/4kN;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    const/4 v0, 0x0

    .line 2220
    invoke-static {v5, v1, v2, v0, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    goto :goto_11

    .line 2225
    :pswitch_27
    iget-object v0, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v0, LX/3hg;

    .line 2228
    .line 2229
    iget-object v2, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v2, LX/06d;

    .line 2232
    .line 2233
    iget-object v1, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v1, LX/0Fq;

    .line 2236
    .line 2237
    iget-object v0, v0, LX/3hg;->A04:LX/00q;

    .line 2238
    .line 2239
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    check-cast v0, LX/1VA;

    .line 2244
    .line 2245
    invoke-virtual {v0, v1}, LX/1VA;->A02(LX/0Fq;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    return-void

    .line 2253
    :pswitch_28
    iget-object v0, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v0, LX/52v;

    .line 2256
    .line 2257
    iget-object v4, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2260
    .line 2261
    iget-object v2, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v2, LX/4ZW;

    .line 2264
    .line 2265
    iget-object v0, v0, LX/52v;->A0i:LX/00q;

    .line 2266
    .line 2267
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    check-cast v3, LX/4Y6;

    .line 2272
    .line 2273
    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v3, LX/4Y6;->A00:LX/05V;

    .line 2277
    .line 2278
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 2279
    .line 2280
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    const/16 v0, 0x462b

    .line 2285
    .line 2286
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    if-eqz v0, :cond_30

    .line 2291
    .line 2292
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v5

    .line 2296
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 2297
    .line 2298
    const-string v1, "data"

    .line 2299
    .line 2300
    iget-object v0, v5, LX/Cdb;->A00:LX/Au3;

    .line 2301
    .line 2302
    invoke-static {v4, v0, v1}, LX/3WH;->A13(LX/C1h;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    const-class v6, LX/3pK;

    .line 2306
    .line 2307
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2308
    .line 2309
    sget-object v10, LX/5Lk;->A00:LX/5Lk;

    .line 2310
    .line 2311
    const/4 v11, 0x0

    .line 2312
    const-string v9, "whatsapp-android-facebook-schema"

    .line 2313
    .line 2314
    const-string v8, "GetCustomUrlsQuery"

    .line 2315
    .line 2316
    new-instance v4, LX/Fpp;

    .line 2317
    .line 2318
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v0, v3, LX/4Y6;->A03:LX/05V;

    .line 2322
    .line 2323
    invoke-static {v4, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    sget-object v0, LX/0h0;->A0A:LX/0h0;

    .line 2328
    .line 2329
    invoke-virtual {v1, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 2330
    .line 2331
    .line 2332
    const/4 v0, 0x1

    .line 2333
    iput-boolean v0, v1, LX/G6x;->A03:Z

    .line 2334
    .line 2335
    new-instance v0, LX/44A;

    .line 2336
    .line 2337
    invoke-direct {v0, v2, v3, v11}, LX/44A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 2341
    .line 2342
    .line 2343
    return-void

    .line 2344
    :cond_30
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    const/16 v0, 0x291b

    .line 2349
    .line 2350
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_31

    .line 2355
    .line 2356
    iget-object v0, v3, LX/4Y6;->A01:LX/05V;

    .line 2357
    .line 2358
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v5

    .line 2362
    check-cast v5, LX/4XM;

    .line 2363
    .line 2364
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    const/4 v0, 0x0

    .line 2369
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v3, v5, LX/4XM;->A02:LX/07C;

    .line 2373
    .line 2374
    const/4 v1, 0x4

    .line 2375
    new-instance v0, LX/5Bq;

    .line 2376
    .line 2377
    invoke-direct {v0, v5, v2, v4, v1}, LX/5Bq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2381
    .line 2382
    .line 2383
    return-void

    .line 2384
    :cond_31
    iget-object v0, v3, LX/4Y6;->A02:LX/05V;

    .line 2385
    .line 2386
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    check-cast v1, LX/0Pq;

    .line 2391
    .line 2392
    iget-object v0, v3, LX/4Y6;->A04:LX/05V;

    .line 2393
    .line 2394
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    check-cast v0, LX/0hU;

    .line 2399
    .line 2400
    new-instance v7, LX/56e;

    .line 2401
    .line 2402
    invoke-direct {v7, v2, v0, v1}, LX/56e;-><init>(LX/4ZW;LX/0hU;LX/0Pq;)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v6, v7, LX/56e;->A02:LX/0Pq;

    .line 2406
    .line 2407
    invoke-virtual {v6}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v9

    .line 2411
    const-string v0, "user"

    .line 2412
    .line 2413
    new-instance v2, LX/0SV;

    .line 2414
    .line 2415
    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    const-string v1, "jid"

    .line 2419
    .line 2420
    new-instance v0, LX/0SX;

    .line 2421
    .line 2422
    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v5

    .line 2432
    const/4 v0, 0x5

    .line 2433
    new-array v3, v0, [LX/0SX;

    .line 2434
    .line 2435
    sget-object v2, LX/1Be;->A00:LX/1Be;

    .line 2436
    .line 2437
    const-string v0, "to"

    .line 2438
    .line 2439
    new-instance v1, LX/0SX;

    .line 2440
    .line 2441
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    const/4 v0, 0x0

    .line 2445
    aput-object v1, v3, v0

    .line 2446
    .line 2447
    const-string v0, "id"

    .line 2448
    .line 2449
    new-instance v1, LX/0SX;

    .line 2450
    .line 2451
    invoke-direct {v1, v0, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    const/4 v0, 0x1

    .line 2455
    aput-object v1, v3, v0

    .line 2456
    .line 2457
    const-string v1, "type"

    .line 2458
    .line 2459
    const-string v0, "get"

    .line 2460
    .line 2461
    invoke-static {v1, v0, v3}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    const-string v2, "xmlns"

    .line 2465
    .line 2466
    const-string v0, "fb:thrift_iq"

    .line 2467
    .line 2468
    new-instance v1, LX/0SX;

    .line 2469
    .line 2470
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    const/4 v0, 0x3

    .line 2474
    aput-object v1, v3, v0

    .line 2475
    .line 2476
    const-string v2, "smax_id"

    .line 2477
    .line 2478
    const-string v0, "78"

    .line 2479
    .line 2480
    new-instance v1, LX/0SX;

    .line 2481
    .line 2482
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    const/4 v0, 0x4

    .line 2486
    aput-object v1, v3, v0

    .line 2487
    .line 2488
    const-string v0, "iq"

    .line 2489
    .line 2490
    new-instance v8, LX/0SZ;

    .line 2491
    .line 2492
    invoke-direct {v8, v5, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 2493
    .line 2494
    .line 2495
    const-wide/16 v11, 0x7d00

    .line 2496
    .line 2497
    const/16 v10, 0x13c

    .line 2498
    .line 2499
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    const-string v0, "GetCustomUrlsByJidProtocol/sendRequest/jid="

    .line 2507
    .line 2508
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2509
    .line 2510
    .line 2511
    return-void

    .line 2512
    :pswitch_29
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v4, LX/52v;

    .line 2515
    .line 2516
    iget-object v0, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v0, LX/4UK;

    .line 2519
    .line 2520
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2523
    .line 2524
    iget-object v1, v0, LX/4UK;->A00:Ljava/util/List;

    .line 2525
    .line 2526
    if-eqz v1, :cond_32

    .line 2527
    .line 2528
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v0

    .line 2532
    if-nez v0, :cond_32

    .line 2533
    .line 2534
    const/4 v0, 0x0

    .line 2535
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    const-string v0, "wa.me"

    .line 2544
    .line 2545
    invoke-static {v0, v2, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    const-string v0, "%s/%s"

    .line 2549
    .line 2550
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    invoke-static {v4, v3, v0}, LX/52v;->A06(LX/52v;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    return-void

    .line 2558
    :cond_32
    iget-object v1, v4, LX/52v;->A0M:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2559
    .line 2560
    const/16 v0, 0x8

    .line 2561
    .line 2562
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2563
    .line 2564
    .line 2565
    return-void

    .line 2566
    :pswitch_2a
    iget-object v5, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v5, LX/52v;

    .line 2569
    .line 2570
    iget-object v4, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2573
    .line 2574
    iget-object v1, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v1, LX/0IB;

    .line 2577
    .line 2578
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    if-nez v0, :cond_34

    .line 2583
    .line 2584
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    invoke-static {v2}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-eqz v0, :cond_35

    .line 2593
    .line 2594
    invoke-static {v2}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    :cond_33
    :goto_12
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    :cond_34
    iget-object v3, v5, LX/52v;->A1N:LX/0NI;

    .line 2602
    .line 2603
    const/16 v0, 0x12

    .line 2604
    .line 2605
    new-instance v1, LX/5Bw;

    .line 2606
    .line 2607
    invoke-direct {v1, v4, v5, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2608
    .line 2609
    .line 2610
    :goto_13
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2611
    .line 2612
    .line 2613
    return-void

    .line 2614
    :cond_35
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v0

    .line 2618
    const/4 v1, 0x0

    .line 2619
    if-eqz v0, :cond_33

    .line 2620
    .line 2621
    iget-object v0, v5, LX/52v;->A0k:LX/00q;

    .line 2622
    .line 2623
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    check-cast v0, LX/0Vg;

    .line 2628
    .line 2629
    invoke-static {v0, v2}, LX/3WD;->A0q(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    if-eqz v0, :cond_33

    .line 2634
    .line 2635
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    goto :goto_12

    .line 2640
    :pswitch_2b
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v4, LX/52v;

    .line 2643
    .line 2644
    iget-object v1, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v1, LX/1VW;

    .line 2647
    .line 2648
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v3, Landroid/content/Intent;

    .line 2651
    .line 2652
    iget-object v0, v4, LX/52v;->A0Y:LX/00q;

    .line 2653
    .line 2654
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    check-cast v0, LX/1Kh;

    .line 2659
    .line 2660
    if-eqz v1, :cond_36

    .line 2661
    .line 2662
    invoke-static {v3, v1, v0}, LX/1W5;->A03(Landroid/content/Intent;LX/1VW;LX/1Kh;)V

    .line 2663
    .line 2664
    .line 2665
    :goto_14
    iget-object v2, v4, LX/52v;->A1M:LX/0NZ;

    .line 2666
    .line 2667
    iget-object v1, v4, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2668
    .line 2669
    const-string v0, "ContactInfoActivity"

    .line 2670
    .line 2671
    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    return-void

    .line 2675
    :cond_36
    invoke-static {v3, v0}, LX/1W5;->A05(Landroid/content/Intent;LX/1Kh;)V

    .line 2676
    .line 2677
    .line 2678
    goto :goto_14

    .line 2679
    :pswitch_2c
    iget-object v4, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v4, LX/53g;

    .line 2682
    .line 2683
    iget-object v5, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v5, LX/0Fq;

    .line 2686
    .line 2687
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 2688
    .line 2689
    iget-object v2, v4, LX/53g;->A00:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2692
    .line 2693
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1T:LX/0Vg;

    .line 2694
    .line 2695
    invoke-static {v5}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    invoke-virtual {v1, v0}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    if-nez v0, :cond_37

    .line 2708
    .line 2709
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-nez v0, :cond_37

    .line 2714
    .line 2715
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A36:LX/00q;

    .line 2716
    .line 2717
    invoke-static {v0, v5}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    new-instance v1, LX/43J;

    .line 2722
    .line 2723
    invoke-direct {v1, v0}, LX/4b1;-><init>(LX/0IB;)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    .line 2727
    .line 2728
    const/16 v0, 0x10

    .line 2729
    .line 2730
    new-instance v2, LX/5Bw;

    .line 2731
    .line 2732
    invoke-direct {v2, v1, v4, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2733
    .line 2734
    .line 2735
    :goto_15
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2736
    .line 2737
    .line 2738
    return-void

    .line 2739
    :cond_37
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    .line 2740
    .line 2741
    const/16 v0, 0x31

    .line 2742
    .line 2743
    new-instance v2, LX/5C3;

    .line 2744
    .line 2745
    invoke-direct {v2, v4, v0}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_15

    .line 2749
    :pswitch_2d
    iget-object v5, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 2750
    .line 2751
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2752
    .line 2753
    iget-object v4, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 2754
    .line 2755
    iget-object v3, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 2756
    .line 2757
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 2758
    .line 2759
    invoke-static {v2}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v0

    .line 2767
    if-nez v0, :cond_38

    .line 2768
    .line 2769
    invoke-static {v2}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v6

    .line 2773
    :goto_16
    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    .line 2774
    .line 2775
    const/4 v7, 0x0

    .line 2776
    new-instance v2, LX/5BW;

    .line 2777
    .line 2778
    invoke-direct/range {v2 .. v7}, LX/5BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2779
    .line 2780
    .line 2781
    :goto_17
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2782
    .line 2783
    .line 2784
    return-void

    .line 2785
    :cond_38
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1T:LX/0Vg;

    .line 2786
    .line 2787
    invoke-static {v0, v1}, LX/3WD;->A0q(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    if-nez v0, :cond_39

    .line 2792
    .line 2793
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D:LX/0Ys;

    .line 2794
    .line 2795
    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v6

    .line 2799
    goto :goto_16

    .line 2800
    :cond_39
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v6

    .line 2804
    goto :goto_16

    .line 2805
    :pswitch_2e
    iget-object v5, v3, LX/5C2;->A00:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v5, LX/4qC;

    .line 2808
    .line 2809
    iget-object v4, v3, LX/5C2;->A01:Ljava/lang/Object;

    .line 2810
    .line 2811
    iget-object v2, v3, LX/5C2;->A02:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v2, Ljava/lang/Integer;

    .line 2814
    .line 2815
    sget-object v0, LX/4Hs;->A02:LX/4Hs;

    .line 2816
    .line 2817
    if-eq v4, v0, :cond_3a

    .line 2818
    .line 2819
    sget-object v1, LX/4Hs;->A05:LX/4Hs;

    .line 2820
    .line 2821
    const/4 v0, 0x0

    .line 2822
    if-ne v4, v1, :cond_3b

    .line 2823
    .line 2824
    :cond_3a
    const/4 v0, 0x1

    .line 2825
    :cond_3b
    invoke-virtual {v5, v2, v0}, LX/4qC;->A07(Ljava/lang/Integer;Z)V

    .line 2826
    .line 2827
    .line 2828
    return-void

    .line 2829
    :goto_18
    :try_start_a
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    check-cast v0, LX/4gW;

    .line 2834
    .line 2835
    invoke-virtual {v0, v1}, LX/4gW;->A00(Ljava/lang/String;)LX/4Wd;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v3

    .line 2839
    iget-object v2, v3, LX/4Wd;->A01:Ljava/util/ArrayList;

    .line 2840
    .line 2841
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2842
    .line 2843
    .line 2844
    move-result v1

    .line 2845
    const/4 v0, 0x1

    .line 2846
    const/4 v10, 0x0

    .line 2847
    if-le v1, v0, :cond_3c

    .line 2848
    .line 2849
    iget-object v0, v4, LX/4XT;->A01:LX/00q;

    .line 2850
    .line 2851
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    check-cast v0, LX/0jI;

    .line 2856
    .line 2857
    const/4 v1, 0x0

    .line 2858
    iget-object v0, v0, LX/0jI;->A01:LX/00q;

    .line 2859
    .line 2860
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    check-cast v0, LX/2lv;

    .line 2865
    .line 2866
    invoke-virtual {v0, v1, v9, v2, v10}, LX/2lv;->A01(LX/1J0;Ljava/util/List;Ljava/util/List;Z)V

    .line 2867
    .line 2868
    .line 2869
    return-void

    .line 2870
    :cond_3c
    iget-object v0, v4, LX/4XT;->A01:LX/00q;

    .line 2871
    .line 2872
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, LX/0jI;

    .line 2877
    .line 2878
    iget-object v7, v3, LX/4Wd;->A00:Ljava/lang/String;

    .line 2879
    .line 2880
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v8

    .line 2884
    check-cast v8, Ljava/lang/String;

    .line 2885
    .line 2886
    const/4 v6, 0x0

    .line 2887
    iget-object v0, v0, LX/0jI;->A01:LX/00q;

    .line 2888
    .line 2889
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v5

    .line 2893
    check-cast v5, LX/2lv;

    .line 2894
    .line 2895
    move v11, v10

    .line 2896
    invoke-virtual/range {v5 .. v11}, LX/2lv;->A00(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2897
    .line 2898
    .line 2899
    return-void
    :try_end_a
    .catch LX/4J1; {:try_start_a .. :try_end_a} :catch_2

    .line 2900
    :catch_2
    move-exception v1

    .line 2901
    const-string v0, "ContactSender/sendVCard/error"

    .line 2902
    .line 2903
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2904
    .line 2905
    .line 2906
    iget-object v0, v4, LX/4XT;->A00:LX/00q;

    .line 2907
    .line 2908
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v3

    .line 2912
    const/16 v0, 0x24

    .line 2913
    .line 2914
    new-instance v2, LX/5C0;

    .line 2915
    .line 2916
    invoke-direct {v2, v1, v4, v0}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2917
    .line 2918
    .line 2919
    goto :goto_19

    .line 2920
    :catch_3
    iget-object v0, v4, LX/4XT;->A00:LX/00q;

    .line 2921
    .line 2922
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    const/16 v0, 0xc

    .line 2927
    .line 2928
    new-instance v2, LX/5C1;

    .line 2929
    .line 2930
    invoke-direct {v2, v4, v0}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 2931
    .line 2932
    .line 2933
    :goto_19
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2934
    .line 2935
    .line 2936
    return-void

    .line 2937
    :catchall_2
    move-exception v1

    .line 2938
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2939
    :catchall_3
    move-exception v0

    .line 2940
    :try_start_c
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2941
    .line 2942
    .line 2943
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2944
    :catchall_4
    move-exception v1

    .line 2945
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2946
    :catchall_5
    move-exception v0

    .line 2947
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2948
    .line 2949
    .line 2950
    throw v0

    .line 2951
    nop

    .line 2952
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_a
        :pswitch_2d
        :pswitch_2c
        :pswitch_9
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_8
        :pswitch_25
        :pswitch_7
        :pswitch_24
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
.end method
