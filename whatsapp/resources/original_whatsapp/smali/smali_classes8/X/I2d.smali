.class public abstract LX/I2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/I2d;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/I2d;->A00:J

    .line 6
    .line 7
    long-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-long v0, v2

    .line 13
    iput-wide v0, p0, LX/I2d;->A02:J

    .line 14
    .line 15
    return-void
.end method
