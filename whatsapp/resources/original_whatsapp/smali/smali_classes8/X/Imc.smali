.class public LX/Imc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/IUf;


# direct methods
.method public constructor <init>(LX/IUf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Imc;->A00:LX/IUf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Imc;->A00:LX/IUf;

    .line 8
    .line 9
    sget v0, LX/IUf;->A0K:I

    .line 10
    .line 11
    iget-object v1, v1, LX/IUf;->A0H:LX/IBf;

    .line 12
    .line 13
    iget-object v0, v1, LX/IBf;->A02:LX/Ihf;

    .line 14
    .line 15
    iput-boolean v2, v0, LX/Ihf;->A0D:Z

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/IBf;->A00(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Imc;->A00:LX/IUf;

    .line 1
    .line 2
    sget v0, LX/IUf;->A0K:I

    .line 3
    .line 4
    iget-object v0, v4, LX/IUf;->A05:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/IUf;->A05:Landroid/view/MotionEvent;

    .line 16
    .line 17
    iget-object v3, v4, LX/IUf;->A0F:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, v4, LX/IUf;->A0I:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget v1, LX/IUf;->A0L:I

    .line 25
    .line 26
    sget v0, LX/IUf;->A0K:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    int-to-long v0, v1

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/IUf;->A07:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/Imc;->A00:LX/IUf;

    .line 1
    .line 2
    sget v0, LX/IUf;->A0K:I

    .line 3
    .line 4
    iget-boolean v0, v4, LX/IUf;->A0E:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v4, LX/IUf;->A06:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v4, LX/IUf;->A0F:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v4, LX/IUf;->A0I:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/IUf;->A07:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v5, v4, LX/IUf;->A09:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/IUf;->A0C:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/IUf;->A0D:Ljava/lang/Float;

    .line 63
    .line 64
    iget-object v0, v4, LX/IUf;->A0H:LX/IBf;

    .line 65
    .line 66
    iget-object v1, v0, LX/IBf;->A02:LX/Ihf;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/Ihf;->A0E:Z

    .line 70
    .line 71
    iget-object v1, v1, LX/Ihf;->A0Q:Ljava/util/Set;

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v4, LX/IUf;->A09:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v1, v4, LX/IUf;->A0A:Ljava/lang/Float;

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v4, LX/IUf;->A0A:Ljava/lang/Float;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/IUf;->A0B:Ljava/lang/Float;

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-float v0, v3, v0

    .line 106
    .line 107
    iput v0, v4, LX/IUf;->A02:F

    .line 108
    .line 109
    iget-object v0, v4, LX/IUf;->A0B:Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-float v0, v2, v0

    .line 116
    .line 117
    iput v0, v4, LX/IUf;->A03:F

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v4, LX/IUf;->A0C:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v4, LX/IUf;->A0D:Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4, v3, v2, v1, v0}, LX/IUf;->A00(FFFF)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/IUf;->A0C:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    return v6
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Imc;->A00:LX/IUf;

    .line 1
    .line 2
    sget v0, LX/IUf;->A0K:I

    .line 3
    .line 4
    iget-object v0, v1, LX/IUf;->A06:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/IUf;->A0C:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/IUf;->A0A:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, v1, LX/IUf;->A0H:LX/IBf;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/IBf;->A00(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method
