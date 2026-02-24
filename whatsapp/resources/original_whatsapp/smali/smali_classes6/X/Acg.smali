.class public LX/Acg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Acg;->A00:F

    .line 4
    .line 5
    const v0, 0x3e2e147b    # 0.17f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    float-to-int v0, v0

    .line 10
    iput v0, p0, LX/Acg;->A03:I

    .line 11
    .line 12
    const v0, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    float-to-int v0, v0

    .line 17
    iput v0, p0, LX/Acg;->A01:I

    .line 18
    .line 19
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    float-to-int v0, p1

    .line 24
    iput v0, p0, LX/Acg;->A02:I

    .line 25
    .line 26
    return-void
    .line 27
.end method
