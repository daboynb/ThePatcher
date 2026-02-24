.class public LX/5KE;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3gz;Ljava/util/List;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5KE;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5KE;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/5KE;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/43A;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4jx;LX/0gH;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/5KE;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/5KE;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5KE;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p6, p0, LX/5KE;->A01:J

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/5KE;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/5KE;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0gH;LX/Abn;LX/0MT;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/5KE;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/5KE;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/5KE;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/5KE;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-wide p5, p0, LX/5KE;->A01:J

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget v0, p0, LX/5KE;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/5KE;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/4jx;

    .line 9
    .line 10
    iget-object v4, p0, LX/5KE;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/43A;

    .line 13
    .line 14
    iget-wide v8, p0, LX/5KE;->A01:J

    .line 15
    .line 16
    iget-object v3, p0, LX/5KE;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    iget-object v5, p0, LX/5KE;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    new-instance v2, LX/5KE;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, LX/5KE;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/43A;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4jx;LX/0gH;J)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v1, p0, LX/5KE;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/3gz;

    .line 33
    .line 34
    iget-object v0, p0, LX/5KE;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, LX/5KE;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, p2}, LX/5KE;-><init>(LX/3gz;Ljava/util/List;LX/0gH;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    iget-object v9, p0, LX/5KE;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, LX/0MT;

    .line 47
    .line 48
    iget-object v6, p0, LX/5KE;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 51
    .line 52
    iget-object v8, p0, LX/5KE;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, LX/Abn;

    .line 55
    .line 56
    iget-wide v10, p0, LX/5KE;->A01:J

    .line 57
    .line 58
    new-instance v2, LX/5KE;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    invoke-direct/range {v5 .. v11}, LX/5KE;-><init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0gH;LX/Abn;LX/0MT;J)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, LX/5KE;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    check-cast v1, LX/5KE;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5KE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    iget v1, p0, LX/5KE;->$t:I

    .line 2
    .line 3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 4
    .line 5
    iget v0, p0, LX/5KE;->A00:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v5, LX/4KY;

    .line 17
    .line 18
    iget-object v6, p0, LX/5KE;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/4jx;

    .line 21
    .line 22
    iget-object v0, v6, LX/4jx;->A0B:LX/01w;

    .line 23
    .line 24
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v8, p0, LX/5KE;->A01:J

    .line 29
    .line 30
    iget-object v2, p0, LX/5KE;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    .line 34
    iget-object v3, p0, LX/5KE;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/43A;

    .line 37
    .line 38
    iget-object v4, p0, LX/5KE;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    new-instance v1, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/43A;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4KY;LX/4jx;LX/0gH;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5KE;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/4jx;

    .line 60
    .line 61
    iget-object v0, v0, LX/4jx;->A05:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/4WC;

    .line 68
    .line 69
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v7, p0, LX/5KE;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, LX/43A;

    .line 75
    .line 76
    invoke-virtual {v7}, LX/43A;->A0e()LX/1Jj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "newsletter_id"

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v1, v7, LX/43A;->A0A:LX/4HY;

    .line 93
    .line 94
    sget-object v0, LX/4HY;->A02:LX/4HY;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "client_active"

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, LX/5KE;->A00:I

    .line 110
    .line 111
    new-instance v2, LX/51P;

    .line 112
    .line 113
    invoke-direct {v2}, LX/51P;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/51P;->A00:LX/Cdb;

    .line 117
    .line 118
    const-string v0, "input"

    .line 119
    .line 120
    invoke-static {v4, v1, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/51P;->ABY()LX/DUn;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v2, v6, LX/4WC;->A01:LX/01w;

    .line 128
    .line 129
    const/16 v1, 0x18

    .line 130
    .line 131
    new-instance v0, LX/5KZ;

    .line 132
    .line 133
    invoke-direct {v0, v4, v6, v5, v1}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v3, :cond_0

    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_0
    const/4 v8, 0x1

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-wide v1, p0, LX/5KE;->A01:J

    .line 147
    .line 148
    iget-object v7, p0, LX/5KE;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, LX/3gz;

    .line 151
    .line 152
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    sub-long/2addr v3, v1

    .line 160
    iput-wide v3, v7, LX/3gz;->A02:J

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, p0, LX/5KE;->A05:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, LX/3gz;

    .line 169
    .line 170
    iget-object v6, v7, LX/3gz;->A0E:LX/07T;

    .line 171
    .line 172
    iget-object v5, p0, LX/5KE;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iget-object v0, v7, LX/3gz;->A09:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v7, LX/3gz;->A00:I

    .line 197
    .line 198
    invoke-static {v7, v4, v5}, LX/3gz;->A00(LX/3gz;Ljava/util/Collection;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, LX/3gz;->A06:LX/0Px;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iput-object v6, p0, LX/5KE;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, LX/5KE;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    iput-wide v1, p0, LX/5KE;->A01:J

    .line 210
    .line 211
    iput v8, p0, LX/5KE;->A00:I

    .line 212
    .line 213
    invoke-interface {v0, p0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v3, :cond_3

    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_1
    const/4 v1, 0x1

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v9, p0, LX/5KE;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, LX/0QP;

    .line 234
    .line 235
    iget-object v5, p0, LX/5KE;->A05:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    new-instance v6, LX/5D9;

    .line 241
    .line 242
    invoke-direct {v6, v5, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v7, LX/5B7;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v0, p0, LX/5KE;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/0MT;

    .line 257
    .line 258
    iget-object v10, p0, LX/5KE;->A04:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, LX/Abn;

    .line 261
    .line 262
    iget-wide v11, p0, LX/5KE;->A01:J

    .line 263
    .line 264
    new-instance v4, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;

    .line 265
    .line 266
    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;-><init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/00h;LX/5B7;LX/3Wm;LX/0QP;LX/Abn;J)V

    .line 267
    .line 268
    .line 269
    iput v1, p0, LX/5KE;->A00:I

    .line 270
    .line 271
    invoke-interface {v0, p0, v4}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v3, :cond_1

    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
