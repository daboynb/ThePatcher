.class public LX/C5M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A1b()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iput v0, p0, LX/C5M;->A08:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    iput v0, p0, LX/C5M;->A09:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/C5M;->A02:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/C5M;->A03:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/C5M;->A00:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/C5M;->A01:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/C5M;->A07:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/C5M;->A04:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/C5M;->A06:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/C5M;->A05:I

    .line 67
    .line 68
    return-void
    .line 69
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/C5M;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/C5M;

    .line 6
    .line 7
    iget v1, p1, LX/C5M;->A02:F

    .line 8
    .line 9
    iget v0, p0, LX/C5M;->A02:F

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p1, LX/C5M;->A03:F

    .line 16
    .line 17
    iget v0, p0, LX/C5M;->A03:F

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v1, p1, LX/C5M;->A00:F

    .line 24
    .line 25
    iget v0, p0, LX/C5M;->A00:F

    .line 26
    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v1, p1, LX/C5M;->A01:F

    .line 32
    .line 33
    iget v0, p0, LX/C5M;->A01:F

    .line 34
    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v1, p1, LX/C5M;->A07:I

    .line 40
    .line 41
    iget v0, p0, LX/C5M;->A07:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget v1, p1, LX/C5M;->A04:I

    .line 46
    .line 47
    iget v0, p0, LX/C5M;->A04:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget v1, p1, LX/C5M;->A08:I

    .line 52
    .line 53
    iget v0, p0, LX/C5M;->A08:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget v1, p1, LX/C5M;->A09:I

    .line 58
    .line 59
    iget v0, p0, LX/C5M;->A09:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget v1, p1, LX/C5M;->A06:I

    .line 64
    .line 65
    iget v0, p0, LX/C5M;->A06:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget v1, p1, LX/C5M;->A05:I

    .line 70
    .line 71
    iget v0, p0, LX/C5M;->A05:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_0
    return v2
    .line 77
    .line 78
    .line 79
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/C5M;->A02:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget v0, p0, LX/C5M;->A03:F

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/Abs;->A1U([Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/C5M;->A00:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget v0, p0, LX/C5M;->A01:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    iget v0, p0, LX/C5M;->A07:I

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/C5M;->A04:I

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/C5M;->A08:I

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/C5M;->A09:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method
