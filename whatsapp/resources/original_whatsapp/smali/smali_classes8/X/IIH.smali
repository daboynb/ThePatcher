.class public LX/IIH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public final synthetic A05:LX/Iiu;


# direct methods
.method public constructor <init>(LX/Iiu;FFFF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IIH;->A05:LX/Iiu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/IIH;->A00:F

    .line 7
    .line 8
    iput v0, p0, LX/IIH;->A01:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/IIH;->A04:Z

    .line 12
    .line 13
    iput p2, p0, LX/IIH;->A02:F

    .line 14
    .line 15
    iput p3, p0, LX/IIH;->A03:F

    .line 16
    .line 17
    mul-float v1, p4, p4

    .line 18
    .line 19
    mul-float v0, p5, p5

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    float-to-double v1, p4

    .line 34
    div-double/2addr v1, v3

    .line 35
    double-to-float v0, v1

    .line 36
    iput v0, p0, LX/IIH;->A00:F

    .line 37
    .line 38
    float-to-double v1, p5

    .line 39
    div-double/2addr v1, v3

    .line 40
    double-to-float v0, v1

    .line 41
    iput v0, p0, LX/IIH;->A01:F

    .line 42
    .line 43
    :cond_0
    return-void
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
    .line 55
.end method


# virtual methods
.method public A00(FF)V
    .locals 5

    .line 0
    iget v0, p0, LX/IIH;->A02:F

    .line 1
    .line 2
    sub-float/2addr p1, v0

    .line 3
    iget v0, p0, LX/IIH;->A03:F

    .line 4
    .line 5
    sub-float/2addr p2, v0

    .line 6
    mul-float v1, p1, p1

    .line 7
    .line 8
    mul-float v0, p2, p2

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    float-to-double v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmpl-double v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    float-to-double v0, p1

    .line 23
    div-double/2addr v0, v3

    .line 24
    double-to-float p1, v0

    .line 25
    float-to-double v0, p2

    .line 26
    div-double/2addr v0, v3

    .line 27
    double-to-float p2, v0

    .line 28
    :cond_0
    iget v1, p0, LX/IIH;->A00:F

    .line 29
    .line 30
    neg-float v0, v1

    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, LX/IIH;->A01:F

    .line 36
    .line 37
    neg-float v0, v0

    .line 38
    cmpl-float v0, p2, v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/IIH;->A04:Z

    .line 44
    .line 45
    neg-float v0, p2

    .line 46
    iput v0, p0, LX/IIH;->A00:F

    .line 47
    .line 48
    :goto_0
    iput p1, p0, LX/IIH;->A01:F

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    add-float/2addr v1, p1

    .line 52
    iput v1, p0, LX/IIH;->A00:F

    .line 53
    .line 54
    iget p1, p0, LX/IIH;->A01:F

    .line 55
    .line 56
    add-float/2addr p1, p2

    .line 57
    goto :goto_0
.end method

.method public A01(LX/IIH;)V
    .locals 4

    .line 0
    iget v3, p1, LX/IIH;->A00:F

    .line 1
    .line 2
    iget v2, p0, LX/IIH;->A00:F

    .line 3
    .line 4
    neg-float v0, v2

    .line 5
    cmpl-float v0, v3, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, LX/IIH;->A01:F

    .line 10
    .line 11
    iget v0, p0, LX/IIH;->A01:F

    .line 12
    .line 13
    neg-float v0, v0

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/IIH;->A04:Z

    .line 20
    .line 21
    neg-float v0, v1

    .line 22
    iput v0, p0, LX/IIH;->A00:F

    .line 23
    .line 24
    iget v0, p1, LX/IIH;->A00:F

    .line 25
    .line 26
    iput v0, p0, LX/IIH;->A01:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-float/2addr v2, v3

    .line 30
    iput v2, p0, LX/IIH;->A00:F

    .line 31
    .line 32
    iget v1, p0, LX/IIH;->A01:F

    .line 33
    .line 34
    iget v0, p1, LX/IIH;->A01:F

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p0, LX/IIH;->A01:F

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/IIH;->A02:F

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/IIH;->A03:F

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/IIH;->A00:F

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/IIH;->A01:F

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method
