.class public final LX/76w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/76w;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/76w;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/76w;->A03:I

    .line 8
    .line 9
    mul-int/2addr p1, p2

    .line 10
    int-to-float v2, p1

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    const v1, 0x3d978d50    # 0.074f

    .line 14
    .line 15
    .line 16
    if-ge p3, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x46

    .line 19
    .line 20
    const v1, 0x3d3851ec    # 0.045f

    .line 21
    .line 22
    .line 23
    if-lt p3, v0, :cond_0

    .line 24
    .line 25
    const v1, 0x3d7df3b6    # 0.062f

    .line 26
    .line 27
    .line 28
    :cond_0
    mul-float/2addr v2, v1

    .line 29
    float-to-long v0, v2

    .line 30
    iput-wide v0, p0, LX/76w;->A02:J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/76w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/76w;

    .line 9
    .line 10
    iget v1, p0, LX/76w;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/76w;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/76w;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/76w;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/76w;->A03:I

    .line 23
    .line 24
    iget v0, p1, LX/76w;->A03:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
    .line 30
    .line 31
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/76w;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/76w;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/76w;->A03:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ImageUriInformation(width="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/76w;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5iq;->A1T(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/76w;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", imageQuality="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/76w;->A03:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
