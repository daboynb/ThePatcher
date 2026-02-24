.class public abstract LX/0xJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;

.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:Landroid/animation/TimeInterpolator;

.field public static final A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0xJ;->A03:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    new-instance v0, LX/0xK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    new-instance v0, LX/0xL;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0xL;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0xJ;->A01:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    new-instance v0, LX/0uZ;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0uZ;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0xJ;->A04:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(FFFFF)F
    .locals 1

    .line 0
    cmpg-float v0, p4, p2

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    cmpl-float v0, p4, p3

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    sub-float/2addr p4, p2

    .line 10
    sub-float/2addr p3, p2

    .line 11
    div-float/2addr p4, p3

    .line 12
    sub-float/2addr p1, p0

    .line 13
    mul-float/2addr p4, p1

    .line 14
    add-float/2addr p0, p4

    .line 15
    :cond_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
