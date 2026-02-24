.class public LX/IQ0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public A00:LX/GiL;

.field public A01:LX/GiL;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public static A00(LX/GiO;LX/IQ0;J)J
    .locals 9

    .line 0
    iget-object v4, p0, LX/GiO;->A05:LX/GiL;

    .line 1
    .line 2
    instance-of v0, v4, LX/Gq3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-wide p2

    .line 7
    :cond_0
    iget-object v7, p0, LX/GiO;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v2, p2

    .line 15
    :goto_0
    if-ge v5, v6, :cond_2

    .line 16
    .line 17
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/JoO;

    .line 22
    .line 23
    instance-of v0, v8, LX/GiO;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v8, LX/GiO;

    .line 28
    .line 29
    iget-object v0, v8, LX/GiO;->A05:LX/GiL;

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    iget v0, v8, LX/GiO;->A00:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    add-long/2addr v0, p2

    .line 37
    invoke-static {v8, p1, v0, v1}, LX/IQ0;->A00(LX/GiO;LX/IQ0;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, v4, LX/GiL;->A04:LX/GiO;

    .line 49
    .line 50
    if-ne p0, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, LX/GiL;->A0A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v4, v4, LX/GiL;->A05:LX/GiO;

    .line 57
    .line 58
    sub-long/2addr p2, v0

    .line 59
    invoke-static {v4, p1, p2, p3}, LX/IQ0;->A00(LX/GiO;LX/IQ0;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget v0, v4, LX/GiO;->A00:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    sub-long/2addr p2, v0

    .line 71
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    :cond_3
    return-wide v2
.end method

.method public static A01(LX/GiO;LX/IQ0;J)J
    .locals 9

    .line 0
    iget-object v4, p0, LX/GiO;->A05:LX/GiL;

    .line 1
    .line 2
    instance-of v0, v4, LX/Gq3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-wide p2

    .line 7
    :cond_0
    iget-object v7, p0, LX/GiO;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v2, p2

    .line 15
    :goto_0
    if-ge v5, v6, :cond_2

    .line 16
    .line 17
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/JoO;

    .line 22
    .line 23
    instance-of v0, v8, LX/GiO;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v8, LX/GiO;

    .line 28
    .line 29
    iget-object v0, v8, LX/GiO;->A05:LX/GiL;

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    iget v0, v8, LX/GiO;->A00:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    add-long/2addr v0, p2

    .line 37
    invoke-static {v8, p1, v0, v1}, LX/IQ0;->A01(LX/GiO;LX/IQ0;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, v4, LX/GiL;->A05:LX/GiO;

    .line 49
    .line 50
    if-ne p0, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, LX/GiL;->A0A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v4, v4, LX/GiL;->A04:LX/GiO;

    .line 57
    .line 58
    add-long/2addr p2, v0

    .line 59
    invoke-static {v4, p1, p2, p3}, LX/IQ0;->A01(LX/GiO;LX/IQ0;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget v0, v4, LX/GiO;->A00:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    sub-long/2addr p2, v0

    .line 71
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    :cond_3
    return-wide v2
.end method
