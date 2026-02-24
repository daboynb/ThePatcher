.class public abstract LX/CNy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Landroid/os/Handler;

.field public static final A0N:[I

.field public static final A0O:Landroid/animation/TimeInterpolator;

.field public static final A0P:Landroid/animation/TimeInterpolator;

.field public static final A0Q:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/CYT;

.field public A07:LX/DLz;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/animation/TimeInterpolator;

.field public final A0E:Landroid/animation/TimeInterpolator;

.field public final A0F:Landroid/animation/TimeInterpolator;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/view/accessibility/AccessibilityManager;

.field public final A0J:LX/Ahu;

.field public final A0K:LX/DLy;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    sput-object v0, LX/CNy;->A0Q:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    sget-object v0, LX/0xJ;->A03:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    sput-object v0, LX/CNy;->A0O:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    sget-object v0, LX/0xJ;->A04:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    sput-object v0, LX/CNy;->A0P:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const v0, 0x7f040826

    .line 17
    .line 18
    .line 19
    aput v0, v1, v2

    .line 20
    .line 21
    sput-object v1, LX/CNy;->A0N:[I

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/CRC;

    .line 28
    .line 29
    invoke-direct {v1}, LX/CRC;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/CNy;->A0M:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/DLy;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CNy;->A0L:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, LX/Ckw;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Ckw;-><init>(LX/CNy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CNy;->A07:LX/DLz;

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    iput-object p3, p0, LX/CNy;->A0H:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p0, LX/CNy;->A0K:LX/DLy;

    .line 26
    .line 27
    iput-object p1, p0, LX/CNy;->A0G:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v1, LX/0wH;->A00:[I

    .line 30
    .line 31
    const-string v0, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/0wH;->A04(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, LX/CNy;->A0G:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/CNy;->A0N:[I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0e061c

    .line 57
    .line 58
    .line 59
    if-eq v1, v2, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0e0b21

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/Ahu;

    .line 69
    .line 70
    iput-object v2, p0, LX/CNy;->A0J:LX/Ahu;

    .line 71
    .line 72
    iput-object p0, v2, LX/Ahu;->A04:LX/CNy;

    .line 73
    .line 74
    instance-of v0, p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 80
    .line 81
    iget v3, v2, LX/Ahu;->A07:F

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float v0, v3, v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v0, 0x7f04022c

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v0, v1}, LX/0y3;->A00(FII)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget v0, v2, LX/Ahu;->A09:I

    .line 112
    .line 113
    iput v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:I

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-static {v2, p0, v0}, LX/CZk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    invoke-static {v2, p0, v0}, LX/Abr;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/Abq;->A0M(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/CNy;->A0I:Landroid/view/accessibility/AccessibilityManager;

    .line 142
    .line 143
    const v1, 0x7f04059a

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xfa

    .line 147
    .line 148
    invoke-static {p1, v1, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/CNy;->A0C:I

    .line 153
    .line 154
    const/16 v0, 0x96

    .line 155
    .line 156
    invoke-static {p1, v1, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, LX/CNy;->A0A:I

    .line 161
    .line 162
    const v1, 0x7f04059d

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x4b

    .line 166
    .line 167
    invoke-static {p1, v1, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/CNy;->A0B:I

    .line 172
    .line 173
    const v1, 0x7f0405aa

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/CNy;->A0O:Landroid/animation/TimeInterpolator;

    .line 177
    .line 178
    invoke-static {v0, p1, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/CNy;->A0D:Landroid/animation/TimeInterpolator;

    .line 183
    .line 184
    sget-object v0, LX/CNy;->A0P:Landroid/animation/TimeInterpolator;

    .line 185
    .line 186
    invoke-static {v0, p1, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/CNy;->A0E:Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    sget-object v0, LX/CNy;->A0Q:Landroid/animation/TimeInterpolator;

    .line 193
    .line 194
    invoke-static {v0, p1, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/CNy;->A0F:Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    const-string v0, "Transient bottom bar must have non-null callback"

    .line 202
    .line 203
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_4
    const-string v0, "Transient bottom bar must have non-null content"

    .line 209
    .line 210
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static A03(LX/CNy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNy;->A0I:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/CNy;->A0J:LX/Ahu;

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/CNy;->A0J:LX/Ahu;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, LX/CNy;->A07()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A04(LX/CNy;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CNy;->A0J:LX/Ahu;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/Ahu;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CNy;->A06:LX/CYT;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/CYT;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/CNy;->A01:I

    .line 33
    .line 34
    :goto_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v3, v2, LX/Ahu;->A02:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v0, p0, LX/CNy;->A04:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v0, p0, LX/CNy;->A05:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt v1, v0, :cond_0

    .line 69
    .line 70
    iget v0, p0, LX/CNy;->A02:I

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/17p;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v1, LX/17p;

    .line 83
    .line 84
    iget-object v0, v1, LX/17p;->A0A:LX/1FG;

    .line 85
    .line 86
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/CNy;->A0L:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    iget v1, p0, LX/CNy;->A03:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v1, "BaseTransientBottomBar"

    .line 103
    .line 104
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public abstract A05()I
.end method

.method public A06()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CNy;->A0J:LX/Ahu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ahu;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 19
    .line 20
    iput v0, p0, LX/CNy;->A02:I

    .line 21
    .line 22
    invoke-static {p0}, LX/CNy;->A04(LX/CNy;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A07()V
    .locals 3

    .line 0
    invoke-static {}, LX/COn;->A00()LX/COn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/CNy;->A07:LX/DLz;

    .line 5
    .line 6
    iget-object v1, v2, LX/COn;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/COn;->A03(LX/DLz;LX/COn;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/COn;->A00:LX/BwK;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/COn;->A01(LX/BwK;LX/COn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, LX/CNy;->A08:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/CNy;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BfJ;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LX/BfJ;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    :try_start_1
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
.end method

.method public A08()V
    .locals 6

    .line 0
    invoke-static {}, LX/COn;->A00()LX/COn;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/CNy;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v3, p0, LX/CNy;->A07:LX/DLz;

    .line 9
    .line 10
    iget-object v2, v4, LX/COn;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {v3, v4}, LX/COn;->A03(LX/DLz;LX/COn;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/COn;->A00:LX/BwK;

    .line 20
    .line 21
    iput v5, v1, LX/BwK;->A00:I

    .line 22
    .line 23
    iget-object v0, v4, LX/COn;->A02:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/COn;->A00:LX/BwK;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/COn;->A01(LX/BwK;LX/COn;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object v1, v4, LX/COn;->A01:LX/BwK;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, LX/BwK;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5}, LX/BwK;-><init>(LX/DLz;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/COn;->A01:LX/BwK;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    iget-object v0, v1, LX/BwK;->A02:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    iput v5, v1, LX/BwK;->A00:I

    .line 59
    .line 60
    :goto_2
    iget-object v1, v4, LX/COn;->A00:LX/BwK;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v1, v4, v0}, LX/COn;->A04(LX/BwK;LX/COn;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, LX/COn;->A00:LX/BwK;

    .line 74
    .line 75
    invoke-static {v4}, LX/COn;->A02(LX/COn;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_3
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public A09(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/COn;->A00()LX/COn;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/CNy;->A07:LX/DLz;

    .line 5
    .line 6
    iget-object v2, v4, LX/COn;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v3, v4}, LX/COn;->A03(LX/DLz;LX/COn;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/COn;->A00:LX/BwK;

    .line 16
    .line 17
    invoke-static {v0, v4, p1}, LX/COn;->A04(LX/BwK;LX/COn;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    monitor-exit v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v4, LX/COn;->A01:LX/BwK;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/BwK;->A02:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v4, p1}, LX/COn;->A04(LX/BwK;LX/COn;I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
.end method

.method public A0A(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/COn;->A00()LX/COn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/CNy;->A07:LX/DLz;

    .line 5
    .line 6
    iget-object v1, v2, LX/COn;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/COn;->A03(LX/DLz;LX/COn;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/COn;->A00:LX/BwK;

    .line 17
    .line 18
    iget-object v0, v2, LX/COn;->A01:LX/BwK;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/COn;->A02(LX/COn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, LX/CNy;->A08:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/CNy;->A08:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BfJ;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, LX/BfJ;->A01(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/CNy;->A0J:LX/Ahu;

    .line 51
    .line 52
    invoke-static {v0}, LX/Abv;->A0v(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    :try_start_1
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public A0B(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CNy;->A06:LX/CYT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CYT;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-object v1, p0, LX/CNy;->A06:LX/CYT;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, LX/CYT;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, LX/CYT;-><init>(Landroid/view/View;LX/CNy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public A0C(LX/BfJ;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/CNy;->A08:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CNy;->A08:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public A0D()Z
    .locals 3

    .line 0
    invoke-static {}, LX/COn;->A00()LX/COn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/CNy;->A07:LX/DLz;

    .line 5
    .line 6
    iget-object v1, v2, LX/COn;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/COn;->A03(LX/DLz;LX/COn;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit v1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public A0E()Z
    .locals 4

    .line 0
    invoke-static {}, LX/COn;->A00()LX/COn;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/CNy;->A07:LX/DLz;

    .line 5
    .line 6
    iget-object v1, v3, LX/COn;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v2, v3}, LX/COn;->A03(LX/DLz;LX/COn;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/COn;->A01:LX/BwK;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/BwK;->A02:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    monitor-exit v1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
