.class public final LX/7OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/834;


# instance fields
.field public A00:LX/5rK;

.field public final A01:Landroid/view/GestureDetector$OnGestureListener;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/1K0;

.field public final A04:LX/87I;

.field public final A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

.field public final A06:LX/7CE;

.field public final A07:LX/7DE;

.field public final A08:LX/70k;

.field public final A09:LX/5mk;

.field public final A0A:LX/6tT;

.field public final A0B:LX/7Hu;

.field public final A0C:LX/07B;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$OnGestureListener;LX/1K0;LX/07B;LX/87I;Lcom/whatsapp/mediacomposer/doodle/DoodleView;LX/7CE;LX/6tT;LX/7Hu;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7OM;->A0C:LX/07B;

    .line 8
    .line 9
    iput-object p5, p0, LX/7OM;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 10
    .line 11
    iput-object p8, p0, LX/7OM;->A0B:LX/7Hu;

    .line 12
    .line 13
    iput-object p6, p0, LX/7OM;->A06:LX/7CE;

    .line 14
    .line 15
    iput-object p7, p0, LX/7OM;->A0A:LX/6tT;

    .line 16
    .line 17
    iput-object p4, p0, LX/7OM;->A04:LX/87I;

    .line 18
    .line 19
    iput-object p1, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 20
    .line 21
    iput-object p2, p0, LX/7OM;->A03:LX/1K0;

    .line 22
    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7OM;->A02:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-static {p5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/5mk;

    .line 40
    .line 41
    invoke-direct {v3, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/7OM;->A09:LX/5mk;

    .line 45
    .line 46
    new-instance v0, LX/70k;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/70k;-><init>(LX/834;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7OM;->A08:LX/70k;

    .line 52
    .line 53
    invoke-static {p5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/7wO;

    .line 58
    .line 59
    invoke-direct {v1, p6}, LX/7wO;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/7DE;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/7DE;-><init>(Landroid/content/Context;LX/095;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/7OM;->A07:LX/7DE;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method private final A00(FF)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/7OM;->A0B:LX/7Hu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/7Hu;->A03:LX/7KK;

    .line 4
    .line 5
    iput-object v0, v1, LX/7Hu;->A00:LX/6vc;

    .line 6
    .line 7
    iget-object v3, v1, LX/7Hu;->A01:LX/7KK;

    .line 8
    .line 9
    iget-object v1, p0, LX/7OM;->A04:LX/87I;

    .line 10
    .line 11
    check-cast v1, LX/7jN;

    .line 12
    .line 13
    iget-object v0, v1, LX/7jN;->A01:LX/7jR;

    .line 14
    .line 15
    iget-object v0, v0, LX/7jR;->A0V:LX/79N;

    .line 16
    .line 17
    invoke-virtual {v0, v3, p1, p2}, LX/79N;->A05(LX/7KK;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LX/7jN;->Bfu(LX/7KK;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    instance-of v0, v3, LX/6Qe;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v3, LX/6Qe;

    .line 36
    .line 37
    iget-object v2, v3, LX/6Qe;->A04:LX/0QP;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, LX/7OM;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    instance-of v0, v3, LX/6Q7;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v3, LX/6Q7;

    .line 61
    .line 62
    iget-object v0, v3, LX/6Q7;->A0C:LX/72f;

    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, LX/6nj;->A00(LX/72f;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, v3, LX/6Q8;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v3, LX/6Q8;

    .line 73
    .line 74
    iget-object v0, v3, LX/6Q8;->A0A:LX/72f;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v0, v3, LX/6Q6;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast v3, LX/6Q6;

    .line 82
    .line 83
    iget-object v0, v3, LX/6Q6;->A0K:LX/72f;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    instance-of v0, v3, LX/6Q5;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v3, LX/6Q5;

    .line 91
    .line 92
    iget-object v0, v3, LX/6Q5;->A0C:LX/72f;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v1, 0x1

    .line 96
    return v1
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public Be6(F)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7OM;->A06:LX/7CE;

    .line 1
    .line 2
    iget-object v3, v4, LX/7CE;->A00:LX/7KK;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {v4}, LX/7CE;->A00(LX/7CE;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/7CE;->A07:LX/72v;

    .line 12
    .line 13
    iget-object v0, v3, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/72v;->A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/7CE;->A08:LX/7HB;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, p1}, LX/7HB;->A02(Landroid/graphics/PointF;LX/7KK;F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v3, LX/7KK;->A02:F

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    iput v0, v3, LX/7KK;->A02:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7OM;->A0B:LX/7Hu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v5, LX/7Hu;->A03:LX/7KK;

    .line 8
    .line 9
    iput-object v0, v5, LX/7Hu;->A00:LX/6vc;

    .line 10
    .line 11
    iget-object v4, v5, LX/7Hu;->A01:LX/7KK;

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v3, v5, LX/7Hu;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, v5, LX/7Hu;->A01:LX/7KK;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-eq v2, v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v5, LX/7Hu;->A01:LX/7KK;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    new-instance v1, LX/6QZ;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v1, LX/72T;->A00:LX/7KK;

    .line 59
    .line 60
    iput v0, v1, LX/6QZ;->A00:I

    .line 61
    .line 62
    iget-object v0, v5, LX/7Hu;->A04:LX/72U;

    .line 63
    .line 64
    iget-object v0, v0, LX/72U;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/7Hu;->A02:LX/7KK;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    :goto_0
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/7OM;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7HP;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/7HP;->A02()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    return v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7OM;->A0B:LX/7Hu;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Hu;->A01:LX/7KK;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7OM;->A0B:LX/7Hu;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Hu;->A01:LX/7KK;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/5mk;

    .line 10
    .line 11
    iget v1, v0, LX/5mk;->A00:F

    .line 12
    .line 13
    iget-object v0, p0, LX/7OM;->A0A:LX/6tT;

    .line 14
    .line 15
    iget-object v6, v0, LX/6tT;->A00:LX/7KK;

    .line 16
    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    instance-of v0, v6, LX/6QR;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, v7, v0}, LX/7KK;->A0Q(FI)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    :cond_0
    return v1

    .line 57
    :cond_1
    instance-of v0, v6, LX/6QK;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    float-to-double v0, v1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget v0, v6, LX/7KK;->A02:F

    .line 67
    .line 68
    float-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-double/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    cmpg-double v0, v4, v2

    .line 86
    .line 87
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/2addr v1, v0

    .line 92
    invoke-virtual {v6, v7, v1}, LX/7KK;->A0Q(FI)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    instance-of v0, v6, LX/6QJ;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    float-to-double v0, v1

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget v0, v6, LX/7KK;->A02:F

    .line 106
    .line 107
    float-to-double v0, v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sub-double/2addr v2, v0

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    cmpg-double v0, v4, v2

    .line 125
    .line 126
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/2addr v1, v0

    .line 131
    invoke-virtual {v6, v7, v1}, LX/7KK;->A0Q(FI)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v6, v7}, LX/7KK;->A0O(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    return v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7OM;->A0A:LX/6tT;

    .line 5
    .line 6
    iget-object v0, p0, LX/7OM;->A0B:LX/7Hu;

    .line 7
    .line 8
    iget-object v0, v0, LX/7Hu;->A01:LX/7KK;

    .line 9
    .line 10
    iput-object v0, v1, LX/6tT;->A00:LX/7KK;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7OM;->A0A:LX/6tT;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/6tT;->A00:LX/7KK;

    .line 8
    .line 9
    iget-object v0, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7OM;->A0B:LX/7Hu;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Hu;->A01:LX/7KK;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7OM;->A0C:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x3c14

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, LX/7OM;->A0B:LX/7Hu;

    .line 17
    .line 18
    iget-object v2, v1, LX/7Hu;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/7Hu;->A01:LX/7KK;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :goto_0
    invoke-static {v2, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_5

    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v1, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/84Y;

    .line 43
    .line 44
    invoke-interface {v0}, LX/84Y;->BKA()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/7OM;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/7KK;

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v1, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v4, 0x1

    .line 64
    :cond_3
    return v4

    .line 65
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v1, v0}, LX/7OM;->A00(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1
    .line 85
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7OM;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/7KK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v4, p0, LX/7OM;->A0B:LX/7Hu;

    .line 11
    .line 12
    iput-object v2, v4, LX/7Hu;->A01:LX/7KK;

    .line 13
    .line 14
    iget-object v1, p0, LX/7OM;->A0C:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x3c14

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v4, LX/7Hu;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/7Hu;->A01:LX/7KK;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-static {v2, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v1, v0}, LX/7OM;->A00(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_2
    iget-object v0, p0, LX/7OM;->A01:Landroid/view/GestureDetector$OnGestureListener;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    return v3
.end method
