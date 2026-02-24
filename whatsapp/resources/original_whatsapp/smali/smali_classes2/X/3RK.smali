.class public LX/3RK;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00j;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/3RK;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    iput-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(LX/0Ly;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x16

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/3RK;->$t:I

    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    iput-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p1, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    const/4 v0, 0x0

    .line 1073741834
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
.end method

.method public constructor <init>(LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3RK;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iput-object p2, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;LX/27L;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3RK;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x20

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/16 v0, 0x2c

    .line 1342903002
    iput v0, p0, LX/3RK;->$t:I

    const/4 v0, 0x0

    .line 1342903003
    iput-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3RK;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 1342903004
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/3RK;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/3RK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/Object;)LX/0Lo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/0Ln;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    check-cast v1, LX/0Ln;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, LX/0Ln;->AWW()LX/0Of;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    return-object v3

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/00h;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0Ly;->AWW()LX/0Of;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    return-object v3

    .line 59
    :pswitch_2
    iget-object v3, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/3VT;

    .line 62
    .line 63
    iget-object v2, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/2u2;

    .line 66
    .line 67
    iget-object v1, v2, LX/2u2;->A00:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v2, LX/2u2;->A08:LX/00V;

    .line 70
    .line 71
    invoke-interface {v3, v1, v0}, LX/3VT;->Abb(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_f

    .line 76
    .line 77
    iget-object v0, v2, LX/2u2;->A09:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_3
    iget-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/00h;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/0Ly;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0Ly;->AWW()LX/0Of;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    return-object v3

    .line 112
    :pswitch_4
    iget-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/Object;)LX/0Lo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, LX/0Ln;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast v1, LX/0Ln;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, LX/0Ln;->AWX()LX/0OY;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_1

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->AWX()LX/0OY;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    return-object v3

    .line 141
    :cond_5
    sget-object v3, LX/0Oh;->A00:LX/0Oh;

    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_5
    iget-object v1, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 147
    .line 148
    iget-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/1Ed;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :pswitch_6
    iget-object v1, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 160
    .line 161
    iget-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/1Ed;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08(LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :pswitch_7
    iget-object v1, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/1Ed;

    .line 173
    .line 174
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 182
    .line 183
    check-cast v1, LX/1Ee;

    .line 184
    .line 185
    iget-object v4, v1, LX/1Ee;->A00:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/10Y;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/16 v1, 0x9

    .line 191
    .line 192
    new-instance v0, LX/3P8;

    .line 193
    .line 194
    invoke-direct {v0, v5, v4, v2, v1}, LX/3P8;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0gH;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :pswitch_8
    iget-object v2, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 205
    .line 206
    iget-object v3, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LX/1Ed;

    .line 209
    .line 210
    instance-of v0, v3, LX/1H8;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v1, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0A:LX/07C;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :goto_0
    invoke-static {v1, v2, v3, v0}, LX/3MA;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_6
    instance-of v0, v3, LX/1Ee;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    check-cast v3, LX/1Ee;

    .line 227
    .line 228
    iget-object v1, v3, LX/1Ee;->A00:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sparse-switch v0, :sswitch_data_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    sget-object v3, LX/19Q;->A05:LX/19Q;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :sswitch_1
    const-string v0, "DRAFTED_FILTER"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    sget-object v3, LX/19Q;->A07:LX/19Q;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :sswitch_2
    const-string v0, "COMMUNITY_FILTER"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    sget-object v3, LX/19Q;->A04:LX/19Q;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :sswitch_3
    const-string v0, "GROUP_FILTER"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    sget-object v3, LX/19Q;->A09:LX/19Q;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :sswitch_4
    const-string v0, "UNREAD_FILTER"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    sget-object v3, LX/19Q;->A0D:LX/19Q;

    .line 292
    .line 293
    :goto_1
    iget-object v1, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0A:LX/07C;

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    goto :goto_0

    .line 297
    :pswitch_9
    iget-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v1, 0x7f0e05a4

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    .line 312
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    return-object v3

    .line 317
    :pswitch_a
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/1ly;

    .line 320
    .line 321
    iget-object v1, v0, LX/1ly;->A01:LX/1w6;

    .line 322
    .line 323
    iget-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/1CU;

    .line 326
    .line 327
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 328
    .line 329
    .line 330
    :try_start_0
    new-instance v3, LX/1nT;

    .line 331
    .line 332
    invoke-direct {v3, v0}, LX/1nT;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/00X;->A06()V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    invoke-static {}, LX/00X;->A06()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :pswitch_b
    iget-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v0}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroid/view/ViewGroup;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_c
    iget-object v3, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v2, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    const/16 v1, 0x23

    .line 365
    .line 366
    new-instance v0, LX/3RK;

    .line 367
    .line 368
    invoke-direct {v0, v3, v2, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0xb

    .line 376
    .line 377
    new-instance v3, LX/2ye;

    .line 378
    .line 379
    invoke-direct {v3, v1, v0}, LX/2ye;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_d
    iget-object v4, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Landroid/content/Context;

    .line 386
    .line 387
    iget-object v3, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LX/285;

    .line 390
    .line 391
    iget-object v2, v3, LX/285;->A00:Landroid/widget/FrameLayout;

    .line 392
    .line 393
    const/4 v1, 0x2

    .line 394
    goto :goto_2

    .line 395
    :pswitch_e
    iget-object v1, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Landroid/content/Context;

    .line 398
    .line 399
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/27L;

    .line 402
    .line 403
    new-instance v3, LX/2ye;

    .line 404
    .line 405
    invoke-direct {v3, v1, v0}, LX/2ye;-><init>(Landroid/content/Context;LX/27L;)V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_f
    iget-object v4, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Landroid/content/Context;

    .line 412
    .line 413
    iget-object v3, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, LX/27L;

    .line 416
    .line 417
    invoke-static {v3}, LX/27L;->A05(LX/27L;)Landroid/widget/ImageView;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v1, 0x1

    .line 422
    :goto_2
    new-instance v0, LX/35h;

    .line 423
    .line 424
    invoke-direct {v0, v3, v1}, LX/35h;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v2, v0}, LX/1aj;->A0A(Landroid/content/Context;Landroid/view/View;LX/Gbk;)Landroid/view/GestureDetector;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    return-object v3

    .line 432
    :pswitch_10
    iget-object v2, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    const/16 v0, 0x10

    .line 437
    .line 438
    new-instance v3, LX/2QK;

    .line 439
    .line 440
    invoke-direct {v3, v1, v2, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    return-object v3

    .line 444
    :pswitch_11
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/280;

    .line 447
    .line 448
    iget-object v1, v0, LX/280;->A0J:LX/1o5;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :pswitch_12
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/280;

    .line 454
    .line 455
    iget-object v1, v0, LX/280;->A0J:LX/1o5;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :pswitch_13
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/27U;

    .line 461
    .line 462
    iget-object v1, v0, LX/27U;->A0B:LX/1o5;

    .line 463
    .line 464
    :goto_3
    if-eqz v1, :cond_d

    .line 465
    .line 466
    iget-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/0MA;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/1o5;->A0Y(LX/0MA;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :pswitch_14
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/27U;

    .line 478
    .line 479
    iget-object v1, v0, LX/27U;->A0B:LX/1o5;

    .line 480
    .line 481
    :goto_4
    if-eqz v1, :cond_d

    .line 482
    .line 483
    iget-object v0, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/0MA;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/1o5;->A0Z(LX/0MA;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :pswitch_15
    iget-object v2, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v0, 0x5

    .line 501
    if-gt v1, v0, :cond_7

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    :goto_5
    invoke-static {v2, v0}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v3, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LX/1l5;

    .line 518
    .line 519
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_8

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/2eK;

    .line 538
    .line 539
    invoke-static {v3}, LX/1l5;->A02(LX/1l5;)LX/0VV;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v0, v0, LX/2eK;->A01:LX/0Fq;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_7
    const/4 v0, 0x4

    .line 554
    goto :goto_5

    .line 555
    :cond_8
    iget v1, v3, LX/1l5;->A02:I

    .line 556
    .line 557
    const/4 v0, 0x3

    .line 558
    const/4 v4, 0x0

    .line 559
    if-lt v1, v0, :cond_a

    .line 560
    .line 561
    iget-object v0, v3, LX/1l5;->A07:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0, v6}, LX/1l5;->A06(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :goto_7
    invoke-static {v3}, LX/1l5;->A04(LX/1l5;)LX/0Z2;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v1, v3, LX/1l5;->A05:LX/0Fq;

    .line 572
    .line 573
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 574
    .line 575
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    check-cast v1, LX/0vc;

    .line 579
    .line 580
    invoke-virtual {v2, v1}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-eqz v7, :cond_9

    .line 585
    .line 586
    invoke-static {v7}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, LX/0IB;

    .line 591
    .line 592
    :cond_9
    iget-object v0, v3, LX/1l5;->A0J:LX/0NI;

    .line 593
    .line 594
    new-instance v2, LX/3LE;

    .line 595
    .line 596
    invoke-direct/range {v2 .. v8}, LX/3LE;-><init>(LX/1l5;LX/0IB;LX/1W7;Ljava/util/List;Ljava/util/List;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :cond_a
    move-object v7, v4

    .line 605
    goto :goto_7

    .line 606
    :pswitch_16
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v5, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, [LX/1fQ;

    .line 613
    .line 614
    iget-object v4, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, LX/1fQ;

    .line 617
    .line 618
    array-length v2, v5

    .line 619
    const/4 v1, 0x0

    .line 620
    :goto_8
    if-ge v1, v2, :cond_c

    .line 621
    .line 622
    aget-object v0, v5, v1

    .line 623
    .line 624
    if-eqz v0, :cond_b

    .line 625
    .line 626
    iget-object v0, v0, LX/1fQ;->A00:LX/00j;

    .line 627
    .line 628
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 633
    .line 634
    .line 635
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_c
    invoke-virtual {v4}, LX/1fQ;->A03()Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, LX/1fQ;->A05()[Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v3, v0}, LX/2vH;->A03(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_17
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/350;

    .line 656
    .line 657
    iget-object v0, v0, LX/350;->A0B:Lcom/google/common/base/Optional;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget-object v1, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LX/0M0;

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;

    .line 671
    .line 672
    invoke-direct {v2}, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "SideChatContextCardBottomSheet"

    .line 680
    .line 681
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :pswitch_18
    iget-object v3, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, LX/1nS;

    .line 688
    .line 689
    iget-object v2, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, LX/0M0;

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v3, LX/1nS;->A05:LX/00q;

    .line 698
    .line 699
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/2vl;

    .line 704
    .line 705
    const/16 v0, 0x1b

    .line 706
    .line 707
    invoke-virtual {v1, v0}, LX/2vl;->A03(I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v3, LX/1nS;->A07:LX/00q;

    .line 711
    .line 712
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "consumer-how-to-use-broadcast-lists"

    .line 717
    .line 718
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :pswitch_19
    iget-object v1, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LX/3Tg;

    .line 725
    .line 726
    if-nez v1, :cond_e

    .line 727
    .line 728
    iget-object v1, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LX/3KR;

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    invoke-virtual {v1, v0}, LX/3KR;->A09(Z)V

    .line 734
    .line 735
    .line 736
    :cond_d
    :goto_9
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 737
    .line 738
    return-object v3

    .line 739
    :cond_e
    iget-object v0, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/3KR;

    .line 742
    .line 743
    invoke-interface {v1, v0}, LX/3Tg;->BSg(LX/3KR;)V

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :pswitch_1a
    iget-object v1, p0, LX/3RK;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, LX/23w;

    .line 750
    .line 751
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 752
    .line 753
    iget-object v2, v1, LX/23w;->A03:LX/1gv;

    .line 754
    .line 755
    iget-object v1, p0, LX/3RK;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Landroid/view/View;

    .line 758
    .line 759
    const v0, 0x7f0b0715

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v2, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    return-object v3

    .line 767
    :cond_f
    const/4 v3, 0x0

    .line 768
    return-object v3

    .line 769
    nop

    .line 770
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        -0x1d13cd49 -> :sswitch_1
        -0x199a2752 -> :sswitch_2
        0x452a558 -> :sswitch_3
        0x6cea2208 -> :sswitch_4
    .end sparse-switch
.end method
