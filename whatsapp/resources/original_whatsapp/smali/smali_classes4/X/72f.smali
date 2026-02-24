.class public abstract LX/72f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/72f;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/72f;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/72f;->A00:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/72f;->A01:Z

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/72f;->A00:F

    .line 6
    .line 7
    return-void
.end method
