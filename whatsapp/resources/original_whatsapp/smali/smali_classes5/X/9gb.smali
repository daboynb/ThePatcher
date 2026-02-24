.class public final LX/9gb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9gb;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v0, LX/9gb;

    .line 4
    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, LX/9gb;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/9gb;->A04:LX/9gb;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(FFFF)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9gb;->A02:F

    .line 4
    .line 5
    iput p2, p0, LX/9gb;->A03:F

    .line 6
    .line 7
    iput p3, p0, LX/9gb;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/9gb;->A00:F

    .line 10
    .line 11
    const-string v1, "HeraViewport"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v0, v3, p1

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, p1, v2

    .line 21
    .line 22
    if-gtz v0, :cond_3

    .line 23
    .line 24
    cmpg-float v0, v3, p2

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    cmpg-float v0, p2, v2

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    cmpg-float v0, v3, p3

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    cmpg-float v0, p3, v2

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    cmpg-float v0, v3, p4

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    cmpg-float v0, p4, v2

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "heightProportion not in range 0f to 1f"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/87Y;->A0R()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    const-string v0, "widthProportion not in range 0f to 1f"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/87Y;->A0R()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "yProportion not in range 0f to 1f"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/87Y;->A0R()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    const-string v0, "xProportion not in range 0f to 1f"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/87Y;->A0R()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
.end method


# virtual methods
.method public final A00(I)LX/9gb;
    .locals 6

    .line 0
    rem-int/lit16 v1, p1, 0x168

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xb4

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x10e

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v3, p0, LX/9gb;->A03:F

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget v1, p0, LX/9gb;->A01:F

    .line 21
    .line 22
    sub-float/2addr v2, v1

    .line 23
    iget v0, p0, LX/9gb;->A02:F

    .line 24
    .line 25
    sub-float/2addr v2, v0

    .line 26
    iget v0, p0, LX/9gb;->A00:F

    .line 27
    .line 28
    new-instance v5, LX/9gb;

    .line 29
    .line 30
    invoke-direct {v5, v3, v2, v0, v1}, LX/9gb;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    const-string v0, "Only 0, 90, 180 or 270 supported."

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget v3, p0, LX/9gb;->A01:F

    .line 44
    .line 45
    sub-float/2addr v4, v3

    .line 46
    iget v0, p0, LX/9gb;->A02:F

    .line 47
    .line 48
    sub-float/2addr v4, v0

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iget v1, p0, LX/9gb;->A00:F

    .line 52
    .line 53
    sub-float/2addr v2, v1

    .line 54
    iget v0, p0, LX/9gb;->A03:F

    .line 55
    .line 56
    sub-float/2addr v2, v0

    .line 57
    new-instance v5, LX/9gb;

    .line 58
    .line 59
    invoke-direct {v5, v4, v2, v3, v1}, LX/9gb;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iget v2, p0, LX/9gb;->A00:F

    .line 66
    .line 67
    sub-float/2addr v3, v2

    .line 68
    iget v0, p0, LX/9gb;->A03:F

    .line 69
    .line 70
    sub-float/2addr v3, v0

    .line 71
    iget v1, p0, LX/9gb;->A02:F

    .line 72
    .line 73
    iget v0, p0, LX/9gb;->A01:F

    .line 74
    .line 75
    new-instance v5, LX/9gb;

    .line 76
    .line 77
    invoke-direct {v5, v3, v1, v2, v0}, LX/9gb;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    return-object p0
.end method
