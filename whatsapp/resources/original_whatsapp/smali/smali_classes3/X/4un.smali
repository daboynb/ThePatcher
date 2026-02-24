.class public final LX/4un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dZ;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5dY;


# direct methods
.method public constructor <init>(LX/5dY;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4un;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/4un;->A02:LX/5dY;

    .line 6
    .line 7
    iput-wide p3, p0, LX/4un;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic CEn(LX/5Xq;)LX/5cg;
    .locals 5

    .line 0
    iget v4, p0, LX/4un;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4un;->A02:LX/5dY;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5dY;->CEo(LX/5Xq;)LX/5da;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-wide v1, p0, LX/4un;->A01:J

    .line 9
    .line 10
    new-instance v0, LX/4uu;

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, LX/4uu;-><init>(LX/5da;IJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/4un;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/4un;

    .line 6
    .line 7
    iget v1, p1, LX/4un;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/4un;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/4un;->A02:LX/5dY;

    .line 14
    .line 15
    iget-object v0, p0, LX/4un;->A02:LX/5dY;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v3, p1, LX/4un;->A01:J

    .line 24
    .line 25
    iget-wide v1, p0, LX/4un;->A01:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/4un;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/4un;->A02:LX/5dY;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x5b5cca11

    .line 11
    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    .line 16
    iget-wide v0, p0, LX/4un;->A01:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method
