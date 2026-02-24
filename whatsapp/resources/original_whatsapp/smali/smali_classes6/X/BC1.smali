.class public final LX/BC1;
.super LX/CGj;
.source ""


# static fields
.field public static final A08:Landroid/util/Property;

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:LX/BfQ;

.field public A05:Z

.field public final A06:LX/C3c;

.field public final A07:[Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/BC1;->A0A:[I

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/BC1;->A09:[I

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, LX/Afn;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Afn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/BC1;->A08:Landroid/util/Property;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/BBu;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-direct {p0, v4}, LX/CGj;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LX/BC1;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/BC1;->A04:LX/BfQ;

    .line 9
    .line 10
    iput-object p2, p0, LX/BC1;->A06:LX/C3c;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v3, v0, [Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const v0, 0x7f010042

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Failed to parse interpolator, no start tag found"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const v0, 0x7f010043

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const v0, 0x7f010044

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    const v0, 0x7f010045

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    iput-object v3, p0, LX/BC1;->A07:[Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
