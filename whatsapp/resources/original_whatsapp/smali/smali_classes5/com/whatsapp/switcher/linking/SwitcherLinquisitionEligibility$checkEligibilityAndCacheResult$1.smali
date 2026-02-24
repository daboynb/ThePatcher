.class public final Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.switcher.linking.SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1"
    f = "SwitcherLinquisitionEligibility.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/AZS;

.field public final synthetic $isAcquisitionUpsellEnabled:Z

.field public final synthetic $isLinkingUpsellEnabled:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:LX/9o3;


# direct methods
.method public constructor <init>(LX/AZS;LX/9o3;LX/0gH;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$callback:LX/AZS;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->this$0:LX/9o3;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$isLinkingUpsellEnabled:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$isAcquisitionUpsellEnabled:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$callback:LX/AZS;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->this$0:LX/9o3;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$isLinkingUpsellEnabled:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$isAcquisitionUpsellEnabled:Z

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;-><init>(LX/AZS;LX/9o3;LX/0gH;ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->label:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v7, :cond_0

    .line 13
    .line 14
    iget-boolean v4, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->Z$1:Z

    .line 15
    .line 16
    iget-boolean v1, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->Z$0:Z

    .line 17
    .line 18
    iget-object v6, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/9o3;

    .line 21
    .line 22
    iget-object v5, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/AZS;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$callback:LX/AZS;

    .line 36
    .line 37
    iget-object v6, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->this$0:LX/9o3;

    .line 38
    .line 39
    iget-boolean v1, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$isLinkingUpsellEnabled:Z

    .line 40
    .line 41
    iget-boolean v4, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$isAcquisitionUpsellEnabled:Z

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v5}, LX/AZS;->BJc()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v6, LX/9o3;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;

    .line 55
    .line 56
    iput-object v5, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v6, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v1, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->Z$0:Z

    .line 61
    .line 62
    iput-boolean v4, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->Z$1:Z

    .line 63
    .line 64
    iput v7, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00(LX/0gH;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-ne v7, v8, :cond_3

    .line 71
    .line 72
    return-object v8

    .line 73
    :goto_0
    invoke-static {v9, v9}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_3
    instance-of v0, v7, LX/0gl;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 83
    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 87
    .line 88
    :cond_5
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v0, v6, LX/9o3;->A03:LX/05V;

    .line 91
    .line 92
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 93
    .line 94
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, LX/9gP;

    .line 99
    .line 100
    iget-object v14, v15, LX/9gP;->A02:LX/00j;

    .line 101
    .line 102
    invoke-static {v14}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "cooldown_start_time"

    .line 107
    .line 108
    const-wide/16 v0, -0x1

    .line 109
    .line 110
    invoke-interface {v8, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    const/4 v13, 0x0

    .line 115
    cmp-long v8, v11, v0

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    iget-object v0, v15, LX/9gP;->A01:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-static {v14}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v9}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    sub-long/2addr v11, v0

    .line 134
    sget-wide v8, LX/9gP;->A04:J

    .line 135
    .line 136
    cmp-long v0, v11, v8

    .line 137
    .line 138
    if-gez v0, :cond_6

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    :cond_6
    const/4 v8, 0x0

    .line 142
    if-nez v13, :cond_9

    .line 143
    .line 144
    iget-object v0, v6, LX/9o3;->A04:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/9Sc;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/9Sc;->A00()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v10}, LX/87Z;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "facebook_upsell_impression_count"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x3

    .line 167
    if-ge v1, v0, :cond_7

    .line 168
    .line 169
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v1, v1, v7, v9}, LX/9o3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    move-object v8, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-static {v10}, LX/87Z;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "instagram_upsell_impression_count"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x3

    .line 190
    if-ge v1, v0, :cond_9

    .line 191
    .line 192
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v1, v1, v7, v9}, LX/9o3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    move-object v8, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    move-object v8, v3

    .line 203
    :cond_9
    :goto_1
    iput-object v8, v6, LX/9o3;->A09:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    iget-object v0, v6, LX/9o3;->A03:LX/05V;

    .line 208
    .line 209
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 210
    .line 211
    invoke-static {v9}, LX/87Z;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "acquisition_impression_days_count"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v0, v6, LX/9o3;->A01:LX/05V;

    .line 222
    .line 223
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 224
    .line 225
    invoke-static {v8}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x6047

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v4, v0}, LX/1ae;->A1O(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v4, 0x0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    :try_start_1
    invoke-static {v9}, LX/87Z;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const-string v9, "acquisition_window_start_time"

    .line 247
    .line 248
    const-wide/16 v0, -0x1

    .line 249
    .line 250
    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    cmp-long v9, v15, v0

    .line 255
    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    iget-object v0, v6, LX/9o3;->A05:LX/05V;

    .line 259
    .line 260
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    invoke-static {v9}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    invoke-static {v8}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x6049

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    add-long/2addr v15, v11

    .line 285
    cmp-long v0, v13, v15

    .line 286
    .line 287
    if-lez v0, :cond_a

    .line 288
    .line 289
    add-long/2addr v15, v9

    .line 290
    cmp-long v0, v13, v15

    .line 291
    .line 292
    if-lez v0, :cond_d

    .line 293
    .line 294
    :cond_a
    iget-object v0, v6, LX/9o3;->A04:LX/05V;

    .line 295
    .line 296
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/9Sc;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/9Sc;->A00()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v0, v6, LX/9o3;->A00:LX/05V;

    .line 309
    .line 310
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 311
    .line 312
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/AaS;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-interface {v1, v0}, LX/AaS;->B48(Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v9, v7, v0}, LX/9o3;->A01(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-static {v8}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x611c

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v10, v0}, LX/9o3;->A02(Ljava/util/List;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_b
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v11}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "com.instagram.android"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/9kR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v9, v7, v0}, LX/9o3;->A01(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-static {v8}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x611d

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v10, v0}, LX/9o3;->A02(Ljava/util/List;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    :goto_2
    move-object v4, v9

    .line 381
    goto :goto_3

    .line 382
    :cond_c
    move-object v4, v3

    .line 383
    :cond_d
    :goto_3
    iput-object v4, v6, LX/9o3;->A08:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v5, :cond_e

    .line 386
    .line 387
    invoke-interface {v5}, LX/AZS;->BJd()V

    .line 388
    .line 389
    .line 390
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 391
    .line 392
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_4

    .line 399
    :cond_e
    move-object v1, v3

    .line 400
    :goto_4
    iget-object v0, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->this$0:LX/9o3;

    .line 401
    .line 402
    iget-object v2, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$callback:LX/AZS;

    .line 403
    .line 404
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    iput-object v3, v0, LX/9o3;->A09:Ljava/lang/Integer;

    .line 411
    .line 412
    iput-object v3, v0, LX/9o3;->A08:Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    instance-of v0, v1, Ljava/lang/Exception;

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    move-object v0, v1

    .line 421
    check-cast v0, Ljava/lang/Exception;

    .line 422
    .line 423
    if-nez v0, :cond_10

    .line 424
    .line 425
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-interface {v2, v0}, LX/AZS;->BJb(Ljava/lang/Exception;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 434
    .line 435
    return-object v0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
