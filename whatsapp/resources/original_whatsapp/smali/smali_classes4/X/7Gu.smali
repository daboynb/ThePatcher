.class public final LX/7Gu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Gu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Gu;->A00:LX/7Gu;

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

.method public static final A00(Landroid/view/View;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/7Gu;->A00:LX/7Gu;

    .line 5
    .line 6
    const/16 v0, 0x7d

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1, p2}, LX/7Gu;->A01(Landroid/view/View;IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A01(Landroid/view/View;IZZ)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/high16 v8, 0x3f000000    # 0.5f

    .line 19
    .line 20
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 21
    .line 22
    move v5, v3

    .line 23
    move v6, v4

    .line 24
    move v9, v7

    .line 25
    move v10, v8

    .line 26
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, p2

    .line 30
    invoke-static {v2, v0, v1}, LX/5ix;->A0r(Landroid/view/animation/Animation;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/high16 v8, 0x3f000000    # 0.5f

    .line 49
    .line 50
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 51
    .line 52
    move v5, v3

    .line 53
    move v6, v4

    .line 54
    move v9, v7

    .line 55
    move v10, v8

    .line 56
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 57
    .line 58
    .line 59
    int-to-long v0, p2

    .line 60
    invoke-static {v2, v0, v1}, LX/5ix;->A0r(Landroid/view/animation/Animation;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
