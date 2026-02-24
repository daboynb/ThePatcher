.class public final LX/7Gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Vibrator;

.field public final A03:Landroid/view/View;

.field public final A04:LX/5ll;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;LX/08g;LX/00V;LX/5ll;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7Gc;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, LX/7Gc;->A04:LX/5ll;

    .line 10
    .line 11
    iput-object p1, p0, LX/7Gc;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/5kX;

    .line 14
    .line 15
    invoke-direct {v0, p5, p4}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/7pH;

    .line 26
    .line 27
    invoke-direct {v0, p2, v3, v2, v1}, LX/7pH;-><init>(Landroid/view/View;FFI)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7Gc;->A06:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/7pH;

    .line 34
    .line 35
    invoke-direct {v0, p2, v2, v3, v1}, LX/7pH;-><init>(Landroid/view/View;FFI)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7Gc;->A05:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p3}, LX/08g;->A0H()Landroid/os/Vibrator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7Gc;->A02:Landroid/os/Vibrator;

    .line 45
    .line 46
    invoke-static {p0}, LX/7Gc;->A00(LX/7Gc;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/7Gc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Gc;->A04:LX/5ll;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Gc;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060793

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v2, LX/5ll;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A01(LX/7Gc;FF)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/7Gc;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float v0, p2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    cmpg-float p0, p2, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
