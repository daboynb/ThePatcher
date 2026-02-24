.class public LX/3KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/3KP;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/3KP;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/3KP;->A00:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-long v2, v1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LX/3KP;->A01:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/3KP;->A01:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    :cond_0
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    :cond_1
    return v6

    .line 28
    :cond_2
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    return v6
    .line 34
    .line 35
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
    iget v0, p0, LX/3KP;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/3KP;->A01:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
