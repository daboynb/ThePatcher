.class public final LX/CGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const v0, 0x7f070a54

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v1, p1, v0, v0}, LX/CGq;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/CGq;->A02:I

    .line 268435460
    .line 268435461
    iput p2, p0, LX/CGq;->A01:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/CGq;->A00:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/CGq;->A03:I

    .line 268435466
    .line 268435467
    return-void
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/CGq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/CGq;

    .line 10
    .line 11
    iget v1, p0, LX/CGq;->A02:I

    .line 12
    .line 13
    iget v0, p1, LX/CGq;->A02:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/CGq;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/CGq;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    iget v0, p0, LX/CGq;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/CGq;->A01:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method
