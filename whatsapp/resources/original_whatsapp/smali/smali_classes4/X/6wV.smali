.class public final LX/6wV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/791;

.field public final A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/view/View;

.field public final A04:LX/81N;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/81N;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6wV;->A03:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/6wV;->A04:LX/81N;

    .line 8
    .line 9
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0609a6

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/6wV;->A02:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-array v0, v2, [I

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v0, 0x32

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    invoke-static {v2, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/7KZ;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/7KZ;-><init>(LX/6wV;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/6wV;->A01:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :array_0
    .array-data 4
        0x5
        0x19
    .end array-data
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
