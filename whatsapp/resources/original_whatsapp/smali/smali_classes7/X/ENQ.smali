.class public LX/ENQ;
.super LX/ENn;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final code:I

.field public final eventName:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final parsedErrors:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 268435456
    const-string v2, "CLIENT"

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    move v5, p5

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/ENn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/ENQ;->message:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/ENQ;->cause:Ljava/lang/Throwable;

    .line 268435469
    .line 268435470
    iput p5, p0, LX/ENQ;->code:I

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/ENQ;->parsedErrors:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/ENQ;->eventName:Ljava/lang/String;

    .line 268435475
    .line 268435476
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, " due to: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v0, p3

    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    aget-object v10, p3, v1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    aget-object v2, p3, v0

    .line 31
    .line 32
    new-instance v6, LX/ENQ;

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "caused by "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v11, 0x1a1

    .line 54
    .line 55
    const-string v9, "mex-parsing-failure"

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, LX/ENQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    move-object v10, v6

    .line 61
    move v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v7, v10

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    move-object v3, p0

    .line 68
    move-object v6, p2

    .line 69
    move/from16 v8, p4

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, LX/ENQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENQ;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENQ;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
