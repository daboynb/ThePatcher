.class public final LX/Ib7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ib7;

.field public A03:LX/Ib7;

.field public A04:Z

.field public A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x2000

    .line 268435460
    .line 268435461
    new-array v0, v0, [B

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/Ib7;->A06:[B

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, LX/Ib7;->A04:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-boolean v0, p0, LX/Ib7;->A05:Z

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
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ib7;->A06:[B

    .line 8
    .line 9
    iput p2, p0, LX/Ib7;->A01:I

    .line 10
    .line 11
    iput p3, p0, LX/Ib7;->A00:I

    .line 12
    .line 13
    iput-boolean p4, p0, LX/Ib7;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Ib7;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/JDO;LX/Ib7;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/Ib7;->A01()LX/Ib7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JDO;->A01:LX/Ib7;

    .line 5
    .line 6
    invoke-static {p1}, LX/IYa;->A01(LX/Ib7;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()LX/Ib7;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ib7;->A02:LX/Ib7;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne v3, p0, :cond_0

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    :cond_0
    iget-object v1, p0, LX/Ib7;->A03:LX/Ib7;

    .line 7
    .line 8
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ib7;->A02:LX/Ib7;

    .line 12
    .line 13
    iput-object v0, v1, LX/Ib7;->A02:LX/Ib7;

    .line 14
    .line 15
    iget-object v1, p0, LX/Ib7;->A02:LX/Ib7;

    .line 16
    .line 17
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ib7;->A03:LX/Ib7;

    .line 21
    .line 22
    iput-object v0, v1, LX/Ib7;->A03:LX/Ib7;

    .line 23
    .line 24
    iput-object v2, p0, LX/Ib7;->A02:LX/Ib7;

    .line 25
    .line 26
    iput-object v2, p0, LX/Ib7;->A03:LX/Ib7;

    .line 27
    .line 28
    return-object v3
.end method

.method public final A02()LX/Ib7;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ib7;->A05:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/Ib7;->A06:[B

    .line 4
    .line 5
    iget v3, p0, LX/Ib7;->A01:I

    .line 6
    .line 7
    iget v2, p0, LX/Ib7;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Ib7;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ib7;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A03(LX/Ib7;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Ib7;->A03:LX/Ib7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ib7;->A02:LX/Ib7;

    .line 3
    .line 4
    iput-object v0, p1, LX/Ib7;->A02:LX/Ib7;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ib7;->A02:LX/Ib7;

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LX/Ib7;->A03:LX/Ib7;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ib7;->A02:LX/Ib7;

    .line 14
    .line 15
    return-void
.end method

.method public final A04(LX/Ib7;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/Ib7;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v4, p1, LX/Ib7;->A00:I

    .line 9
    .line 10
    add-int v3, v4, p2

    .line 11
    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-le v3, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/Ib7;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v1, p1, LX/Ib7;->A01:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-gt v3, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/Ib7;->A06:[B

    .line 26
    .line 27
    sub-int/2addr v4, v1

    .line 28
    invoke-static {v0, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget v4, p1, LX/Ib7;->A00:I

    .line 32
    .line 33
    iget v0, p1, LX/Ib7;->A01:I

    .line 34
    .line 35
    sub-int/2addr v4, v0

    .line 36
    iput v4, p1, LX/Ib7;->A00:I

    .line 37
    .line 38
    iput v5, p1, LX/Ib7;->A01:I

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/Ib7;->A06:[B

    .line 41
    .line 42
    iget-object v2, p1, LX/Ib7;->A06:[B

    .line 43
    .line 44
    iget v1, p0, LX/Ib7;->A01:I

    .line 45
    .line 46
    add-int v0, v1, p2

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LX/Ib7;->A00:I

    .line 53
    .line 54
    add-int/2addr v0, p2

    .line 55
    iput v0, p1, LX/Ib7;->A00:I

    .line 56
    .line 57
    iget v0, p0, LX/Ib7;->A01:I

    .line 58
    .line 59
    add-int/2addr v0, p2

    .line 60
    iput v0, p0, LX/Ib7;->A01:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_3
    const-string v0, "only owner can write"

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
