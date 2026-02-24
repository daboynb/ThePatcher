.class public final LX/9xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWh;


# static fields
.field public static final A0a:J


# instance fields
.field public A00:LX/9pC;

.field public final A01:LX/9Na;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Px;

.field public final A05:LX/0MV;

.field public final A06:LX/0MV;

.field public final A07:LX/0MV;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MX;

.field public final A0K:LX/0MW;

.field public final A0L:LX/0MW;

.field public final A0M:LX/0MW;

.field public final A0N:LX/0MW;

.field public final A0O:LX/0d6;

.field public final A0P:LX/0d6;

.field public final A0Q:LX/0d6;

.field public final A0R:LX/9oE;

.field public final A0S:Lcom/facebook/wearable/datax/Connection;

.field public final A0T:LX/8Na;

.field public final A0U:LX/9Ru;

.field public final A0V:LX/9l2;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Lkotlin/jvm/functions/Function1;

.field public final A0Z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/9xr;->A0a:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/9oE;Lcom/facebook/wearable/datax/Connection;LX/8Na;LX/9Na;LX/9Ru;LX/9l2;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0QP;LX/0MV;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MW;LX/0MW;LX/0MW;LX/0MW;LX/0d6;LX/0d6;LX/0d6;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1851188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1851189
    iput-object p3, p0, LX/9xr;->A0T:LX/8Na;

    .line 1851190
    move-object/from16 v0, p27

    iput-object v0, p0, LX/9xr;->A0M:LX/0MW;

    .line 1851191
    move-object/from16 v0, p28

    iput-object v0, p0, LX/9xr;->A0N:LX/0MW;

    .line 1851192
    move-object/from16 v0, p16

    iput-object v0, p0, LX/9xr;->A0A:LX/0MX;

    .line 1851193
    move-object/from16 v0, p13

    iput-object v0, p0, LX/9xr;->A05:LX/0MV;

    .line 1851194
    move-object/from16 v0, p29

    iput-object v0, p0, LX/9xr;->A0K:LX/0MW;

    .line 1851195
    move-object/from16 v0, p31

    iput-object v0, p0, LX/9xr;->A0O:LX/0d6;

    .line 1851196
    move-object/from16 v0, p17

    iput-object v0, p0, LX/9xr;->A0B:LX/0MX;

    .line 1851197
    move-object/from16 v0, p14

    iput-object v0, p0, LX/9xr;->A06:LX/0MV;

    .line 1851198
    move-object/from16 v0, p18

    iput-object v0, p0, LX/9xr;->A08:LX/0MX;

    .line 1851199
    move-object/from16 v0, p32

    iput-object v0, p0, LX/9xr;->A0P:LX/0d6;

    .line 1851200
    move-object/from16 v0, p19

    iput-object v0, p0, LX/9xr;->A0J:LX/0MX;

    .line 1851201
    move-object/from16 v0, p15

    iput-object v0, p0, LX/9xr;->A07:LX/0MV;

    .line 1851202
    move-object/from16 v0, p20

    iput-object v0, p0, LX/9xr;->A09:LX/0MX;

    .line 1851203
    move-object/from16 v0, p33

    iput-object v0, p0, LX/9xr;->A0Q:LX/0d6;

    .line 1851204
    iput-object p9, p0, LX/9xr;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1851205
    iput-object p1, p0, LX/9xr;->A0R:LX/9oE;

    .line 1851206
    iput-object p2, p0, LX/9xr;->A0S:Lcom/facebook/wearable/datax/Connection;

    .line 1851207
    iput-object p10, p0, LX/9xr;->A0Y:Lkotlin/jvm/functions/Function1;

    .line 1851208
    iput-object p5, p0, LX/9xr;->A0U:LX/9Ru;

    .line 1851209
    iput-object p6, p0, LX/9xr;->A0V:LX/9l2;

    .line 1851210
    iput-object p7, p0, LX/9xr;->A02:Ljava/lang/Object;

    .line 1851211
    iput-object p4, p0, LX/9xr;->A01:LX/9Na;

    .line 1851212
    move-object/from16 v0, p21

    iput-object v0, p0, LX/9xr;->A0I:LX/0MX;

    .line 1851213
    move-object/from16 v0, p22

    iput-object v0, p0, LX/9xr;->A0F:LX/0MX;

    .line 1851214
    move-object/from16 v0, p23

    iput-object v0, p0, LX/9xr;->A0G:LX/0MX;

    .line 1851215
    move-object/from16 v0, p24

    iput-object v0, p0, LX/9xr;->A0C:LX/0MX;

    .line 1851216
    move-object/from16 v0, p25

    iput-object v0, p0, LX/9xr;->A0D:LX/0MX;

    .line 1851217
    move-object/from16 v0, p26

    iput-object v0, p0, LX/9xr;->A0E:LX/0MX;

    .line 1851218
    move-object/from16 v0, p30

    iput-object v0, p0, LX/9xr;->A0L:LX/0MW;

    .line 1851219
    iput-object p11, p0, LX/9xr;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 1851220
    invoke-static {p8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1851221
    const-string v0, ": LinkSwitchJob"

    .line 1851222
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1851223
    iput-object v0, p0, LX/9xr;->A03:Ljava/lang/String;

    .line 1851224
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 1851225
    iput-object v0, p0, LX/9xr;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1851226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1851227
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    .line 1851228
    iput-object v0, p0, LX/9xr;->A0H:LX/0MX;

    .line 1851229
    const/4 v1, 0x0

    const/16 v0, 0x12

    .line 1851230
    invoke-static {p0, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    move-result-object v0

    .line 1851231
    invoke-static {v0, p12}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    .line 1851232
    iput-object v0, p0, LX/9xr;->A04:LX/0Px;

    return-void
.end method

.method public static final A00(LX/92K;LX/92K;LX/9xr;LX/8N8;LX/8N8;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0d6;)Lcom/meta/common/monad/railway/Result;
    .locals 30

    .line 1851233
    move-object/from16 v17, p7

    sget-object v6, LX/8Xa;->A00:LX/8Xa;

    move-object/from16 v2, p2

    iget-object v5, v2, LX/9xr;->A03:Ljava/lang/String;

    .line 1851234
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1851235
    const-string v0, "Switching from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851236
    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 1851237
    invoke-virtual {v6, v5, v4}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v21

    .line 1851239
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v24, 0x0

    const/4 v12, 0x5

    const/4 v8, 0x4

    if-eq v4, v8, :cond_0

    const/16 v24, 0x1

    if-eq v4, v12, :cond_0

    const/16 v24, 0x2

    .line 1851240
    :cond_0
    move-object/from16 v15, p3

    iget-object v4, v15, LX/8N8;->A00:LX/97g;

    move-object/from16 p3, v4

    .line 1851241
    move-object/from16 v7, p4

    iget-object v4, v7, LX/8N8;->A00:LX/97g;

    move-object/from16 p2, v4

    .line 1851242
    iget-object v4, v2, LX/9xr;->A00:LX/9pC;

    if-nez v4, :cond_1

    .line 1851243
    iget-object v13, v2, LX/9xr;->A0S:Lcom/facebook/wearable/datax/Connection;

    .line 1851244
    iget-object v11, v2, LX/9xr;->A0R:LX/9oE;

    .line 1851245
    sget-object v10, LX/0gP;->A00:LX/01w;

    .line 1851246
    new-instance v4, LX/9pC;

    move-object/from16 v9, p3

    invoke-direct {v4, v9, v11, v13, v10}, LX/9pC;-><init>(LX/97g;LX/9oE;Lcom/facebook/wearable/datax/Connection;LX/01w;)V

    .line 1851247
    const/4 v9, 0x7

    .line 1851248
    invoke-static {v2, v9}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    move-result-object v9

    .line 1851249
    iput-object v9, v4, LX/9pC;->A02:Lkotlin/jvm/functions/Function1;

    .line 1851250
    iput-object v4, v2, LX/9xr;->A00:LX/9pC;

    .line 1851251
    :cond_1
    iget-object v9, v2, LX/9xr;->A0V:LX/9l2;

    .line 1851252
    invoke-static/range {v21 .. v21}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1851253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 1851254
    iget-object v11, v2, LX/9xr;->A0T:LX/8Na;

    .line 1851255
    iget-object v10, v11, LX/8Na;->A02:Ljava/util/UUID;

    move-object/from16 v22, v10

    .line 1851256
    iget v10, v11, LX/8Na;->A00:I

    move/from16 v23, v10

    .line 1851257
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1851258
    const-string v10, "Switching links from "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 1851259
    invoke-static {v10, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    .line 1851260
    const/16 v16, 0x0

    .line 1851261
    new-instance v11, LX/8NU;

    move-object/from16 v18, v11

    move-object/from16 v19, v16

    invoke-direct/range {v18 .. v26}, LX/8NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 1851262
    const-string v13, "link_switch_start"

    invoke-static {v11, v9, v13}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 1851263
    :try_start_0
    sget-object v28, LX/940;->A02:LX/940;

    .line 1851264
    iget-object v11, v7, LX/8N8;->A01:LX/8NS;

    .line 1851265
    iget-object v11, v11, LX/8NS;->A00:LX/9QA;

    .line 1851266
    sget-object v29, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1851267
    sget-wide p0, LX/9xr;->A0a:J

    .line 1851268
    move-object/from16 v25, p2

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v31}, LX/99Z;->A00(LX/97g;LX/9QA;LX/9pC;LX/940;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    .line 1851269
    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8NJ;

    .line 1851270
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    .line 1851271
    invoke-static {v4}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v11

    .line 1851272
    :goto_0
    invoke-static {v11}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    move-object/from16 v13, p8

    if-nez v4, :cond_8

    .line 1851273
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1851274
    const-string v8, "Successfully switched from "

    .line 1851275
    invoke-static {v1, v8, v3, v12}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1851276
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " link "

    .line 1851277
    invoke-static {v11, v4, v12}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 1851278
    invoke-virtual {v6, v5, v4}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851279
    iget-object v4, v2, LX/9xr;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v4}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1851280
    sget-object v6, LX/92K;->A06:LX/92K;

    if-ne v1, v6, :cond_3

    sget-object v4, LX/92K;->A07:LX/92K;

    if-ne v0, v4, :cond_2

    const/16 v4, 0x41b

    .line 1851281
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 1851282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 1851283
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1851284
    invoke-static {v8, v14, v3, v5}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1851285
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " link"

    .line 1851286
    invoke-static {v6, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    .line 1851287
    new-instance v6, LX/8NU;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v26}, LX/8NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 1851288
    const-string v5, "link_switch_success"

    invoke-static {v6, v9, v5}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 1851289
    iget-object v9, v2, LX/9xr;->A0Y:Lkotlin/jvm/functions/Function1;

    .line 1851290
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1851291
    const-string v5, "The device is connected over "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " after switching from "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    .line 1851292
    invoke-static {v6, v5}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    .line 1851293
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1851294
    invoke-static {v8, v5, v4}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    move-result-object v6

    .line 1851295
    new-instance v5, LX/8NO;

    invoke-direct {v5, v6, v0}, LX/8NO;-><init>(LX/8Nj;LX/92K;)V

    .line 1851296
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851297
    iget-object v5, v7, LX/8N8;->A01:LX/8NS;

    .line 1851298
    sget-object v22, LX/940;->A01:LX/940;

    .line 1851299
    iget-object v12, v5, LX/8NS;->A05:Ljava/util/UUID;

    iget-object v11, v5, LX/8NS;->A04:Ljava/util/UUID;

    iget-object v10, v5, LX/8NS;->A02:LX/AWa;

    iget-object v6, v5, LX/8NS;->A01:LX/AWa;

    iget-object v5, v5, LX/8NS;->A00:LX/9QA;

    .line 1851300
    new-instance v9, LX/8NS;

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, LX/8NS;-><init>(LX/9QA;LX/AWa;LX/AWa;LX/940;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 1851301
    iget-object v6, v7, LX/8N8;->A02:LX/AZZ;

    .line 1851302
    new-instance v7, LX/8N8;

    move-object/from16 v5, p2

    invoke-direct {v7, v5, v9, v6}, LX/8N8;-><init>(LX/97g;LX/8NS;LX/AZZ;)V

    .line 1851303
    invoke-static {v13, v7}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1851304
    iget-object v5, v15, LX/8N8;->A01:LX/8NS;

    .line 1851305
    sget-object v22, LX/940;->A02:LX/940;

    .line 1851306
    iget-object v12, v5, LX/8NS;->A05:Ljava/util/UUID;

    iget-object v11, v5, LX/8NS;->A04:Ljava/util/UUID;

    iget-object v9, v5, LX/8NS;->A02:LX/AWa;

    iget-object v6, v5, LX/8NS;->A01:LX/AWa;

    iget-object v5, v5, LX/8NS;->A00:LX/9QA;

    .line 1851307
    new-instance v10, LX/8NS;

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v19, v5

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, LX/8NS;-><init>(LX/9QA;LX/AWa;LX/AWa;LX/940;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 1851308
    iget-object v6, v15, LX/8N8;->A02:LX/AZZ;

    .line 1851309
    new-instance v9, LX/8N8;

    move-object/from16 v5, p3

    invoke-direct {v9, v5, v10, v6}, LX/8N8;-><init>(LX/97g;LX/8NS;LX/AZZ;)V

    .line 1851310
    move-object/from16 v5, v17

    check-cast v5, LX/0MZ;

    .line 1851311
    move-object v6, v5

    move-object/from16 v5, v16

    invoke-static {v5, v9, v6}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 1851312
    iget-object v10, v2, LX/9xr;->A0U:LX/9Ru;

    .line 1851313
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1851314
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1851315
    const-string v6, "Link switched from "

    .line 1851316
    invoke-static {v1, v6, v3, v2}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1851317
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1851318
    invoke-static {v8, v2, v4}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    move-result-object v2

    .line 1851319
    invoke-virtual {v10, v2, v1, v5}, LX/9Ru;->A00(LX/8Nj;LX/92K;Ljava/lang/Integer;)V

    .line 1851320
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1851321
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1851322
    invoke-static {v1, v6, v3, v2}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1851323
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1851324
    invoke-static {v8, v1, v4}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    move-result-object v1

    .line 1851325
    invoke-virtual {v10, v1, v0, v5}, LX/9Ru;->A00(LX/8Nj;LX/92K;Ljava/lang/Integer;)V

    .line 1851326
    invoke-static {v9, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    .line 1851327
    const/4 v0, 0x1

    .line 1851328
    :goto_2
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    .line 1851329
    return-object v0

    .line 1851330
    :cond_2
    sget-object v4, LX/92K;->A05:LX/92K;

    if-ne v0, v4, :cond_3

    const/16 v4, 0x41c

    goto/16 :goto_1

    .line 1851331
    :cond_3
    sget-object v5, LX/92K;->A07:LX/92K;

    if-ne v1, v5, :cond_5

    sget-object v4, LX/92K;->A05:LX/92K;

    if-ne v0, v4, :cond_4

    const/16 v4, 0x41d

    goto/16 :goto_1

    .line 1851332
    :cond_4
    if-ne v0, v6, :cond_5

    const/16 v4, 0x41e

    goto/16 :goto_1

    .line 1851333
    :cond_5
    sget-object v4, LX/92K;->A05:LX/92K;

    if-ne v1, v4, :cond_7

    if-ne v0, v5, :cond_6

    const/16 v4, 0x41f

    goto/16 :goto_1

    .line 1851334
    :cond_6
    if-ne v0, v6, :cond_7

    const/16 v4, 0x420

    goto/16 :goto_1

    .line 1851335
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1851336
    const-string v2, "Unsupported link switch combination [start="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    .line 1851337
    invoke-static {v0, v1, v3}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1851338
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1851339
    const/4 v0, 0x0

    goto :goto_2

    .line 1851340
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1851341
    const-string v10, "Failed to switch from "

    .line 1851342
    invoke-static {v1, v10, v3, v11}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1851343
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " link, tearing down both links and scheduling reconnections"

    .line 1851344
    invoke-static {v6, v10, v5, v11, v4}, LX/9va;->A06(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1851345
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v6, "Link switching from "

    .line 1851346
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eq v10, v8, :cond_a

    .line 1851347
    invoke-static {v1, v6, v3, v5}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1851348
    if-eq v10, v12, :cond_9

    .line 1851349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the Wi-Fi Direct which is the main connection: "

    .line 1851350
    invoke-static {v0, v5, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 1851351
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    const/16 v0, 0x424

    .line 1851352
    :goto_3
    invoke-static {v1, v3, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    move-result-object v3

    .line 1851353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 1851354
    iget v0, v3, LX/8Nj;->A00:I

    .line 1851355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 1851356
    iget-object v0, v3, LX/8Nj;->A02:Ljava/lang/String;

    .line 1851357
    new-instance v1, LX/8NU;

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v26}, LX/8NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 1851358
    const-string v0, "link_switch_failure"

    invoke-static {v1, v9, v0}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 1851359
    move-object/from16 v1, p9

    invoke-static {v7, v13, v1}, LX/9xr;->A02(LX/8N8;LX/0MX;LX/0d6;)V

    .line 1851360
    iget-object v0, v15, LX/8N8;->A02:LX/AZZ;

    .line 1851361
    invoke-interface {v0}, LX/AZZ;->close()V

    .line 1851362
    iget-object v0, v2, LX/9xr;->A0Z:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851363
    sget-object v0, LX/91T;->A04:LX/91T;

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 1851364
    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 1851365
    invoke-static {v4}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    .line 1851366
    return-object v0

    .line 1851367
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the RFCOMM which is the main connection: "

    .line 1851368
    invoke-static {v0, v5, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 1851369
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    const/16 v0, 0x423

    goto :goto_3

    .line 1851370
    :cond_a
    invoke-static {v1, v6, v3, v5}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1851371
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the L2CAP which is the main connection: "

    .line 1851372
    invoke-static {v0, v5, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 1851373
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    const/16 v0, 0x422

    goto :goto_3
.end method

.method public static final A01(LX/8NC;LX/9xr;)Lcom/meta/common/monad/railway/Result;
    .locals 13

    .line 0
    iget-object v3, p1, LX/9xr;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/8NC;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v5, LX/8Xa;->A00:LX/8Xa;

    .line 17
    .line 18
    iget-object v4, p1, LX/9xr;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "Disposing "

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const-string v0, " MWA BTC Link Leases"

    .line 30
    .line 31
    invoke-static {v5, v0, v4, v2}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/8NZ;

    .line 49
    .line 50
    iget-object v8, p1, LX/9xr;->A01:LX/9Na;

    .line 51
    .line 52
    iget v12, v2, LX/8NZ;->A00:I

    .line 53
    .line 54
    iget-object v0, v2, LX/8NZ;->A02:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    new-instance v9, LX/AT0;

    .line 63
    .line 64
    invoke-direct {v9, v2, p1, v0}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, LX/9Na;->A05:LX/0QP;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 p0, 0x2

    .line 71
    new-instance v7, LX/AO5;

    .line 72
    .line 73
    invoke-direct/range {v7 .. v13}, LX/AO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v8, p1, LX/9xr;->A0E:LX/0MX;

    .line 81
    .line 82
    invoke-static {v8}, LX/87X;->A12(LX/0MX;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/8NZ;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v7, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1}, LX/8NZ;->A00(LX/8NZ;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "] is removed from the flow="

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v4, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v8, v7}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_2
    monitor-exit v3

    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v3

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A02(LX/8N8;LX/0MX;LX/0d6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8N8;->A02:LX/AZZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/AZZ;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8N8;->A01:LX/8NS;

    .line 10
    .line 11
    iget-object p0, v0, LX/8NS;->A03:LX/940;

    .line 12
    .line 13
    sget-object v0, LX/940;->A02:LX/940;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, LX/99w;->A00(LX/0d6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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


# virtual methods
.method public AJK()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xr;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/9xr;->A0H:LX/0MX;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v2
.end method
