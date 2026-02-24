.class public final LX/4jW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/5ei;


# direct methods
.method public constructor <init>(LX/5ei;F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4jW;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/4jW;->A02:LX/5ei;

    .line 6
    .line 7
    invoke-interface {p1}, LX/5ei;->AWg()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v0, LX/4QZ;->A00:F

    .line 12
    .line 13
    const v1, 0x3f570a3d    # 0.84f

    .line 14
    .line 15
    .line 16
    const v0, 0x43c10b3d

    .line 17
    .line 18
    .line 19
    mul-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x43200000    # 160.0f

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    mul-float/2addr v2, v1

    .line 24
    iput v2, p0, LX/4jW;->A01:F

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A00(LX/4jW;F)D
    .locals 5

    .line 0
    iget v4, p0, LX/4jW;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/4jW;->A01:F

    .line 3
    .line 4
    mul-float/2addr v4, v0

    .line 5
    const v1, 0x3eb33333    # 0.35f

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-double v2, v0

    .line 14
    float-to-double v0, v4

    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
    .line 22
.end method
