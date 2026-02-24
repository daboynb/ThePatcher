.class public final LX/IfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIJ)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p2, p0, LX/IfJ;->A00:I

    .line 536870918
    .line 536870919
    iput p3, p0, LX/IfJ;->A01:I

    .line 536870920
    .line 536870921
    iput-wide p5, p0, LX/IfJ;->A03:J

    .line 536870922
    .line 536870923
    iput p4, p0, LX/IfJ;->A02:I

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    .line 268435456
    const/4 v2, -0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move-wide v5, p2

    .line 268435462
    invoke-direct/range {v0 .. v6}, LX/IfJ;-><init>(Ljava/lang/Object;IIIJ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    .line 0
    const/4 v2, -0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v5, p2

    .line 4
    move v4, p4

    .line 5
    move v3, v2

    .line 6
    invoke-direct/range {v0 .. v6}, LX/IfJ;-><init>(Ljava/lang/Object;IIIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/IfJ;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;J)LX/IfJ;
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 4
    .line 5
    .line 6
    sget-object p0, LX/IV8;->A01:LX/IFj;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    new-instance p0, LX/IfJ;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p1}, LX/IfJ;-><init>(Ljava/lang/Object;JI)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)LX/IfJ;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v2, p0, LX/IfJ;->A00:I

    .line 11
    .line 12
    iget v3, p0, LX/IfJ;->A01:I

    .line 13
    .line 14
    iget-wide v5, p0, LX/IfJ;->A03:J

    .line 15
    .line 16
    iget v4, p0, LX/IfJ;->A02:I

    .line 17
    .line 18
    new-instance v0, LX/IfJ;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/IfJ;-><init>(Ljava/lang/Object;IIIJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IfJ;

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
    check-cast p1, LX/IfJ;

    .line 10
    .line 11
    iget-object v1, p0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/IfJ;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/IfJ;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/IfJ;->A01:I

    .line 28
    .line 29
    iget v0, p1, LX/IfJ;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, LX/IfJ;->A03:J

    .line 34
    .line 35
    iget-wide v1, p1, LX/IfJ;->A03:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/IfJ;->A02:I

    .line 42
    .line 43
    iget v0, p1, LX/IfJ;->A02:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :cond_2
    return v5
    .line 50
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget-object v0, p0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/IfJ;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/IfJ;->A01:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v3, v1, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LX/IfJ;->A03:J

    .line 19
    .line 20
    long-to-int v0, v1

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/lit8 v1, v3, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/IfJ;->A02:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
.end method
