.class public abstract LX/9oO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9aa;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9aa;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    iget-boolean v0, p0, LX/9aa;->A0P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    return v1

    .line 12
    :cond_2
    iget v1, p0, LX/9aa;->A0A:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    return v1

    .line 20
    :cond_3
    iget-boolean v0, p0, LX/9aa;->A0O:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    return v1

    .line 26
    :cond_4
    const/4 v0, 0x6

    .line 27
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    return v1
.end method

.method public static final A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9aa;I)Landroid/graphics/Point;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, LX/9aa;->A0S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    .line 19
    .line 20
    :cond_1
    return-object v2

    .line 21
    :cond_2
    iget v1, p2, LX/9aa;->A0B:I

    .line 22
    .line 23
    iget v0, p2, LX/9aa;->A08:I

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    :cond_4
    iget-boolean v0, p2, LX/9aa;->A0T:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-ltz p3, :cond_5

    .line 66
    .line 67
    mul-int/lit8 v1, p3, 0x5a

    .line 68
    .line 69
    :cond_5
    iget v0, p2, LX/9aa;->A09:I

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x5a

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    add-int/lit16 v0, v0, 0x168

    .line 75
    .line 76
    rem-int/lit16 v0, v0, 0x168

    .line 77
    .line 78
    rem-int/lit16 v0, v0, 0xb4

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_6
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A02(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9aa;LX/A6l;I)Landroid/graphics/Point;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p0}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/9aa;->A0S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/9aa;->A0A:I

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x5

    .line 22
    const/4 v0, 0x7

    .line 23
    :cond_1
    new-instance p2, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {p2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/9aa;->A0A:I

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, LX/9aa;->A0R:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p0, p1, p3}, LX/9oO;->A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9aa;I)Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    int-to-float p0, p1

    .line 51
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    int-to-float v0, v2

    .line 54
    div-float/2addr p0, v0

    .line 55
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v1, v0

    .line 62
    cmpl-float v0, p0, v1

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iput v2, p2, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    :cond_2
    return-object p2
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/9aa;ZZ)Z
    .locals 3

    .line 0
    iget v2, p1, LX/9aa;->A0A:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, LX/9aa;->A0I:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, LX/9aa;->A04:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p1, LX/9aa;->A0S:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    return v1
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
.end method

.method public static final A04(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9aa;Z)Z
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v2, p1, LX/9aa;->A0S:Z

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasLastCachedFrame()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    iget v1, p1, LX/9aa;->A0A:I

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p1, LX/9aa;->A0L:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasFirstFrameRendered()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p1, LX/9aa;->A0V:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p1, LX/9aa;->A0I:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    iget-boolean v0, p1, LX/9aa;->A0X:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
