.class public final Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.editor.AvatarViewerLauncherImpl$launchSelfView$2"
    f = "AvatarViewerLauncherImpl.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Ljava/lang/ref/WeakReference;

.field public final synthetic $loggingParams:Ljava/util/Map;

.field public final synthetic $userFbId:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;Ljava/lang/ref/WeakReference;Ljava/util/Map;LX/0gH;J)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->$loggingParams:Ljava/util/Map;

    .line 1
    .line 2
    iput-wide p5, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->$userFbId:J

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->$activity:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->this$0:Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->$loggingParams:Ljava/util/Map;

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->$userFbId:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->$activity:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->this$0:Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;-><init>(Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;Ljava/lang/ref/WeakReference;Ljava/util/Map;LX/0gH;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
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
    check-cast v1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 44

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->label:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/69R;->A00:LX/69R;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v8, 0x2

    .line 30
    new-instance v7, Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->$loggingParams:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "logging_parameters"

    .line 42
    .line 43
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, v0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->$userFbId:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v3, "user_id"

    .line 56
    .line 57
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v3, v8, :cond_6

    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v3, LX/BmW;->A00:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-static {v8, v6}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v9}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    const-string v14, "com.bloks.www.screen_query.avatar_bridges_viewer"

    .line 110
    .line 111
    new-instance v7, LX/C3a;

    .line 112
    .line 113
    move-object v12, v7

    .line 114
    move-object/from16 v17, v8

    .line 115
    .line 116
    invoke-direct/range {v12 .. v19}, LX/C3a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->$activity:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/0M3;

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    const-string v1, "Activity was null, cannot launch self view"

    .line 130
    .line 131
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/69P;

    .line 140
    .line 141
    invoke-direct {v4, v0}, LX/69P;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_4
    iget-object v6, v0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->this$0:Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    .line 146
    .line 147
    iget-object v5, v6, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A06:LX/05V;

    .line 148
    .line 149
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LX/Bqn;

    .line 154
    .line 155
    iget-object v5, v5, LX/Bqn;->A00:LX/BvT;

    .line 156
    .line 157
    iget-object v6, v6, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A08:LX/07t;

    .line 158
    .line 159
    invoke-static {v6}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v41

    .line 163
    invoke-static {v3}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v43

    .line 167
    new-instance v8, LX/CF7;

    .line 168
    .line 169
    invoke-direct {v8}, LX/CF7;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v24, LX/BbN;->A04:LX/BbN;

    .line 173
    .line 174
    sget-object v6, LX/BbR;->A06:LX/BbR;

    .line 175
    .line 176
    iput-object v6, v8, LX/CF7;->A02:LX/BbR;

    .line 177
    .line 178
    iput-boolean v2, v8, LX/CF7;->A05:Z

    .line 179
    .line 180
    iget-object v13, v8, LX/CF7;->A03:LX/Baa;

    .line 181
    .line 182
    iget-object v12, v8, LX/CF7;->A00:LX/BbO;

    .line 183
    .line 184
    iget-object v11, v8, LX/CF7;->A01:LX/BbM;

    .line 185
    .line 186
    sget-object v9, LX/Cbo;->A0U:LX/BbR;

    .line 187
    .line 188
    sget-object v9, LX/BbL;->A03:LX/BbL;

    .line 189
    .line 190
    invoke-static {v15, v9}, LX/BjU;->A00(LX/CUZ;LX/BbL;)LX/BbL;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    iget-object v9, v8, LX/CF7;->A04:LX/BZH;

    .line 195
    .line 196
    iget-object v10, v8, LX/CF7;->A02:LX/BbR;

    .line 197
    .line 198
    invoke-static {v10, v1}, LX/CMO;->A03(LX/BbR;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v37

    .line 202
    iget-boolean v8, v8, LX/CF7;->A05:Z

    .line 203
    .line 204
    const/16 v32, 0x409e

    .line 205
    .line 206
    sget-object v16, LX/BbJ;->A02:LX/BbJ;

    .line 207
    .line 208
    sget-object v19, LX/BEs;->A00:LX/BEs;

    .line 209
    .line 210
    new-instance v14, LX/Cbo;

    .line 211
    .line 212
    move-object/from16 v18, v15

    .line 213
    .line 214
    move-object/from16 v21, v15

    .line 215
    .line 216
    move-object/from16 v26, v15

    .line 217
    .line 218
    move-object/from16 v29, v15

    .line 219
    .line 220
    move-object/from16 v30, v15

    .line 221
    .line 222
    move-object/from16 v31, v15

    .line 223
    .line 224
    move/from16 v34, v1

    .line 225
    .line 226
    move/from16 v35, v1

    .line 227
    .line 228
    move/from16 v36, v1

    .line 229
    .line 230
    move/from16 v38, v1

    .line 231
    .line 232
    move/from16 v40, v1

    .line 233
    .line 234
    move-object/from16 v17, v15

    .line 235
    .line 236
    move-object/from16 v23, v11

    .line 237
    .line 238
    move-object/from16 v25, v6

    .line 239
    .line 240
    move-object/from16 v27, v13

    .line 241
    .line 242
    move-object/from16 v28, v9

    .line 243
    .line 244
    move/from16 v33, v1

    .line 245
    .line 246
    move/from16 v39, v8

    .line 247
    .line 248
    move-object/from16 v20, v12

    .line 249
    .line 250
    invoke-direct/range {v14 .. v40}, LX/Cbo;-><init>(LX/BbJ;LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/BbR;LX/Jyd;LX/Baa;LX/BZH;LX/Bkg;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 254
    .line 255
    .line 256
    move-result-object v38

    .line 257
    iget-object v6, v5, LX/BvT;->A00:LX/05V;

    .line 258
    .line 259
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, LX/DMc;

    .line 264
    .line 265
    sget-object v39, LX/1Io;->A00:LX/1Io;

    .line 266
    .line 267
    invoke-static/range {v39 .. v39}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, LX/ClP;

    .line 271
    .line 272
    move-object/from16 v36, v6

    .line 273
    .line 274
    move-object/from16 v37, v3

    .line 275
    .line 276
    move-object/from16 v40, v8

    .line 277
    .line 278
    move-object/from16 v42, v15

    .line 279
    .line 280
    invoke-direct/range {v36 .. v43}, LX/ClP;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DMc;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v5, LX/BvT;->A01:LX/CGB;

    .line 284
    .line 285
    invoke-virtual {v5, v3, v6, v1}, LX/CGB;->A01(Landroid/content/Context;LX/DPc;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, LX/ClP;->AGb()Landroid/util/SparseArray;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v1, LX/Bq4;

    .line 293
    .line 294
    invoke-direct {v1, v5}, LX/Bq4;-><init>(Landroid/util/SparseArray;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v3, v14, v1}, LX/C3a;->A00(Landroid/content/Context;LX/DRU;LX/Bq4;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->this$0:Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    .line 301
    .line 302
    iput v2, v0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;->label:I

    .line 303
    .line 304
    invoke-static {v3, v1, v0}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A00(LX/0M3;Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;LX/0gH;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v4, :cond_0

    .line 309
    .line 310
    return-object v4

    .line 311
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_6
    const-string v0, "Missing required params"

    .line 317
    .line 318
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method
