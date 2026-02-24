.class public abstract LX/4mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static synthetic A00(LX/4mj;LX/4zA;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v3, v1, v2}, LX/4zA;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/4mj;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4zA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, LX/4mj;->A04(LX/4zA;FII)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/3ce;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3ce;

    .line 6
    .line 7
    iget-object v0, v0, LX/3ce;->A00:LX/5e9;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 12
    .line 13
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 16
    .line 17
    iget v0, v0, LX/4zA;->A01:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/3cd;

    .line 22
    .line 23
    iget-object v0, v0, LX/3cd;->A00:LX/3d8;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4zA;->A0O()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A03()LX/4Fy;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3ce;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3ce;

    .line 6
    .line 7
    iget-object v0, v0, LX/3ce;->A00:LX/5e9;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5e9;->getLayoutDirection()LX/4Fy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/3cd;

    .line 16
    .line 17
    iget-object v0, v0, LX/3cd;->A00:LX/3d8;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final A04(LX/4zA;FII)V
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/3WI;->A0j(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, p1, v0, v1}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1, v2}, LX/4zA;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final A05(LX/4zA;II)V
    .locals 10

    .line 0
    int-to-long v1, p2

    .line 1
    const/16 v9, 0x20

    .line 2
    .line 3
    shl-long/2addr v1, v9

    .line 4
    int-to-long v3, p3

    .line 5
    const-wide v7, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v3, v7

    .line 11
    or-long/2addr v1, v3

    .line 12
    invoke-virtual {p0}, LX/4mj;->A03()LX/4Fy;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4mj;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/4mj;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v0, p1, LX/4zA;->A01:I

    .line 32
    .line 33
    sub-int/2addr v5, v0

    .line 34
    shr-long v3, v1, v9

    .line 35
    .line 36
    long-to-int v0, v3

    .line 37
    sub-int/2addr v5, v0

    .line 38
    and-long/2addr v1, v7

    .line 39
    long-to-int v0, v1

    .line 40
    invoke-static {v5, v0}, LX/3WE;->A0C(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :cond_0
    invoke-static {p0, p1, v1, v2}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v6, v0, v1, v2}, LX/4zA;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A06(LX/4zA;Lkotlin/jvm/functions/Function1;II)V
    .locals 8

    .line 0
    int-to-long v0, p3

    .line 1
    const/16 v4, 0x20

    .line 2
    .line 3
    shl-long/2addr v0, v4

    .line 4
    int-to-long v2, p4

    .line 5
    const-wide v6, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v6

    .line 11
    or-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, LX/4mj;->A03()LX/4Fy;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/4Fy;->A02:LX/4Fy;

    .line 17
    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/4mj;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/4mj;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v2, p1, LX/4zA;->A01:I

    .line 31
    .line 32
    sub-int/2addr v5, v2

    .line 33
    shr-long v3, v0, v4

    .line 34
    .line 35
    long-to-int v2, v3

    .line 36
    sub-int/2addr v5, v2

    .line 37
    and-long/2addr v0, v6

    .line 38
    long-to-int v2, v0

    .line 39
    invoke-static {v5, v2}, LX/3WE;->A0C(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p0, p1, v0, v1}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0, v1, v2}, LX/4zA;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
