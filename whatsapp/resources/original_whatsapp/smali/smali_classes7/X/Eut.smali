.class public abstract LX/Eut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jy;LX/0h0;LX/07T;)Z
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/41f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    const/4 v8, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, LX/07T;->A00(LX/07T;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-wide v4, p0, LX/0jy;->A00:J

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v4, v0

    .line 21
    const-wide v2, 0x80befc00L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/32 v0, 0x5265c00

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v4, v0

    .line 34
    cmp-long v0, v6, v4

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    :cond_1
    return v8
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
