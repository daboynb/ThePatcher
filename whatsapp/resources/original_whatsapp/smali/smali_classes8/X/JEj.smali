.class public LX/JEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J

.field public A01:LX/HYN;

.field public A02:Ljava/lang/Long;


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JEj;

    .line 1
    .line 2
    iget-object v1, p0, LX/JEj;->A01:LX/HYN;

    .line 3
    .line 4
    iget-object v0, p1, LX/JEj;->A01:LX/HYN;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    return v4

    .line 13
    :cond_0
    iget-wide v2, p0, LX/JEj;->A00:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/JEj;->A00:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    return v4
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/JEj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/JEj;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p1, LX/JEj;

    .line 10
    .line 11
    iget-object v0, p1, LX/JEj;->A02:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/JEj;->A01:LX/HYN;

    .line 20
    .line 21
    iget-object v0, p1, LX/JEj;->A01:LX/HYN;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-wide v3, p0, LX/JEj;->A00:J

    .line 26
    .line 27
    iget-wide v1, p1, LX/JEj;->A00:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_0
    return v5
    .line 35
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JEj;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/JEj;->A01:LX/HYN;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    iget-wide v0, p0, LX/JEj;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    return v2
.end method
