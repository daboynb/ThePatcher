.class public final LX/Irq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyy;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:[J

.field public final A04:[J


# direct methods
.method public constructor <init>([J[JIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Irq;->A04:[J

    .line 4
    .line 5
    iput-object p2, p0, LX/Irq;->A03:[J

    .line 6
    .line 7
    iput-wide p4, p0, LX/Irq;->A02:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/Irq;->A01:J

    .line 10
    .line 11
    iput p3, p0, LX/Irq;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public AQQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/Irq;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public AW0()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Irq;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AXO()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Irq;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AoP(J)LX/IGa;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Irq;->A04:[J

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    invoke-static {v7, p1, p2, v8}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    aget-wide v2, v7, v4

    .line 8
    .line 9
    iget-object v6, p0, LX/Irq;->A03:[J

    .line 10
    .line 11
    aget-wide v0, v6, v4

    .line 12
    .line 13
    new-instance v5, LX/IVJ;

    .line 14
    .line 15
    invoke-direct {v5, v2, v3, v0, v1}, LX/IVJ;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, v5, LX/IVJ;->A01:J

    .line 19
    .line 20
    cmp-long v0, v1, p1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    array-length v0, v7

    .line 25
    sub-int/2addr v0, v8

    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    aget-wide v3, v7, v0

    .line 31
    .line 32
    aget-wide v1, v6, v0

    .line 33
    .line 34
    new-instance v0, LX/IVJ;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, LX/IVJ;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/IGa;

    .line 40
    .line 41
    invoke-direct {v1, v5, v0}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v1, LX/IGa;

    .line 46
    .line 47
    invoke-direct {v1, v5, v5}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public Asd(J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/Irq;->A04:[J

    .line 1
    .line 2
    iget-object v1, p0, LX/Irq;->A03:[J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget-wide v0, v2, v0

    .line 10
    .line 11
    return-wide v0
.end method

.method public B7L()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
