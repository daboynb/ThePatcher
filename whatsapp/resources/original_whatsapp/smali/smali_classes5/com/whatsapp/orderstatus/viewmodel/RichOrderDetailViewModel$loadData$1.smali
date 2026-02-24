.class public final Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel$loadData$1"
    f = "RichOrderDetailViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x6e,
        0x7a,
        0x81
    }
    m = "invokeSuspend"
    n = {
        "waContact",
        "businessNameToDisplay",
        "startTime",
        "isVerified",
        "waContact",
        "businessNameToDisplay",
        "fMessageImageInteractive",
        "modifiedIMContent",
        "orderItems",
        "isVerified",
        "businessNameToDisplay",
        "fMessageImageInteractive",
        "modifiedIMContent",
        "orderItems",
        "isVerified"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $chatJidString:Ljava/lang/String;

.field public final synthetic $currentIMContent:LX/7O8;

.field public final synthetic $messageRowId:Ljava/lang/Long;

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;


# direct methods
.method public constructor <init>(LX/7O8;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$chatJidString:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$currentIMContent:LX/7O8;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$chatJidString:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$currentIMContent:LX/7O8;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;-><init>(LX/7O8;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;Ljava/lang/String;LX/0gH;)V

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
    check-cast v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 37

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    .line 7
    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eq v0, v9, :cond_b

    .line 14
    .line 15
    if-eq v0, v11, :cond_4

    .line 16
    .line 17
    if-ne v0, v10, :cond_26

    .line 18
    .line 19
    iget v7, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 20
    .line 21
    iget-object v9, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LX/06d;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v20, v0

    .line 28
    .line 29
    move-object/from16 v0, v20

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v20, v0

    .line 34
    .line 35
    iget-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LX/09R;

    .line 38
    .line 39
    iget-object v1, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/7O8;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/1Oz;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v2, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0E:LX/05V;

    .line 59
    .line 60
    invoke-static {v5}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    invoke-static {v1}, LX/9px;->A01(LX/7O8;)LX/7O1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    const-string v5, "order"

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :goto_0
    const/4 v8, 0x0

    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    const-string v5, "items"

    .line 91
    .line 92
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-static {v5}, LX/9px;->A00(Lorg/json/JSONArray;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-lez v13, :cond_1

    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v5, 0x7f1001d7

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v13, v10, v5}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_1
    invoke-static {v12, v1}, LX/9px;->A02(Landroid/content/Context;LX/7O8;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v8, v5, v11, v14}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_f

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v5, v8

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_2

    .line 158
    .line 159
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v13, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget v7, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 166
    .line 167
    iget-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, LX/09R;

    .line 170
    .line 171
    iget-object v1, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/7O8;

    .line 174
    .line 175
    iget-object v4, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LX/1Oz;

    .line 178
    .line 179
    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A01:LX/06e;

    .line 196
    .line 197
    sget-object v0, LX/8rG;->A00:LX/8rG;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0B:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 211
    .line 212
    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$chatJidString:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-eqz v13, :cond_2a

    .line 219
    .line 220
    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A04:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v13}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0C:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/0Yh;

    .line 241
    .line 242
    invoke-static {v13}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    invoke-virtual {v8}, LX/0IB;->A0M()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v9, :cond_9

    .line 257
    .line 258
    :goto_2
    const/4 v7, 0x1

    .line 259
    :goto_3
    if-eqz v8, :cond_6

    .line 260
    .line 261
    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0D:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v8}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    :cond_6
    if-eqz v2, :cond_8

    .line 282
    .line 283
    iget-object v0, v2, LX/1C8;->A08:Ljava/lang/String;

    .line 284
    .line 285
    :cond_7
    :goto_4
    iget-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 286
    .line 287
    iget-object v2, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$currentIMContent:LX/7O8;

    .line 288
    .line 289
    iget-object v1, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    .line 290
    .line 291
    iput-object v8, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-wide v4, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    .line 296
    .line 297
    iput v7, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 298
    .line 299
    iput v9, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    .line 300
    .line 301
    invoke-static {v13, v2, v6, v1, v3}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A00(LX/0Fq;LX/7O8;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v12, :cond_c

    .line 306
    .line 307
    return-object v12

    .line 308
    :cond_8
    const/4 v0, 0x0

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    if-eqz v2, :cond_a

    .line 311
    .line 312
    iget v0, v2, LX/1C8;->A03:I

    .line 313
    .line 314
    if-ne v0, v10, :cond_a

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    const/4 v7, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_b
    iget v7, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 320
    .line 321
    iget-wide v4, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    .line 322
    .line 323
    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v8, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    check-cast v2, LX/1Oz;

    .line 333
    .line 334
    if-eqz v2, :cond_2a

    .line 335
    .line 336
    iget-object v1, v2, LX/1Oz;->A00:LX/7O8;

    .line 337
    .line 338
    if-eqz v1, :cond_2a

    .line 339
    .line 340
    sget-object v6, LX/9px;->A02:LX/9px;

    .line 341
    .line 342
    invoke-virtual {v6, v1}, LX/9px;->A09(LX/7O8;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iget-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 347
    .line 348
    iget-object v6, v6, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A07:LX/05V;

    .line 349
    .line 350
    invoke-static {v6}, LX/1aa;->A1Q(LX/05V;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, LX/7B9;->A00(LX/7O8;)LX/09R;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v9, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 358
    .line 359
    iget-object v9, v9, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0B:LX/05V;

    .line 360
    .line 361
    invoke-static {v9}, LX/1ai;->A06(LX/05V;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v20

    .line 365
    iget-object v14, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 366
    .line 367
    iget-object v9, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    .line 368
    .line 369
    move-object/from16 v19, v9

    .line 370
    .line 371
    if-eqz v9, :cond_e

    .line 372
    .line 373
    if-eqz v13, :cond_e

    .line 374
    .line 375
    iget-object v9, v14, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0A:LX/05V;

    .line 376
    .line 377
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, LX/6tH;

    .line 382
    .line 383
    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_d

    .line 388
    .line 389
    const-wide/16 v17, -0x1

    .line 390
    .line 391
    :goto_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v15

    .line 395
    cmp-long v9, v17, v15

    .line 396
    .line 397
    if-eqz v9, :cond_e

    .line 398
    .line 399
    iget-object v9, v14, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A09:LX/05V;

    .line 400
    .line 401
    iget-object v14, v9, LX/05V;->A00:LX/00q;

    .line 402
    .line 403
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, LX/4Ud;

    .line 408
    .line 409
    iget-object v9, v9, LX/4Ud;->A00:Ljava/util/Set;

    .line 410
    .line 411
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_e

    .line 420
    .line 421
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, LX/4Ud;

    .line 426
    .line 427
    iget-object v9, v9, LX/4Ud;->A00:Ljava/util/Set;

    .line 428
    .line 429
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    sub-long v20, v20, v4

    .line 433
    .line 434
    const-wide/16 v4, 0x7d0

    .line 435
    .line 436
    sub-long v4, v4, v20

    .line 437
    .line 438
    iput-object v8, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v2, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v1, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 447
    .line 448
    iput v7, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 449
    .line 450
    iput v11, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    .line 451
    .line 452
    invoke-static {v3, v4, v5}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-ne v4, v12, :cond_e

    .line 457
    .line 458
    return-object v12

    .line 459
    :cond_d
    iget-object v9, v15, LX/6tH;->A01:LX/00j;

    .line 460
    .line 461
    invoke-static {v9}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    const-string v9, "latest_message_for_order_ref_id_"

    .line 470
    .line 471
    invoke-static {v9, v13, v15}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    move-object/from16 v9, v16

    .line 476
    .line 477
    invoke-static {v9, v13}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v17

    .line 481
    goto :goto_5

    .line 482
    :cond_e
    move-object v4, v2

    .line 483
    :goto_6
    iget-object v2, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 484
    .line 485
    iget-object v9, v2, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A01:LX/06e;

    .line 486
    .line 487
    sget-object v2, LX/9px;->A02:LX/9px;

    .line 488
    .line 489
    invoke-virtual {v2, v1}, LX/9px;->A08(LX/7O8;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    iget-object v13, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 494
    .line 495
    iput-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v4, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v1, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 502
    .line 503
    move-object/from16 v2, v20

    .line 504
    .line 505
    iput-object v2, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v9, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$5:Ljava/lang/Object;

    .line 508
    .line 509
    iput v7, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 510
    .line 511
    iput v10, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    .line 512
    .line 513
    iget-object v2, v13, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A06:LX/05V;

    .line 514
    .line 515
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const/4 v5, 0x0

    .line 520
    const/16 v2, 0x25

    .line 521
    .line 522
    invoke-static {v8, v13, v5, v2}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v3, v10, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-ne v2, v12, :cond_0

    .line 531
    .line 532
    return-object v12

    .line 533
    :cond_f
    const-string v11, " \u2022 "

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const-string v17, ""

    .line 538
    .line 539
    move-object/from16 v10, v17

    .line 540
    .line 541
    move-object/from16 v5, v18

    .line 542
    .line 543
    invoke-static {v11, v10, v10, v13, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v26

    .line 547
    invoke-static/range {v26 .. v26}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_10

    .line 552
    .line 553
    if-nez v26, :cond_11

    .line 554
    .line 555
    :cond_10
    const v5, 0x7f122ccb

    .line 556
    .line 557
    .line 558
    invoke-static {v12, v5}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v26

    .line 562
    :cond_11
    iget-object v5, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 563
    .line 564
    iget-object v5, v5, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A02:LX/05V;

    .line 565
    .line 566
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    move/from16 v5, v19

    .line 571
    .line 572
    invoke-static {v4, v5, v8}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 576
    .line 577
    iget-object v5, v5, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A07:LX/05V;

    .line 578
    .line 579
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, LX/7B9;

    .line 584
    .line 585
    :try_start_0
    invoke-static {v1}, LX/9px;->A01(LX/7O8;)LX/7O1;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-eqz v5, :cond_21

    .line 590
    .line 591
    invoke-static {v5}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-eqz v10, :cond_21

    .line 596
    .line 597
    const-string v5, "reference_id"

    .line 598
    .line 599
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v30

    .line 603
    const-string v5, "order"

    .line 604
    .line 605
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    if-eqz v10, :cond_22

    .line 610
    .line 611
    const-string v5, "tracking"

    .line 612
    .line 613
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v1}, LX/9px;->A01(LX/7O8;)LX/7O1;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    if-eqz v11, :cond_12

    .line 622
    .line 623
    invoke-static {v11}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    :goto_7
    invoke-static {v11}, LX/9px;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    sget-object v12, LX/9px;->A00:Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v12, v11}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    goto :goto_8

    .line 638
    :cond_12
    move-object/from16 v11, v18

    .line 639
    .line 640
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :goto_8
    const-string v12, "tracking_url"

    .line 642
    .line 643
    if-eqz v13, :cond_14

    .line 644
    .line 645
    if-eqz v5, :cond_13

    .line 646
    .line 647
    :try_start_1
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v34

    .line 651
    goto :goto_9

    .line 652
    :cond_13
    move-object/from16 v34, v18

    .line 653
    .line 654
    :goto_9
    move-object/from16 v32, v18

    .line 655
    .line 656
    move-object/from16 v33, v18

    .line 657
    .line 658
    move-object/from16 v35, v18

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_14
    if-eqz v5, :cond_15

    .line 662
    .line 663
    const-string v13, "courier_name"

    .line 664
    .line 665
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v32

    .line 669
    const-string v13, "tracking_ref"

    .line 670
    .line 671
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v33

    .line 675
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v34

    .line 679
    invoke-static/range {v33 .. v33}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static/range {v33 .. v33}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    move-object/from16 v35, v18

    .line 687
    .line 688
    if-nez v5, :cond_17

    .line 689
    .line 690
    move-object/from16 v35, v33

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_15
    iget-object v5, v8, LX/7B9;->A00:LX/05V;

    .line 694
    .line 695
    iget-object v5, v5, LX/05V;->A00:LX/00q;

    .line 696
    .line 697
    invoke-static {v5}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    const v12, 0x7f122cd2    # 1.943E38f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v12}, LX/06w;->A01(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v32

    .line 708
    const-string v12, "shipping_method"

    .line 709
    .line 710
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v33

    .line 714
    invoke-static/range {v33 .. v33}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    if-eqz v12, :cond_16

    .line 719
    .line 720
    invoke-static {v5}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    const v5, 0x7f122356

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12, v5}, LX/06w;->A01(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v33

    .line 731
    :cond_16
    move-object/from16 v34, v18

    .line 732
    .line 733
    move-object/from16 v35, v18

    .line 734
    .line 735
    :cond_17
    :goto_a
    const-string v5, "contact_info"

    .line 736
    .line 737
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-eqz v5, :cond_18

    .line 742
    .line 743
    const-string v12, "email"

    .line 744
    .line 745
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    const-string v12, "phone_number"

    .line 750
    .line 751
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    const-string v12, "support_url"

    .line 756
    .line 757
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    if-eqz v5, :cond_19

    .line 762
    .line 763
    const-string v12, "url"

    .line 764
    .line 765
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    const-string v12, "url_label"

    .line 770
    .line 771
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    goto :goto_b

    .line 776
    :cond_18
    move-object/from16 v15, v18

    .line 777
    .line 778
    move-object v14, v15

    .line 779
    :cond_19
    move-object/from16 v13, v18

    .line 780
    .line 781
    move-object v12, v13

    .line 782
    :goto_b
    const/4 v5, 0x0

    .line 783
    if-eqz v13, :cond_1a

    .line 784
    .line 785
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v16

    .line 789
    if-eqz v16, :cond_1a

    .line 790
    .line 791
    if-eqz v12, :cond_1a

    .line 792
    .line 793
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v16

    .line 797
    if-eqz v16, :cond_1a

    .line 798
    .line 799
    new-instance v5, LX/4sL;

    .line 800
    .line 801
    invoke-direct {v5, v13, v12}, LX/4sL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_1a
    const-string v12, "order_url"

    .line 805
    .line 806
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v31

    .line 810
    const-string v10, "delivered"

    .line 811
    .line 812
    invoke-static {v11, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-nez v10, :cond_1b

    .line 817
    .line 818
    const-string v10, "completed"

    .line 819
    .line 820
    invoke-static {v11, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    const/16 v36, 0x0

    .line 825
    .line 826
    if-eqz v10, :cond_1c

    .line 827
    .line 828
    :cond_1b
    const/16 v36, 0x1

    .line 829
    .line 830
    :cond_1c
    iget-object v8, v8, LX/7B9;->A00:LX/05V;

    .line 831
    .line 832
    invoke-static {v8}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-static {v8, v1}, LX/9px;->A03(Landroid/content/Context;LX/7O8;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v29

    .line 840
    const/4 v8, 0x0

    .line 841
    if-eqz v14, :cond_1d

    .line 842
    .line 843
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-nez v10, :cond_1f

    .line 848
    .line 849
    :cond_1d
    if-eqz v15, :cond_1e

    .line 850
    .line 851
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-nez v10, :cond_1f

    .line 856
    .line 857
    :cond_1e
    if-eqz v5, :cond_20

    .line 858
    .line 859
    :cond_1f
    new-instance v8, LX/4sN;

    .line 860
    .line 861
    invoke-direct {v8, v5, v14, v15}, LX/4sN;-><init>(LX/4sL;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_20
    new-instance v24, LX/4fw;

    .line 865
    .line 866
    move-object/from16 v27, v24

    .line 867
    .line 868
    move-object/from16 v28, v8

    .line 869
    .line 870
    invoke-direct/range {v27 .. v36}, LX/4fw;-><init>(LX/4sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_21
    move-object/from16 v5, v18

    .line 875
    .line 876
    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 877
    :catchall_0
    move-exception v5

    .line 878
    invoke-static {v5}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    :goto_c
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    if-eqz v8, :cond_22

    .line 887
    .line 888
    const-string v5, "RichOrderDetailConverter/getTrackingDetailsFromMessage"

    .line 889
    .line 890
    invoke-static {v5, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    :cond_22
    move-object/from16 v24, v18

    .line 894
    .line 895
    :goto_d
    if-eqz v6, :cond_23

    .line 896
    .line 897
    iget-object v5, v6, LX/09R;->first:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v5, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v6}, LX/1ac;->A04(LX/09R;)I

    .line 902
    .line 903
    .line 904
    move-result v31

    .line 905
    :goto_e
    iget-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 906
    .line 907
    iget-object v6, v6, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A07:LX/05V;

    .line 908
    .line 909
    invoke-static {v6}, LX/1aa;->A1Q(LX/05V;)V

    .line 910
    .line 911
    .line 912
    const/16 v30, 0x0

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_23
    const/4 v5, 0x0

    .line 916
    const/16 v31, 0x0

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :goto_f
    :try_start_2
    invoke-static {v1}, LX/9px;->A01(LX/7O8;)LX/7O1;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_27

    .line 924
    .line 925
    invoke-static {v1}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    if-eqz v6, :cond_27

    .line 930
    .line 931
    const-string v1, "order"

    .line 932
    .line 933
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    if-eqz v6, :cond_27

    .line 938
    .line 939
    const-string v1, "links"

    .line 940
    .line 941
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    if-eqz v11, :cond_27

    .line 946
    .line 947
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 952
    .line 953
    .line 954
    move-result v13

    .line 955
    const/4 v10, 0x0

    .line 956
    :goto_10
    if-ge v10, v13, :cond_25

    .line 957
    .line 958
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    const-string v1, "url"

    .line 966
    .line 967
    const/4 v6, 0x1

    .line 968
    invoke-static {v1, v8, v6}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v12, "url_label"

    .line 973
    .line 974
    invoke-static {v12, v8, v6}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    if-eqz v1, :cond_24

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-eqz v6, :cond_24

    .line 985
    .line 986
    if-eqz v8, :cond_24

    .line 987
    .line 988
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-eqz v6, :cond_24

    .line 993
    .line 994
    new-instance v6, LX/9We;

    .line 995
    .line 996
    invoke-direct {v6, v8, v1}, LX/9We;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_25
    invoke-static {v14}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v30

    .line 1009
    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1010
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :catchall_1
    move-exception v1

    .line 1016
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v18

    .line 1020
    :cond_27
    invoke-static/range {v18 .. v18}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    if-eqz v6, :cond_28

    .line 1025
    .line 1026
    const-string v1, "RichOrderDetailConverter/getMenuItemsFromMessage"

    .line 1027
    .line 1028
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_28
    :goto_11
    iget-object v1, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 1032
    .line 1033
    iget-object v1, v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A07:LX/05V;

    .line 1034
    .line 1035
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, LX/7B9;

    .line 1040
    .line 1041
    move-object v3, v0

    .line 1042
    if-nez v0, :cond_29

    .line 1043
    .line 1044
    move-object/from16 v3, v17

    .line 1045
    .line 1046
    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    const/16 v3, 0xf

    .line 1051
    .line 1052
    iget-object v1, v1, LX/7B9;->A00:LX/05V;

    .line 1053
    .line 1054
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1055
    .line 1056
    if-ge v6, v3, :cond_2b

    .line 1057
    .line 1058
    invoke-static {v1}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    const v3, 0x7f122351

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    aput-object v0, v1, v19

    .line 1070
    .line 1071
    invoke-virtual {v6, v3, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v28

    .line 1075
    :goto_12
    invoke-static/range {v28 .. v28}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v32

    .line 1082
    new-instance v1, LX/4g3;

    .line 1083
    .line 1084
    move-object/from16 v21, v1

    .line 1085
    .line 1086
    move-object/from16 v22, v2

    .line 1087
    .line 1088
    move-object/from16 v23, v4

    .line 1089
    .line 1090
    move-object/from16 v25, v0

    .line 1091
    .line 1092
    move-object/from16 v27, v20

    .line 1093
    .line 1094
    move-object/from16 v29, v5

    .line 1095
    .line 1096
    invoke-direct/range {v21 .. v32}, LX/4g3;-><init>(Landroid/graphics/Bitmap;LX/1Oz;LX/4fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, LX/8rE;

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, LX/8rE;-><init>(LX/4g3;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v9, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_2a
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 1108
    .line 1109
    return-object v12

    .line 1110
    :cond_2b
    invoke-static {v1}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const v1, 0x7f122350

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v28

    .line 1121
    goto :goto_12
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
.end method
