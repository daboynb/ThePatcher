.class public LX/GS0;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GS0;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GS0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GS0;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GS0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/GS0;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/GS0;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/GS0;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public static A01(Ljava/util/Iterator;)LX/Fll;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fl0;

    .line 5
    .line 6
    iget-object p0, p0, LX/Fl0;->A00:LX/AEF;

    .line 7
    .line 8
    iget-object p0, p0, LX/AEF;->A00:LX/Fll;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A02(LX/00q;J)LX/Fl1;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/00V;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/9p3;->A03(LX/00V;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Fl1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p0}, LX/Fl1;-><init>(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/GS0;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/GS0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/GS0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/GS0;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    :goto_0
    new-instance v3, LX/GS0;

    .line 14
    .line 15
    invoke-direct/range {v3 .. v8}, LX/GS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object v6, p0, LX/GS0;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, LX/GS0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, LX/GS0;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v6, p0, LX/GS0;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, LX/GS0;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, LX/GS0;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v2, p0, LX/GS0;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/GS0;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v3, LX/GS0;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2, p2, v0}, LX/GS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, LX/GS0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_3
    iget-object v2, p0, LX/GS0;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/GS0;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v3, LX/GS0;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, p2, v0}, LX/GS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
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
    check-cast v1, LX/GS0;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GS0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/GS0;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v2, LX/GS0;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, LX/GS0;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 19
    .line 20
    iget-object v0, v2, LX/GS0;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/GS0;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/GS0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/GS0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v0, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    .line 59
    .line 60
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 67
    .line 68
    iget v0, v2, LX/GS0;->A00:I

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-ne v0, v10, :cond_1b

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v2, LX/GS0;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, LX/0QP;

    .line 82
    .line 83
    :try_start_0
    iget-object v0, v2, LX/GS0;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v2, LX/GS0;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, LX/Dfn;

    .line 90
    .line 91
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v7}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v0, v9, LX/Dfn;->A01:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/01w;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v0, 0x6

    .line 119
    new-instance v1, LX/GRw;

    .line 120
    .line 121
    invoke-direct {v1, v5, v9, v3, v0}, LX/GRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0, v4, v1, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iput v10, v2, LX/GS0;->A00:I

    .line 135
    .line 136
    invoke-static {v8, v2}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v6, :cond_3

    .line 141
    .line 142
    goto/16 :goto_15

    .line 143
    .line 144
    :goto_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v1}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, LX/Fll;->A04:I

    .line 166
    .line 167
    add-int v24, v24, v0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {v3}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-wide v0, v0, LX/Fll;->A0H:J

    .line 187
    .line 188
    add-long/2addr v7, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {v3}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/Fll;->A00()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    add-long/2addr v5, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    iget-object v1, v2, LX/GS0;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/Dfn;

    .line 215
    .line 216
    iget-object v0, v1, LX/Dfn;->A03:LX/05V;

    .line 217
    .line 218
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 219
    .line 220
    invoke-static {v9}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v5, v6}, LX/9p3;->A03(LX/00V;J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v14, v1, LX/Dfn;->A00:LX/06e;

    .line 232
    .line 233
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    invoke-static {v9}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v7, v8}, LX/9p3;->A03(LX/00V;J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const-wide/16 v0, 0x0

    .line 250
    .line 251
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    invoke-static {v10}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-wide v2, v2, LX/Fll;->A0C:J

    .line 262
    .line 263
    add-long/2addr v0, v2

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    invoke-static {v9}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v10, 0x1

    .line 270
    invoke-static {v2, v0, v1}, LX/9p3;->A03(LX/00V;J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LX/Fl1;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1, v3}, LX/Fl1;-><init>(JLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-static {v10}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget v0, v0, LX/Fll;->A03:I

    .line 306
    .line 307
    add-int/2addr v1, v0

    .line 308
    goto :goto_7

    .line 309
    :cond_8
    const/4 v0, 0x1

    .line 310
    new-instance v13, LX/FlW;

    .line 311
    .line 312
    invoke-direct {v13, v2, v3, v0, v1}, LX/FlW;-><init>(LX/Fl1;Ljava/util/List;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-wide/16 v0, 0x0

    .line 320
    .line 321
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    invoke-static {v10}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-wide v2, v2, LX/Fll;->A0G:J

    .line 332
    .line 333
    add-long/2addr v0, v2

    .line 334
    goto :goto_8

    .line 335
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    invoke-static {v12}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-wide v2, v2, LX/Fll;->A0D:J

    .line 352
    .line 353
    add-long/2addr v10, v2

    .line 354
    goto :goto_9

    .line 355
    :cond_a
    add-long/2addr v0, v10

    .line 356
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    invoke-static {v12}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-wide v2, v2, LX/Fll;->A0B:J

    .line 373
    .line 374
    add-long/2addr v10, v2

    .line 375
    goto :goto_a

    .line 376
    :cond_b
    add-long/2addr v0, v10

    .line 377
    invoke-static {v9, v0, v1}, LX/GS0;->A02(LX/00q;J)LX/Fl1;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const/4 v0, 0x3

    .line 382
    new-array v2, v0, [Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v0, 0x0

    .line 389
    aput-object v1, v2, v0

    .line 390
    .line 391
    const/16 v0, 0x51

    .line 392
    .line 393
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x1

    .line 398
    aput-object v1, v2, v0

    .line 399
    .line 400
    const/16 v0, 0xd

    .line 401
    .line 402
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x2

    .line 407
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const/4 v2, 0x0

    .line 416
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    invoke-static {v12}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    iget v1, v11, LX/Fll;->A08:I

    .line 427
    .line 428
    iget v0, v11, LX/Fll;->A05:I

    .line 429
    .line 430
    add-int/2addr v1, v0

    .line 431
    iget v0, v11, LX/Fll;->A02:I

    .line 432
    .line 433
    add-int/2addr v1, v0

    .line 434
    add-int/2addr v2, v1

    .line 435
    goto :goto_b

    .line 436
    :cond_c
    const/4 v0, 0x3

    .line 437
    new-instance v12, LX/FlW;

    .line 438
    .line 439
    invoke-direct {v12, v10, v3, v0, v2}, LX/FlW;-><init>(LX/Fl1;Ljava/util/List;II)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const-wide/16 v0, 0x0

    .line 447
    .line 448
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    invoke-static {v10}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-wide v2, v2, LX/Fll;->A0F:J

    .line 459
    .line 460
    add-long/2addr v0, v2

    .line 461
    goto :goto_c

    .line 462
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    const-wide/16 v10, 0x0

    .line 467
    .line 468
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    invoke-static {v15}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-wide v2, v2, LX/Fll;->A0E:J

    .line 479
    .line 480
    add-long/2addr v10, v2

    .line 481
    goto :goto_d

    .line 482
    :cond_e
    add-long/2addr v0, v10

    .line 483
    invoke-static {v9, v0, v1}, LX/GS0;->A02(LX/00q;J)LX/Fl1;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const/4 v0, 0x2

    .line 488
    new-array v2, v0, [Ljava/lang/Integer;

    .line 489
    .line 490
    const/16 v3, 0x14

    .line 491
    .line 492
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v0, 0x0

    .line 497
    aput-object v1, v2, v0

    .line 498
    .line 499
    const/16 v0, 0x69

    .line 500
    .line 501
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v0, 0x1

    .line 506
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    const/4 v1, 0x0

    .line 515
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    invoke-static {v15}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget v11, v0, LX/Fll;->A07:I

    .line 526
    .line 527
    iget v0, v0, LX/Fll;->A06:I

    .line 528
    .line 529
    add-int/2addr v11, v0

    .line 530
    add-int/2addr v1, v11

    .line 531
    goto :goto_e

    .line 532
    :cond_f
    new-instance v11, LX/FlW;

    .line 533
    .line 534
    invoke-direct {v11, v10, v2, v3, v1}, LX/FlW;-><init>(LX/Fl1;Ljava/util/List;II)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    const-wide/16 v0, 0x0

    .line 542
    .line 543
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    invoke-static {v10}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-wide v2, v2, LX/Fll;->A0A:J

    .line 554
    .line 555
    add-long/2addr v0, v2

    .line 556
    goto :goto_f

    .line 557
    :cond_10
    invoke-static {v9, v0, v1}, LX/GS0;->A02(LX/00q;J)LX/Fl1;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/16 v2, 0x9

    .line 562
    .line 563
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    const/4 v0, 0x0

    .line 576
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_11

    .line 581
    .line 582
    invoke-static {v15}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    iget v10, v10, LX/Fll;->A01:I

    .line 587
    .line 588
    add-int/2addr v0, v10

    .line 589
    goto :goto_10

    .line 590
    :cond_11
    new-instance v10, LX/FlW;

    .line 591
    .line 592
    invoke-direct {v10, v3, v1, v2, v0}, LX/FlW;-><init>(LX/Fl1;Ljava/util/List;II)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    const-wide/16 v0, 0x0

    .line 600
    .line 601
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_12

    .line 606
    .line 607
    invoke-static {v15}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-wide v2, v2, LX/Fll;->A09:J

    .line 612
    .line 613
    add-long/2addr v0, v2

    .line 614
    goto :goto_11

    .line 615
    :cond_12
    invoke-static {v9, v0, v1}, LX/GS0;->A02(LX/00q;J)LX/Fl1;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const/4 v0, 0x2

    .line 620
    new-array v3, v0, [Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/4 v2, 0x0

    .line 627
    aput-object v0, v3, v2

    .line 628
    .line 629
    const/16 v0, 0x52

    .line 630
    .line 631
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    invoke-static {v3}, LX/GS0;->A01(Ljava/util/Iterator;)LX/Fll;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget v0, v0, LX/Fll;->A00:I

    .line 655
    .line 656
    add-int/2addr v2, v0

    .line 657
    goto :goto_12

    .line 658
    :cond_13
    const/4 v3, 0x2

    .line 659
    new-instance v0, LX/FlW;

    .line 660
    .line 661
    invoke-direct {v0, v9, v1, v3, v2}, LX/FlW;-><init>(LX/Fl1;Ljava/util/List;II)V

    .line 662
    .line 663
    .line 664
    invoke-static/range {v22 .. v22}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v15, LX/Fli;

    .line 668
    .line 669
    move-wide/from16 v25, v7

    .line 670
    .line 671
    move-wide/from16 v27, v5

    .line 672
    .line 673
    move-object/from16 v19, v10

    .line 674
    .line 675
    move-object/from16 v20, v0

    .line 676
    .line 677
    move-object/from16 v18, v11

    .line 678
    .line 679
    move-object/from16 v17, v12

    .line 680
    .line 681
    move-object/from16 v16, v13

    .line 682
    .line 683
    invoke-direct/range {v15 .. v28}, LX/Fli;-><init>(LX/FlW;LX/FlW;LX/FlW;LX/FlW;LX/FlW;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJJ)V

    .line 684
    .line 685
    .line 686
    new-instance v0, LX/0gk;

    .line 687
    .line 688
    invoke-direct {v0, v15}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    .line 696
    :catch_0
    move-exception v1

    .line 697
    const-string v0, "StorageInfoViewModel: Failed to calculate storage size for group"

    .line 698
    .line 699
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 708
    .line 709
    iget v0, v2, LX/GS0;->A00:I

    .line 710
    .line 711
    const/4 v3, 0x2

    .line 712
    const/4 v1, 0x1

    .line 713
    if-eqz v0, :cond_15

    .line 714
    .line 715
    if-eq v0, v1, :cond_14

    .line 716
    .line 717
    :try_start_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 721
    .line 722
    :cond_14
    iget-object v9, v2, LX/GS0;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v9, LX/2og;

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_15
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v9, v2, LX/GS0;->A02:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v9, LX/2og;

    .line 733
    .line 734
    if-eqz v9, :cond_0

    .line 735
    .line 736
    :try_start_2
    iget-object v0, v2, LX/GS0;->A03:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LX/FAJ;

    .line 739
    .line 740
    iget-object v0, v0, LX/FAJ;->A07:LX/05V;

    .line 741
    .line 742
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/FTh;

    .line 747
    .line 748
    iput-object v9, v2, LX/GS0;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    iput v1, v2, LX/GS0;->A00:I

    .line 751
    .line 752
    invoke-virtual {v0, v2}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    if-ne v4, v6, :cond_16

    .line 757
    .line 758
    goto/16 :goto_16

    .line 759
    .line 760
    :goto_13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_16
    check-cast v4, Ljava/lang/String;

    .line 764
    .line 765
    iget-object v10, v2, LX/GS0;->A03:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v10, LX/FAJ;

    .line 768
    .line 769
    iget-object v0, v10, LX/FAJ;->A08:LX/05V;

    .line 770
    .line 771
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    const/4 v1, 0x0

    .line 782
    if-eqz v11, :cond_18

    .line 783
    .line 784
    iget-object v0, v10, LX/FAJ;->A02:LX/05V;

    .line 785
    .line 786
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v8, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 791
    .line 792
    if-eqz v8, :cond_17

    .line 793
    .line 794
    iget-object v0, v10, LX/FAJ;->A05:LX/05V;

    .line 795
    .line 796
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 801
    .line 802
    new-instance v7, LX/GRt;

    .line 803
    .line 804
    move-object v12, v4

    .line 805
    move-object v13, v1

    .line 806
    invoke-direct/range {v7 .. v13}, LX/GRt;-><init>(Lcom/whatsapp/Me;LX/2og;LX/FAJ;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 807
    .line 808
    .line 809
    iput-object v1, v2, LX/GS0;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    iput v3, v2, LX/GS0;->A00:I

    .line 812
    .line 813
    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto :goto_14

    .line 818
    :cond_17
    sget-object v0, LX/Ejv;->A0M:LX/Ejv;

    .line 819
    .line 820
    invoke-virtual {v0, v1, v1}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_18
    sget-object v0, LX/Ejv;->A0N:LX/Ejv;

    .line 826
    .line 827
    invoke-virtual {v0, v1, v1}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 832
    :catch_1
    move-exception v1

    .line 833
    const-string v0, "WamoAfsRequestHandler/maybeUpdateReplica/failed to update replica"

    .line 834
    .line 835
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_2
    iget v0, v2, LX/GS0;->A00:I

    .line 841
    .line 842
    if-nez v0, :cond_1c

    .line 843
    .line 844
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v4, v2, LX/GS0;->A03:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 850
    .line 851
    iget-object v3, v2, LX/GS0;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, LX/EjC;

    .line 854
    .line 855
    iget-object v1, v2, LX/GS0;->A02:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LX/EgH;

    .line 858
    .line 859
    iget-object v0, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M:LX/00j;

    .line 860
    .line 861
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    xor-int/lit8 v0, v0, 0x1

    .line 866
    .line 867
    invoke-static {v1, v3, v4, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0D(LX/EgH;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Z)Z

    .line 868
    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_3
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 873
    .line 874
    iget v0, v2, LX/GS0;->A00:I

    .line 875
    .line 876
    const/4 v5, 0x1

    .line 877
    if-eqz v0, :cond_19

    .line 878
    .line 879
    if-ne v0, v5, :cond_1d

    .line 880
    .line 881
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_19
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v3, v2, LX/GS0;->A03:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 892
    .line 893
    iget-object v1, v2, LX/GS0;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, LX/EjC;

    .line 896
    .line 897
    iget-object v0, v2, LX/GS0;->A02:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/EgH;

    .line 900
    .line 901
    iput v5, v2, LX/GS0;->A00:I

    .line 902
    .line 903
    invoke-static {v0, v1, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03(LX/EgH;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_14
    if-ne v0, v6, :cond_0

    .line 908
    .line 909
    return-object v6

    .line 910
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :goto_15
    return-object v6

    .line 921
    :goto_16
    return-object v6

    .line 922
    :cond_1c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
