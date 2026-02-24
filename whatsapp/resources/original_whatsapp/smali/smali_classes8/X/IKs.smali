.class public LX/IKs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(DD)D
    .locals 2

    .line 0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    mul-double/2addr p2, v0

    .line 3
    invoke-static {p2, p3, p0, p1}, LX/Ghz;->A02(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    add-double/2addr p2, p0

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double/2addr v0, p2

    .line 13
    sub-double/2addr v0, p0

    .line 14
    return-wide v0
    .line 15
.end method
