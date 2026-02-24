.class public LX/B1W;
.super LX/B1X;
.source ""


# direct methods
.method public constructor <init>(LX/D2f;LX/C4p;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, LX/B1X;-><init>(LX/D2f;LX/C4p;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/DOI;LX/C4p;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/B1X;-><init>(Landroid/graphics/Bitmap;LX/DOI;LX/C4p;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B1X;->isClosed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "DefaultCloseableStaticBitmap"

    .line 25
    .line 26
    const-string v0, "finalize: %s %x still open."

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/065;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, LX/B1X;->close()V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    throw v0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
