.class public final LX/8mg;
.super LX/1JI;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final transient A01:J

.field public final transient A02:LX/1Ks;


# direct methods
.method public constructor <init>(LX/1Ks;J)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xbf

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8mg;->A02:LX/1Ks;

    .line 7
    .line 8
    iput-wide p2, p0, LX/8mg;->A01:J

    .line 9
    .line 10
    iput-object v1, p0, LX/8mg;->A00:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
    instance-of v0, p1, LX/8mg;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8mg;

    .line 9
    .line 10
    iget-object v1, p0, LX/8mg;->A02:LX/1Ks;

    .line 11
    .line 12
    iget-object v0, p1, LX/8mg;->A02:LX/1Ks;

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
    iget-wide v3, p0, LX/8mg;->A01:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/8mg;->A01:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/8mg;->A00:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, p1, LX/8mg;->A00:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    return v6
    .line 40
    .line 41
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8mg;->A02:LX/1Ks;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/8mg;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8mg;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
