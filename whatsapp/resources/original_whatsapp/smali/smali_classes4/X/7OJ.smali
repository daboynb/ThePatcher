.class public LX/7OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/CDt;

.field public final A03:LX/81x;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/81x;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/7OJ;->A00:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/CDt;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, LX/CDt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7OJ;->A02:LX/CDt;

    .line 14
    .line 15
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7OJ;->A01:Landroid/view/ScaleGestureDetector;

    .line 21
    .line 22
    iput-boolean p3, p0, LX/7OJ;->A04:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/7OJ;->A03:LX/81x;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/7OJ;->A03:LX/81x;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    check-cast v1, LX/7V1;

    .line 9
    .line 10
    iget v0, v1, LX/7V1;->$t:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/7V1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/7KQ;

    .line 17
    .line 18
    invoke-static {v0}, LX/7KQ;->A06(LX/7KQ;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v4, v1, LX/7V1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/7V5;

    .line 26
    .line 27
    iget-object v3, v4, LX/7V5;->A1c:LX/7JP;

    .line 28
    .line 29
    invoke-static {v4}, LX/7V5;->A02(LX/7V5;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v2}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/7V5;->A0Q(LX/7V5;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/7V5;->A0M(LX/7V5;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7OJ;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/7OJ;->A03:LX/81x;

    .line 19
    .line 20
    check-cast v1, LX/7V1;

    .line 21
    .line 22
    iget v0, v1, LX/7V1;->$t:I

    .line 23
    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v1, v1, LX/7V1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/7V5;

    .line 29
    .line 30
    iget-object v0, v1, LX/7V5;->A0P:LX/86B;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, LX/86B;->isRecording()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget-object v0, v1, LX/7V5;->A0R:LX/7KB;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "cameraActionsController"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget-boolean v0, v0, LX/7KB;->A0E:Z

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget-object v0, v1, LX/7V5;->A1I:LX/79L;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/79L;->A03:Z

    .line 58
    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget-object v0, v1, LX/7V5;->A0T:LX/73C;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "cameraModeTabController"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    cmpg-float v0, p4, v0

    .line 70
    .line 71
    iget-object v1, p0, LX/7OJ;->A03:LX/81x;

    .line 72
    .line 73
    if-gez v0, :cond_6

    .line 74
    .line 75
    check-cast v1, LX/7V1;

    .line 76
    .line 77
    iget v0, v1, LX/7V1;->$t:I

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v3, v1, LX/7V1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/7V5;

    .line 84
    .line 85
    iget-object v2, v3, LX/7V5;->A1N:LX/6yZ;

    .line 86
    .line 87
    iget-object v1, v3, LX/7V5;->A1I:LX/79L;

    .line 88
    .line 89
    iget v0, v1, LX/79L;->A00:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/6yZ;->A00(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-boolean v0, v1, LX/79L;->A03:Z

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iget-object v0, v3, LX/7V5;->A0P:LX/86B;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, LX/86B;->isRecording()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget v1, v1, LX/79L;->A01:I

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    iget-object v2, v3, LX/7V5;->A0S:LX/7FT;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    const-string v0, "cameraBottomSheetController"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "camera"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, v0, LX/73C;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/5xr;->getFlingListener()LX/7PU;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p3}, LX/7PU;->A00(F)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/7V5;->A0U:LX/84F;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v0, p3}, LX/84F;->BRa(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v3}, LX/7V5;->A0N(LX/7V5;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-interface {v1}, LX/81x;->BRb()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v1, v2, LX/7FT;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 161
    .line 162
    iget-object v1, v2, LX/7FT;->A08:Landroid/view/View;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/7FT;->A02()V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 172
    return v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/6Ah;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, LX/7OJ;->A00:F

    .line 9
    .line 10
    mul-float/2addr v2, v0

    .line 11
    mul-float/2addr v2, v0

    .line 12
    iput v2, p0, LX/7OJ;->A00:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v2, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iput v1, p0, LX/7OJ;->A00:F

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/7OJ;->A03:LX/81x;

    .line 25
    .line 26
    check-cast v1, LX/7V1;

    .line 27
    .line 28
    iget v0, v1, LX/7V1;->$t:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, LX/7V1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/7KQ;

    .line 35
    .line 36
    iget-object v0, v1, LX/7KQ;->A1B:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, LX/7KQ;->A04:LX/86B;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/high16 v0, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v3}, LX/86B;->getMaxZoom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v1, v0

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float/2addr v2, v0

    .line 62
    mul-float/2addr v1, v2

    .line 63
    const/high16 v0, 0x40a00000    # 5.0f

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    invoke-static {v1}, LX/AcT;->A01(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v3, v0}, LX/86B;->C4Z(I)I

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    iget-object v0, v1, LX/7V1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/7V5;

    .line 78
    .line 79
    iget-object v4, v0, LX/7V5;->A0R:LX/7KB;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    const-string v0, "cameraActionsController"

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v2, v4, LX/7KB;->A0M:LX/86B;

    .line 97
    .line 98
    invoke-interface {v2}, LX/86B;->getMaxZoom()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v1, v0

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sub-float/2addr v3, v0

    .line 106
    mul-float/2addr v1, v3

    .line 107
    const/high16 v0, 0x40a00000    # 5.0f

    .line 108
    .line 109
    div-float/2addr v1, v0

    .line 110
    invoke-static {v1}, LX/AcT;->A01(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v2, v0}, LX/86B;->C4Z(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v2}, LX/86B;->isRecording()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v2, v4, LX/7KB;->A05:LX/7IN;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    const/high16 v0, 0x42c80000    # 100.0f

    .line 130
    .line 131
    div-float/2addr v1, v0

    .line 132
    invoke-static {v2}, LX/7IN;->A01(LX/7IN;)V

    .line 133
    .line 134
    .line 135
    iput v1, v2, LX/7IN;->A00:F

    .line 136
    .line 137
    invoke-static {v2, v1}, LX/7IN;->A00(LX/7IN;F)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, LX/7IN;->A02(LX/7IN;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/7OJ;->A03:LX/81x;

    .line 1
    .line 2
    check-cast v1, LX/7V1;

    .line 3
    .line 4
    iget v0, v1, LX/7V1;->$t:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v1, v1, LX/7V1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/7V5;

    .line 11
    .line 12
    iget-object v0, v1, LX/7V5;->A1I:LX/79L;

    .line 13
    .line 14
    iget-object v0, v0, LX/79L;->A08:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A1W(Ljava/util/Set;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v0}, LX/7V5;->A0h(LX/7V5;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, v1, LX/7V5;->A0R:LX/7KB;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v0, "cameraActionsController"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v3, v4, LX/7KB;->A0A:LX/0wo;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v3, v2}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, v4, LX/7KB;->A0M:LX/86B;

    .line 57
    .line 58
    invoke-interface {v0}, LX/86B;->isRecording()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iput-boolean v1, v4, LX/7KB;->A0E:Z

    .line 65
    .line 66
    iget-object v0, v4, LX/7KB;->A05:LX/7IN;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, LX/7IN;->A01(LX/7IN;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LX/7IN;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LX/7IN;->A02:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_5
    iput-boolean v2, v4, LX/7KB;->A0E:Z

    .line 88
    .line 89
    iget-object v0, v4, LX/7KB;->A03:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, v4, LX/7KB;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7OJ;->A03:LX/81x;

    .line 1
    .line 2
    check-cast v1, LX/7V1;

    .line 3
    .line 4
    iget v0, v1, LX/7V1;->$t:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v5, v1, LX/7V1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/7V5;

    .line 11
    .line 12
    iget-object v0, v5, LX/7V5;->A0P:LX/86B;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "camera"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v0}, LX/86B;->isRecording()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v5, LX/7V5;->A1I:LX/79L;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/79L;->A03:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v5, v0, v4}, LX/7V5;->A0h(LX/7V5;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v5, LX/7V5;->A0R:LX/7KB;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v0, "cameraActionsController"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/7KB;->A0E:Z

    .line 48
    .line 49
    iget-object v1, v1, LX/7KB;->A05:LX/7IN;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, LX/7IN;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v3, v1, LX/7IN;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LX/7IN;->A02:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-wide/16 v0, 0x7d0

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v5, LX/7V5;->A1a:LX/78U;

    .line 74
    .line 75
    iget-object v1, v0, LX/78U;->A00:LX/6H4;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/6H4;->A0B:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/7OJ;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x3e100000    # -30.0f

    .line 6
    .line 7
    cmpg-float v0, p4, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7OJ;->A03:LX/81x;

    .line 12
    .line 13
    invoke-interface {v0}, LX/81x;->BRb()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/7OJ;->A03:LX/81x;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    check-cast v1, LX/7V1;

    .line 11
    .line 12
    iget v0, v1, LX/7V1;->$t:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/7V1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/7KQ;

    .line 19
    .line 20
    iget-object v0, v0, LX/7KQ;->A04:LX/86B;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v4, v3}, LX/86B;->ANC(FF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v2, v1, LX/7V1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/7V5;

    .line 32
    .line 33
    iget-object v0, v2, LX/7V5;->A0P:LX/86B;

    .line 34
    .line 35
    const-string v1, "camera"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v4, v3}, LX/86B;->ANC(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/7V5;->A0P:LX/86B;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/86B;->ADj()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/7V5;->A0M(LX/7V5;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
    .line 58
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
