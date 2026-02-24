.class public final Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamosub.ui.impl.WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1"
    f = "WamoSubscriptionManagerImpl.kt"
    i = {
        0x0
    }
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "transactionId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic $newsletterInfo:LX/43A;

.field public final synthetic $planId:J

.field public final synthetic $wamoSubInfo:LX/4KY;

.field public final synthetic $wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4jx;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/43A;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4KY;LX/4jx;LX/0gH;J)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/4KY;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4jx;

    .line 3
    .line 4
    iput-wide p7, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$planId:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/43A;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/4KY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4jx;

    .line 3
    .line 4
    iget-wide v7, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$planId:J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/43A;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/43A;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4KY;LX/4jx;LX/0gH;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    check-cast v1, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-ne v0, v3, :cond_c

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p1, LX/09R;

    .line 16
    .line 17
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 49
    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v0, "autoRenewing"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v0, 0x7f060790

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/4KY;

    .line 79
    .line 80
    instance-of v0, v1, LX/4Fd;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast v1, LX/4Fd;

    .line 85
    .line 86
    iget-object v5, v1, LX/4Fd;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/5i3;

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    invoke-interface {v5}, LX/5i3;->ArD()LX/5i2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-interface {v0}, LX/5i2;->AQq()LX/5gu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, LX/5gu;->Aa7()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {v6, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, LX/5i3;->AqV()LX/Ejb;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/Ejb;->A01:LX/Ejb;

    .line 127
    .line 128
    if-eq v1, v0, :cond_7

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-interface {v5}, LX/5i3;->ArD()LX/5i2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v0}, LX/5i2;->Ah3()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4jx;

    .line 147
    .line 148
    iget-object v1, v1, LX/4jx;->A06:LX/05V;

    .line 149
    .line 150
    invoke-static {v1}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v6, v0, v1}, LX/0IR;->A04(LX/00V;J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v8, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4jx;

    .line 169
    .line 170
    iget-object v7, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/43A;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 173
    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    const v1, 0x7f123c01

    .line 183
    .line 184
    .line 185
    if-eqz v10, :cond_3

    .line 186
    .line 187
    const v1, 0x7f123c00

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v11, v0, v4

    .line 195
    .line 196
    invoke-static {v5, v9, v0, v3, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_4
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v8, v8, LX/4jx;->A09:LX/FGG;

    .line 212
    .line 213
    invoke-virtual {v7}, LX/43A;->A0e()LX/1Jj;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v12, 0xc

    .line 219
    .line 220
    const/16 v13, 0x1c

    .line 221
    .line 222
    move-object v11, v10

    .line 223
    invoke-virtual/range {v8 .. v13}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_6
    invoke-static {v6}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/4 v10, 0x1

    .line 242
    invoke-interface {v5}, LX/5i3;->ArD()LX/5i2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, LX/5i2;->AYj()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v0, v0

    .line 253
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/43A;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 261
    .line 262
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    move-object v1, v2

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/4KY;

    .line 276
    .line 277
    instance-of v0, v1, LX/4Fd;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    check-cast v1, LX/4Fd;

    .line 282
    .line 283
    iget-object v0, v1, LX/4Fd;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/5i3;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v0}, LX/5i3;->AOg()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ne v0, v3, :cond_b

    .line 294
    .line 295
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4jx;

    .line 296
    .line 297
    iget-object v0, v0, LX/4jx;->A04:LX/05V;

    .line 298
    .line 299
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LX/4X5;

    .line 304
    .line 305
    iget-wide v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$planId:J

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v0, v4, LX/4X5;->A01:LX/05V;

    .line 312
    .line 313
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LX/9UI;

    .line 318
    .line 319
    iget-object v0, v4, LX/4X5;->A02:LX/00j;

    .line 320
    .line 321
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "wamo_sub_info_"

    .line 330
    .line 331
    invoke-static {v7, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v4, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v0}, LX/9UI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4jx;

    .line 346
    .line 347
    iget-object v1, v0, LX/4jx;->A07:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 348
    .line 349
    iput-object v5, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput v3, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->label:I

    .line 352
    .line 353
    const-string v0, "WAMOSUB"

    .line 354
    .line 355
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v6, :cond_0

    .line 360
    .line 361
    return-object v6

    .line 362
    :cond_b
    move-object v6, v2

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
