.class public final LX/1gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final synthetic A03:Landroid/view/View$OnTouchListener;

.field public final synthetic A04:LX/1bb;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;LX/1bb;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/1gI;->A04:LX/1bb;

    .line 1
    .line 2
    iput-object p1, p0, LX/1gI;->A03:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    iput-object p3, p0, LX/1gI;->A05:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1gI;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/1gI;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1gI;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iget-object v0, p0, LX/1gI;->A04:LX/1bb;

    .line 7
    .line 8
    iget-object v0, v0, LX/1bb;->A1H:LX/1bc;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-object v2, v0, LX/1bc;->A00:LX/1bW;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1c8;

    .line 21
    .line 22
    iget v5, v0, LX/1c8;->A00:F

    .line 23
    .line 24
    iget v6, v0, LX/1c8;->A01:F

    .line 25
    .line 26
    iget-boolean v9, v0, LX/1c8;->A03:Z

    .line 27
    .line 28
    new-instance v4, LX/1c8;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, LX/1c8;-><init>(FFJZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, LX/1gI;->A00:Landroid/graphics/PointF;

    .line 38
    .line 39
    iput-boolean v3, p0, LX/1gI;->A01:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1c8;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    iget v4, v0, LX/1c8;->A00:F

    .line 49
    .line 50
    iget v5, v0, LX/1c8;->A01:F

    .line 51
    .line 52
    iget-wide v6, v0, LX/1c8;->A02:J

    .line 53
    .line 54
    new-instance v3, LX/1c8;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/1c8;-><init>(FFJZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1gI;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1gI;->A05:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return v8
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1gI;->A00(LX/1gI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eq v1, v4, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1gI;->A03:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/1gI;->A00:Landroid/graphics/PointF;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1gI;->A04:LX/1bb;

    .line 31
    .line 32
    iget-object v4, v0, LX/1bb;->A1X:LX/00j;

    .line 33
    .line 34
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, LX/1gI;->A00:Landroid/graphics/PointF;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    :goto_1
    sub-float/2addr v3, v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/1gI;->A00:Landroid/graphics/PointF;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    :cond_2
    sub-float/2addr v1, v2

    .line 63
    mul-float/2addr v3, v3

    .line 64
    mul-float/2addr v1, v1

    .line 65
    add-float/2addr v3, v1

    .line 66
    float-to-double v0, v3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v1, v2

    .line 72
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    cmpl-float v0, v1, v0

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    invoke-static {p0}, LX/1gI;->A00(LX/1gI;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, LX/1gI;->A02:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, LX/1gI;->A04:LX/1bb;

    .line 100
    .line 101
    iget-object v0, v2, LX/1bb;->A1H:LX/1bc;

    .line 102
    .line 103
    iget-object v1, v0, LX/1bc;->A00:LX/1bW;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1c8;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    iget v6, v0, LX/1c8;->A00:F

    .line 113
    .line 114
    iget v7, v0, LX/1c8;->A01:F

    .line 115
    .line 116
    iget-wide v8, v0, LX/1c8;->A02:J

    .line 117
    .line 118
    new-instance v5, LX/1c8;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v10}, LX/1c8;-><init>(FFJZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v4, p0, LX/1gI;->A01:Z

    .line 127
    .line 128
    iget-object v0, v2, LX/1bb;->A1X:LX/00j;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v3, Landroid/graphics/PointF;

    .line 145
    .line 146
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-object v3, p0, LX/1gI;->A00:Landroid/graphics/PointF;

    .line 150
    .line 151
    iget-object v4, p0, LX/1gI;->A02:Landroid/os/Handler;

    .line 152
    .line 153
    const/16 v0, 0x2e

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v2, LX/1bb;->A1I:LX/07B;

    .line 160
    .line 161
    const/16 v0, 0x14e4

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v1, 0x32

    .line 168
    .line 169
    const/16 v0, 0x2bc

    .line 170
    .line 171
    if-ge v2, v1, :cond_8

    .line 172
    .line 173
    const/16 v2, 0x32

    .line 174
    .line 175
    :cond_7
    :goto_2
    int-to-long v0, v2

    .line 176
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    if-le v2, v0, :cond_7

    .line 182
    .line 183
    const/16 v2, 0x2bc

    .line 184
    .line 185
    goto :goto_2
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
.end method
