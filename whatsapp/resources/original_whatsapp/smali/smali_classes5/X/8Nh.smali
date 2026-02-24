.class public final LX/8Nh;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/9IF;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const-wide/16 v0, 0x64

    .line 268435458
    .line 268435459
    new-instance v2, LX/8Po;

    .line 268435460
    .line 268435461
    invoke-direct {v2, v0, v1}, LX/8Po;-><init>(J)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v1, p0

    .line 268435465
    move v4, v3

    .line 268435466
    move v5, v3

    .line 268435467
    move v6, v3

    .line 268435468
    invoke-direct/range {v1 .. v6}, LX/8Nh;-><init>(LX/9IF;ZZZZ)V

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
.end method

.method public constructor <init>(LX/9IF;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/8Nh;->A03:Z

    .line 8
    .line 9
    iput-boolean p3, p0, LX/8Nh;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/8Nh;->A00:LX/9IF;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/8Nh;->A01:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/8Nh;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00()LX/8Nh;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    new-instance v2, LX/8Po;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/8Po;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/8Nh;

    .line 9
    .line 10
    move v4, v3

    .line 11
    move v5, v3

    .line 12
    move v6, v3

    .line 13
    invoke-direct/range {v1 .. v6}, LX/8Nh;-><init>(LX/9IF;ZZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method


# virtual methods
.method public final A01(LX/9IF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Nh;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :goto_0
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_1
    if-eqz p4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_2
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/8Nh;->A00:LX/9IF;

    .line 22
    .line 23
    :cond_0
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_3
    new-instance v0, LX/8Nh;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LX/8Nh;-><init>(LX/9IF;ZZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-boolean v5, p0, LX/8Nh;->A04:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-boolean v4, p0, LX/8Nh;->A01:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-boolean v3, p0, LX/8Nh;->A02:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-boolean v2, p0, LX/8Nh;->A03:Z

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8Nh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8Nh;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/8Nh;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/8Nh;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/8Nh;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/8Nh;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/8Nh;->A00:LX/9IF;

    .line 23
    .line 24
    iget-object v0, p1, LX/8Nh;->A00:LX/9IF;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/8Nh;->A01:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/8Nh;->A01:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/8Nh;->A04:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/8Nh;->A04:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8Nh;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/8Nh;->A02:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8Nh;->A00:LX/9IF;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/8Nh;->A01:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/8Nh;->A04:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
