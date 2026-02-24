.class public final Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funnellogger.registration.BaseFunnelLogger$sendFunnelLog$1"
    f = "BaseFunnelLogger.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x15e
    }
    m = "invokeSuspend"
    n = {
        "additionalParamsMap",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $actionTaken:Ljava/lang/String;

.field public final synthetic $additionalParams:LX/9pl;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9o8;


# direct methods
.method public constructor <init>(LX/9o8;LX/9pl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/9pl;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9o8;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/9pl;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9o8;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;-><init>(LX/9o8;LX/9pl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
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
    check-cast v1, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v7, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/9o8;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/0d6;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/9pl;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9o8;

    .line 41
    .line 42
    iget-object v0, v0, LX/9o8;->A03:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "pref_reg_type"

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "registration_type"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/9pl;->A07(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/9pl;

    .line 61
    .line 62
    invoke-static {v0}, LX/9pl;->A05(LX/9pl;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v0, LX/9pl;->A00:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9o8;

    .line 68
    .line 69
    iget-object v3, v1, LX/9o8;->A06:LX/0d6;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v9, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    iput v7, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->label:I

    .line 82
    .line 83
    invoke-interface {v3, p0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v5, :cond_2

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/9o8;->A03:LX/05V;

    .line 91
    .line 92
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 93
    .line 94
    invoke-static {v2}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "pref_previous_screen"

    .line 99
    .line 100
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    const-string v7, "unknown"

    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1, v4}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "BaseFunnelLogger"

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "/previous_screen: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v1, v2}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "/action_taken: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "/current_screen: "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, [B

    .line 192
    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x2f

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v4}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    invoke-static {v3}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    invoke-static {v0, v1, v2}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object v0, v6

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9o8;

    .line 218
    .line 219
    instance-of v0, v1, LX/8i3;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    check-cast v1, LX/8i3;

    .line 224
    .line 225
    iget-object v0, v1, LX/8i3;->A00:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/05f;->A0C()LX/8kH;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "support_banned_country_code"

    .line 240
    .line 241
    const-string v4, ""

    .line 242
    .line 243
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9o8;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/9o8;->A03()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    iget-object v0, v1, LX/9o8;->A04:LX/05V;

    .line 258
    .line 259
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/05f;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9o8;

    .line 271
    .line 272
    iget-object v0, v0, LX/9o8;->A02:LX/05V;

    .line 273
    .line 274
    invoke-static {v0}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v6, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v8, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, LX/9qW;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/91o;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v0, "event_name"

    .line 287
    .line 288
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, [B

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9o8;

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    const-string v0, "reg_meta_metric_logged"

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    sget-object v0, LX/91o;->A03:LX/91o;

    .line 313
    .line 314
    if-ne v5, v0, :cond_8

    .line 315
    .line 316
    iget-object v0, v4, LX/9o8;->A01:LX/05V;

    .line 317
    .line 318
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/9Tk;

    .line 323
    .line 324
    iget-object v0, v0, LX/9Tk;->A01:LX/00j;

    .line 325
    .line 326
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "http_logging_success_nums"

    .line 331
    .line 332
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "http_logging_total_nums"

    .line 337
    .line 338
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "http_logging_multiplexed_event_codes"

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_5
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    iget-object v0, v4, LX/9o8;->A00:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/9dO;->A01:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/9dO;->A00:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz v3, :cond_8

    .line 380
    .line 381
    const/4 v0, -0x1

    .line 382
    if-eqz v5, :cond_b

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eq v1, v0, :cond_b

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    if-eq v1, v0, :cond_a

    .line 392
    .line 393
    const/4 v0, 0x2

    .line 394
    if-eq v1, v0, :cond_b

    .line 395
    .line 396
    const-string v0, "BaseFunnelLogger/updateSendFunnelLogStatus/UNKNOWN"

    .line 397
    .line 398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    iget-object v0, v4, LX/9o8;->A01:LX/05V;

    .line 403
    .line 404
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/9Tk;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, LX/9Tk;->A00(Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    iget-object v0, v4, LX/9o8;->A01:LX/05V;

    .line 414
    .line 415
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/9Tk;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, LX/9Tk;->A01(Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 425
    :catch_0
    move-exception v1

    .line 426
    const-string v0, "BaseFunnelLogger/sendFunnelLog/failed to send funnel log"

    .line 427
    .line 428
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 432
    .line 433
    return-object v0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    invoke-interface {v3, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    throw v0
    .line 439
    .line 440
    .line 441
.end method
