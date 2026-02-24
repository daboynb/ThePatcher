.class public final LX/IfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/IV8;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IV8;->A02:LX/IV8;

    .line 4
    .line 5
    iput-object v0, p0, LX/IfO;->A03:LX/IV8;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/IfO;Landroidx/media3/common/Timeline;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, v0}, Landroidx/media3/common/Timeline;->A0E(LX/IfO;IZ)LX/IfO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LX/IfO;->A00:I

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public static A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/IfO;->A00:I

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(LX/IfO;I)LX/IFj;
    .locals 1

    .line 0
    iget-object p0, p0, LX/IfO;->A03:LX/IV8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/IV8;->A01:LX/IFj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/IV8;->A00:[LX/IFj;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    return-object v0
.end method

.method public static A03(LX/IfO;Landroidx/media3/common/Timeline;LX/IfJ;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A04(I)I
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/IfO;->A02(LX/IfO;I)LX/IFj;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 7
    .line 8
    iget-object v1, v4, LX/IFj;->A01:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    aget v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    :cond_1
    return v3
    .line 20
.end method

.method public A05(II)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/IfO;->A02(LX/IfO;I)LX/IFj;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/IFj;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/IFj;->A02:[J

    .line 10
    .line 11
    aget-wide v0, v0, p2

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Gi2;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/IfO;

    .line 13
    .line 14
    iget-object v1, p0, LX/IfO;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LX/IfO;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/IfO;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, LX/IfO;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/IfO;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/IfO;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, LX/IfO;->A01:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/IfO;->A01:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, LX/IfO;->A02:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/IfO;->A02:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, LX/IfO;->A06:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/IfO;->A06:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/IfO;->A03:LX/IV8;

    .line 63
    .line 64
    iget-object v0, p1, LX/IfO;->A03:LX/IV8;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    return v5

    .line 75
    :cond_2
    return v1
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v1, 0xd9

    .line 1
    .line 2
    iget-object v0, p0, LX/IfO;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/IfO;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/IfO;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    .line 25
    iget-wide v0, p0, LX/IfO;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/IfO;->A02:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/IfO;->A06:Z

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/IfO;->A03:LX/IV8;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
.end method
