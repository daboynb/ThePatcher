.class public abstract LX/4Md;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FZZ)J
    .locals 6

    .line 0
    invoke-static {p0}, LX/3WD;->A0F(F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide/16 v5, 0x2

    .line 13
    .line 14
    :cond_0
    or-long/2addr v1, v5

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    invoke-static {v1, v2, v3, v4}, LX/3WF;->A0H(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
