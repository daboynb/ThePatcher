.class public abstract LX/0DQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0DQ;->A00(III)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/0DQ;->A00:J

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(III)J
    .locals 6

    .line 0
    int-to-long v5, p0

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v5, v0

    .line 7
    int-to-long v3, p1

    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    shl-long/2addr v3, v0

    .line 11
    or-long/2addr v3, v5

    .line 12
    int-to-long v1, p2

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shl-long/2addr v1, v0

    .line 16
    or-long/2addr v3, v1

    .line 17
    return-wide v3
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
    .line 29
.end method
