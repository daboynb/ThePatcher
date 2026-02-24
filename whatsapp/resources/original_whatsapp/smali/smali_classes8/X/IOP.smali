.class public LX/IOP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 13

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/5it;->A18()V

    .line 268435463
    .line 268435464
    .line 268435465
    int-to-long v1, p1

    .line 268435466
    int-to-long v3, p2

    .line 268435467
    move/from16 v0, p3

    .line 268435468
    .line 268435469
    int-to-long v5, v0

    .line 268435470
    move/from16 v0, p4

    .line 268435471
    .line 268435472
    int-to-long v7, v0

    .line 268435473
    move/from16 v0, p5

    .line 268435474
    .line 268435475
    int-to-long v9, v0

    .line 268435476
    invoke-static/range {p6 .. p6}, LX/87Y;->A04(I)J

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-wide v11

    .line 268435480
    invoke-static/range {v1 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIIIIII(JJJJJJ)Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 268435485
    .line 268435486
    new-instance v0, LX/IOP;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v1}, LX/IOP;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 268435489
    .line 268435490
    .line 268435491
    iget-object v0, v0, LX/IOP;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/IOP;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435494
    .line 268435495
    return-void
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IOP;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method
