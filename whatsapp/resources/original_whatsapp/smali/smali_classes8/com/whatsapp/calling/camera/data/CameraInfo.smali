.class public final Lcom/whatsapp/calling/camera/data/CameraInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final driverIdx:Ljava/lang/Integer;

.field public final format:I

.field public final fps1000:I

.field public final height:I

.field public final idx:I

.field public final isFrontCamera:Z

.field public final orientation:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIZIILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 4
    .line 5
    iput p2, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 6
    .line 7
    iput p3, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 8
    .line 9
    iput p4, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 12
    .line 13
    iput p6, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 14
    .line 15
    iput p7, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 16
    .line 17
    iput-object p8, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 9

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 1
    .line 2
    iget v2, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 3
    .line 4
    iget v3, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 5
    .line 6
    iget v4, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 7
    .line 8
    iget v7, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 9
    .line 10
    iget-object v8, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 13
    .line 14
    move v5, p1

    .line 15
    move v6, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 9
    .line 10
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 11
    .line 12
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 17
    .line 18
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 23
    .line 24
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 29
    .line 30
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 41
    .line 42
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 47
    .line 48
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
    .line 43
    .line 44
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
    const-string v0, "CameraInfo(width="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5iq;->A1T(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", format="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", fps1000="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", isFrontCamera="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", orientation="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", idx="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", driverIdx="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
