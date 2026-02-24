.class public abstract LX/4Rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    shl-long/2addr v1, v0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    shl-long/2addr v3, v0

    .line 9
    or-long/2addr v3, v1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    shl-long/2addr v1, v0

    .line 15
    or-long/2addr v3, v1

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    shl-long/2addr v1, v0

    .line 21
    or-long/2addr v3, v1

    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    or-long/2addr v3, v0

    .line 25
    sput-wide v3, LX/4Rc;->A00:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
