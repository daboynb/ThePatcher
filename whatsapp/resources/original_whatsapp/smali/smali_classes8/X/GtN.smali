.class public final LX/GtN;
.super LX/Ip0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:[LX/Ip0;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/Ip0;IIJJ)V
    .locals 1

    .line 0
    const-string v0, "CHAP"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Ip0;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GtN;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/GtN;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/GtN;->A00:I

    .line 10
    .line 11
    iput-wide p5, p0, LX/GtN;->A03:J

    .line 12
    .line 13
    iput-wide p7, p0, LX/GtN;->A02:J

    .line 14
    .line 15
    iput-object p2, p0, LX/GtN;->A05:[LX/Ip0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/GtN;

    .line 17
    .line 18
    iget v1, p0, LX/GtN;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/GtN;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/GtN;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/GtN;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/GtN;->A03:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/GtN;->A03:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, LX/GtN;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/GtN;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/GtN;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/GtN;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/GtN;->A05:[LX/Ip0;

    .line 57
    .line 58
    iget-object v0, p1, LX/GtN;->A05:[LX/Ip0;

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    return v5

    .line 69
    :cond_2
    return v2
    .line 70
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget v0, p0, LX/GtN;->A01:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/GtN;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v3, v1, 0x1f

    .line 11
    .line 12
    iget-wide v1, p0, LX/GtN;->A03:J

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    add-int/2addr v3, v0

    .line 16
    mul-int/lit8 v3, v3, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LX/GtN;->A02:J

    .line 19
    .line 20
    long-to-int v0, v1

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/lit8 v1, v3, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/GtN;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
