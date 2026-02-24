.class public abstract LX/AiU;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/DKl;
.implements LX/DKm;
.implements LX/DKn;


# static fields
.field public static final A0p:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/content/Context;

.field public A0N:LX/Cc6;

.field public A0O:LX/FAD;

.field public A0P:LX/Cc0;

.field public A0Q:LX/AmK;

.field public A0R:LX/BfA;

.field public A0S:LX/D4A;

.field public A0T:LX/C0i;

.field public A0U:LX/DV8;

.field public A0V:Ljava/util/Queue;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Landroid/graphics/Matrix;

.field public final A0h:Landroid/graphics/Matrix;

.field public final A0i:Ljava/util/EnumSet;

.field public final A0j:Landroid/content/BroadcastReceiver;

.field public final A0k:Landroid/content/ComponentCallbacks;

.field public final A0l:Landroid/graphics/Paint;

.field public final A0m:Landroid/graphics/RectF;

.field public final A0n:[F

.field public final A0o:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/AiU;->A0p:D

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/FAD;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BZs;->A00:LX/BZs;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AiU;->A0i:Ljava/util/EnumSet;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AiU;->A0l:Landroid/graphics/Paint;

    .line 17
    .line 18
    const v0, -0xf121b

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/AiU;->A0D:I

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AiU;->A0m:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AiU;->A0g:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AiU;->A0h:Landroid/graphics/Matrix;

    .line 40
    .line 41
    new-array v0, v1, [F

    .line 42
    .line 43
    iput-object v0, p0, LX/AiU;->A0n:[F

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    iput-object v0, p0, LX/AiU;->A0o:[F

    .line 49
    .line 50
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 51
    .line 52
    iput-wide v0, p0, LX/AiU;->A02:D

    .line 53
    .line 54
    iput-wide v0, p0, LX/AiU;->A03:D

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LX/AiU;->A0J:J

    .line 61
    .line 62
    sget-object v0, LX/DV8;->A00:LX/DV8;

    .line 63
    .line 64
    iput-object v0, p0, LX/AiU;->A0U:LX/DV8;

    .line 65
    .line 66
    new-instance v0, LX/CQW;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/CQW;-><init>(LX/AiU;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/AiU;->A0k:Landroid/content/ComponentCallbacks;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    new-instance v0, LX/Dbl;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, LX/Dbl;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/AiU;->A0j:Landroid/content/BroadcastReceiver;

    .line 80
    .line 81
    const-string v1, "FacebookMapOptions.java"

    .line 82
    .line 83
    iget-object v0, p2, LX/FAD;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v1, "MapView.java"

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    iput-object v1, p2, LX/FAD;->A03:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LX/AiU;->A0I:J

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LX/AiU;->A0M:Landroid/content/Context;

    .line 111
    .line 112
    iput-object p2, p0, LX/AiU;->A0O:LX/FAD;

    .line 113
    .line 114
    iget-boolean v1, p2, LX/FAD;->A06:Z

    .line 115
    .line 116
    iput-boolean v1, p2, LX/FAD;->A06:Z

    .line 117
    .line 118
    const v0, -0xf121b

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const v0, -0xf0ede6

    .line 124
    .line 125
    .line 126
    :cond_1
    iput v0, p0, LX/AiU;->A0D:I

    .line 127
    .line 128
    new-instance v1, LX/C0i;

    .line 129
    .line 130
    invoke-direct {v1, p1, p0}, LX/C0i;-><init>(Landroid/content/Context;LX/DKm;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LX/AiU;->A0T:LX/C0i;

    .line 134
    .line 135
    iget-object v2, p0, LX/AiU;->A0h:Landroid/graphics/Matrix;

    .line 136
    .line 137
    iput-object v2, v1, LX/C0i;->A0K:Landroid/graphics/Matrix;

    .line 138
    .line 139
    const v0, 0x3f5eb852    # 0.87f

    .line 140
    .line 141
    .line 142
    iput v0, v1, LX/C0i;->A09:F

    .line 143
    .line 144
    const v0, 0x3f59999a    # 0.85f

    .line 145
    .line 146
    .line 147
    iput v0, v1, LX/C0i;->A07:F

    .line 148
    .line 149
    new-instance v0, LX/AmK;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/AmK;-><init>(LX/AiU;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/AiU;->A0Q:LX/AmK;

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/AiU;->A0M:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, LX/AiU;->A0Y:Z

    .line 172
    .line 173
    new-instance v0, LX/D4A;

    .line 174
    .line 175
    invoke-direct {v0, p0, p0}, LX/D4A;-><init>(Landroid/view/View;LX/DKl;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/AiU;->A0S:LX/D4A;

    .line 179
    .line 180
    iput-object v2, v0, LX/D4A;->A04:Landroid/graphics/Matrix;

    .line 181
    .line 182
    sget-object v1, LX/CN4;->A07:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/CN4;->A02(Z)V

    .line 192
    .line 193
    .line 194
    iput-boolean v3, p0, LX/AiU;->A0c:Z

    .line 195
    .line 196
    return-void
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
.end method

.method public static A00(D)D
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    :goto_0
    int-to-double v0, v1

    .line 8
    add-double/2addr p0, v0

    .line 9
    return-wide p0

    .line 10
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/AiU;->A0N:LX/Cc6;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Cc6;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/Cc6;->A0G:LX/At9;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v2, LX/Cc6;->A0U:LX/CGJ;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/CGJ;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v4}, LX/CGJ;->A01(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p0, LX/AiU;->A0d:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, LX/AiU;->A0M:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/AiU;->A0k:Landroid/content/ComponentCallbacks;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/AiU;->A0j:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iput-boolean v4, p0, LX/AiU;->A0d:Z

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private A02()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/AiU;->A0m:Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v0, p0, LX/AiU;->A0G:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v0, p0, LX/AiU;->A0E:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iget-object v4, p0, LX/AiU;->A0h:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/AiU;->A0o:[F

    .line 23
    .line 24
    iget v2, p0, LX/AiU;->A04:F

    .line 25
    .line 26
    neg-float v0, v2

    .line 27
    const/4 v1, 0x0

    .line 28
    aput v0, v6, v1

    .line 29
    .line 30
    iget v0, p0, LX/AiU;->A05:F

    .line 31
    .line 32
    neg-float v0, v0

    .line 33
    const/4 v5, 0x1

    .line 34
    aput v0, v6, v5

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput v2, v6, v3

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput v0, v6, v2

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 43
    .line 44
    .line 45
    aget v0, v6, v1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v0, v6, v3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aget v0, v6, v5

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v0, v6, v2

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-wide v0, p0, LX/AiU;->A0K:J

    .line 78
    .line 79
    long-to-float v2, v0

    .line 80
    div-float/2addr v4, v2

    .line 81
    float-to-double v0, v4

    .line 82
    iput-wide v0, p0, LX/AiU;->A00:D

    .line 83
    .line 84
    div-float/2addr v3, v2

    .line 85
    float-to-double v0, v3

    .line 86
    iput-wide v0, p0, LX/AiU;->A01:D

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A03(FFFF)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/AiU;->A0n:[F

    .line 1
    .line 2
    iget v0, p0, LX/AiU;->A04:F

    .line 3
    .line 4
    sub-float/2addr v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v0, v8, v1

    .line 7
    .line 8
    iget v0, p0, LX/AiU;->A05:F

    .line 9
    .line 10
    sub-float/2addr v0, p2

    .line 11
    const/4 v9, 0x1

    .line 12
    aput v0, v8, v9

    .line 13
    .line 14
    iget-object v0, p0, LX/AiU;->A0h:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 17
    .line 18
    .line 19
    float-to-double v2, p3

    .line 20
    aget v0, v8, v1

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    iget-wide v4, p0, LX/AiU;->A0K:J

    .line 24
    .line 25
    long-to-double v6, v4

    .line 26
    div-double/2addr v0, v6

    .line 27
    add-double/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, LX/AiU;->A00(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/AiU;->A02:D

    .line 33
    .line 34
    float-to-double v2, p4

    .line 35
    aget v0, v8, v9

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    div-double/2addr v0, v6

    .line 39
    add-double/2addr v2, v0

    .line 40
    invoke-virtual {p0, v4, v5, v2, v3}, LX/AiU;->A0B(JD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/AiU;->A03:D

    .line 45
    .line 46
    return-void
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

.method private A04(IF)V
    .locals 2

    .line 0
    iput p1, p0, LX/AiU;->A0H:I

    .line 1
    .line 2
    iput p2, p0, LX/AiU;->A0C:F

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int/2addr v1, p1

    .line 6
    iput v1, p0, LX/AiU;->A0F:I

    .line 7
    .line 8
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 9
    .line 10
    iget v0, v0, LX/Cc6;->A0N:I

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    int-to-long v0, v1

    .line 14
    iput-wide v0, p0, LX/AiU;->A0K:J

    .line 15
    .line 16
    return-void
.end method

.method private A05(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "zoom"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iget-object v2, p0, LX/AiU;->A0N:LX/Cc6;

    .line 16
    .line 17
    iget v0, v2, LX/Cc6;->A01:F

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v2, LX/Cc6;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v1, v0

    .line 30
    const-string v0, "scale"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v1, v0}, LX/AiU;->A04(IF)V

    .line 37
    .line 38
    .line 39
    const-string v0, "xVisibleCenter"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget v0, v0, LX/Cc6;->A05:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    int-to-long v2, v1

    .line 52
    iget-wide v0, p0, LX/AiU;->A0K:J

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    shl-long/2addr v0, v6

    .line 56
    div-long/2addr v2, v0

    .line 57
    long-to-double v0, v2

    .line 58
    sub-double/2addr v4, v0

    .line 59
    iput-wide v4, p0, LX/AiU;->A02:D

    .line 60
    .line 61
    const-string v0, "yVisibleCenter"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 68
    .line 69
    iget v1, v0, LX/Cc6;->A06:I

    .line 70
    .line 71
    iget v0, v0, LX/Cc6;->A04:I

    .line 72
    .line 73
    sub-int/2addr v1, v0

    .line 74
    int-to-long v2, v1

    .line 75
    iget-wide v0, p0, LX/AiU;->A0K:J

    .line 76
    .line 77
    shl-long/2addr v0, v6

    .line 78
    div-long/2addr v2, v0

    .line 79
    long-to-double v0, v2

    .line 80
    sub-double/2addr v4, v0

    .line 81
    iput-wide v4, p0, LX/AiU;->A03:D

    .line 82
    .line 83
    const-string v0, "rotation"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/AiU;->A0B:F

    .line 90
    .line 91
    iget-object v1, p0, LX/AiU;->A0g:Landroid/graphics/Matrix;

    .line 92
    .line 93
    iget v0, p0, LX/AiU;->A0C:F

    .line 94
    .line 95
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/AiU;->A0B:F

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/AiU;->A0h:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, LX/AiU;->A0f:Z

    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
.end method

.method public static A06(LX/AiU;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 1
    .line 2
    iget-object v1, v0, LX/Cc6;->A0U:LX/CGJ;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/CGJ;->A03:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LX/CGJ;->A01(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/AiU;->A0d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/AiU;->A0M:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, LX/AiU;->A0k:Landroid/content/ComponentCallbacks;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/AiU;->A0j:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iput-boolean v2, p0, LX/AiU;->A0d:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Cc6;->A05()V

    .line 33
    .line 34
    .line 35
    sget-object p0, LX/COO;->A0P:[LX/COO;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    aget-object v0, p0, v1

    .line 41
    .line 42
    invoke-static {v0}, LX/COO;->A02(LX/COO;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-lt v1, v2, :cond_2

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A07(LX/AiU;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/AiU;->A0a:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 4
    .line 5
    iget-object v0, v0, LX/Cc6;->A0R:LX/CNu;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CNu;->A06()LX/FLT;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/AiU;->A0c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, LX/AiU;->A0c:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/AiU;->A0U:LX/DV8;

    .line 17
    .line 18
    const-string v0, "pinch_to_zoom"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/DV8;->By2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static A08(LX/AiU;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AiU;->A0N:LX/Cc6;

    .line 1
    .line 2
    iget-object v0, v4, LX/Cc6;->A0T:LX/AtK;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v1, v0, LX/At5;->A09:LX/CLn;

    .line 7
    .line 8
    iget v0, v1, LX/CLn;->A03:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iput v3, v1, LX/CLn;->A03:I

    .line 13
    .line 14
    :cond_0
    iput-boolean v3, p0, LX/AiU;->A0a:Z

    .line 15
    .line 16
    invoke-virtual {v4}, LX/Cc6;->A05()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/AiU;->A0S:LX/D4A;

    .line 20
    .line 21
    iget-object v0, v1, LX/D4A;->A0D:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/D4A;->A0A:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/D4A;->A05:Z

    .line 30
    .line 31
    iput-boolean v3, v1, LX/D4A;->A06:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/D4A;->A0E:Landroid/widget/OverScroller;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v1, LX/D4A;->A01:F

    .line 40
    .line 41
    iput v0, v1, LX/D4A;->A00:F

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A09(LX/AiU;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cc6;->A0T:LX/AtK;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v1, v0, LX/At5;->A09:LX/CLn;

    .line 6
    .line 7
    iget v0, v1, LX/CLn;->A03:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/CLn;->A03:I

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/AiU;->A0S:LX/D4A;

    .line 15
    .line 16
    iget-object v1, v2, LX/D4A;->A0D:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/D4A;->A06:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/D4A;->A05:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A0A(LX/AiU;FFF)Z
    .locals 5

    .line 0
    iget v4, p0, LX/AiU;->A0C:F

    .line 1
    .line 2
    mul-float/2addr v4, p1

    .line 3
    iget v3, p0, LX/AiU;->A0H:I

    .line 4
    .line 5
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpl-float v0, v4, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    div-float/2addr v4, v2

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v4, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    mul-float/2addr v4, v2

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v0, v3

    .line 26
    add-float/2addr v0, v4

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0, p2, p3}, LX/AiU;->A0I(FFF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Cc6;->A03()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, LX/AiU;->A06:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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


# virtual methods
.method public A0B(JD)D
    .locals 7

    .line 0
    iget-wide v0, p0, LX/AiU;->A0K:J

    .line 1
    .line 2
    long-to-double v5, v0

    .line 3
    long-to-double v0, p1

    .line 4
    div-double/2addr v5, v0

    .line 5
    iget-wide v3, p0, LX/AiU;->A01:D

    .line 6
    .line 7
    mul-double/2addr v3, v5

    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v1, v3

    .line 11
    cmpg-double v0, p3, v3

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    cmpl-double v0, p3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    return-wide p3
    .line 22
.end method

.method public final A0C()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cc6;->A0W:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 12
    .line 13
    iget-object v0, v0, LX/Cc6;->A0W:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LX/CHq;->A02:Ljava/util/Vector;

    .line 22
    .line 23
    new-instance v1, LX/AtE;

    .line 24
    .line 25
    invoke-direct {v1}, LX/AtE;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/D4a;->A00(LX/D4a;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/D4a;->A01(LX/D4a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public A0D(DD)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/AiU;->A00(D)D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/AiU;->A02:D

    .line 5
    .line 6
    iget-wide v0, p0, LX/AiU;->A0K:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p3, p4}, LX/AiU;->A0B(JD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/AiU;->A03:D

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A0E(FFF)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AiU;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 5
    .line 6
    iget-object v0, v0, LX/Cc6;->A0R:LX/CNu;

    .line 7
    .line 8
    iget-object v1, p0, LX/AiU;->A0n:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3}, LX/CNu;->A0A([FFF)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v3, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v2, v1, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/AiU;->A0g:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget v0, p0, LX/AiU;->A0B:F

    .line 22
    .line 23
    sub-float v0, p1, v0

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AiU;->A0h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x43b40000    # 360.0f

    .line 34
    .line 35
    rem-float/2addr p1, v0

    .line 36
    iput p1, p0, LX/AiU;->A0B:F

    .line 37
    .line 38
    invoke-direct {p0}, LX/AiU;->A02()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p3, v3, v2}, LX/AiU;->A03(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AiU;->A0O:LX/FAD;

    .line 1
    .line 2
    new-instance v3, LX/Cc6;

    .line 3
    .line 4
    invoke-direct {v3, v0, p0}, LX/Cc6;-><init>(LX/FAD;LX/AiU;)V

    .line 5
    .line 6
    .line 7
    iput-object v3, p0, LX/AiU;->A0N:LX/Cc6;

    .line 8
    .line 9
    iget-object v4, v0, LX/FAD;->A02:LX/CW2;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget v1, v3, LX/Cc6;->A01:F

    .line 16
    .line 17
    float-to-int v0, v1

    .line 18
    rem-float/2addr v1, v2

    .line 19
    add-float/2addr v1, v2

    .line 20
    invoke-direct {p0, v0, v1}, LX/AiU;->A04(IF)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v3, LX/Cc6;->A0S:LX/BfA;

    .line 24
    .line 25
    iput-object v0, p0, LX/AiU;->A0R:LX/BfA;

    .line 26
    .line 27
    iget-object v1, p0, LX/AiU;->A0g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iget v0, p0, LX/AiU;->A0C:F

    .line 30
    .line 31
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/AiU;->A0B:F

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/AiU;->A0h:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, LX/AiU;->A05(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget v1, v4, LX/CW2;->A02:F

    .line 49
    .line 50
    iget v0, v3, LX/Cc6;->A01:F

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v3, LX/Cc6;->A00:F

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v0, v1

    .line 63
    rem-float/2addr v1, v2

    .line 64
    add-float/2addr v1, v2

    .line 65
    invoke-direct {p0, v0, v1}, LX/AiU;->A04(IF)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v4, LX/CW2;->A03:LX/CVy;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-wide v0, v2, LX/CVy;->A01:D

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, LX/AiU;->A02:D

    .line 79
    .line 80
    iget-wide v0, v2, LX/CVy;->A00:D

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, LX/AiU;->A03:D

    .line 87
    .line 88
    :cond_1
    iget v0, v4, LX/CW2;->A00:F

    .line 89
    .line 90
    iput v0, p0, LX/AiU;->A0B:F

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method

.method public final A0G(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/AiU;->A0f:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, LX/AiU;->A02:D

    .line 5
    .line 6
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget v0, v0, LX/Cc6;->A05:I

    .line 10
    .line 11
    sub-int/2addr v3, v0

    .line 12
    int-to-long v7, v3

    .line 13
    iget-wide v3, p0, LX/AiU;->A0K:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    shl-long/2addr v3, v6

    .line 17
    div-long/2addr v7, v3

    .line 18
    long-to-double v3, v7

    .line 19
    add-double/2addr v1, v3

    .line 20
    const-string v0, "xVisibleCenter"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, LX/AiU;->A03:D

    .line 26
    .line 27
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 28
    .line 29
    iget v1, v0, LX/Cc6;->A06:I

    .line 30
    .line 31
    iget v0, v0, LX/Cc6;->A04:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-long v4, v1

    .line 35
    iget-wide v0, p0, LX/AiU;->A0K:J

    .line 36
    .line 37
    shl-long/2addr v0, v6

    .line 38
    div-long/2addr v4, v0

    .line 39
    long-to-double v0, v4

    .line 40
    add-double/2addr v2, v0

    .line 41
    const-string v0, "yVisibleCenter"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    const-string v1, "zoom"

    .line 47
    .line 48
    iget v0, p0, LX/AiU;->A0H:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "scale"

    .line 54
    .line 55
    iget v0, p0, LX/AiU;->A0C:F

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v1, "rotation"

    .line 61
    .line 62
    iget v0, p0, LX/AiU;->A0B:F

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iput-boolean v6, p0, LX/AiU;->A0f:Z

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public A0H(LX/DOD;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AiU;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/AiU;->A0V:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/DOD;->BVW(LX/Cc6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/AiU;->A0V:Ljava/util/Queue;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/AiU;->A0V:Ljava/util/Queue;

    .line 30
    .line 31
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A0I(FFF)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cc6;->A0R:LX/CNu;

    .line 3
    .line 4
    iget-object v1, p0, LX/AiU;->A0n:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, p2, p3}, LX/CNu;->A0A([FFF)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    aget v6, v1, v7

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, LX/AiU;->A0N:LX/Cc6;

    .line 16
    .line 17
    iget v0, v2, LX/Cc6;->A01:F

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v2, LX/Cc6;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    rem-float v1, v4, v0

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    iget v3, p0, LX/AiU;->A0H:I

    .line 35
    .line 36
    iget v0, p0, LX/AiU;->A0C:F

    .line 37
    .line 38
    div-float v2, v1, v0

    .line 39
    .line 40
    iput v2, p0, LX/AiU;->A06:F

    .line 41
    .line 42
    float-to-int v0, v4

    .line 43
    invoke-direct {p0, v0, v1}, LX/AiU;->A04(IF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/AiU;->A0g:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/AiU;->A0h:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/AiU;->A02()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p3, v6, v5}, LX/AiU;->A03(FFFF)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/AiU;->A0H:I

    .line 63
    .line 64
    if-eq v0, v3, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    :cond_0
    return v7
    .line 68
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AiU;->A0Q:LX/AmK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Abz;->A0k(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AiU;->A0Q:LX/AmK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Abz;->A0j(Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AiU;->A0i:Ljava/util/EnumSet;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMap()LX/Cc6;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMapOptions()LX/FAD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AiU;->A0O:LX/FAD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPixelSize()F
    .locals 3

    .line 0
    iget-wide v1, p0, LX/AiU;->A0K:J

    .line 1
    .line 2
    long-to-float v0, v1

    .line 3
    return v0
.end method

.method public getTileScale()F
    .locals 1

    .line 0
    iget v0, p0, LX/AiU;->A0C:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getZoom()F
    .locals 2

    .line 0
    iget v0, p0, LX/AiU;->A0H:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/AiU;->A0C:F

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/AiU;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/AiU;->A0L:J

    .line 15
    .line 16
    iget-boolean v0, p0, LX/AiU;->A0Z:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 21
    .line 22
    iget-object v0, v0, LX/Cc6;->A0T:LX/AtK;

    .line 23
    .line 24
    iget-object v3, v0, LX/AtK;->A03:LX/AtB;

    .line 25
    .line 26
    iget-object v0, v3, LX/CcA;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/AtL;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/AtL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/AiU;->A0Z:Z

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v0, "MapView.onCreate() must be called!"

    .line 48
    .line 49
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Cc6;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/AiU;->A0N:LX/Cc6;

    .line 4
    .line 5
    iget-object v1, v2, LX/Cc6;->A0G:LX/At9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/At9;->A04:LX/COT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/COT;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/Cc0;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, LX/Cc6;->A02()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/CHq;->A02:Ljava/util/Vector;

    .line 21
    .line 22
    new-instance v1, LX/AtE;

    .line 23
    .line 24
    invoke-direct {v1}, LX/AtE;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/D4a;->A00(LX/D4a;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/D4a;->A01(LX/D4a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/AiU;->A06(LX/AiU;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/AiU;->A0D:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/AiU;->A0W:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 16
    .line 17
    iget-object v0, v0, LX/Cc6;->A0W:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 28
    .line 29
    iget-object v0, v0, LX/Cc6;->A0W:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Cc0;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/Cc0;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1}, LX/Cc0;->A08(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, v2, LX/AtA;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, LX/At5;

    .line 49
    .line 50
    iget-boolean v1, p0, LX/AiU;->A0W:Z

    .line 51
    .line 52
    iget v0, v2, LX/At5;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/2addr v1, v0

    .line 59
    iput-boolean v1, p0, LX/AiU;->A0W:Z

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, LX/AiU;->A0W:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, LX/AiU;->A0Z:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 73
    .line 74
    iget-object v1, v0, LX/Cc6;->A0T:LX/AtK;

    .line 75
    .line 76
    iget-object v0, p0, LX/AiU;->A0O:LX/FAD;

    .line 77
    .line 78
    iget-object v2, v0, LX/FAD;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, LX/AtK;->A03:LX/AtB;

    .line 81
    .line 82
    new-instance v0, LX/D88;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/D88;-><init>(LX/AtL;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, p0, LX/AiU;->A0Z:Z

    .line 88
    .line 89
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v0, p0, LX/AiU;->A0O:LX/FAD;

    .line 94
    .line 95
    iget-object v7, v0, LX/FAD;->A04:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, LX/COO;->A0C:LX/COO;

    .line 98
    .line 99
    sub-long v0, v3, v8

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/COO;->A04(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, LX/AiU;->A0I:J

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    cmp-long v0, v1, v5

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, LX/D8A;

    .line 113
    .line 114
    invoke-direct {v0, p0, v7, v3, v4}, LX/D8A;-><init>(LX/AiU;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    iput-wide v5, p0, LX/AiU;->A0I:J

    .line 118
    .line 119
    :cond_3
    iget-wide v1, p0, LX/AiU;->A0L:J

    .line 120
    .line 121
    cmp-long v0, v1, v5

    .line 122
    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    new-instance v0, LX/D8B;

    .line 126
    .line 127
    invoke-direct {v0, p0, v7, v3, v4}, LX/D8B;-><init>(LX/AiU;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iput-wide v5, p0, LX/AiU;->A0L:J

    .line 131
    .line 132
    :cond_4
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AiU;->A0Q:LX/AmK;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/Abz;->A0f(ZILandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/AiU;->A0G:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v5, p0, LX/AiU;->A0E:I

    .line 18
    .line 19
    iget v4, p0, LX/AiU;->A0G:I

    .line 20
    .line 21
    int-to-float v0, v4

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, LX/AiU;->A04:F

    .line 26
    .line 27
    int-to-float v0, v5

    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, LX/AiU;->A05:F

    .line 30
    .line 31
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v4, v0

    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double/2addr v4, v0

    .line 39
    iget-object v7, p0, LX/AiU;->A0N:LX/Cc6;

    .line 40
    .line 41
    iget v0, v7, LX/Cc6;->A0N:I

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    div-double/2addr v4, v0

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v0, v4

    .line 50
    int-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-wide v0, LX/AiU;->A0p:D

    .line 56
    .line 57
    div-double/2addr v4, v0

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float v0, v4

    .line 63
    iput v0, p0, LX/AiU;->A07:F

    .line 64
    .line 65
    iget v1, v7, LX/Cc6;->A01:F

    .line 66
    .line 67
    iget-object v0, v7, LX/Cc6;->A0Q:LX/AiU;

    .line 68
    .line 69
    iget v0, v0, LX/AiU;->A07:F

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v7, LX/Cc6;->A01:F

    .line 76
    .line 77
    iget v0, p0, LX/AiU;->A0H:I

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    iget v0, p0, LX/AiU;->A0C:F

    .line 81
    .line 82
    add-float/2addr v1, v0

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v1, v5

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    cmpg-float v0, v1, v6

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    float-to-int v0, v6

    .line 93
    rem-float/2addr v6, v5

    .line 94
    add-float/2addr v6, v5

    .line 95
    invoke-direct {p0, v0, v6}, LX/AiU;->A04(IF)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :goto_0
    invoke-direct {p0}, LX/AiU;->A02()V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/AiU;->A0e:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget v0, p0, LX/AiU;->A0H:I

    .line 107
    .line 108
    int-to-float v8, v0

    .line 109
    iget v0, p0, LX/AiU;->A0C:F

    .line 110
    .line 111
    add-float/2addr v8, v0

    .line 112
    sub-float/2addr v8, v5

    .line 113
    iget-object v6, p0, LX/AiU;->A0N:LX/Cc6;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    iget-object v0, v6, LX/Cc6;->A0Q:LX/AiU;

    .line 117
    .line 118
    iget v1, v0, LX/AiU;->A0G:I

    .line 119
    .line 120
    iget v0, v6, LX/Cc6;->A05:I

    .line 121
    .line 122
    sub-int/2addr v1, v0

    .line 123
    invoke-static {v1}, LX/5ir;->A01(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-float/2addr v5, v0

    .line 128
    invoke-virtual {v6}, LX/Cc6;->A00()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v8, v5, v0}, LX/AiU;->A0I(FFF)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/Cc6;->A03()V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-wide v5, p0, LX/AiU;->A02:D

    .line 144
    .line 145
    iget-wide v0, p0, LX/AiU;->A03:D

    .line 146
    .line 147
    invoke-virtual {p0, v5, v6, v0, v1}, LX/AiU;->A0D(DD)V

    .line 148
    .line 149
    .line 150
    iget v8, p0, LX/AiU;->A0B:F

    .line 151
    .line 152
    iget-object v6, p0, LX/AiU;->A0N:LX/Cc6;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    iget-object v0, v6, LX/Cc6;->A0Q:LX/AiU;

    .line 156
    .line 157
    iget v1, v0, LX/AiU;->A0G:I

    .line 158
    .line 159
    iget v0, v6, LX/Cc6;->A05:I

    .line 160
    .line 161
    sub-int/2addr v1, v0

    .line 162
    invoke-static {v1}, LX/5ir;->A01(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-float/2addr v5, v0

    .line 167
    invoke-virtual {v6}, LX/Cc6;->A00()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v8, v5, v0}, LX/AiU;->A0E(FFF)V

    .line 172
    .line 173
    .line 174
    iput-boolean v7, p0, LX/AiU;->A0e:Z

    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/Cc6;->A03()V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 182
    .line 183
    iget-object v0, v0, LX/Cc6;->A0W:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_2
    if-ge v4, v1, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, LX/AiU;->A0N:LX/Cc6;

    .line 192
    .line 193
    iget-object v0, v0, LX/Cc6;->A0W:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Cc0;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/Cc0;->A04()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    if-eqz v1, :cond_1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/4 v1, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, LX/AiU;->A0V:Ljava/util/Queue;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    new-instance v1, LX/AtF;

    .line 218
    .line 219
    invoke-direct {v1, p0, v0}, LX/AtF;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/CN1;->A01:Landroid/os/Handler;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    sget-object v0, LX/COO;->A0E:LX/COO;

    .line 228
    .line 229
    invoke-static {v0, v2, v3}, LX/Abt;->A1E(LX/COO;J)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "zoom"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "parentBundle"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, v2}, LX/AiU;->A05(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AiU;->A0f:Z

    .line 1
    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, LX/AiU;->A0G(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parentBundle"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v15

    .line 4
    :try_start_0
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v4, v0, LX/AiU;->A0T:LX/C0i;

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-boolean v2, v4, LX/C0i;->A0S:Z

    .line 31
    .line 32
    const-string v5, "longPressTimeout"

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-ne v8, v11, :cond_0

    .line 40
    .line 41
    if-gt v12, v6, :cond_0

    .line 42
    .line 43
    iget v2, v4, LX/C0i;->A0A:F

    .line 44
    .line 45
    invoke-static {v9, v2}, LX/3WD;->A00(FF)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget v2, v4, LX/C0i;->A0T:I

    .line 50
    .line 51
    int-to-float v13, v2

    .line 52
    cmpl-float v2, v14, v13

    .line 53
    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    iget v2, v4, LX/C0i;->A0B:F

    .line 57
    .line 58
    invoke-static {v10, v2}, LX/3WD;->A00(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpl-float v2, v2, v13

    .line 63
    .line 64
    if-lez v2, :cond_15

    .line 65
    .line 66
    :cond_0
    iput-boolean v3, v4, LX/C0i;->A0S:Z

    .line 67
    .line 68
    sget-object v2, LX/CN1;->A01:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eq v8, v11, :cond_15

    .line 74
    .line 75
    if-nez v8, :cond_9

    .line 76
    .line 77
    iput-boolean v3, v4, LX/C0i;->A0P:Z

    .line 78
    .line 79
    iput-boolean v3, v4, LX/C0i;->A0O:Z

    .line 80
    .line 81
    iput-boolean v3, v4, LX/C0i;->A0N:Z

    .line 82
    .line 83
    iget-boolean v2, v4, LX/C0i;->A0Q:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-wide v2, v4, LX/C0i;->A0H:J

    .line 88
    .line 89
    sub-long v11, v0, v2

    .line 90
    .line 91
    iget v2, v4, LX/C0i;->A0F:I

    .line 92
    .line 93
    int-to-long v2, v2

    .line 94
    cmp-long v8, v11, v2

    .line 95
    .line 96
    if-gtz v8, :cond_2

    .line 97
    .line 98
    iget v2, v4, LX/C0i;->A00:F

    .line 99
    .line 100
    invoke-static {v9, v2}, LX/3WD;->A00(FF)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget v2, v4, LX/C0i;->A0E:I

    .line 105
    .line 106
    int-to-float v3, v2

    .line 107
    cmpl-float v2, v8, v3

    .line 108
    .line 109
    if-gtz v2, :cond_2

    .line 110
    .line 111
    iget v2, v4, LX/C0i;->A01:F

    .line 112
    .line 113
    invoke-static {v10, v2}, LX/3WD;->A00(FF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    cmpl-float v2, v2, v3

    .line 118
    .line 119
    if-lez v2, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    iput-boolean v2, v4, LX/C0i;->A0Q:Z

    .line 123
    .line 124
    iput v9, v4, LX/C0i;->A00:F

    .line 125
    .line 126
    iput v10, v4, LX/C0i;->A01:F

    .line 127
    .line 128
    iput-wide v0, v4, LX/C0i;->A0H:J

    .line 129
    .line 130
    :cond_3
    iput v9, v4, LX/C0i;->A0A:F

    .line 131
    .line 132
    iput v10, v4, LX/C0i;->A0B:F

    .line 133
    .line 134
    iput-boolean v6, v4, LX/C0i;->A0S:Z

    .line 135
    .line 136
    iget-object v8, v4, LX/C0i;->A0V:LX/D4a;

    .line 137
    .line 138
    iget-wide v2, v4, LX/C0i;->A0U:J

    .line 139
    .line 140
    sget-object v6, LX/CN1;->A01:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    add-long/2addr v0, v2

    .line 147
    invoke-virtual {v6, v8, v5, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/C0i;->A0L:Landroid/view/VelocityTracker;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/C0i;->A0L:Landroid/view/VelocityTracker;

    .line 159
    .line 160
    :goto_0
    iget-object v0, v4, LX/C0i;->A0L:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v4, LX/C0i;->A0M:LX/DKm;

    .line 166
    .line 167
    check-cast v7, LX/AiU;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v7, LX/AiU;->A0X:Z

    .line 171
    .line 172
    iput-boolean v0, v7, LX/AiU;->A0b:Z

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput v0, v7, LX/AiU;->A0A:F

    .line 176
    .line 177
    iget-object v0, v7, LX/AiU;->A0N:LX/Cc6;

    .line 178
    .line 179
    iget-object v6, v0, LX/Cc6;->A0W:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v6}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_1
    const/4 v4, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_2
    if-ltz v5, :cond_6

    .line 193
    .line 194
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/Cc0;

    .line 199
    .line 200
    iget-boolean v0, v2, LX/Cc0;->A04:Z

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2, v9, v10}, LX/Cc0;->A06(FF)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x2

    .line 209
    if-eq v1, v0, :cond_7

    .line 210
    .line 211
    if-le v1, v3, :cond_5

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    const/4 v3, 0x1

    .line 215
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object v2, v4

    .line 219
    :cond_7
    iput-object v2, v7, LX/AiU;->A0P:LX/Cc0;

    .line 220
    .line 221
    if-eqz v2, :cond_34

    .line 222
    .line 223
    instance-of v0, v2, LX/At6;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    check-cast v2, LX/At6;

    .line 228
    .line 229
    iget-boolean v0, v2, LX/At6;->A0H:Z

    .line 230
    .line 231
    if-eqz v0, :cond_34

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v2, LX/At6;->A0I:Z

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    instance-of v0, v2, LX/At8;

    .line 238
    .line 239
    if-eqz v0, :cond_34

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    if-ne v8, v6, :cond_12

    .line 243
    .line 244
    iput v3, v4, LX/C0i;->A0G:I

    .line 245
    .line 246
    iget-wide v2, v4, LX/C0i;->A0J:J

    .line 247
    .line 248
    sub-long v11, v0, v2

    .line 249
    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-long v2, v2

    .line 255
    cmp-long v5, v11, v2

    .line 256
    .line 257
    if-gez v5, :cond_d

    .line 258
    .line 259
    iget-object v3, v4, LX/C0i;->A0M:LX/DKm;

    .line 260
    .line 261
    check-cast v3, LX/AiU;

    .line 262
    .line 263
    invoke-static {v3}, LX/AiU;->A07(LX/AiU;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/AiU;->A0R:LX/BfA;

    .line 267
    .line 268
    iget-boolean v0, v0, LX/BfA;->A04:Z

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget-object v5, v3, LX/AiU;->A0N:LX/Cc6;

    .line 273
    .line 274
    const/high16 v0, -0x40800000    # -1.0f

    .line 275
    .line 276
    new-instance v2, LX/C3x;

    .line 277
    .line 278
    invoke-direct {v2}, LX/C3x;-><init>()V

    .line 279
    .line 280
    .line 281
    iput v0, v2, LX/C3x;->A02:F

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    new-instance v1, LX/Cc1;

    .line 285
    .line 286
    invoke-direct {v1, v3, v0}, LX/Cc1;-><init>(LX/AiU;I)V

    .line 287
    .line 288
    .line 289
    :goto_3
    const/16 v0, 0xc8

    .line 290
    .line 291
    invoke-virtual {v5, v2, v1, v0}, LX/Cc6;->A09(LX/C3x;LX/DRX;I)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_4
    iget-boolean v0, v4, LX/C0i;->A0Q:Z

    .line 295
    .line 296
    xor-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    iput-boolean v0, v4, LX/C0i;->A0Q:Z

    .line 299
    .line 300
    iget-object v1, v4, LX/C0i;->A0M:LX/DKm;

    .line 301
    .line 302
    check-cast v1, LX/AiU;

    .line 303
    .line 304
    invoke-static {v1}, LX/AiU;->A07(LX/AiU;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v1, LX/AiU;->A0X:Z

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    iget-object v0, v1, LX/AiU;->A0S:LX/D4A;

    .line 312
    .line 313
    iget-boolean v0, v0, LX/D4A;->A05:Z

    .line 314
    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    iget-object v0, v1, LX/AiU;->A0N:LX/Cc6;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/Cc6;->A03()V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object v2, v1, LX/AiU;->A0P:LX/Cc0;

    .line 323
    .line 324
    if-eqz v2, :cond_34

    .line 325
    .line 326
    instance-of v0, v2, LX/At6;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    check-cast v2, LX/At6;

    .line 331
    .line 332
    iget-boolean v0, v2, LX/At6;->A0H:Z

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    if-eqz v0, :cond_34

    .line 336
    .line 337
    iget-boolean v0, v2, LX/At6;->A0I:Z

    .line 338
    .line 339
    if-eqz v0, :cond_34

    .line 340
    .line 341
    iput-boolean v1, v2, LX/At6;->A0I:Z

    .line 342
    .line 343
    :goto_5
    invoke-virtual {v2}, LX/Cc0;->A03()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_18

    .line 347
    .line 348
    :cond_c
    instance-of v0, v2, LX/At8;

    .line 349
    .line 350
    if-eqz v0, :cond_34

    .line 351
    .line 352
    check-cast v2, LX/At8;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    iput-boolean v0, v2, LX/At8;->A02:Z

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_d
    iget-boolean v2, v4, LX/C0i;->A0Q:Z

    .line 359
    .line 360
    const-string v5, "clickTimeout"

    .line 361
    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    iget-wide v2, v4, LX/C0i;->A0H:J

    .line 365
    .line 366
    sub-long v11, v0, v2

    .line 367
    .line 368
    iget v2, v4, LX/C0i;->A0F:I

    .line 369
    .line 370
    int-to-long v2, v2

    .line 371
    cmp-long v6, v11, v2

    .line 372
    .line 373
    if-gez v6, :cond_e

    .line 374
    .line 375
    iget v2, v4, LX/C0i;->A00:F

    .line 376
    .line 377
    invoke-static {v9, v2}, LX/3WD;->A00(FF)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iget v2, v4, LX/C0i;->A0E:I

    .line 382
    .line 383
    int-to-float v3, v2

    .line 384
    cmpg-float v2, v6, v3

    .line 385
    .line 386
    if-gez v2, :cond_e

    .line 387
    .line 388
    iget v2, v4, LX/C0i;->A01:F

    .line 389
    .line 390
    invoke-static {v10, v2}, LX/3WD;->A00(FF)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    cmpg-float v2, v2, v3

    .line 395
    .line 396
    if-gez v2, :cond_e

    .line 397
    .line 398
    sget-object v0, LX/CN1;->A01:Landroid/os/Handler;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v4, LX/C0i;->A0M:LX/DKm;

    .line 404
    .line 405
    iget v2, v4, LX/C0i;->A00:F

    .line 406
    .line 407
    iget v1, v4, LX/C0i;->A01:F

    .line 408
    .line 409
    check-cast v3, LX/AiU;

    .line 410
    .line 411
    invoke-static {v3}, LX/AiU;->A07(LX/AiU;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v3, LX/AiU;->A0R:LX/BfA;

    .line 415
    .line 416
    iget-boolean v0, v0, LX/BfA;->A04:Z

    .line 417
    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    float-to-int v2, v2

    .line 421
    float-to-int v0, v1

    .line 422
    new-instance v1, Landroid/graphics/Point;

    .line 423
    .line 424
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v3, LX/AiU;->A0N:LX/Cc6;

    .line 428
    .line 429
    const/high16 v0, 0x3f800000    # 1.0f

    .line 430
    .line 431
    new-instance v2, LX/C3x;

    .line 432
    .line 433
    invoke-direct {v2}, LX/C3x;-><init>()V

    .line 434
    .line 435
    .line 436
    iput v0, v2, LX/C3x;->A02:F

    .line 437
    .line 438
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 439
    .line 440
    int-to-float v0, v0

    .line 441
    iput v0, v2, LX/C3x;->A03:F

    .line 442
    .line 443
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 444
    .line 445
    int-to-float v0, v0

    .line 446
    iput v0, v2, LX/C3x;->A04:F

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    new-instance v1, LX/Cc1;

    .line 450
    .line 451
    invoke-direct {v1, v3, v0}, LX/Cc1;-><init>(LX/AiU;I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_e
    iget-boolean v2, v4, LX/C0i;->A0P:Z

    .line 457
    .line 458
    if-nez v2, :cond_f

    .line 459
    .line 460
    iget-boolean v2, v4, LX/C0i;->A0S:Z

    .line 461
    .line 462
    if-nez v2, :cond_f

    .line 463
    .line 464
    iget-object v3, v4, LX/C0i;->A0W:LX/D4a;

    .line 465
    .line 466
    iget v0, v4, LX/C0i;->A0F:I

    .line 467
    .line 468
    int-to-long v6, v0

    .line 469
    sget-object v2, LX/CN1;->A01:Landroid/os/Handler;

    .line 470
    .line 471
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    add-long/2addr v0, v6

    .line 476
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_f
    iget-wide v2, v4, LX/C0i;->A0I:J

    .line 482
    .line 483
    sub-long/2addr v0, v2

    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    int-to-long v5, v2

    .line 489
    cmp-long v2, v0, v5

    .line 490
    .line 491
    if-gez v2, :cond_11

    .line 492
    .line 493
    iget-boolean v0, v4, LX/C0i;->A0N:Z

    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    iget-object v2, v4, LX/C0i;->A0M:LX/DKm;

    .line 498
    .line 499
    check-cast v2, LX/AiU;

    .line 500
    .line 501
    iget-object v0, v2, LX/AiU;->A0R:LX/BfA;

    .line 502
    .line 503
    iget-boolean v0, v0, LX/BfA;->A02:Z

    .line 504
    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    iget-boolean v0, v2, LX/AiU;->A0b:Z

    .line 508
    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    iput-boolean v0, v2, LX/AiU;->A0a:Z

    .line 513
    .line 514
    iget-object v1, v2, LX/AiU;->A0S:LX/D4A;

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    iput-boolean v0, v1, LX/D4A;->A07:Z

    .line 518
    .line 519
    invoke-static {v2}, LX/AiU;->A09(LX/AiU;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v2, LX/AiU;->A0U:LX/DV8;

    .line 523
    .line 524
    const-string v0, "rotate"

    .line 525
    .line 526
    invoke-interface {v1, v0}, LX/DV8;->By2(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    iget-boolean v0, v4, LX/C0i;->A0O:Z

    .line 530
    .line 531
    if-eqz v0, :cond_11

    .line 532
    .line 533
    iget-object v2, v4, LX/C0i;->A0M:LX/DKm;

    .line 534
    .line 535
    check-cast v2, LX/AiU;

    .line 536
    .line 537
    iget-object v0, v2, LX/AiU;->A0R:LX/BfA;

    .line 538
    .line 539
    iget-boolean v0, v0, LX/BfA;->A04:Z

    .line 540
    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    iput-boolean v0, v2, LX/AiU;->A0a:Z

    .line 545
    .line 546
    iget-object v1, v2, LX/AiU;->A0S:LX/D4A;

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    iput-boolean v0, v1, LX/D4A;->A08:Z

    .line 550
    .line 551
    invoke-static {v2}, LX/AiU;->A09(LX/AiU;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v2, LX/AiU;->A0U:LX/DV8;

    .line 555
    .line 556
    const-string v0, "zoom"

    .line 557
    .line 558
    invoke-interface {v1, v0}, LX/DV8;->By2(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    iget-boolean v0, v4, LX/C0i;->A0P:Z

    .line 562
    .line 563
    if-eqz v0, :cond_a

    .line 564
    .line 565
    iget-object v0, v4, LX/C0i;->A0L:Landroid/view/VelocityTracker;

    .line 566
    .line 567
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v4, LX/C0i;->A0L:Landroid/view/VelocityTracker;

    .line 571
    .line 572
    const/16 v0, 0x3e8

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v4, LX/C0i;->A0L:Landroid/view/VelocityTracker;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    iget-object v0, v4, LX/C0i;->A0L:Landroid/view/VelocityTracker;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iget v0, v4, LX/C0i;->A08:F

    .line 602
    .line 603
    cmpl-float v0, v1, v0

    .line 604
    .line 605
    if-ltz v0, :cond_a

    .line 606
    .line 607
    iget-object v3, v4, LX/C0i;->A0M:LX/DKm;

    .line 608
    .line 609
    iget v2, v4, LX/C0i;->A09:F

    .line 610
    .line 611
    mul-float/2addr v5, v2

    .line 612
    mul-float/2addr v2, v6

    .line 613
    check-cast v3, LX/AiU;

    .line 614
    .line 615
    iget-object v0, v3, LX/AiU;->A0R:LX/BfA;

    .line 616
    .line 617
    iget-boolean v0, v0, LX/BfA;->A03:Z

    .line 618
    .line 619
    if-eqz v0, :cond_a

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    iput-boolean v0, v3, LX/AiU;->A0a:Z

    .line 623
    .line 624
    iget-object v1, v3, LX/AiU;->A0S:LX/D4A;

    .line 625
    .line 626
    iget v6, v3, LX/AiU;->A0G:I

    .line 627
    .line 628
    iget v7, v3, LX/AiU;->A0E:I

    .line 629
    .line 630
    float-to-int v8, v5

    .line 631
    float-to-int v9, v2

    .line 632
    iget-object v5, v1, LX/D4A;->A0E:Landroid/widget/OverScroller;

    .line 633
    .line 634
    const/high16 v10, -0x80000000

    .line 635
    .line 636
    const v11, 0x7fffffff

    .line 637
    .line 638
    .line 639
    move v12, v10

    .line 640
    move v13, v11

    .line 641
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    iput-boolean v0, v1, LX/D4A;->A09:Z

    .line 646
    .line 647
    invoke-static {v3}, LX/AiU;->A09(LX/AiU;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v3, LX/AiU;->A0U:LX/DV8;

    .line 651
    .line 652
    const-string v0, "pan"

    .line 653
    .line 654
    invoke-interface {v1, v0}, LX/DV8;->By2(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :cond_12
    const/4 v2, 0x5

    .line 660
    if-ne v8, v2, :cond_13

    .line 661
    .line 662
    iput-wide v0, v4, LX/C0i;->A0J:J

    .line 663
    .line 664
    goto/16 :goto_18

    .line 665
    .line 666
    :cond_13
    const/4 v2, 0x6

    .line 667
    if-ne v8, v2, :cond_14

    .line 668
    .line 669
    if-ne v12, v11, :cond_34

    .line 670
    .line 671
    iput-wide v0, v4, LX/C0i;->A0I:J

    .line 672
    .line 673
    iget-boolean v0, v4, LX/C0i;->A0R:Z

    .line 674
    .line 675
    if-nez v0, :cond_34

    .line 676
    .line 677
    iput-boolean v3, v4, LX/C0i;->A0O:Z

    .line 678
    .line 679
    iput-boolean v3, v4, LX/C0i;->A0N:Z

    .line 680
    .line 681
    goto/16 :goto_18

    .line 682
    .line 683
    :cond_14
    const/4 v0, 0x3

    .line 684
    if-ne v8, v0, :cond_34

    .line 685
    .line 686
    iput v3, v4, LX/C0i;->A0G:I

    .line 687
    .line 688
    iget-object v0, v4, LX/C0i;->A0L:Landroid/view/VelocityTracker;

    .line 689
    .line 690
    if-eqz v0, :cond_34

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    iput-object v0, v4, LX/C0i;->A0L:Landroid/view/VelocityTracker;

    .line 697
    .line 698
    goto/16 :goto_18

    .line 699
    .line 700
    :cond_15
    const/16 v18, 0x0

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    :goto_6
    if-ge v1, v12, :cond_16

    .line 706
    .line 707
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    add-float/2addr v6, v0

    .line 712
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    add-float/2addr v5, v0

    .line 717
    add-int/lit8 v1, v1, 0x1

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_16
    int-to-float v13, v12

    .line 721
    div-float/2addr v6, v13

    .line 722
    div-float/2addr v5, v13

    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v8, 0x0

    .line 725
    :goto_7
    if-ge v11, v12, :cond_17

    .line 726
    .line 727
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    sub-float/2addr v0, v6

    .line 732
    float-to-double v2, v0

    .line 733
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    sub-float/2addr v0, v5

    .line 738
    float-to-double v0, v0

    .line 739
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    double-to-float v2, v0

    .line 744
    add-float/2addr v8, v2

    .line 745
    add-int/lit8 v11, v11, 0x1

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_17
    div-float/2addr v8, v13

    .line 749
    iput v6, v4, LX/C0i;->A0C:F

    .line 750
    .line 751
    iput v5, v4, LX/C0i;->A0D:F

    .line 752
    .line 753
    iget-object v3, v4, LX/C0i;->A0K:Landroid/graphics/Matrix;

    .line 754
    .line 755
    if-eqz v3, :cond_18

    .line 756
    .line 757
    iget-object v1, v4, LX/C0i;->A0X:[F

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    aput v6, v1, v0

    .line 761
    .line 762
    const/4 v2, 0x1

    .line 763
    aput v5, v1, v2

    .line 764
    .line 765
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 766
    .line 767
    .line 768
    aget v6, v1, v0

    .line 769
    .line 770
    aget v5, v1, v2

    .line 771
    .line 772
    :goto_8
    iget v0, v4, LX/C0i;->A0G:I

    .line 773
    .line 774
    const/high16 v1, 0x3f800000    # 1.0f

    .line 775
    .line 776
    if-eq v12, v0, :cond_1a

    .line 777
    .line 778
    iput v8, v4, LX/C0i;->A02:F

    .line 779
    .line 780
    iput v1, v4, LX/C0i;->A06:F

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_18
    const/4 v2, 0x1

    .line 784
    goto :goto_8

    .line 785
    :goto_9
    if-le v12, v2, :cond_19

    .line 786
    .line 787
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    sub-float/2addr v10, v0

    .line 792
    float-to-double v0, v10

    .line 793
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    sub-float/2addr v9, v2

    .line 798
    float-to-double v2, v9

    .line 799
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 800
    .line 801
    .line 802
    move-result-wide v0

    .line 803
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    double-to-float v2, v0

    .line 808
    iput v2, v4, LX/C0i;->A05:F

    .line 809
    .line 810
    :cond_19
    iget-object v0, v4, LX/C0i;->A0L:Landroid/view/VelocityTracker;

    .line 811
    .line 812
    if-eqz v0, :cond_33

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_17

    .line 818
    .line 819
    :cond_1a
    iget v3, v4, LX/C0i;->A06:F

    .line 820
    .line 821
    if-le v12, v2, :cond_24

    .line 822
    .line 823
    iget v2, v4, LX/C0i;->A02:F

    .line 824
    .line 825
    cmpl-float v0, v2, v18

    .line 826
    .line 827
    if-eqz v0, :cond_1b

    .line 828
    .line 829
    div-float v17, v8, v2

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_1b
    const/high16 v17, 0x3f800000    # 1.0f

    .line 833
    .line 834
    :goto_a
    div-float v11, v17, v3

    .line 835
    .line 836
    invoke-static {v11, v1}, LX/3WD;->A00(FF)F

    .line 837
    .line 838
    .line 839
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    float-to-double v0, v0

    .line 841
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    cmpl-double v2, v0, v13

    .line 847
    .line 848
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    :try_start_1
    iget-boolean v0, v4, LX/C0i;->A0R:Z

    .line 853
    .line 854
    if-eqz v0, :cond_1f

    .line 855
    .line 856
    const/4 v1, 0x1

    .line 857
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    sub-float/2addr v10, v0

    .line 862
    float-to-double v2, v10

    .line 863
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    sub-float/2addr v9, v0

    .line 868
    float-to-double v0, v9

    .line 869
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    double-to-float v2, v0

    .line 878
    iget v0, v4, LX/C0i;->A0G:I

    .line 879
    .line 880
    if-eq v0, v12, :cond_1c

    .line 881
    .line 882
    iput v2, v4, LX/C0i;->A05:F

    .line 883
    .line 884
    :cond_1c
    iget v0, v4, LX/C0i;->A05:F

    .line 885
    .line 886
    sub-float v10, v2, v0

    .line 887
    .line 888
    const/high16 v0, 0x43340000    # 180.0f

    .line 889
    .line 890
    const/high16 v1, 0x43b40000    # 360.0f

    .line 891
    .line 892
    cmpl-float v0, v10, v0

    .line 893
    .line 894
    if-lez v0, :cond_1d

    .line 895
    .line 896
    sub-float/2addr v10, v1

    .line 897
    goto :goto_b

    .line 898
    :cond_1d
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 899
    .line 900
    cmpg-float v0, v10, v0

    .line 901
    .line 902
    if-gez v0, :cond_1e

    .line 903
    .line 904
    add-float/2addr v10, v1

    .line 905
    :cond_1e
    :goto_b
    iput v2, v4, LX/C0i;->A05:F

    .line 906
    .line 907
    const/high16 v0, -0x3e100000    # -30.0f

    .line 908
    .line 909
    cmpg-float v0, v0, v10

    .line 910
    .line 911
    if-gez v0, :cond_21

    .line 912
    .line 913
    const/high16 v0, 0x41f00000    # 30.0f

    .line 914
    .line 915
    cmpg-float v0, v10, v0

    .line 916
    .line 917
    if-gez v0, :cond_21

    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_1f
    const-wide/16 v0, 0x0

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :goto_c
    iget-object v2, v4, LX/C0i;->A0M:LX/DKm;

    .line 924
    .line 925
    iget v1, v4, LX/C0i;->A07:F

    .line 926
    .line 927
    mul-float/2addr v1, v10

    .line 928
    iget v9, v4, LX/C0i;->A0C:F

    .line 929
    .line 930
    iget v3, v4, LX/C0i;->A0D:F

    .line 931
    .line 932
    check-cast v2, LX/AiU;

    .line 933
    .line 934
    iget-object v0, v2, LX/AiU;->A0R:LX/BfA;

    .line 935
    .line 936
    iget-boolean v0, v0, LX/BfA;->A02:Z

    .line 937
    .line 938
    if-eqz v0, :cond_20

    .line 939
    .line 940
    iget-boolean v0, v2, LX/AiU;->A0b:Z

    .line 941
    .line 942
    if-eqz v0, :cond_22

    .line 943
    .line 944
    invoke-static {v2}, LX/AiU;->A08(LX/AiU;)V

    .line 945
    .line 946
    .line 947
    iput v9, v2, LX/AiU;->A08:F

    .line 948
    .line 949
    iput v3, v2, LX/AiU;->A09:F

    .line 950
    .line 951
    iget v0, v2, LX/AiU;->A0B:F

    .line 952
    .line 953
    add-float/2addr v0, v1

    .line 954
    invoke-virtual {v2, v0, v9, v3}, LX/AiU;->A0E(FFF)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v2, LX/AiU;->A0S:LX/D4A;

    .line 958
    .line 959
    iput v1, v3, LX/D4A;->A00:F

    .line 960
    .line 961
    const-wide/16 v0, 0x0

    .line 962
    .line 963
    iput-wide v0, v3, LX/D4A;->A02:J

    .line 964
    .line 965
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 966
    .line 967
    .line 968
    :cond_20
    :goto_d
    const/4 v0, 0x1

    .line 969
    iput-boolean v0, v4, LX/C0i;->A0N:Z

    .line 970
    .line 971
    :cond_21
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    float-to-double v0, v0

    .line 976
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 977
    .line 978
    cmpl-double v2, v0, v9

    .line 979
    .line 980
    if-lez v2, :cond_1f

    .line 981
    .line 982
    const-wide/16 v0, 0x0

    .line 983
    .line 984
    iput-wide v0, v4, LX/C0i;->A0J:J

    .line 985
    .line 986
    :goto_e
    iget v2, v4, LX/C0i;->A02:F

    .line 987
    .line 988
    invoke-static {v8, v2}, LX/3WD;->A00(FF)F

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    iget v2, v4, LX/C0i;->A0T:I

    .line 993
    .line 994
    int-to-float v2, v2

    .line 995
    cmpl-float v2, v3, v2

    .line 996
    .line 997
    if-lez v2, :cond_23

    .line 998
    .line 999
    iput-wide v0, v4, LX/C0i;->A0J:J

    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_22
    iget v0, v2, LX/AiU;->A0A:F

    .line 1003
    .line 1004
    add-float/2addr v0, v1

    .line 1005
    iput v0, v2, LX/AiU;->A0A:F

    .line 1006
    .line 1007
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    const/high16 v0, 0x41000000    # 8.0f

    .line 1012
    .line 1013
    cmpl-float v0, v1, v0

    .line 1014
    .line 1015
    if-lez v0, :cond_20

    .line 1016
    .line 1017
    const/4 v0, 0x1

    .line 1018
    iput-boolean v0, v2, LX/AiU;->A0b:Z

    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :cond_23
    :goto_f
    move v1, v11

    .line 1022
    move/from16 v3, v17

    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :cond_24
    const/4 v13, 0x0

    .line 1026
    :goto_10
    iget v0, v4, LX/C0i;->A03:F

    .line 1027
    .line 1028
    sub-float v17, v6, v0

    .line 1029
    .line 1030
    iget v0, v4, LX/C0i;->A04:F

    .line 1031
    .line 1032
    sub-float v14, v5, v0

    .line 1033
    .line 1034
    iget-boolean v0, v4, LX/C0i;->A0P:Z

    .line 1035
    .line 1036
    if-nez v0, :cond_25

    .line 1037
    .line 1038
    iget v2, v4, LX/C0i;->A0C:F

    .line 1039
    .line 1040
    iget v0, v4, LX/C0i;->A0A:F

    .line 1041
    .line 1042
    invoke-static {v2, v0}, LX/3WD;->A00(FF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    iget v0, v4, LX/C0i;->A0T:I

    .line 1047
    .line 1048
    int-to-float v8, v0

    .line 1049
    cmpl-float v0, v2, v8

    .line 1050
    .line 1051
    if-gtz v0, :cond_27

    .line 1052
    .line 1053
    iget v2, v4, LX/C0i;->A0D:F

    .line 1054
    .line 1055
    iget v0, v4, LX/C0i;->A0B:F

    .line 1056
    .line 1057
    invoke-static {v2, v0}, LX/3WD;->A00(FF)F

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    goto :goto_11

    .line 1062
    :cond_25
    iget-boolean v0, v4, LX/C0i;->A0O:Z

    .line 1063
    .line 1064
    if-nez v0, :cond_26

    .line 1065
    .line 1066
    goto :goto_12

    .line 1067
    :goto_11
    cmpl-float v0, v0, v8

    .line 1068
    .line 1069
    if-gtz v0, :cond_27

    .line 1070
    .line 1071
    :cond_26
    const/4 v10, 0x0

    .line 1072
    if-eqz v13, :cond_2a

    .line 1073
    .line 1074
    goto :goto_13

    .line 1075
    :goto_12
    cmpl-float v0, v17, v18

    .line 1076
    .line 1077
    if-nez v0, :cond_27

    .line 1078
    .line 1079
    cmpl-float v0, v14, v18

    .line 1080
    .line 1081
    if-eqz v0, :cond_26

    .line 1082
    .line 1083
    :cond_27
    const/4 v10, 0x1

    .line 1084
    if-eqz v13, :cond_2a

    .line 1085
    .line 1086
    const/4 v10, 0x0

    .line 1087
    :goto_13
    iget-object v8, v4, LX/C0i;->A0M:LX/DKm;

    .line 1088
    .line 1089
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1090
    .line 1091
    mul-float/2addr v9, v1

    .line 1092
    iget v2, v4, LX/C0i;->A0C:F

    .line 1093
    .line 1094
    iget v1, v4, LX/C0i;->A0D:F

    .line 1095
    .line 1096
    check-cast v8, LX/AiU;

    .line 1097
    .line 1098
    iget-object v0, v8, LX/AiU;->A0R:LX/BfA;

    .line 1099
    .line 1100
    iget-boolean v0, v0, LX/BfA;->A04:Z

    .line 1101
    .line 1102
    if-eqz v0, :cond_29

    .line 1103
    .line 1104
    invoke-static {v8}, LX/AiU;->A08(LX/AiU;)V

    .line 1105
    .line 1106
    .line 1107
    iput v2, v8, LX/AiU;->A08:F

    .line 1108
    .line 1109
    iput v1, v8, LX/AiU;->A09:F

    .line 1110
    .line 1111
    invoke-static {v8, v9, v2, v1}, LX/AiU;->A0A(LX/AiU;FFF)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_28

    .line 1116
    .line 1117
    iget-object v2, v8, LX/AiU;->A0S:LX/D4A;

    .line 1118
    .line 1119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    sub-float/2addr v9, v0

    .line 1122
    iput v9, v2, LX/D4A;->A01:F

    .line 1123
    .line 1124
    const-wide/16 v0, 0x0

    .line 1125
    .line 1126
    iput-wide v0, v2, LX/D4A;->A03:J

    .line 1127
    .line 1128
    const/4 v0, 0x1

    .line 1129
    iput-boolean v0, v8, LX/AiU;->A0c:Z

    .line 1130
    .line 1131
    :cond_28
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 1132
    .line 1133
    .line 1134
    :cond_29
    iput v3, v4, LX/C0i;->A06:F

    .line 1135
    .line 1136
    const/4 v0, 0x1

    .line 1137
    goto :goto_14

    .line 1138
    :cond_2a
    const/4 v0, 0x0

    .line 1139
    :goto_14
    iput-boolean v0, v4, LX/C0i;->A0O:Z

    .line 1140
    .line 1141
    if-eqz v10, :cond_32

    .line 1142
    .line 1143
    iget-object v8, v4, LX/C0i;->A0M:LX/DKm;

    .line 1144
    .line 1145
    iget v13, v4, LX/C0i;->A0C:F

    .line 1146
    .line 1147
    iget v11, v4, LX/C0i;->A0D:F

    .line 1148
    .line 1149
    iget v9, v4, LX/C0i;->A09:F

    .line 1150
    .line 1151
    mul-float v17, v17, v9

    .line 1152
    .line 1153
    mul-float/2addr v9, v14

    .line 1154
    check-cast v8, LX/AiU;

    .line 1155
    .line 1156
    iget-object v10, v8, LX/AiU;->A0P:LX/Cc0;

    .line 1157
    .line 1158
    if-eqz v10, :cond_2c

    .line 1159
    .line 1160
    instance-of v0, v10, LX/At8;

    .line 1161
    .line 1162
    if-eqz v0, :cond_2c

    .line 1163
    .line 1164
    check-cast v10, LX/At8;

    .line 1165
    .line 1166
    iget-boolean v0, v10, LX/At8;->A02:Z

    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    if-eqz v0, :cond_2c

    .line 1170
    .line 1171
    iget v1, v10, LX/At8;->A00:F

    .line 1172
    .line 1173
    iget v2, v10, LX/At8;->A04:F

    .line 1174
    .line 1175
    sub-float v0, v1, v2

    .line 1176
    .line 1177
    cmpg-float v0, v13, v0

    .line 1178
    .line 1179
    if-ltz v0, :cond_2b

    .line 1180
    .line 1181
    cmpl-float v0, v13, v1

    .line 1182
    .line 1183
    if-gtz v0, :cond_2b

    .line 1184
    .line 1185
    iget v1, v10, LX/At8;->A01:F

    .line 1186
    .line 1187
    cmpg-float v0, v11, v1

    .line 1188
    .line 1189
    if-ltz v0, :cond_2b

    .line 1190
    .line 1191
    add-float/2addr v1, v2

    .line 1192
    cmpl-float v0, v11, v1

    .line 1193
    .line 1194
    if-lez v0, :cond_2c

    .line 1195
    .line 1196
    :cond_2b
    iput-boolean v3, v10, LX/At8;->A02:Z

    .line 1197
    .line 1198
    invoke-virtual {v10}, LX/Cc0;->A03()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_15

    .line 1202
    :cond_2c
    iget-object v0, v8, LX/AiU;->A0R:LX/BfA;

    .line 1203
    .line 1204
    iget-boolean v0, v0, LX/BfA;->A03:Z

    .line 1205
    .line 1206
    if-eqz v0, :cond_30

    .line 1207
    .line 1208
    const/4 v14, 0x1

    .line 1209
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v8}, LX/AiU;->A08(LX/AiU;)V

    .line 1213
    .line 1214
    .line 1215
    iget-wide v0, v8, LX/AiU;->A02:D

    .line 1216
    .line 1217
    iget-wide v2, v8, LX/AiU;->A0K:J

    .line 1218
    .line 1219
    long-to-float v13, v2

    .line 1220
    div-float v10, v17, v13

    .line 1221
    .line 1222
    float-to-double v10, v10

    .line 1223
    sub-double/2addr v0, v10

    .line 1224
    invoke-static {v0, v1}, LX/AiU;->A00(D)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v0

    .line 1228
    iput-wide v0, v8, LX/AiU;->A02:D

    .line 1229
    .line 1230
    iget-wide v0, v8, LX/AiU;->A03:D

    .line 1231
    .line 1232
    div-float v10, v9, v13

    .line 1233
    .line 1234
    float-to-double v10, v10

    .line 1235
    sub-double/2addr v0, v10

    .line 1236
    invoke-virtual {v8, v2, v3, v0, v1}, LX/AiU;->A0B(JD)D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v0

    .line 1240
    iput-wide v0, v8, LX/AiU;->A03:D

    .line 1241
    .line 1242
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v10, v8, LX/AiU;->A0N:LX/Cc6;

    .line 1246
    .line 1247
    iget-object v0, v10, LX/Cc6;->A09:LX/DO9;

    .line 1248
    .line 1249
    if-nez v0, :cond_2d

    .line 1250
    .line 1251
    iget-object v0, v10, LX/Cc6;->A0V:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_2f

    .line 1258
    .line 1259
    :cond_2d
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    cmpl-float v0, v0, v1

    .line 1266
    .line 1267
    if-gtz v0, :cond_2e

    .line 1268
    .line 1269
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    cmpl-float v0, v0, v1

    .line 1274
    .line 1275
    if-lez v0, :cond_2f

    .line 1276
    .line 1277
    :cond_2e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v2

    .line 1281
    iget-wide v0, v8, LX/AiU;->A0J:J

    .line 1282
    .line 1283
    sub-long v19, v2, v0

    .line 1284
    .line 1285
    const-wide/16 v17, 0xc8

    .line 1286
    .line 1287
    cmp-long v0, v19, v17

    .line 1288
    .line 1289
    if-ltz v0, :cond_2f

    .line 1290
    .line 1291
    invoke-virtual {v10}, LX/Cc6;->A03()V

    .line 1292
    .line 1293
    .line 1294
    iput-wide v2, v8, LX/AiU;->A0J:J

    .line 1295
    .line 1296
    :cond_2f
    iput-boolean v14, v8, LX/AiU;->A0X:Z

    .line 1297
    .line 1298
    :cond_30
    :goto_15
    iget-object v0, v4, LX/C0i;->A0L:Landroid/view/VelocityTracker;

    .line 1299
    .line 1300
    if-eqz v0, :cond_31

    .line 1301
    .line 1302
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_31
    const/4 v0, 0x1

    .line 1306
    goto :goto_16

    .line 1307
    :cond_32
    const/4 v0, 0x0

    .line 1308
    :goto_16
    iput-boolean v0, v4, LX/C0i;->A0P:Z

    .line 1309
    .line 1310
    :cond_33
    :goto_17
    iput v6, v4, LX/C0i;->A03:F

    .line 1311
    .line 1312
    iput v5, v4, LX/C0i;->A04:F

    .line 1313
    .line 1314
    iput v12, v4, LX/C0i;->A0G:I

    .line 1315
    .line 1316
    :cond_34
    :goto_18
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1317
    sget-object v2, LX/COO;->A0N:LX/COO;

    .line 1318
    .line 1319
    move-wide v0, v15

    .line 1320
    invoke-static {v2, v0, v1}, LX/Abt;->A1E(LX/COO;J)V

    .line 1321
    .line 1322
    .line 1323
    return v3

    .line 1324
    :catchall_0
    move-exception v3

    .line 1325
    sget-object v2, LX/COO;->A0N:LX/COO;

    .line 1326
    .line 1327
    move-wide v0, v15

    .line 1328
    invoke-static {v2, v0, v1}, LX/Abt;->A1E(LX/COO;J)V

    .line 1329
    .line 1330
    .line 1331
    throw v3
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/AiU;->A01()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, LX/AiU;->A06(LX/AiU;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMapEventHandler(LX/DV8;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/DV8;->A00:LX/DV8;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/AiU;->A0U:LX/DV8;

    .line 5
    .line 6
    return-void
    .line 7
.end method
