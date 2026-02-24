.class public final LX/Iiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final A00:LX/Hdv;


# direct methods
.method public constructor <init>(LX/Hdv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iiy;->A00:LX/Hdv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 0
    float-to-double v3, p1

    .line 1
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v0, v3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Iiy;->A00:LX/Hdv;

    .line 8
    .line 9
    invoke-static {v0}, LX/Hdv;->A00(LX/Hdv;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float v0, v1

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
