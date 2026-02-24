.class public final LX/IVW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/IVW;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v0, LX/IVW;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/IVW;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IVW;->A03:LX/IVW;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(FF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, p1, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    cmpl-float v0, p2, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    invoke-static {v2}, LX/IiG;->A0B(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, LX/IVW;->A01:F

    .line 23
    .line 24
    iput p2, p0, LX/IVW;->A00:F

    .line 25
    .line 26
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/Abq;->A02(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/IVW;->A02:I

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IVW;

    .line 17
    .line 18
    iget v1, p0, LX/IVW;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/IVW;->A01:F

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/IVW;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/IVW;->A00:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget v0, p0, LX/IVW;->A01:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/IVW;->A00:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/IVW;->A01:F

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Gi1;->A1N([Ljava/lang/Object;F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/IVW;->A00:F

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Abs;->A1U([Ljava/lang/Object;F)V

    .line 12
    .line 13
    .line 14
    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
