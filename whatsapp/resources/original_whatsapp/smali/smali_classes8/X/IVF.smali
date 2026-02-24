.class public abstract LX/IVF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IVF;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/IVF;->A01:F

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/IVF;LX/IVF;)F
    .locals 4

    .line 0
    iget v3, p0, LX/IVF;->A00:F

    .line 1
    .line 2
    iget v2, p0, LX/IVF;->A01:F

    .line 3
    .line 4
    iget v1, p1, LX/IVF;->A00:F

    .line 5
    .line 6
    iget v0, p1, LX/IVF;->A01:F

    .line 7
    .line 8
    sub-float/2addr v3, v1

    .line 9
    sub-float/2addr v2, v0

    .line 10
    mul-float/2addr v3, v3

    .line 11
    mul-float/2addr v2, v2

    .line 12
    add-float/2addr v3, v2

    .line 13
    float-to-double v0, v3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v0, v1

    .line 19
    return v0
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/IVF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/IVF;

    .line 6
    .line 7
    iget v1, p0, LX/IVF;->A00:F

    .line 8
    .line 9
    iget v0, p1, LX/IVF;->A00:F

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/IVF;->A01:F

    .line 16
    .line 17
    iget v0, p1, LX/IVF;->A01:F

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
    .line 26
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/IVF;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IVF;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WD;->A05(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "("

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/IVF;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/IVF;->A01:F

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3WH;->A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
