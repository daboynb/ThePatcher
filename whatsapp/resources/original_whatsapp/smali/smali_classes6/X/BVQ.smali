.class public final LX/BVQ;
.super LX/Acg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Acg;-><init>(F)V

    .line 1
    .line 2
    .line 3
    const v0, 0x3e3851ec    # 0.18f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    iput v0, p0, LX/BVQ;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/BVQ;->A01:I

    .line 11
    .line 12
    const v0, 0x3d75c28f    # 0.06f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    float-to-int v0, v0

    .line 17
    iput v0, p0, LX/BVQ;->A02:I

    .line 18
    .line 19
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int v0, p1

    .line 23
    iput v0, p0, LX/BVQ;->A03:I

    .line 24
    .line 25
    return-void
.end method
