.class public final LX/FaI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/K28;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v3, v0, [LX/K28;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, v3, v0

    .line 6
    .line 7
    sget-object v0, LX/GNe;->A00:LX/GNe;

    .line 8
    .line 9
    invoke-static {v0}, LX/DYX;->A16(LX/K28;)LX/Je8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    sget-object v2, LX/GNf;->A00:LX/GNf;

    .line 17
    .line 18
    invoke-static {v2}, LX/DYX;->A16(LX/K28;)LX/Je8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    invoke-static {v2}, LX/DYX;->A16(LX/K28;)LX/Je8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    sput-object v3, LX/FaI;->A04:[LX/K28;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p4, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/GNd;->A01:LX/JwL;

    .line 268435462
    .line 268435463
    invoke-static {v0, p4, v1}, LX/Hp2;->A00(LX/JwL;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-wide p5, p0, LX/FaI;->A00:J

    .line 268435472
    .line 268435473
    and-int/lit8 v0, p4, 0x2

    .line 268435474
    .line 268435475
    if-nez v0, :cond_2

    .line 268435476
    .line 268435477
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/FaI;->A01:Ljava/util/List;

    .line 268435480
    .line 268435481
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 268435482
    .line 268435483
    if-nez v0, :cond_1

    .line 268435484
    .line 268435485
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/FaI;->A03:Ljava/util/List;

    .line 268435488
    .line 268435489
    :goto_1
    and-int/lit8 v0, p4, 0x8

    .line 268435490
    .line 268435491
    if-nez v0, :cond_3

    .line 268435492
    .line 268435493
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/FaI;->A02:Ljava/util/List;

    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_1
    iput-object p2, p0, LX/FaI;->A03:Ljava/util/List;

    .line 268435499
    .line 268435500
    goto :goto_1

    .line 268435501
    :cond_2
    iput-object p1, p0, LX/FaI;->A01:Ljava/util/List;

    .line 268435502
    .line 268435503
    goto :goto_0

    .line 268435504
    :cond_3
    iput-object p3, p0, LX/FaI;->A02:Ljava/util/List;

    .line 268435505
    .line 268435506
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/FaI;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/FaI;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/FaI;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/FaI;->A02:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FaI;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FaI;

    .line 9
    .line 10
    iget-wide v3, p0, LX/FaI;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/FaI;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/FaI;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LX/FaI;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/FaI;->A03:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/FaI;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/FaI;->A02:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, LX/FaI;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/FaI;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FaI;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FaI;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FaI;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "EvaluationResults(snapshotTs="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/FaI;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", maxYInTopN="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FaI;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", noConsecutiveInTopN="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FaI;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", minNUpdatedP2PThreads="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FaI;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
