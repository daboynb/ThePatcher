.class public abstract LX/4Sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:D

.field public static final A01:D

.field public static final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/4Sv;->A02:F

    .line 5
    .line 6
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    div-double/2addr v2, v0

    .line 25
    sput-wide v2, LX/4Sv;->A01:D

    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    sub-double/2addr v2, v0

    .line 30
    sput-wide v2, LX/4Sv;->A00:D

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
