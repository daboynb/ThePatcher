.class public abstract LX/4hQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4oc;I)LX/5B9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4oc;->A01:LX/5B9;

    .line 1
    .line 2
    iget-wide v0, p0, LX/4oc;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int v1, v2, p1

    .line 9
    .line 10
    invoke-static {v3}, LX/3WD;->A0A(LX/5B9;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v2, v0}, LX/5B9;->A00(II)LX/5B9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A01(LX/4oc;I)LX/5B9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4oc;->A01:LX/5B9;

    .line 1
    .line 2
    iget-wide v0, p0, LX/4oc;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int v1, v2, p1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v0, v2}, LX/5B9;->A00(II)LX/5B9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
