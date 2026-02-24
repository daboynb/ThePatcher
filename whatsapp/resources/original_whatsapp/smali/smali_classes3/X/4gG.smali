.class public final LX/4gG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(JZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4gG;->A01:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/4gG;->A00:J

    .line 6
    .line 7
    iput-boolean p3, p0, LX/4gG;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/4gG;)LX/4gG;
    .locals 9

    .line 0
    iget-wide v2, p0, LX/4gG;->A01:J

    .line 1
    .line 2
    iget-wide v0, p1, LX/4gG;->A01:J

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A03(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v2, p0, LX/4gG;->A00:J

    .line 9
    .line 10
    iget-wide v0, p1, LX/4gG;->A00:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-boolean v6, p0, LX/4gG;->A02:Z

    .line 17
    .line 18
    new-instance v3, LX/4gG;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/4gG;-><init>(JZJ)V

    .line 21
    .line 22
    .line 23
    return-object v3
    .line 24
    .line 25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4gG;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4gG;

    .line 9
    .line 10
    iget-wide v3, p0, LX/4gG;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/4gG;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/4gG;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/4gG;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/4gG;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/4gG;->A02:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v5

    .line 33
    :cond_1
    return v6
    .line 34
    .line 35
    .line 36
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/4gG;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/4gG;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/4gG;->A02:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "MouseWheelScrollDelta(value="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/4gG;->A01:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/4qv;->A06(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", timeMillis="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/4gG;->A00:J

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", shouldApplyImmediately="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/4gG;->A02:Z

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
