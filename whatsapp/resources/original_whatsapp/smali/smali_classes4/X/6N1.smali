.class public final LX/6N1;
.super LX/6N5;
.source ""

# interfaces
.implements LX/1OI;


# instance fields
.field public A00:J

.field public A01:LX/1VY;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/6L1;


# direct methods
.method public constructor <init>(LX/1VY;LX/6L1;Ljava/util/List;IJJ)V
    .locals 6

    .line 0
    sget-object v1, LX/6gG;->A0A:LX/6gG;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/6N5;-><init>(LX/6gG;LX/6L1;Ljava/lang/String;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/6N1;->A05:LX/6L1;

    .line 11
    .line 12
    iput-wide p5, p0, LX/6N1;->A00:J

    .line 13
    .line 14
    iput-wide p7, p0, LX/6N1;->A04:J

    .line 15
    .line 16
    iput-object p3, p0, LX/6N1;->A02:Ljava/util/List;

    .line 17
    .line 18
    iput p4, p0, LX/6N1;->A03:I

    .line 19
    .line 20
    iput-object p1, p0, LX/6N1;->A01:LX/1VY;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AQD()LX/1VY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N1;->A01:LX/1VY;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6N1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6N1;

    .line 9
    .line 10
    iget-object v1, p0, LX/6N1;->A05:LX/6L1;

    .line 11
    .line 12
    iget-object v0, p1, LX/6N1;->A05:LX/6L1;

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
    iget-wide v3, p0, LX/6N1;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/6N1;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/6N1;->A04:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/6N1;->A04:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/6N1;->A02:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/6N1;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/6N1;->A03:I

    .line 47
    .line 48
    iget v0, p1, LX/6N1;->A03:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/6N1;->A01:LX/1VY;

    .line 53
    .line 54
    iget-object v0, p1, LX/6N1;->A01:LX/1VY;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v5

    .line 63
    :cond_1
    return v6
    .line 64
    .line 65
    .line 66
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6N1;->A05:LX/6L1;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/6N1;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/6N1;->A04:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/6N1;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/6N1;->A03:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/6N1;->A01:LX/1VY;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
    .line 37
    .line 38
.end method
