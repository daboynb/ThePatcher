.class public abstract LX/0xI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Landroid/animation/TimeInterpolator;

.field public static final A0P:[I

.field public static final A0Q:[I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/Animator;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/0xX;

.field public A0B:LX/0xX;

.field public A0C:LX/0y4;

.field public A0D:LX/0wO;

.field public A0E:LX/0xg;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:LX/0xE;

.field public final A0J:LX/0xM;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:LX/0xP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/0xJ;->A01:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    sput-object v0, LX/0xI;->A0O:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0xI;->A0U:[I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0xI;->A0T:[I

    .line 19
    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0xI;->A0R:[I

    .line 26
    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/0xI;->A0S:[I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    const v1, 0x101009e

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput v1, v2, v0

    .line 42
    .line 43
    sput-object v2, LX/0xI;->A0Q:[I

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    sput-object v0, LX/0xI;->A0P:[I

    .line 48
    .line 49
    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(LX/0xE;LX/0xM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0xI;->A0G:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/0xI;->A02:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0xI;->A04:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0xI;->A0K:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0xI;->A0L:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0xI;->A0M:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0xI;->A0H:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iput-object p1, p0, LX/0xI;->A0I:LX/0xE;

    .line 42
    .line 43
    iput-object p2, p0, LX/0xI;->A0J:LX/0xM;

    .line 44
    .line 45
    new-instance v2, LX/0xP;

    .line 46
    .line 47
    invoke-direct {v2}, LX/0xP;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/0xI;->A0N:LX/0xP;

    .line 51
    .line 52
    sget-object v1, LX/0xI;->A0U:[I

    .line 53
    .line 54
    new-instance v0, LX/0xS;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/0xS;-><init>(LX/0xI;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0xI;->A02(LX/0xR;)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/0xP;->A00(Landroid/animation/ValueAnimator;[I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/0xI;->A0T:[I

    .line 67
    .line 68
    new-instance v0, LX/0xU;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/0xU;-><init>(LX/0xI;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0xI;->A02(LX/0xR;)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v1}, LX/0xP;->A00(Landroid/animation/ValueAnimator;[I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/0xI;->A0R:[I

    .line 81
    .line 82
    new-instance v0, LX/0xU;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/0xU;-><init>(LX/0xI;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0xI;->A02(LX/0xR;)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v1}, LX/0xP;->A00(Landroid/animation/ValueAnimator;[I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/0xI;->A0S:[I

    .line 95
    .line 96
    new-instance v0, LX/0xU;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/0xU;-><init>(LX/0xI;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0xI;->A02(LX/0xR;)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, v1}, LX/0xP;->A00(Landroid/animation/ValueAnimator;[I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/0xI;->A0Q:[I

    .line 109
    .line 110
    new-instance v0, LX/0xV;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/0xV;-><init>(LX/0xI;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0xI;->A02(LX/0xR;)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0, v1}, LX/0xP;->A00(Landroid/animation/ValueAnimator;[I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/0xI;->A0P:[I

    .line 123
    .line 124
    new-instance v0, LX/0xW;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/0xW;-><init>(LX/0xI;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0xI;->A02(LX/0xR;)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0, v1}, LX/0xP;->A00(Landroid/animation/ValueAnimator;[I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A00(LX/0xX;LX/0xI;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p1, LX/0xI;->A0I:LX/0xE;

    .line 6
    .line 7
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    new-array v0, v7, [F

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    aput p2, v0, v8

    .line 14
    .line 15
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "opacity"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/0xe;->A00(Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 32
    .line 33
    new-array v0, v7, [F

    .line 34
    .line 35
    aput p3, v0, v8

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "scale"

    .line 42
    .line 43
    invoke-virtual {p0, v3}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/0xe;->A00(Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/CQ7;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/CQ7;-><init>(LX/0xI;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 68
    .line 69
    new-array v0, v7, [F

    .line 70
    .line 71
    aput p3, v0, v8

    .line 72
    .line 73
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v3}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/0xe;->A00(Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_1

    .line 87
    .line 88
    new-instance v0, LX/CQ7;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/CQ7;-><init>(LX/0xI;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v5, p1, LX/0xI;->A0H:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-static {v5, p1, p4}, LX/0xI;->A03(Landroid/graphics/Matrix;LX/0xI;F)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/Afo;

    .line 105
    .line 106
    invoke-direct {v3}, LX/Afo;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/CQA;

    .line 110
    .line 111
    invoke-direct {v2, p1}, LX/CQA;-><init>(LX/0xI;)V

    .line 112
    .line 113
    .line 114
    new-array v1, v7, [Landroid/graphics/Matrix;

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v0, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v1, v8

    .line 122
    .line 123
    invoke-static {v6, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "iconScale"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, LX/0xe;->A00(Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4}, LX/Bio;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v0
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
.end method

.method public static A01(LX/0xI;FFFII)Landroid/animation/AnimatorSet;
    .locals 13

    .line 0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v7, p0

    .line 21
    iget-object v3, p0, LX/0xI;->A0I:LX/0xE;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget p0, p0, LX/0xI;->A02:F

    .line 36
    .line 37
    iget-object v0, v7, LX/0xI;->A0H:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v6, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LX/CQK;

    .line 45
    .line 46
    move v9, p1

    .line 47
    move v11, p2

    .line 48
    move/from16 p1, p3

    .line 49
    .line 50
    invoke-direct/range {v5 .. v14}, LX/CQK;-><init>(Landroid/graphics/Matrix;LX/0xI;FFFFFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, LX/Bio;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0c0021

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move/from16 v1, p4

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    .line 96
    .line 97
    move/from16 v3, p5

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    nop

    .line 108
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public static A02(LX/0xR;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0xI;->A0O:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    nop

    .line 32
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A03(Landroid/graphics/Matrix;LX/0xI;F)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0xI;->A0I:LX/0xE;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p1, LX/0xI;->A05:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p1, LX/0xI;->A0L:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v3, p1, LX/0xI;->A0M:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/0xI;->A05:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 42
    .line 43
    .line 44
    iget v0, p1, LX/0xI;->A05:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    invoke-virtual {p0, p2, p2, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/0xI;->A0K:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v6}, LX/0xI;->A08(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0xI;->A08:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const-string v0, "Didn\'t initialize content background"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0xI;->A0J:LX/0xM;

    .line 13
    .line 14
    check-cast v0, LX/0xN;

    .line 15
    .line 16
    iget-object v5, v0, LX/0xN;->A00:LX/0xE;

    .line 17
    .line 18
    iget-boolean v0, v5, LX/0xE;->A04:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LX/0xI;->A0F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/0xI;->A0I:LX/0xE;

    .line 27
    .line 28
    iget v0, v1, LX/0xE;->A01:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0xE;->A00(LX/0xE;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/0xI;->A06:I

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v7, p0, LX/0xI;->A08:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    :goto_0
    invoke-static {v7, v5}, LX/0xE;->A02(Landroid/graphics/drawable/Drawable;LX/0xE;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-object v0, v5, LX/0xE;->A0C:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget v0, v5, LX/0xE;->A00:I

    .line 59
    .line 60
    add-int/2addr v4, v0

    .line 61
    add-int/2addr v3, v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v8, p0, LX/0xI;->A08:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public abstract A05()V
.end method

.method public abstract A06(FFF)V
.end method

.method public A07(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xI;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0y6;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A08(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0xI;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/0xI;->A06:I

    .line 5
    .line 6
    iget-object v1, p0, LX/0xI;->A0I:LX/0xE;

    .line 7
    .line 8
    iget v0, v1, LX/0xE;->A01:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0xE;->A00(LX/0xE;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    div-int/lit8 v4, v2, 0x2

    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, LX/0xI;->A0G:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0xI;->A0I:LX/0xE;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v0, p0, LX/0xI;->A03:F

    .line 28
    .line 29
    add-float/2addr v5, v0

    .line 30
    :goto_1
    float-to-double v0, v5

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v0, v1

    .line 36
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v5, v0

    .line 43
    float-to-double v0, v5

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-int v0, v1

    .line 49
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    goto :goto_0
    .line 61
.end method

.method public final A09(LX/0xg;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0xI;->A0E:LX/0xg;

    .line 1
    .line 2
    iget-object v0, p0, LX/0xI;->A0D:LX/0wO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/0xI;->A09:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    instance-of v0, v1, LX/0wN;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/0wN;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LX/0wN;->setShapeAppearanceModel(LX/0xg;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/0xI;->A0C:LX/0y4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object p1, v0, LX/0y4;->A07:LX/0xg;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
