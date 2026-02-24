.class public abstract LX/Hnx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)[B
    .locals 6

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v5, v0, [B

    .line 3
    .line 4
    invoke-static {v5, p0, p1}, LX/Gi5;->A05([BJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    shr-long v1, p0, v0

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v0, v1

    .line 12
    int-to-byte v1, v0

    .line 13
    const/4 v0, 0x6

    .line 14
    aput-byte v1, v5, v0

    .line 15
    .line 16
    and-long/2addr p0, v3

    .line 17
    long-to-int v0, p0

    .line 18
    int-to-byte v1, v0

    .line 19
    const/4 v0, 0x7

    .line 20
    aput-byte v1, v5, v0

    .line 21
    .line 22
    return-object v5
.end method
