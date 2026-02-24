.class public final LX/7FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:Ljava/util/Collection;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v0}, LX/7FI;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7FI;->A07:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p2, p0, LX/7FI;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/86L;

    .line 30
    .line 31
    iget-object v1, p0, LX/7FI;->A07:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, LX/86L;->ANc()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/874;

    .line 62
    .line 63
    invoke-interface {v0}, LX/874;->ASM()LX/7Nt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/7FI;->A00(LX/7Nt;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00(LX/7Nt;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7FI;->A03:I

    .line 1
    .line 2
    iget-boolean v5, p1, LX/7Nt;->A02:Z

    .line 3
    .line 4
    add-int/2addr v0, v5

    .line 5
    iput v0, p0, LX/7FI;->A03:I

    .line 6
    .line 7
    iget v0, p0, LX/7FI;->A01:I

    .line 8
    .line 9
    iget-boolean v4, p1, LX/7Nt;->A00:Z

    .line 10
    .line 11
    add-int/2addr v0, v4

    .line 12
    iput v0, p0, LX/7FI;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/7FI;->A02:I

    .line 15
    .line 16
    iget-boolean v2, p1, LX/7Nt;->A01:Z

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, LX/7FI;->A02:I

    .line 20
    .line 21
    iget v1, p0, LX/7FI;->A00:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, LX/7FI;->A00:I

    .line 34
    .line 35
    iget v0, p0, LX/7FI;->A06:I

    .line 36
    .line 37
    iget-boolean v2, p1, LX/7Nt;->A04:Z

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, LX/7FI;->A06:I

    .line 41
    .line 42
    iget v0, p0, LX/7FI;->A04:I

    .line 43
    .line 44
    iget-boolean v1, p1, LX/7Nt;->A03:Z

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, LX/7FI;->A04:I

    .line 48
    .line 49
    iget v0, p0, LX/7FI;->A05:I

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    :cond_3
    add-int/2addr v0, v3

    .line 57
    iput v0, p0, LX/7FI;->A05:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7FI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7FI;

    .line 9
    .line 10
    iget-object v1, p0, LX/7FI;->A07:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v0, p1, LX/7FI;->A07:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7FI;->A08:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/7FI;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7FI;->A07:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7FI;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AppliedArEffectsCounter(uris="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7FI;->A07:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", capturedMedias="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7FI;->A08:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
