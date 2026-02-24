.class public LX/ElI;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "Provided message must not be empty."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LX/ElI;->zza:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 268435456
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 268435457
    .line 268435458
    const/16 v1, 0xd

    .line 268435459
    .line 268435460
    const-string v0, "Provided message must not be empty."

    .line 268435461
    .line 268435462
    invoke-static {v2, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput v1, p0, LX/ElI;->zza:I

    .line 268435469
    .line 268435470
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
.end method
