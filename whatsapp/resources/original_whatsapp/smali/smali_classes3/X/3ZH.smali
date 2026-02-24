.class public final LX/3ZH;
.super LX/3XJ;
.source ""


# instance fields
.field public A00:LX/4kh;

.field public A01:LX/00h;

.field public final A02:Landroid/view/View;

.field public final A03:LX/3eO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5ei;LX/4Fy;LX/4kh;Ljava/util/UUID;LX/00h;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f1501e5

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {p0, v0, v5}, LX/3XJ;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, LX/3ZH;->A01:LX/00h;

    .line 17
    .line 18
    iput-object p4, p0, LX/3ZH;->A00:LX/4kh;

    .line 19
    .line 20
    iput-object p1, p0, LX/3ZH;->A02:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v6, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    .line 33
    .line 34
    const v0, 0x106000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v4, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/Window;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/3eO;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, LX/3eO;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b09ca

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Dialog:"

    .line 66
    .line 67
    invoke-static {p5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v6}, LX/5ei;->CB1(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    new-instance v0, LX/3Y8;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/3Y8;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/3ZH;->A03:LX/3eO;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-static {v1}, LX/3ZH;->A01(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0, v3}, LX/3XJ;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, LX/3WJ;->A0e(Landroid/view/View;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/3ZH;->A01:LX/00h;

    .line 117
    .line 118
    iget-object v0, p0, LX/3ZH;->A00:LX/4kh;

    .line 119
    .line 120
    invoke-virtual {p0, p3, v0, v1}, LX/3ZH;->A04(LX/4Fy;LX/4kh;LX/00h;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/3XJ;->A01:LX/0Ow;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {p0, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, p0, v0}, LX/980;->A00(LX/0Ow;LX/0Lk;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const-string v0, "Dialog has no window"

    .line 135
    .line 136
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static final A01(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/3eO;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/3ZH;->A01(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/4Fy;LX/4kh;LX/00h;)V
    .locals 7

    .line 0
    iput-object p3, p0, LX/3ZH;->A01:LX/00h;

    .line 1
    .line 2
    iput-object p2, p0, LX/3ZH;->A00:LX/4kh;

    .line 3
    .line 4
    iget-object v0, p0, LX/3ZH;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/4nj;->A01(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2000

    .line 18
    .line 19
    const/16 v0, -0x2001

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LX/3ZH;->A03:LX/3eO;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iget-boolean v4, p2, LX/4kh;->A00:Z

    .line 51
    .line 52
    iget-boolean v0, v6, LX/3eO;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, v6, LX/3eO;->A03:Z

    .line 57
    .line 58
    if-ne v4, v0, :cond_3

    .line 59
    .line 60
    iget-boolean v1, v6, LX/3eO;->A00:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v5, v1, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :cond_4
    iput-boolean v4, v6, LX/3eO;->A03:Z

    .line 67
    .line 68
    iput-boolean v5, v6, LX/3eO;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v3, v6, LX/3eO;->A04:Landroid/view/Window;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, -0x2

    .line 79
    const/4 v1, -0x1

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const/4 v1, -0x2

    .line 83
    :cond_5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    iget-boolean v0, v6, LX/3eO;->A01:Z

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, v6, LX/3eO;->A01:Z

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
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
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x6f

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3ZH;->A01:LX/00h;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, LX/3ZH;->A03:LX/3eO;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v4

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt v4, v0, :cond_0

    .line 82
    .line 83
    if-gt v0, v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gt v2, v0, :cond_0

    .line 94
    .line 95
    if-gt v0, v1, :cond_0

    .line 96
    .line 97
    return v6

    .line 98
    :cond_0
    iget-object v0, p0, LX/3ZH;->A01:LX/00h;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    return v6
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
