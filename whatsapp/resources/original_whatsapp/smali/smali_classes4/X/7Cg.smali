.class public final LX/7Cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Cg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Cg;->A00:LX/7Cg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/WindowManager;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/06m;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/7AR;->A00(Landroid/view/WindowManager;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    invoke-static {}, LX/06m;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/7AR;->A01(Landroid/view/WindowManager;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    int-to-float v1, v0

    .line 21
    int-to-float v0, v2

    .line 22
    div-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    .line 58
    .line 59
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method
