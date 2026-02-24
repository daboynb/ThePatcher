.class public LX/Afy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Afy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Afy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget v0, p0, LX/Afy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/4 v11, 0x0

    .line 11
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/Afy;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/Chk;

    .line 17
    .line 18
    iget-boolean v0, v4, LX/Chk;->A0P:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v4, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v3, v4, LX/Chk;->A02:F

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float v1, v3, v2

    .line 33
    .line 34
    iget v0, v4, LX/Chk;->A03:F

    .line 35
    .line 36
    sub-float/2addr v0, v3

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v4, LX/Chk;->A0V:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v1, v0

    .line 55
    iget v0, v4, LX/Chk;->A03:F

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr v0, v3

    .line 60
    mul-float/2addr v1, v0

    .line 61
    iput v1, v4, LX/Chk;->A04:F

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    int-to-float v2, v0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float/2addr v2, v0

    .line 75
    iget v1, v4, LX/Chk;->A03:F

    .line 76
    .line 77
    sub-float v0, v1, v3

    .line 78
    .line 79
    mul-float/2addr v2, v0

    .line 80
    iput v2, v4, LX/Chk;->A05:F

    .line 81
    .line 82
    invoke-static {v4, v1}, LX/Chk;->A00(LX/Chk;F)LX/09R;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, v4, LX/Chk;->A03:F

    .line 99
    .line 100
    float-to-double v5, v0

    .line 101
    float-to-double v7, v2

    .line 102
    float-to-double v9, v1

    .line 103
    :goto_0
    invoke-static/range {v4 .. v11}, LX/Chk;->A03(LX/Chk;DDDZ)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_1
    invoke-static {v4, v2}, LX/Chk;->A00(LX/Chk;F)LX/09R;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-double v7, v1

    .line 125
    float-to-double v9, v0

    .line 126
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :pswitch_2
    const/4 v0, 0x0

    .line 130
    return v0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/Afy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Afy;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {v1, v5, v2, v4, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/Afy;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/Chk;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/Chk;->A0P:Z

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float/2addr v8, v0

    .line 43
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr v7, v0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    cmpg-float v0, v5, v2

    .line 61
    .line 62
    if-gtz v0, :cond_6

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    iget v0, v1, LX/Chk;->A0R:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float v0, v2, v0

    .line 69
    .line 70
    if-ltz v0, :cond_7

    .line 71
    .line 72
    :cond_1
    iget-object v2, v1, LX/Chk;->A0E:LX/BAQ;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget v5, v1, LX/Chk;->A02:F

    .line 77
    .line 78
    iget-object v9, v1, LX/Chk;->A0V:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v9}, LX/5iq;->A04(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float/2addr v5, v0

    .line 85
    invoke-static {v9}, LX/5iq;->A04(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr v5, v0

    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v5, v6

    .line 93
    invoke-static {v5}, LX/AcT;->A01(F)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget v5, v1, LX/Chk;->A02:F

    .line 98
    .line 99
    invoke-static {v9}, LX/5iq;->A05(Landroid/view/View;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-float/2addr v5, v0

    .line 104
    invoke-static {v9}, LX/5iq;->A05(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-float/2addr v5, v0

    .line 109
    div-float/2addr v5, v6

    .line 110
    invoke-static {v5}, LX/AcT;->A01(F)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-static {v1, v7}, LX/Chk;->A05(LX/Chk;F)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :cond_3
    invoke-static {v1, v8}, LX/Chk;->A04(LX/Chk;F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :cond_4
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/Chk;->A07(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v1, LX/Chk;->A0W:Landroid/widget/OverScroller;

    .line 136
    .line 137
    iget v0, v1, LX/Chk;->A04:F

    .line 138
    .line 139
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget v0, v1, LX/Chk;->A05:F

    .line 144
    .line 145
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static {v3}, LX/AcT;->A01(F)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :goto_1
    neg-int v12, v13

    .line 157
    neg-int v14, v15

    .line 158
    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {v1, v2, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-static {v4}, LX/AcT;->A01(F)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 v10, 0x0

    .line 176
    iget v0, v1, LX/Chk;->A0R:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    cmpg-float v0, v5, v0

    .line 180
    .line 181
    if-gez v0, :cond_1

    .line 182
    .line 183
    :cond_7
    const/4 v0, 0x0

    .line 184
    return v0

    .line 185
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
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
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Afy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Afy;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Chk;

    .line 16
    .line 17
    sget-object v0, LX/Chk;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, v2, LX/Chk;->A02:F

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    const v0, 0x3d4ccccd    # 0.05f

    .line 25
    .line 26
    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v2, LX/Chk;->A0Q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/Chk;->A0M:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget v0, p0, LX/Afy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Afy;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/Chk;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/Chk;->A0P:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    iget v0, v3, LX/Chk;->A00:F

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    iput v0, v3, LX/Chk;->A00:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    iget v0, v3, LX/Chk;->A01:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    iput v0, v3, LX/Chk;->A01:F

    .line 50
    .line 51
    iget-object v0, v3, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3, p3}, LX/Chk;->A04(LX/Chk;F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3, p4}, LX/Chk;->A05(LX/Chk;F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3, v1}, LX/Chk;->A07(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget v1, v3, LX/Chk;->A04:F

    .line 77
    .line 78
    sub-float/2addr v1, p3

    .line 79
    iput v1, v3, LX/Chk;->A04:F

    .line 80
    .line 81
    iget v0, v3, LX/Chk;->A05:F

    .line 82
    .line 83
    sub-float/2addr v0, p4

    .line 84
    iput v0, v3, LX/Chk;->A05:F

    .line 85
    .line 86
    iget-object v2, v3, LX/Chk;->A0F:LX/1K0;

    .line 87
    .line 88
    float-to-double v0, v1

    .line 89
    invoke-virtual {v2, v0, v1}, LX/1K0;->A02(D)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LX/Chk;->A0G:LX/1K0;

    .line 93
    .line 94
    iget v0, v3, LX/Chk;->A05:F

    .line 95
    .line 96
    float-to-double v0, v0

    .line 97
    invoke-virtual {v2, v0, v1}, LX/1K0;->A02(D)V

    .line 98
    .line 99
    .line 100
    iget v2, v3, LX/Chk;->A04:F

    .line 101
    .line 102
    iget v1, v3, LX/Chk;->A05:F

    .line 103
    .line 104
    iget-object v0, v3, LX/Chk;->A0V:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v0, 0x1

    .line 113
    return v0

    .line 114
    :cond_2
    invoke-virtual {v3, v2}, LX/Chk;->A07(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    return v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/Afy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    iget-object v1, p0, LX/Afy;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/C4l;

    .line 13
    .line 14
    iget-object v0, v1, LX/C4l;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/C4l;->A01(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Afy;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/Chk;

    .line 29
    .line 30
    iget-object v0, v0, LX/Chk;->A0N:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    :pswitch_3
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/Afy;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v3, p0, LX/Afy;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HI;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v1, "clicked"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 30
    .line 31
    check-cast v0, LX/Aq8;

    .line 32
    .line 33
    iget-object v2, v0, LX/Aq8;->A00:LX/18m;

    .line 34
    .line 35
    check-cast v2, LX/DUW;

    .line 36
    .line 37
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HI;

    .line 38
    .line 39
    iget v0, v3, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 40
    .line 41
    invoke-interface {v2, p1, v1, v0}, LX/DUW;->BiC(Landroid/view/MotionEvent;LX/1HI;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
.end method
