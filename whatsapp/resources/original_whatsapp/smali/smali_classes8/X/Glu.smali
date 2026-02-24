.class public LX/Glu;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0j:Z

.field public static final A0k:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Canvas;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:Landroid/os/Handler;

.field public A0D:LX/HXs;

.field public A0E:LX/He4;

.field public A0F:LX/Jlv;

.field public A0G:LX/IJQ;

.field public A0H:LX/HXt;

.field public A0I:LX/He5;

.field public A0J:LX/I75;

.field public A0K:LX/IQP;

.field public A0L:LX/Gut;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Map;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:I

.field public final A0d:LX/Gld;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/concurrent/Semaphore;

.field public final A0g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0h:Landroid/graphics/Matrix;

.field public final A0i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Abt;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/Glu;->A0j:Z

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, LX/JLw;

    .line 18
    .line 19
    invoke-direct {v7}, LX/JLw;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const-wide/16 v3, 0x23

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Glu;->A0k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/Gld;

    .line 4
    .line 5
    invoke-direct {v4}, LX/Gld;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/Glu;->A0d:LX/Gld;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, LX/Glu;->A0a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, LX/Glu;->A0T:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LX/Glu;->A0Z:Z

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/Glu;->A0M:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v2, p0, LX/Glu;->A0W:Z

    .line 29
    .line 30
    iput-boolean v3, p0, LX/Glu;->A0R:Z

    .line 31
    .line 32
    const/16 v0, 0xff

    .line 33
    .line 34
    iput v0, p0, LX/Glu;->A0c:I

    .line 35
    .line 36
    sget-object v0, LX/HXt;->A01:LX/HXt;

    .line 37
    .line 38
    iput-object v0, p0, LX/Glu;->A0H:LX/HXt;

    .line 39
    .line 40
    iput-boolean v2, p0, LX/Glu;->A0b:Z

    .line 41
    .line 42
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Glu;->A0h:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iput-boolean v2, p0, LX/Glu;->A0V:Z

    .line 49
    .line 50
    new-instance v1, LX/Iiz;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, LX/Iiz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/Glu;->A0g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Glu;->A0f:Ljava/util/concurrent/Semaphore;

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Glu;->A0i:Ljava/lang/Runnable;

    .line 71
    .line 72
    const v0, -0x800001

    .line 73
    .line 74
    .line 75
    iput v0, p0, LX/Glu;->A00:F

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A00(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Glu;->A0L:LX/Gut;

    .line 1
    .line 2
    iget-object v6, p0, LX/Glu;->A0G:LX/IJQ;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Glu;->A0h:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v0, v6, LX/IJQ;->A04:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v4, v0

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    iget-object v0, v6, LX/IJQ;->A04:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v1, v0

    .line 49
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50
    .line 51
    .line 52
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v0, p0, LX/Glu;->A0c:I

    .line 62
    .line 63
    invoke-virtual {v3, p1, v2, v0}, LX/ItA;->AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;LX/Gut;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/Glu;->A02:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Glu;->A02:Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Glu;->A0B:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Glu;->A03:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Glu;->A04:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Glu;->A06:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Glu;->A09:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v0, LX/Glr;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Glu;->A05:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Glu;->A08:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Glu;->A07:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Glu;->A0A:Landroid/graphics/RectF;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/Glu;->A03:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Glu;->A06:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LX/Glu;->A06:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v4, p0, LX/Glu;->A09:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float v3, v0

    .line 87
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v2, v0

    .line 90
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    int-to-float v1, v0

    .line 93
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Glu;->A03:Landroid/graphics/Matrix;

    .line 100
    .line 101
    iget-object v0, p0, LX/Glu;->A09:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/Glu;->A09:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v0, p0, LX/Glu;->A06:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/Glu;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/Glu;->A0R:Z

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iget-object v4, p0, LX/Glu;->A0B:Landroid/graphics/RectF;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v3, v0

    .line 125
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v1, v0

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v1, p0, LX/Glu;->A03:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-object v0, p0, LX/Glu;->A0B:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v5, v0

    .line 150
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr v5, v0

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v4, v0

    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    div-float/2addr v4, v0

    .line 167
    iget-object v7, p0, LX/Glu;->A0B:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v6, v7, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    mul-float/2addr v6, v5

    .line 172
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    mul-float/2addr v3, v4

    .line 175
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    mul-float/2addr v1, v5

    .line 178
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    mul-float/2addr v0, v4

    .line 181
    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v0, v1, Landroid/view/View;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    check-cast v1, Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    :cond_1
    iget-object v8, p0, LX/Glu;->A0B:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget-object v7, p0, LX/Glu;->A06:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    int-to-float v6, v0

    .line 219
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    int-to-float v3, v0

    .line 222
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    int-to-float v1, v0

    .line 225
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    invoke-virtual {v8, v6, v3, v1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object v0, p0, LX/Glu;->A0B:Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget-object v0, p0, LX/Glu;->A0B:Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-lez v6, :cond_6

    .line 252
    .line 253
    if-lez v3, :cond_6

    .line 254
    .line 255
    iget-object v0, p0, LX/Glu;->A01:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lt v0, v6, :cond_7

    .line 265
    .line 266
    iget-object v0, p0, LX/Glu;->A01:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lt v0, v3, :cond_7

    .line 273
    .line 274
    iget-object v0, p0, LX/Glu;->A01:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-gt v0, v6, :cond_3

    .line 281
    .line 282
    iget-object v0, p0, LX/Glu;->A01:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-le v0, v3, :cond_4

    .line 289
    .line 290
    :cond_3
    iget-object v0, p0, LX/Glu;->A01:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    invoke-static {v0, v2, v2, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_1
    iput-object v1, p0, LX/Glu;->A01:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    iget-object v0, p0, LX/Glu;->A02:Landroid/graphics/Canvas;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v7, p0, LX/Glu;->A0V:Z

    .line 304
    .line 305
    :cond_4
    iget-boolean v0, p0, LX/Glu;->A0V:Z

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    iget-object v7, p0, LX/Glu;->A0h:Landroid/graphics/Matrix;

    .line 310
    .line 311
    iget-object v0, p0, LX/Glu;->A03:Landroid/graphics/Matrix;

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, LX/Glu;->A0B:Landroid/graphics/RectF;

    .line 320
    .line 321
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    neg-float v1, v0

    .line 324
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    neg-float v0, v0

    .line 327
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/Glu;->A01:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, LX/Glu;->A02:Landroid/graphics/Canvas;

    .line 336
    .line 337
    iget v0, p0, LX/Glu;->A0c:I

    .line 338
    .line 339
    invoke-virtual {p2, v1, v7, v0}, LX/ItA;->AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/Glu;->A03:Landroid/graphics/Matrix;

    .line 343
    .line 344
    iget-object v0, p0, LX/Glu;->A04:Landroid/graphics/Matrix;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, LX/Glu;->A04:Landroid/graphics/Matrix;

    .line 350
    .line 351
    iget-object v1, p0, LX/Glu;->A0A:Landroid/graphics/RectF;

    .line 352
    .line 353
    iget-object v0, p0, LX/Glu;->A0B:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/Glu;->A0A:Landroid/graphics/RectF;

    .line 359
    .line 360
    iget-object v0, p0, LX/Glu;->A07:Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/Glu;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    iget-object v0, p0, LX/Glu;->A08:Landroid/graphics/Rect;

    .line 366
    .line 367
    invoke-virtual {v0, v2, v2, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, LX/Glu;->A01:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    iget-object v2, p0, LX/Glu;->A08:Landroid/graphics/Rect;

    .line 373
    .line 374
    iget-object v1, p0, LX/Glu;->A07:Landroid/graphics/Rect;

    .line 375
    .line 376
    iget-object v0, p0, LX/Glu;->A05:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    return-void

    .line 382
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 383
    .line 384
    invoke-static {v6, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_1

    .line 389
    :cond_8
    const/4 v0, 0x0

    .line 390
    invoke-virtual {p2, v0, v4, v2}, LX/ItA;->ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v3, v0

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v2, v0

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(LX/Glu;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/Glu;->A0M:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static A04(LX/Glu;)V
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/Glu;->A0G:LX/IJQ;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/INT;->A00:LX/IYs;

    .line 7
    .line 8
    iget-object v3, v4, LX/IJQ;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    new-instance v8, LX/ItU;

    .line 21
    .line 22
    invoke-direct {v8}, LX/ItU;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v18

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v14, "__container"

    .line 41
    .line 42
    const-wide/16 v26, -0x1

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    new-instance v3, LX/IGD;

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    move-object v9, v5

    .line 52
    move-object v10, v5

    .line 53
    move-object v13, v11

    .line 54
    move-object v15, v5

    .line 55
    move/from16 v25, v23

    .line 56
    .line 57
    move/from16 p0, v23

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    move-object v12, v11

    .line 61
    move/from16 v20, v19

    .line 62
    .line 63
    move/from16 v21, v1

    .line 64
    .line 65
    move/from16 v22, v0

    .line 66
    .line 67
    move/from16 v24, v23

    .line 68
    .line 69
    move-wide/from16 v28, v26

    .line 70
    .line 71
    invoke-direct/range {v3 .. v30}, LX/IGD;-><init>(LX/IJQ;LX/Gui;LX/Guo;LX/I4O;LX/ItU;LX/HuY;LX/I68;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/IJQ;->A07:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, LX/Gut;

    .line 77
    .line 78
    invoke-direct {v1, v4, v2, v3, v0}, LX/Gut;-><init>(LX/IJQ;LX/Glu;LX/IGD;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, LX/Glu;->A0L:LX/Gut;

    .line 82
    .line 83
    iget-boolean v0, v2, LX/Glu;->A0X:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, LX/ItA;->A0E(Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, v2, LX/Glu;->A0L:LX/Gut;

    .line 92
    .line 93
    iget-boolean v0, v2, LX/Glu;->A0R:Z

    .line 94
    .line 95
    iput-boolean v0, v1, LX/Gut;->A01:Z

    .line 96
    .line 97
    :cond_1
    return-void
    .line 98
.end method

.method public static A05(LX/Glu;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Glu;->A0H:LX/HXt;

    .line 5
    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-boolean v4, v1, LX/IJQ;->A0C:Z

    .line 9
    .line 10
    iget v3, v1, LX/IJQ;->A03:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    if-ge v5, v0, :cond_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    iput-boolean v1, p0, LX/Glu;->A0b:Z

    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    const/4 v0, 0x4

    .line 34
    if-gt v3, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    if-gt v5, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Glu;->A0d:LX/Gld;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Glu;->A03(LX/Glu;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Glu;->A0d:LX/Gld;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Gld;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Glu;->A03(LX/Glu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 14
    .line 15
    iput-object v0, p0, LX/Glu;->A0L:LX/Gut;

    .line 16
    .line 17
    iput-object v0, p0, LX/Glu;->A0K:LX/IQP;

    .line 18
    .line 19
    const v0, -0x800001

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/Glu;->A00:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/Gld;->A06:LX/IJQ;

    .line 26
    .line 27
    const/high16 v0, -0x31000000

    .line 28
    .line 29
    iput v0, v1, LX/Gld;->A03:F

    .line 30
    .line 31
    const/high16 v0, 0x4f000000

    .line 32
    .line 33
    iput v0, v1, LX/Gld;->A02:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A08()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Glu;->A0d:LX/Gld;

    .line 6
    .line 7
    invoke-static {v2}, LX/Ghz;->A13(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/Gld;->A07:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/Gld;->A0C:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/Glu;->A03(LX/Glu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Glu;->A0L:LX/Gut;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Isk;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Isk;-><init>(LX/Glu;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p0}, LX/Glu;->A05(LX/Glu;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/Glu;->A0a:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Glu;->A0T:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/Glu;->A0d:LX/Gld;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, LX/Glu;->A0d:LX/Gld;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Gld;->A05()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, LX/Glu;->A0M:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, LX/Glu;->A0a:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Glu;->A0T:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/Glu;->A0d:LX/Gld;

    .line 59
    .line 60
    iget v1, v2, LX/Gld;->A04:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, LX/Gld;->A02()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    float-to-int v0, v0

    .line 72
    invoke-virtual {p0, v0}, LX/Glu;->A0E(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/Gld;->A03()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/Glu;->A03(LX/Glu;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {v2}, LX/Gld;->A01()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Glu;->A0L:LX/Gut;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Isk;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Isk;-><init>(LX/Glu;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p0}, LX/Glu;->A05(LX/Glu;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/Glu;->A0a:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Glu;->A0T:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/Glu;->A0d:LX/Gld;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, LX/Glu;->A0d:LX/Gld;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/Gld;->A07:Z

    .line 45
    .line 46
    invoke-static {v2}, LX/Ghz;->A13(Landroid/view/Choreographer$FrameCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, v2, LX/Gld;->A05:J

    .line 59
    .line 60
    iget v1, v2, LX/Gld;->A04:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    iget v1, v2, LX/Gld;->A00:F

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, LX/Gld;->A02()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, LX/Gld;->A01()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    invoke-virtual {v2, v0}, LX/Gld;->A06(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v2, LX/Gld;->A0C:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2}, LX/Gld;->A01()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpl-float v0, v1, v0

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, LX/Gld;->A02()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_2
    iput-object v0, p0, LX/Glu;->A0M:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_7
    iget-boolean v0, p0, LX/Glu;->A0a:Z

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-boolean v0, p0, LX/Glu;->A0T:Z

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v2, p0, LX/Glu;->A0d:LX/Gld;

    .line 135
    .line 136
    iget v1, v2, LX/Gld;->A04:F

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    cmpg-float v0, v1, v0

    .line 140
    .line 141
    if-gez v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, LX/Gld;->A02()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    float-to-int v0, v0

    .line 148
    invoke-virtual {p0, v0}, LX/Glu;->A0E(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/Gld;->A03()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LX/Glu;->A03(LX/Glu;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    invoke-virtual {v2}, LX/Gld;->A01()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_3
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
.end method

.method public A0B(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Ism;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/Ism;-><init>(LX/Glu;FI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/Glu;->A0d:LX/Gld;

    .line 17
    .line 18
    iget v2, v0, LX/IJQ;->A02:F

    .line 19
    .line 20
    iget v1, v0, LX/IJQ;->A00:F

    .line 21
    .line 22
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, LX/Abq;->A00(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v3, LX/Gld;->A03:F

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/Gld;->A07(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0C(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Ism;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/Ism;-><init>(LX/Glu;FI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, v0, LX/IJQ;->A02:F

    .line 17
    .line 18
    iget v1, v0, LX/IJQ;->A00:F

    .line 19
    .line 20
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, LX/Abq;->A00(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p0, v0}, LX/Glu;->A0G(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A0D(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/Ism;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/Ism;-><init>(LX/Glu;FI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/Glu;->A0d:LX/Gld;

    .line 17
    .line 18
    iget v2, v0, LX/IJQ;->A02:F

    .line 19
    .line 20
    iget v1, v0, LX/IJQ;->A00:F

    .line 21
    .line 22
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, LX/Abq;->A00(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, LX/Gld;->A06(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0E(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Isn;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/Isn;-><init>(LX/Glu;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/Glu;->A0d:LX/Gld;

    .line 17
    .line 18
    int-to-float v0, p1

    .line 19
    invoke-virtual {v1, v0}, LX/Gld;->A06(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0F(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Isn;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/Isn;-><init>(LX/Glu;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LX/Glu;->A0d:LX/Gld;

    .line 17
    .line 18
    int-to-float v1, p1

    .line 19
    const v0, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    iget v0, v2, LX/Gld;->A03:F

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gld;->A07(FF)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A0G(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/Isn;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/Isn;-><init>(LX/Glu;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LX/Glu;->A0d:LX/Gld;

    .line 17
    .line 18
    int-to-float v1, p1

    .line 19
    iget v0, v2, LX/Gld;->A02:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/Gld;->A07(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0H(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, LX/Isl;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/Isl;-><init>(LX/Glu;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LX/Glu;->A0d:LX/Gld;

    .line 16
    .line 17
    int-to-float v2, p1

    .line 18
    int-to-float v1, p2

    .line 19
    const v0, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-virtual {v3, v2, v1}, LX/Gld;->A07(FF)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A0I(LX/IbO;LX/IU4;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Glu;->A0L:LX/Gut;

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, LX/Isp;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LX/Isp;-><init>(LX/Glu;LX/IbO;LX/IU4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/IbO;->A02:LX/IbO;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5, p2, p3}, LX/ItA;->A8k(LX/IU4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Jxh;->A0R:Ljava/lang/Float;

    .line 27
    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Glu;->A0d:LX/Gld;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Gld;->A00()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LX/Glu;->A0D(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p1, LX/IbO;->A00:LX/JsA;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, p2, p3}, LX/JsA;->A8k(LX/IU4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v1, v2, [Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, LX/IbO;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/IbO;-><init>([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1, v0, v3, v2}, LX/ItA;->Bvv(LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/IbO;

    .line 75
    .line 76
    iget-object v0, v0, LX/IbO;->A00:LX/JsA;

    .line 77
    .line 78
    invoke-interface {v0, p2, p3}, LX/JsA;->A8k(LX/IU4;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/2addr v4, v0

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Iso;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/Iso;-><init>(LX/Glu;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LX/IJQ;->A01(Ljava/lang/String;)LX/I2I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v0, LX/I2I;->A01:F

    .line 23
    .line 24
    iget v0, v0, LX/I2I;->A00:F

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    invoke-virtual {p0, v0}, LX/Glu;->A0F(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Cannot find marker with name "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "."

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Iso;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/Iso;-><init>(LX/Glu;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LX/IJQ;->A01(Ljava/lang/String;)LX/I2I;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v0, v2, LX/I2I;->A01:F

    .line 23
    .line 24
    float-to-int v1, v0

    .line 25
    iget v0, v2, LX/I2I;->A00:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v1, v0}, LX/Glu;->A0H(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Cannot find marker with name "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "."

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/Iso;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/Iso;-><init>(LX/Glu;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LX/IJQ;->A01(Ljava/lang/String;)LX/I2I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, LX/I2I;->A01:F

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p0, v0}, LX/Glu;->A0G(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Cannot find marker with name "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "."

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public A0M(LX/IJQ;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, LX/Glu;->A0V:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Glu;->A07()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Glu;->A0G:LX/IJQ;

    .line 13
    .line 14
    invoke-static {p0}, LX/Glu;->A04(LX/Glu;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/Glu;->A0d:LX/Gld;

    .line 18
    .line 19
    iget-object v0, v4, LX/Gld;->A06:LX/IJQ;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-object p1, v4, LX/Gld;->A06:LX/IJQ;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v1, v4, LX/Gld;->A03:F

    .line 30
    .line 31
    iget v0, p1, LX/IJQ;->A02:F

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v1, v4, LX/Gld;->A02:F

    .line 38
    .line 39
    iget v0, p1, LX/IJQ;->A00:F

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/Gld;->A07(FF)V

    .line 46
    .line 47
    .line 48
    iget v1, v4, LX/Gld;->A00:F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v4, LX/Gld;->A00:F

    .line 52
    .line 53
    iput v0, v4, LX/Gld;->A01:F

    .line 54
    .line 55
    float-to-int v0, v1

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v4, v0}, LX/Gld;->A06(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/Gld;->A04()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, LX/Glu;->A0D(F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Jox;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, LX/Jox;->BwV()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget v0, p1, LX/IJQ;->A02:F

    .line 98
    .line 99
    float-to-int v0, v0

    .line 100
    int-to-float v2, v0

    .line 101
    iget v0, p1, LX/IJQ;->A00:F

    .line 102
    .line 103
    float-to-int v0, v0

    .line 104
    int-to-float v0, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, LX/Glu;->A0Y:Z

    .line 110
    .line 111
    iget-object v0, p1, LX/IJQ;->A0D:LX/I4M;

    .line 112
    .line 113
    iput-boolean v1, v0, LX/I4M;->A00:Z

    .line 114
    .line 115
    invoke-static {p0}, LX/Glu;->A05(LX/Glu;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v1, Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return v3
    .line 136
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Glu;->A0L:LX/Gut;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, LX/Glu;->A0D:LX/HXs;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/INS;->A00:LX/HXs;

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/HXs;->A03:LX/HXs;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    :try_start_0
    iget-object v0, p0, LX/Glu;->A0f:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/Glu;->A0G:LX/IJQ;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/Glu;->A00:F

    .line 26
    .line 27
    iget-object v0, p0, LX/Glu;->A0d:LX/Gld;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Gld;->A00()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, LX/Glu;->A00:F

    .line 34
    .line 35
    invoke-virtual {v4}, LX/IJQ;->A00()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v1}, LX/3WD;->A00(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x42480000    # 50.0f

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LX/Glu;->A0D(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, LX/Glu;->A0Z:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    iget-boolean v0, p0, LX/Glu;->A0b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1, v3}, LX/Glu;->A01(Landroid/graphics/Canvas;LX/Gut;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1}, LX/Glu;->A00(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_3
    :try_start_2
    iget-boolean v0, p0, LX/Glu;->A0b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, p1, v3}, LX/Glu;->A01(Landroid/graphics/Canvas;LX/Gut;)V

    .line 74
    .line 75
    .line 76
    :catchall_0
    :goto_0
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, LX/Glu;->A0V:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-direct {p0, p1}, LX/Glu;->A00(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LX/Glu;->A0f:Ljava/util/concurrent/Semaphore;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 90
    .line 91
    .line 92
    iget v1, v3, LX/Gut;->A00:F

    .line 93
    .line 94
    iget-object v0, p0, LX/Glu;->A0d:LX/Gld;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Gld;->A00()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v1, LX/Glu;->A0k:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    iget-object v0, p0, LX/Glu;->A0i:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    throw v2

    .line 112
    :catch_0
    if-eqz v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    if-eqz v5, :cond_6

    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, LX/Glu;->A0f:Ljava/util/concurrent/Semaphore;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 120
    .line 121
    .line 122
    iget v1, v3, LX/Gut;->A00:F

    .line 123
    .line 124
    iget-object v0, p0, LX/Glu;->A0d:LX/Gld;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Gld;->A00()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpl-float v0, v1, v0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget-object v1, LX/Glu;->A0k:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    iget-object v0, p0, LX/Glu;->A0i:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/Glu;->A0c:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/IJQ;->A04:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glu;->A0G:LX/IJQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/IJQ;->A04:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Glu;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Glu;->A0V:Z

    .line 6
    .line 7
    sget-boolean v0, LX/Glu;->A0j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glu;->A0d:LX/Gld;

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
    iget-boolean v0, v0, LX/Gld;->A07:Z

    .line 7
    .line 8
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Glu;->A0c:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    const-string v0, "Use addColorFilter instead."

    .line 1
    .line 2
    invoke-static {v0}, LX/IKU;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/Glu;->A0M:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Glu;->A09()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/Glu;->A0A()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v0, p0, LX/Glu;->A0d:LX/Gld;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/Gld;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LX/Glu;->A08()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/Glu;->A0M:Ljava/lang/Integer;

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public start()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/Glu;->A09()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glu;->A0e:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Glu;->A0d:LX/Gld;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Gld;->A03()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Glu;->A03(LX/Glu;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method
