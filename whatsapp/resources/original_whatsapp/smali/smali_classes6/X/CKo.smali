.class public final LX/CKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/CKo;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/CKo;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/CKo;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "height must be >= 0, but was: "

    .line 19
    .line 20
    invoke-static {v0, v1, p3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "width must be >= 0, but was: "

    .line 30
    .line 31
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 2

    .line 268435456
    const/16 v0, 0x20

    .line 268435457
    .line 268435458
    shr-long v0, p2, v0

    .line 268435459
    .line 268435460
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v1

    .line 268435464
    invoke-static {p2, p3}, LX/3WF;->A07(J)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    invoke-direct {p0, p1, v1, v0}, LX/CKo;-><init>(Ljava/lang/Object;II)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
    .line 268435505
.end method

.method public static A00(Landroid/view/View;J)LX/CKo;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/CMY;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2}, LX/CMY;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LX/CPJ;->A00(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    long-to-int v0, p1

    .line 24
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, LX/CIx;->A03(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, LX/BiP;->A00(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/CKo;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, LX/CKo;-><init>(Ljava/lang/Object;J)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
.end method
