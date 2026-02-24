.class public final LX/Ach;
.super LX/Acg;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Acg;-><init>(F)V

    .line 1
    .line 2
    .line 3
    const v0, 0x3de147ae    # 0.11f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int v0, p1

    .line 8
    iput v0, p0, LX/Ach;->A00:I

    .line 9
    .line 10
    return-void
.end method
