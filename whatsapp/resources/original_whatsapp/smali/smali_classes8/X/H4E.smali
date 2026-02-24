.class public LX/H4E;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Dz;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public final A05:Lcom/facebook/quicklog/QuickEventImpl;

.field public final A06:LX/09x;

.field public final A07:LX/Gka;

.field public final A08:LX/Gkd;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;LX/Gka;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iput v0, p0, LX/H4E;->A04:I

    .line 5
    .line 6
    iput-object p2, p0, LX/H4E;->A06:LX/09x;

    .line 7
    .line 8
    iput-object p3, p0, LX/H4E;->A07:LX/Gka;

    .line 9
    .line 10
    iput-object p1, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    .line 12
    sget-object v0, LX/Gkd;->A00:LX/Gkd;

    .line 13
    .line 14
    iput-object v0, p0, LX/H4E;->A08:LX/Gkd;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/I9K;
    .locals 0

    .line 0
    iget-object p1, p1, LX/09x;->A0R:LX/Gka;

    .line 1
    .line 2
    iget p0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/Gka;->A01(I)LX/I9K;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private A01()LX/0Dz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4E;->A02:LX/0Dz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Dz;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Dz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/H4E;->A02:LX/0Dz;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A02(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0, p2}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/I9K;->A0N:Z

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method private A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, LX/H4E;->A07:LX/Gka;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/Ghy;->A0Y()Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Gka;->A07(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    return v0
    .line 24
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 3342275
    invoke-direct {p0, p1}, LX/H4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3342276
    invoke-direct {p0}, LX/H4E;->A01()LX/0Dz;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 3342277
    invoke-direct {p0, p1}, LX/H4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3342278
    invoke-direct {p0}, LX/H4E;->A01()LX/0Dz;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 3342279
    invoke-direct {p0, p1}, LX/H4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3342280
    invoke-direct {p0}, LX/H4E;->A01()LX/0Dz;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 3342281
    invoke-direct {p0, p1}, LX/H4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3342282
    invoke-direct {p0}, LX/H4E;->A01()LX/0Dz;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 3342283
    invoke-direct {p0, p1}, LX/H4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3342284
    invoke-direct {p0}, LX/H4E;->A01()LX/0Dz;

    move-result-object v1

    const/4 v0, 0x1

    .line 3342285
    invoke-virtual {v1, p1, p2, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3342286
    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 3342287
    invoke-direct {p0, p1}, LX/H4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3342288
    invoke-direct {p0}, LX/H4E;->A01()LX/0Dz;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 6

    .line 3342289
    invoke-direct {p0, p1}, LX/H4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3342290
    invoke-direct {p0}, LX/H4E;->A01()LX/0Dz;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342291
    array-length v4, p2

    if-nez v4, :cond_1

    .line 3342292
    const-string v1, ""

    .line 3342293
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v5, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 3342294
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3342295
    const/4 v2, 0x0

    :cond_2
    aget-wide v0, p2, v2

    .line 3342296
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3342297
    const-string v0, ",,,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 3342298
    if-lt v2, v4, :cond_2

    .line 3342299
    invoke-static {v3}, LX/Gi4;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3342300
    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 3342301
    invoke-direct {p0, p1}, LX/H4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3342302
    invoke-direct {p0}, LX/H4E;->A01()LX/0Dz;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342303
    array-length v3, p2

    if-nez v3, :cond_1

    .line 3342304
    const-string v1, ""

    .line 3342305
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v4, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 3342306
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3342307
    const/4 v1, 0x0

    :cond_2
    aget v0, p2, v1

    .line 3342308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3342309
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 3342310
    if-lt v1, v3, :cond_2

    .line 3342311
    invoke-static {v2}, LX/Gi4;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3342312
    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 3342313
    invoke-direct {p0, p1}, LX/H4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3342314
    invoke-direct {p0}, LX/H4E;->A01()LX/0Dz;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342315
    array-length v3, p2

    if-nez v3, :cond_1

    .line 3342316
    const-string v1, ""

    .line 3342317
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v4, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 3342318
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3342319
    const/4 v1, 0x0

    .line 3342320
    :cond_2
    invoke-static {v2, p2, v1}, LX/Ghy;->A1O(Ljava/lang/StringBuilder;[II)V

    .line 3342321
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 3342322
    if-lt v1, v3, :cond_2

    .line 3342323
    invoke-static {v2}, LX/Gi4;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3342324
    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 6

    .line 3342325
    invoke-direct {p0, p1}, LX/H4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3342326
    invoke-direct {p0}, LX/H4E;->A01()LX/0Dz;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342327
    array-length v4, p2

    if-nez v4, :cond_1

    .line 3342328
    const-string v1, ""

    .line 3342329
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v5, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 3342330
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3342331
    const/4 v2, 0x0

    :cond_2
    aget-wide v0, p2, v2

    .line 3342332
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3342333
    const-string v0, ",,,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 3342334
    if-lt v2, v4, :cond_2

    .line 3342335
    invoke-static {v3}, LX/Gi4;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3342336
    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    if-eqz p2, :cond_0

    .line 3342337
    invoke-direct {p0, p1}, LX/H4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3342338
    invoke-direct {p0}, LX/H4E;->A01()LX/0Dz;

    move-result-object v4

    .line 3342339
    array-length v3, p2

    if-nez v3, :cond_1

    .line 3342340
    const-string v1, ""

    .line 3342341
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v4, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 3342342
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3342343
    const/4 v1, 0x0

    .line 3342344
    :cond_2
    invoke-static {v2, p2, v1}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 3342345
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 3342346
    if-lt v1, v3, :cond_2

    .line 3342347
    invoke-static {v2}, LX/Gi4;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3342348
    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 3342349
    invoke-direct {p0, p1}, LX/H4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3342350
    invoke-direct {p0}, LX/H4E;->A01()LX/0Dz;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342351
    array-length v3, p2

    if-nez v3, :cond_1

    .line 3342352
    const-string v1, ""

    .line 3342353
    :goto_0
    const/16 v0, 0x9

    invoke-virtual {v4, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 3342354
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3342355
    const/4 v1, 0x0

    :cond_2
    aget-boolean v0, p2, v1

    .line 3342356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3342357
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 3342358
    if-lt v1, v3, :cond_2

    .line 3342359
    invoke-static {v2}, LX/Gi4;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3342360
    goto :goto_0
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 3342361
    iget-object v4, p0, LX/H4E;->A06:LX/09x;

    iget-object v2, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3342362
    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3342363
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_0

    .line 3342364
    invoke-static {v2, v4}, LX/H4E;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/I9K;

    move-result-object v3

    .line 3342365
    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    .line 3342366
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/I9K;)V

    goto :goto_1

    .line 3342367
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3342368
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A01(Ljava/lang/String;D)V

    .line 3342369
    invoke-static {v3, v0, v2}, LX/H4E;->A02(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3342370
    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342371
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 3342372
    iget-object v2, v4, LX/09x;->A0R:LX/Gka;

    const-string v1, "double"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    return-object p0

    .line 3342373
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342374
    throw v0

    .line 3342375
    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3342376
    :catchall_1
    move-exception v0

    .line 3342377
    throw v0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 3342378
    iget-object v1, p0, LX/H4E;->A06:LX/09x;

    iget-object v0, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v1, v0, p1, p2}, LX/09x;->A0Y(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 3342379
    iget-object v4, p0, LX/H4E;->A06:LX/09x;

    iget-object v2, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3342380
    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3342381
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_0

    .line 3342382
    invoke-static {v2, v4}, LX/H4E;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/I9K;

    move-result-object v3

    .line 3342383
    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    .line 3342384
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/I9K;)V

    goto :goto_1

    .line 3342385
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3342386
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;J)V

    .line 3342387
    invoke-static {v3, v0, v2}, LX/H4E;->A02(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3342388
    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342389
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 3342390
    iget-object v2, v4, LX/09x;->A0R:LX/Gka;

    const-string v1, "long"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    return-object p0

    .line 3342391
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342392
    throw v0

    .line 3342393
    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3342394
    :catchall_1
    move-exception v0

    .line 3342395
    throw v0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 3342396
    iget-object v1, p0, LX/H4E;->A06:LX/09x;

    iget-object v0, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v1, v0, p1, p2}, LX/09x;->A0Z(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 3342397
    iget-object v4, p0, LX/H4E;->A06:LX/09x;

    iget-object v2, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3342398
    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3342399
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_0

    .line 3342400
    invoke-static {v2, v4}, LX/H4E;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/I9K;

    move-result-object v3

    .line 3342401
    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    .line 3342402
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/I9K;)V

    goto :goto_1

    .line 3342403
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3342404
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    .line 3342405
    invoke-static {v3, v0, v2}, LX/H4E;->A02(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3342406
    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342407
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 3342408
    iget-object v2, v4, LX/09x;->A0R:LX/Gka;

    const-string v1, "boolean"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    return-object p0

    .line 3342409
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342410
    throw v0

    .line 3342411
    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3342412
    :catchall_1
    move-exception v0

    .line 3342413
    throw v0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 3342414
    iget-object v4, p0, LX/H4E;->A06:LX/09x;

    iget-object v2, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3342415
    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3342416
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_0

    .line 3342417
    invoke-static {v2, v4}, LX/H4E;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/I9K;

    move-result-object v3

    .line 3342418
    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    .line 3342419
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/I9K;)V

    goto :goto_1

    .line 3342420
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3342421
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;[D)V

    .line 3342422
    invoke-static {v3, v0, v2}, LX/H4E;->A02(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3342423
    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342424
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 3342425
    iget-object v2, v4, LX/09x;->A0R:LX/Gka;

    const-string v1, "double_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    return-object p0

    .line 3342426
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342427
    throw v0

    .line 3342428
    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3342429
    :catchall_1
    move-exception v0

    .line 3342430
    throw v0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 3342431
    iget-object v4, p0, LX/H4E;->A06:LX/09x;

    iget-object v2, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3342432
    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3342433
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_0

    .line 3342434
    invoke-static {v2, v4}, LX/H4E;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/I9K;

    move-result-object v3

    .line 3342435
    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    .line 3342436
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/I9K;)V

    goto :goto_1

    .line 3342437
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3342438
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[I)V

    .line 3342439
    invoke-static {v3, v0, v2}, LX/H4E;->A02(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3342440
    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342441
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 3342442
    iget-object v2, v4, LX/09x;->A0R:LX/Gka;

    const-string v1, "int_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    return-object p0

    .line 3342443
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342444
    throw v0

    .line 3342445
    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3342446
    :catchall_1
    move-exception v0

    .line 3342447
    throw v0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 3342448
    iget-object v4, p0, LX/H4E;->A06:LX/09x;

    iget-object v2, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3342449
    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3342450
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_0

    .line 3342451
    invoke-static {v2, v4}, LX/H4E;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/I9K;

    move-result-object v3

    .line 3342452
    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    .line 3342453
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/I9K;)V

    goto :goto_1

    .line 3342454
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3342455
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[J)V

    .line 3342456
    invoke-static {v3, v0, v2}, LX/H4E;->A02(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3342457
    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342458
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 3342459
    iget-object v2, v4, LX/09x;->A0R:LX/Gka;

    const-string v1, "long_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    return-object p0

    .line 3342460
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342461
    throw v0

    .line 3342462
    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3342463
    :catchall_1
    move-exception v0

    .line 3342464
    throw v0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 3342465
    iget-object v4, p0, LX/H4E;->A06:LX/09x;

    iget-object v2, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3342466
    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3342467
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_0

    .line 3342468
    invoke-static {v2, v4}, LX/H4E;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/I9K;

    move-result-object v3

    .line 3342469
    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    .line 3342470
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/I9K;)V

    goto :goto_1

    .line 3342471
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3342472
    :goto_1
    :try_start_1
    invoke-virtual {v2, p2, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A0A([Ljava/lang/String;Ljava/lang/String;)V

    .line 3342473
    invoke-static {v3, v0, v2}, LX/H4E;->A02(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3342474
    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342475
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 3342476
    iget-object v2, v4, LX/09x;->A0R:LX/Gka;

    const-string v1, "string_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    return-object p0

    .line 3342477
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342478
    throw v0

    .line 3342479
    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3342480
    :catchall_1
    move-exception v0

    .line 3342481
    throw v0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 3342482
    iget-object v4, p0, LX/H4E;->A06:LX/09x;

    iget-object v2, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3342483
    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3342484
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_0

    .line 3342485
    invoke-static {v2, v4}, LX/H4E;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/I9K;

    move-result-object v3

    .line 3342486
    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    .line 3342487
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/I9K;)V

    goto :goto_1

    .line 3342488
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3342489
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A09(Ljava/lang/String;[Z)V

    .line 3342490
    invoke-static {v3, v0, v2}, LX/H4E;->A02(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3342491
    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342492
    iget-object v0, v4, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 3342493
    iget-object v2, v4, LX/09x;->A0R:LX/Gka;

    const-string v1, "boolean_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    return-object p0

    .line 3342494
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 3342495
    throw v0

    .line 3342496
    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3342497
    :catchall_1
    move-exception v0

    .line 3342498
    throw v0
.end method

.method public isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public markerEditingCompleted()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4E;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/H4E;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    iget-object v0, p0, LX/H4E;->A06:LX/09x;

    .line 1
    .line 2
    iget-object v1, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    iget v5, p0, LX/H4E;->A04:I

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/09x;->A0a(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    iget v1, p0, LX/H4E;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iput-wide p1, p0, LX/H4E;->A01:J

    .line 19
    .line 20
    return-object p0
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 15

    .line 0
    iget-object v0, p0, LX/H4E;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/H4E;->A02:LX/0Dz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/0Dz;->A03:Z

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/H4E;->A06:LX/09x;

    .line 12
    .line 13
    iget-object v8, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    .line 15
    iget v11, p0, LX/H4E;->A04:I

    .line 16
    .line 17
    iget-object v9, p0, LX/H4E;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/H4E;->A02:LX/0Dz;

    .line 20
    .line 21
    iget-wide v0, p0, LX/H4E;->A01:J

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget v12, p0, LX/H4E;->A00:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v2, v9}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v2, LX/09x;->A0R:LX/Gka;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v8, v2}, LX/H4E;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/I9K;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-virtual {v2, v0, v1, v4}, LX/09x;->A0H(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    iget-object v4, v2, LX/09x;->A07:LX/0A4;

    .line 49
    .line 50
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/09x;->A0I()LX/0DM;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual/range {v4 .. v14}, LX/0A4;->A05(LX/I9K;LX/0Dz;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 57
    .line 58
    .line 59
    const-string v3, "markerPoint"

    .line 60
    .line 61
    iget v1, v8, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 62
    .line 63
    invoke-static {v2}, LX/09x;->A0E(LX/09x;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-nez v6, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-static {v2, v3, v9, v0, v1}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v2, LX/09x;->A0R:LX/Gka;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, LX/09x;->A0R:LX/Gka;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LX/Gka;->A03(LX/I9K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, LX/H4E;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, LX/H4E;->A02:LX/0Dz;

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p0, LX/H4E;->A01:J

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput v0, p0, LX/H4E;->A00:I

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    throw v0

    .line 109
    :cond_5
    const-string v0, "You should not use PointEditor after point was completed"

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 0
    iput-object p1, p0, LX/H4E;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, LX/H4E;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/H4E;->A00:I

    .line 8
    .line 9
    return-object p0
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/H4E;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput v0, p0, LX/H4E;->A00:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    iget-object v0, p0, LX/H4E;->A06:LX/09x;

    .line 1
    .line 2
    iget-object v1, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    iget v5, p0, LX/H4E;->A04:I

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/09x;->A0a(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    iget-object v1, p0, LX/H4E;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, LX/0DW;->A00(LX/I9K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iput-boolean p1, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {v2, v0}, LX/0DW;->A01(LX/I9K;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, LX/0DW;->A01(LX/I9K;)V

    .line 17
    .line 18
    .line 19
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    throw v0
    .line 22
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    iput p1, p0, LX/H4E;->A04:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
