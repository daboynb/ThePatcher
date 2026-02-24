.class public final LX/5nG;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0X:[I

.field public static final A0Y:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/text/StaticLayout;

.field public A08:Landroid/text/TextPaint;

.field public A09:Landroid/text/TextPaint;

.field public A0A:Landroid/text/TextPaint;

.field public A0B:Landroid/view/ViewPropertyAnimator;

.field public A0C:LX/6fs;

.field public A0D:LX/6kM;

.field public A0E:LX/6y9;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/6ek;

.field public A0M:LX/6ey;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:LX/07B;

.field public final A0V:LX/00V;

.field public final A0W:LX/0wK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v0, 0x10100a1

    .line 5
    .line 6
    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, LX/5nG;->A0X:[I

    .line 10
    .line 11
    new-array v0, v2, [I

    .line 12
    .line 13
    sput-object v0, LX/5nG;->A0Y:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5nG;->A0U:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5nG;->A0V:LX/00V;

    .line 14
    .line 15
    const/16 v0, 0x15f

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5nG;->A0T:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0wK;

    .line 28
    .line 29
    iput-object v2, p0, LX/5nG;->A0W:LX/0wK;

    .line 30
    .line 31
    const/16 v0, 0xa90

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5nG;->A0S:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xa82

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5nG;->A0R:LX/05V;

    .line 46
    .line 47
    sget-object v0, LX/6fs;->A03:LX/6fs;

    .line 48
    .line 49
    iput-object v0, p0, LX/5nG;->A0C:LX/6fs;

    .line 50
    .line 51
    sget-object v0, LX/6ey;->A02:LX/6ey;

    .line 52
    .line 53
    iput-object v0, p0, LX/5nG;->A0M:LX/6ey;

    .line 54
    .line 55
    sget-object v0, LX/6ek;->A02:LX/6ek;

    .line 56
    .line 57
    iput-object v0, p0, LX/5nG;->A0L:LX/6ek;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, LX/5nG;->A0J:Z

    .line 61
    .line 62
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5nG;->A0Q:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v0, LX/6y9;

    .line 69
    .line 70
    invoke-direct {v0}, LX/6y9;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/5nG;->A0E:LX/6y9;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-string v0, "WDSChip"

    .line 78
    .line 79
    invoke-interface {v2, v0}, LX/0wK;->C8G(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 83
    .line 84
    invoke-interface {v2, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-boolean v1, p0, LX/5nG;->A0N:Z

    .line 88
    .line 89
    invoke-direct {p0}, LX/5nG;->A03()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/5iq;->A1H(LX/0wK;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public static final A00(Landroid/content/Context;LX/76f;)Landroid/content/res/ColorStateList;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v2, 0x5

    .line 3
    new-array v5, v2, [[I

    .line 4
    .line 5
    new-array v1, v7, [I

    .line 6
    .line 7
    const v0, -0x101009e

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v5, v0, v7}, LX/5ir;->A1X([I[Ljava/lang/Object;II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x10100a7

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v5, v0, v7}, LX/5ir;->A1Y([I[Ljava/lang/Object;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x101009c

    .line 22
    .line 23
    .line 24
    aput v0, v1, v8

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v1, v5, v6

    .line 28
    .line 29
    new-array v1, v7, [I

    .line 30
    .line 31
    const v0, 0x10100a1

    .line 32
    .line 33
    .line 34
    aput v0, v1, v8

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    new-array v0, v8, [I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-object v0, v5, v3

    .line 43
    .line 44
    new-array v2, v2, [I

    .line 45
    .line 46
    iget v0, p1, LX/76f;->A00:I

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, v2, v8

    .line 53
    .line 54
    iget v1, p1, LX/76f;->A02:I

    .line 55
    .line 56
    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v2, v7

    .line 61
    .line 62
    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, v2, v6

    .line 67
    .line 68
    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput v0, v2, v4

    .line 73
    .line 74
    iget v0, p1, LX/76f;->A01:I

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aput v0, v2, v3

    .line 81
    .line 82
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    invoke-direct {v0, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private final A01(IZ)Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5nG;->A0E:LX/6y9;

    .line 10
    .line 11
    iget v0, v0, LX/6y9;->A06:F

    .line 12
    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    if-lt v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 38
    .line 39
    move v6, v4

    .line 40
    move v7, v5

    .line 41
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    iget-object v1, p0, LX/5nG;->A0E:LX/6y9;

    .line 46
    .line 47
    iget v0, v1, LX/6y9;->A07:F

    .line 48
    .line 49
    float-to-int v4, v0

    .line 50
    iget v0, v1, LX/6y9;->A0B:I

    .line 51
    .line 52
    add-int v5, v4, v0

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private final A02(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 10

    .line 0
    invoke-static {}, LX/06m;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, LX/5nG;->A03:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v2, p2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget v0, p0, LX/5nG;->A03:F

    .line 33
    .line 34
    float-to-int v5, v0

    .line 35
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    new-instance v2, Landroid/text/StaticLayout;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A03()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5nG;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_35

    .line 3
    .line 4
    iget-object v0, p0, LX/5nG;->A0V:LX/00V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/5nG;->A0O:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p0, LX/5nG;->A0C:LX/6fs;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/6kM;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    const v2, 0x7f0608df

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v2, 0x7f0608df

    .line 61
    .line 62
    .line 63
    const v1, 0x7f040a2b

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0608bf

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v5, 0x7f0608e0

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/76f;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v5}, LX/76f;-><init>(III)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, LX/6kM;->A01:LX/76f;

    .line 82
    .line 83
    const v2, 0x7f06099d

    .line 84
    .line 85
    .line 86
    const v1, 0x7f040a2a

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0608be

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const v2, 0x7f0608de

    .line 98
    .line 99
    .line 100
    :goto_0
    const v1, 0x7f040a2b

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0608bf

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const v5, 0x7f0608e0

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/76f;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v5}, LX/76f;-><init>(III)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, LX/6kM;->A01:LX/76f;

    .line 119
    .line 120
    const v2, 0x7f0608f4

    .line 121
    .line 122
    .line 123
    const v1, 0x7f040a2a

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0608be

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v0, 0x7f06099d

    .line 134
    .line 135
    .line 136
    new-instance v6, LX/76f;

    .line 137
    .line 138
    invoke-direct {v6, v2, v1, v0}, LX/76f;-><init>(III)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const v1, 0x7f0608df

    .line 143
    .line 144
    .line 145
    const v5, 0x7f0608e0

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/76f;

    .line 149
    .line 150
    invoke-direct {v0, v1, v1, v5}, LX/76f;-><init>(III)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v4, LX/6kM;->A01:LX/76f;

    .line 154
    .line 155
    const v2, 0x7f06099d

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0608f4

    .line 159
    .line 160
    .line 161
    :goto_1
    new-instance v6, LX/76f;

    .line 162
    .line 163
    invoke-direct {v6, v2, v0, v2}, LX/76f;-><init>(III)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iput-object v6, v4, LX/6kM;->A00:LX/76f;

    .line 167
    .line 168
    const v1, 0x7f0608eb

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/76f;

    .line 172
    .line 173
    invoke-direct {v0, v1, v1, v5}, LX/76f;-><init>(III)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v4, LX/6kM;->A02:LX/76f;

    .line 177
    .line 178
    iput-object v4, p0, LX/5nG;->A0D:LX/6kM;

    .line 179
    .line 180
    iget-object v6, p0, LX/5nG;->A0C:LX/6fs;

    .line 181
    .line 182
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    if-eq v1, v0, :cond_6

    .line 197
    .line 198
    if-eq v1, v3, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v1, v0, :cond_4

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    if-eq v1, v0, :cond_5

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    if-eq v1, v0, :cond_5

    .line 208
    .line 209
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_4
    if-eqz v2, :cond_6

    .line 215
    .line 216
    :cond_5
    iget v0, v6, LX/6fs;->endAddOn:I

    .line 217
    .line 218
    invoke-static {v5, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_6
    iput-object v4, p0, LX/5nG;->A05:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    iget-object v0, p0, LX/5nG;->A06:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v0, p0, LX/5nG;->A0H:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    :cond_7
    const/4 v1, 0x1

    .line 242
    :cond_8
    if-nez v4, :cond_e

    .line 243
    .line 244
    iget-object v0, p0, LX/5nG;->A0F:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    :goto_3
    iget-object v4, p0, LX/5nG;->A0E:LX/6y9;

    .line 249
    .line 250
    invoke-static {p0}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 261
    .line 262
    :goto_4
    iget-object v0, p0, LX/5nG;->A0M:LX/6ey;

    .line 263
    .line 264
    const/4 v7, 0x2

    .line 265
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v4, LX/6y9;->A0D:Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object v0, v4, LX/6y9;->A0C:LX/6ey;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x0

    .line 277
    if-eq v1, v0, :cond_9

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    if-eq v1, v0, :cond_9

    .line 281
    .line 282
    if-ne v1, v7, :cond_34

    .line 283
    .line 284
    const v0, 0x7f070f8c

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v4, LX/6y9;->A09:I

    .line 292
    .line 293
    const v0, 0x7f070fb6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v4, LX/6y9;->A0A:I

    .line 301
    .line 302
    const v0, 0x7f070fbc

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v4, LX/6y9;->A08:I

    .line 310
    .line 311
    iget-object v0, v4, LX/6y9;->A0D:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v0, 0x4

    .line 318
    if-eq v1, v0, :cond_f

    .line 319
    .line 320
    if-eq v1, v7, :cond_f

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    if-eq v1, v0, :cond_f

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    if-eq v1, v0, :cond_10

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    if-eq v1, v0, :cond_10

    .line 330
    .line 331
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_9
    const v0, 0x7f070f8b

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    if-nez v3, :cond_b

    .line 341
    .line 342
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    if-nez v1, :cond_d

    .line 349
    .line 350
    if-nez v3, :cond_d

    .line 351
    .line 352
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_e
    const/4 v3, 0x0

    .line 359
    goto :goto_3

    .line 360
    :cond_f
    const v0, 0x7f070fe6

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_10
    const v0, 0x7f07102c

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v4, LX/6y9;->A03:F

    .line 372
    .line 373
    iget-object v0, v4, LX/6y9;->A0D:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x4

    .line 380
    if-eq v1, v0, :cond_11

    .line 381
    .line 382
    if-eq v1, v7, :cond_11

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    if-eq v1, v0, :cond_12

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    if-eq v1, v0, :cond_11

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    if-eq v1, v0, :cond_12

    .line 392
    .line 393
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_11
    const v0, 0x7f07102c

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    const v0, 0x7f070fe6

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, v4, LX/6y9;->A01:F

    .line 410
    .line 411
    iget-object v0, v4, LX/6y9;->A0C:LX/6ey;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/4 v2, 0x0

    .line 418
    const v0, 0x7f071039

    .line 419
    .line 420
    .line 421
    if-eq v1, v2, :cond_14

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    if-eq v1, v0, :cond_13

    .line 425
    .line 426
    if-eq v1, v7, :cond_13

    .line 427
    .line 428
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_13
    const v0, 0x7f071030

    .line 434
    .line 435
    .line 436
    :cond_14
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, v4, LX/6y9;->A0B:I

    .line 441
    .line 442
    const v0, 0x7f070f8d

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput v0, v4, LX/6y9;->A07:F

    .line 450
    .line 451
    iget-object v0, v4, LX/6y9;->A0C:LX/6ey;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v5, 0x1

    .line 458
    const/4 v3, 0x3

    .line 459
    const/4 v1, 0x4

    .line 460
    if-eq v0, v2, :cond_16

    .line 461
    .line 462
    if-eq v0, v5, :cond_16

    .line 463
    .line 464
    if-ne v0, v7, :cond_15

    .line 465
    .line 466
    iget-object v0, v4, LX/6y9;->A0D:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eq v0, v1, :cond_17

    .line 473
    .line 474
    if-eq v0, v7, :cond_17

    .line 475
    .line 476
    if-eq v0, v3, :cond_17

    .line 477
    .line 478
    if-eq v0, v2, :cond_19

    .line 479
    .line 480
    if-eq v0, v5, :cond_19

    .line 481
    .line 482
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_16
    iget-object v0, v4, LX/6y9;->A0D:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eq v0, v1, :cond_18

    .line 499
    .line 500
    if-eq v0, v7, :cond_18

    .line 501
    .line 502
    if-eq v0, v3, :cond_18

    .line 503
    .line 504
    if-eq v0, v2, :cond_17

    .line 505
    .line 506
    if-eq v0, v5, :cond_17

    .line 507
    .line 508
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_17
    const v0, 0x7f07103a

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_18
    const v0, 0x7f071039

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_19
    const v0, 0x7f07102e

    .line 522
    .line 523
    .line 524
    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, v4, LX/6y9;->A04:F

    .line 529
    .line 530
    iget-object v0, v4, LX/6y9;->A0C:LX/6ey;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eq v0, v2, :cond_1b

    .line 537
    .line 538
    if-eq v0, v5, :cond_1b

    .line 539
    .line 540
    if-ne v0, v7, :cond_1a

    .line 541
    .line 542
    iget-object v0, v4, LX/6y9;->A0D:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eq v0, v1, :cond_1d

    .line 549
    .line 550
    if-eq v0, v7, :cond_1f

    .line 551
    .line 552
    if-eq v0, v3, :cond_1d

    .line 553
    .line 554
    if-eq v0, v2, :cond_1f

    .line 555
    .line 556
    if-eq v0, v5, :cond_1f

    .line 557
    .line 558
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_1a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_1b
    iget-object v0, v4, LX/6y9;->A0D:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eq v0, v1, :cond_1e

    .line 575
    .line 576
    if-eq v0, v7, :cond_1d

    .line 577
    .line 578
    if-eq v0, v3, :cond_1d

    .line 579
    .line 580
    if-eq v0, v2, :cond_1d

    .line 581
    .line 582
    if-ne v0, v5, :cond_1c

    .line 583
    .line 584
    const v0, 0x7f070f34

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_1c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :cond_1d
    const v0, 0x7f07103a

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_1e
    const v0, 0x7f071039

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_1f
    const v0, 0x7f07102e

    .line 602
    .line 603
    .line 604
    :goto_9
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput v0, v4, LX/6y9;->A05:F

    .line 609
    .line 610
    iget-object v0, v4, LX/6y9;->A0D:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v0, 0x4

    .line 617
    if-eq v1, v0, :cond_21

    .line 618
    .line 619
    if-eq v1, v7, :cond_20

    .line 620
    .line 621
    if-eq v1, v3, :cond_20

    .line 622
    .line 623
    if-eq v1, v2, :cond_21

    .line 624
    .line 625
    if-eq v1, v5, :cond_21

    .line 626
    .line 627
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_20
    const v0, 0x7f071031

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_21
    const v0, 0x7f07102c

    .line 637
    .line 638
    .line 639
    :goto_a
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iput v0, v4, LX/6y9;->A02:F

    .line 644
    .line 645
    iget-object v0, v4, LX/6y9;->A0D:Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const/4 v0, 0x4

    .line 652
    if-eq v1, v0, :cond_22

    .line 653
    .line 654
    if-eq v1, v7, :cond_22

    .line 655
    .line 656
    if-eq v1, v3, :cond_23

    .line 657
    .line 658
    if-eq v1, v2, :cond_22

    .line 659
    .line 660
    if-eq v1, v5, :cond_23

    .line 661
    .line 662
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_22
    const v0, 0x7f07102c

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_23
    const v0, 0x7f071031

    .line 672
    .line 673
    .line 674
    :goto_b
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iput v0, v4, LX/6y9;->A00:F

    .line 679
    .line 680
    iget v0, v4, LX/6y9;->A09:I

    .line 681
    .line 682
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    iget v0, v4, LX/6y9;->A07:F

    .line 687
    .line 688
    sub-float/2addr v1, v0

    .line 689
    iput v1, v4, LX/6y9;->A06:F

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, LX/5nG;->A0D:LX/6kM;

    .line 696
    .line 697
    if-nez v0, :cond_24

    .line 698
    .line 699
    const-string v0, "style"

    .line 700
    .line 701
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v3

    .line 705
    :cond_24
    iget-object v1, v0, LX/6kM;->A00:LX/76f;

    .line 706
    .line 707
    if-eqz v1, :cond_33

    .line 708
    .line 709
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0, v1}, LX/5nG;->A00(Landroid/content/Context;LX/76f;)Landroid/content/res/ColorStateList;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v6, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-direct {p0, v0, v2}, LX/5nG;->A01(IZ)Landroid/graphics/drawable/InsetDrawable;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_25

    .line 738
    .line 739
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_25

    .line 744
    .line 745
    new-array v0, v7, [I

    .line 746
    .line 747
    fill-array-data v0, :array_0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-direct {p0, v0, v5}, LX/5nG;->A01(IZ)Landroid/graphics/drawable/InsetDrawable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 759
    .line 760
    invoke-direct {v0, v6, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    move-object v3, v0

    .line 764
    :cond_25
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, LX/5nG;->A09:Landroid/text/TextPaint;

    .line 768
    .line 769
    if-nez v0, :cond_26

    .line 770
    .line 771
    new-instance v3, Landroid/text/TextPaint;

    .line 772
    .line 773
    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 774
    .line 775
    .line 776
    iget-object v0, p0, LX/5nG;->A0D:LX/6kM;

    .line 777
    .line 778
    if-eqz v0, :cond_31

    .line 779
    .line 780
    iget-object v1, v0, LX/6kM;->A02:LX/76f;

    .line 781
    .line 782
    if-eqz v1, :cond_32

    .line 783
    .line 784
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0, v1}, LX/5nG;->A00(Landroid/content/Context;LX/76f;)Landroid/content/res/ColorStateList;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v0, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 793
    .line 794
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v0, v3}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 799
    .line 800
    .line 801
    iget v0, v4, LX/6y9;->A07:F

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 804
    .line 805
    .line 806
    iput-object v3, p0, LX/5nG;->A09:Landroid/text/TextPaint;

    .line 807
    .line 808
    :cond_26
    iget-object v0, p0, LX/5nG;->A06:Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    if-eqz v0, :cond_27

    .line 811
    .line 812
    iget-boolean v0, p0, LX/5nG;->A0K:Z

    .line 813
    .line 814
    if-nez v0, :cond_27

    .line 815
    .line 816
    iget-object v0, p0, LX/5nG;->A0D:LX/6kM;

    .line 817
    .line 818
    if-eqz v0, :cond_31

    .line 819
    .line 820
    iget-object v1, v0, LX/6kM;->A01:LX/76f;

    .line 821
    .line 822
    if-eqz v1, :cond_30

    .line 823
    .line 824
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0, v1}, LX/5nG;->A00(Landroid/content/Context;LX/76f;)Landroid/content/res/ColorStateList;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 841
    .line 842
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 843
    .line 844
    invoke-direct {v1, v3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, p0, LX/5nG;->A06:Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    if-eqz v0, :cond_27

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 852
    .line 853
    .line 854
    :cond_27
    iget-object v1, p0, LX/5nG;->A0H:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v1, :cond_2a

    .line 857
    .line 858
    iget-object v6, p0, LX/5nG;->A0A:Landroid/text/TextPaint;

    .line 859
    .line 860
    if-nez v6, :cond_28

    .line 861
    .line 862
    new-instance v6, Landroid/text/TextPaint;

    .line 863
    .line 864
    invoke-direct {v6, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    invoke-static {}, LX/1KQ;->A04()Landroid/graphics/Typeface;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 875
    .line 876
    .line 877
    iget v0, v4, LX/6y9;->A0A:I

    .line 878
    .line 879
    int-to-float v0, v0

    .line 880
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 881
    .line 882
    .line 883
    iput-object v6, p0, LX/5nG;->A0A:Landroid/text/TextPaint;

    .line 884
    .line 885
    :cond_28
    iget-boolean v0, p0, LX/5nG;->A0J:Z

    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    if-eqz v0, :cond_29

    .line 889
    .line 890
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iput v0, p0, LX/5nG;->A03:F

    .line 895
    .line 896
    invoke-static {v6}, LX/5iy;->A02(Landroid/graphics/Paint;)F

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    iput v0, p0, LX/5nG;->A02:F

    .line 901
    .line 902
    invoke-static {v1}, LX/5kV;->A03(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iput-boolean v0, p0, LX/5nG;->A0I:Z

    .line 907
    .line 908
    iput-object v3, p0, LX/5nG;->A07:Landroid/text/StaticLayout;

    .line 909
    .line 910
    if-nez v0, :cond_29

    .line 911
    .line 912
    iput-boolean v2, p0, LX/5nG;->A0J:Z

    .line 913
    .line 914
    :cond_29
    iget-object v0, p0, LX/5nG;->A0D:LX/6kM;

    .line 915
    .line 916
    if-nez v0, :cond_2b

    .line 917
    .line 918
    const-string v0, "style"

    .line 919
    .line 920
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v3

    .line 924
    :cond_2a
    const/4 v0, 0x0

    .line 925
    iput v0, p0, LX/5nG;->A03:F

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_2b
    iget-object v1, v0, LX/6kM;->A01:LX/76f;

    .line 929
    .line 930
    if-eqz v1, :cond_2f

    .line 931
    .line 932
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0, v1}, LX/5nG;->A00(Landroid/content/Context;LX/76f;)Landroid/content/res/ColorStateList;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 949
    .line 950
    .line 951
    :goto_c
    iget-object v1, p0, LX/5nG;->A0F:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v1, :cond_2e

    .line 954
    .line 955
    iget-object v3, p0, LX/5nG;->A08:Landroid/text/TextPaint;

    .line 956
    .line 957
    if-nez v3, :cond_2c

    .line 958
    .line 959
    new-instance v3, Landroid/text/TextPaint;

    .line 960
    .line 961
    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    invoke-static {}, LX/1KQ;->A04()Landroid/graphics/Typeface;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 972
    .line 973
    .line 974
    iget v0, v4, LX/6y9;->A08:I

    .line 975
    .line 976
    int-to-float v0, v0

    .line 977
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 978
    .line 979
    .line 980
    invoke-static {v3}, LX/5iy;->A02(Landroid/graphics/Paint;)F

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    iput v0, p0, LX/5nG;->A00:F

    .line 985
    .line 986
    iput-object v3, p0, LX/5nG;->A08:Landroid/text/TextPaint;

    .line 987
    .line 988
    :cond_2c
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    iput v0, p0, LX/5nG;->A01:F

    .line 993
    .line 994
    iget-object v0, p0, LX/5nG;->A0D:LX/6kM;

    .line 995
    .line 996
    if-eqz v0, :cond_31

    .line 997
    .line 998
    iget-object v1, v0, LX/6kM;->A01:LX/76f;

    .line 999
    .line 1000
    if-eqz v1, :cond_30

    .line 1001
    .line 1002
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0, v1}, LX/5nG;->A00(Landroid/content/Context;LX/76f;)Landroid/content/res/ColorStateList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1019
    .line 1020
    .line 1021
    :goto_d
    iget-object v0, p0, LX/5nG;->A05:Landroid/graphics/drawable/Drawable;

    .line 1022
    .line 1023
    if-eqz v0, :cond_2d

    .line 1024
    .line 1025
    iget-object v0, p0, LX/5nG;->A0D:LX/6kM;

    .line 1026
    .line 1027
    if-eqz v0, :cond_31

    .line 1028
    .line 1029
    iget-object v1, v0, LX/6kM;->A01:LX/76f;

    .line 1030
    .line 1031
    if-eqz v1, :cond_30

    .line 1032
    .line 1033
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0, v1}, LX/5nG;->A00(Landroid/content/Context;LX/76f;)Landroid/content/res/ColorStateList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1050
    .line 1051
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 1052
    .line 1053
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, p0, LX/5nG;->A05:Landroid/graphics/drawable/Drawable;

    .line 1057
    .line 1058
    if-eqz v0, :cond_2d

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_2d
    const/16 v0, 0x11

    .line 1064
    .line 1065
    new-instance v3, LX/7rw;

    .line 1066
    .line 1067
    invoke-direct {v3, p0, v0}, LX/7rw;-><init>(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v0, 0x12

    .line 1071
    .line 1072
    new-instance v2, LX/7rw;

    .line 1073
    .line 1074
    invoke-direct {v2, p0, v0}, LX/7rw;-><init>(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, LX/7xl;->A00:LX/7xl;

    .line 1078
    .line 1079
    new-instance v0, LX/5q4;

    .line 1080
    .line 1081
    invoke-direct {v0, p0, v3, v2, v1}, LX/5q4;-><init>(Landroid/view/View;LX/00h;LX/00h;LX/00h;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_2e
    const/4 v0, 0x0

    .line 1089
    iput v0, p0, LX/5nG;->A01:F

    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_2f
    const-string v0, "content"

    .line 1093
    .line 1094
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v3

    .line 1098
    :cond_30
    const-string v0, "content"

    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :cond_31
    const-string v0, "style"

    .line 1102
    .line 1103
    goto :goto_e

    .line 1104
    :cond_32
    const-string v0, "stroke"

    .line 1105
    .line 1106
    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    throw v0

    .line 1111
    :cond_33
    const-string v0, "background"

    .line 1112
    .line 1113
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v3

    .line 1117
    :cond_34
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_35
    return-void

    .line 1123
    nop

    .line 1124
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
.end method

.method private final getEmojiFormatterLazy()LX/0NK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A0R:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0NK;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEmojiLoaderLazy()LX/0kL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A0S:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNonTextWidth()F
    .locals 4

    .line 0
    iget-object v0, p0, LX/5nG;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/5nG;->A01:F

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, LX/5nG;->A0E:LX/6y9;

    .line 7
    .line 8
    iget v1, v2, LX/6y9;->A04:F

    .line 9
    .line 10
    iget v0, v2, LX/6y9;->A03:F

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    iget v0, v2, LX/6y9;->A02:F

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    iget v0, v2, LX/6y9;->A00:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr v1, v3

    .line 20
    iget v0, v2, LX/6y9;->A05:F

    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, LX/5nG;->A0E:LX/6y9;

    .line 25
    .line 26
    iget v3, v0, LX/6y9;->A01:F

    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final getAction()LX/6fs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A0C:LX/6fs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBadgeText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMirrorIconForRtl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5nG;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getOnTouchAnimation()LX/6ek;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A0L:LX/6ek;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSize()LX/6ey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A0M:LX/6ey;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5nG;->A0B:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/5nG;->A0B:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    iget-object v0, p0, LX/5nG;->A04:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/5nG;->A04:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v3, v4, LX/5nG;->A0W:LX/0wK;

    .line 9
    .line 10
    invoke-static {v3}, LX/5iq;->A1G(LX/0wK;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v4, LX/5nG;->A0J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v4, LX/5nG;->A0I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v5, v4, LX/5nG;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v6, v4, LX/5nG;->A0A:Landroid/text/TextPaint;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-direct {v4}, LX/5nG;->getEmojiFormatterLazy()LX/0NK;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v4}, LX/5nG;->getEmojiLoaderLazy()LX/0kL;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v5}, LX/1K9;->A02(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v6, v5, v13, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v4, LX/5nG;->A03:F

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, LX/5nG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v8, v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float/2addr v1, v0

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v0, v4, LX/5nG;->A03:F

    .line 81
    .line 82
    cmpg-float v0, v1, v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    float-to-double v0, v1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    double-to-float v0, v1

    .line 92
    iput v0, v4, LX/5nG;->A03:F

    .line 93
    .line 94
    invoke-direct {v4, v5, v6}, LX/5nG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_1
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v4, LX/5nG;->A02:F

    .line 107
    .line 108
    iput-object v7, v4, LX/5nG;->A07:Landroid/text/StaticLayout;

    .line 109
    .line 110
    :cond_2
    iput-boolean v13, v4, LX/5nG;->A0J:Z

    .line 111
    .line 112
    :cond_3
    iget-object v9, v4, LX/5nG;->A09:Landroid/text/TextPaint;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    iget-object v8, v4, LX/5nG;->A0Q:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v10, v4, LX/5nG;->A0E:LX/6y9;

    .line 119
    .line 120
    iget v7, v10, LX/6y9;->A07:F

    .line 121
    .line 122
    iget v0, v10, LX/6y9;->A0B:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    add-float v6, v7, v0

    .line 126
    .line 127
    invoke-static {v4}, LX/5iq;->A04(Landroid/view/View;)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget v2, v10, LX/6y9;->A07:F

    .line 132
    .line 133
    sub-float/2addr v5, v2

    .line 134
    iget v1, v10, LX/6y9;->A0B:I

    .line 135
    .line 136
    iget v0, v10, LX/6y9;->A09:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    int-to-float v0, v1

    .line 140
    sub-float/2addr v0, v2

    .line 141
    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    iget v0, v10, LX/6y9;->A06:F

    .line 145
    .line 146
    invoke-virtual {v11, v8, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v6, v4, LX/5nG;->A06:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iget-boolean v0, v4, LX/5nG;->A0O:Z

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    invoke-static {v4}, LX/5iq;->A04(Landroid/view/View;)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v2, v4, LX/5nG;->A0E:LX/6y9;

    .line 164
    .line 165
    iget v1, v2, LX/6y9;->A04:F

    .line 166
    .line 167
    iget v0, v2, LX/6y9;->A03:F

    .line 168
    .line 169
    add-float/2addr v1, v0

    .line 170
    sub-float/2addr v8, v1

    .line 171
    :goto_1
    invoke-static {v4}, LX/5iq;->A05(Landroid/view/View;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v7, v2, LX/6y9;->A03:F

    .line 176
    .line 177
    sub-float/2addr v0, v7

    .line 178
    div-float/2addr v0, v9

    .line 179
    float-to-int v5, v0

    .line 180
    float-to-int v2, v8

    .line 181
    add-float/2addr v8, v7

    .line 182
    float-to-int v1, v8

    .line 183
    int-to-float v0, v5

    .line 184
    add-float/2addr v0, v7

    .line 185
    float-to-int v0, v0

    .line 186
    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v4, LX/5nG;->A0P:Z

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v2, 0x0

    .line 205
    const/high16 v1, -0x40800000    # -1.0f

    .line 206
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v11, v1, v0, v5, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_2
    iget-object v12, v4, LX/5nG;->A0G:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v12, :cond_8

    .line 221
    .line 222
    iget-boolean v0, v4, LX/5nG;->A0O:Z

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-static {v4}, LX/5iq;->A04(Landroid/view/View;)F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    iget-object v5, v4, LX/5nG;->A0E:LX/6y9;

    .line 231
    .line 232
    iget v1, v5, LX/6y9;->A04:F

    .line 233
    .line 234
    iget v0, v5, LX/6y9;->A03:F

    .line 235
    .line 236
    add-float/2addr v1, v0

    .line 237
    iget v0, v5, LX/6y9;->A02:F

    .line 238
    .line 239
    add-float/2addr v1, v0

    .line 240
    iget v0, v4, LX/5nG;->A03:F

    .line 241
    .line 242
    add-float/2addr v1, v0

    .line 243
    sub-float/2addr v15, v1

    .line 244
    :goto_3
    invoke-static {v4}, LX/5iq;->A05(Landroid/view/View;)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    div-float/2addr v1, v9

    .line 249
    iget v0, v4, LX/5nG;->A02:F

    .line 250
    .line 251
    sub-float/2addr v1, v0

    .line 252
    iget-object v0, v4, LX/5nG;->A07:Landroid/text/StaticLayout;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_4
    iget-object v8, v4, LX/5nG;->A05:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    if-eqz v8, :cond_7

    .line 271
    .line 272
    iget-boolean v0, v4, LX/5nG;->A0O:Z

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget v1, v5, LX/6y9;->A05:F

    .line 277
    .line 278
    :goto_5
    invoke-static {v4}, LX/5iq;->A05(Landroid/view/View;)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget v7, v5, LX/6y9;->A01:F

    .line 283
    .line 284
    sub-float/2addr v0, v7

    .line 285
    div-float/2addr v0, v9

    .line 286
    float-to-int v6, v0

    .line 287
    float-to-int v2, v1

    .line 288
    add-float/2addr v1, v7

    .line 289
    float-to-int v1, v1

    .line 290
    int-to-float v0, v6

    .line 291
    add-float/2addr v0, v7

    .line 292
    float-to-int v0, v0

    .line 293
    invoke-virtual {v8, v2, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v2, v4, LX/5nG;->A0F:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    iget-boolean v0, v4, LX/5nG;->A0O:Z

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget v15, v5, LX/6y9;->A05:F

    .line 308
    .line 309
    :goto_6
    invoke-static {v4}, LX/5iq;->A05(Landroid/view/View;)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    div-float/2addr v1, v9

    .line 314
    iget v0, v4, LX/5nG;->A00:F

    .line 315
    .line 316
    sub-float/2addr v1, v0

    .line 317
    iget-object v0, v4, LX/5nG;->A08:Landroid/text/TextPaint;

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v11, v2, v15, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    if-eqz v3, :cond_9

    .line 325
    .line 326
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 327
    .line 328
    invoke-interface {v3, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-void

    .line 332
    :cond_a
    iget v0, v4, LX/5nG;->A03:F

    .line 333
    .line 334
    add-float/2addr v15, v0

    .line 335
    iget v0, v5, LX/6y9;->A00:F

    .line 336
    .line 337
    add-float/2addr v15, v0

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    iget v1, v4, LX/5nG;->A03:F

    .line 340
    .line 341
    add-float/2addr v1, v15

    .line 342
    iget v0, v5, LX/6y9;->A00:F

    .line 343
    .line 344
    add-float/2addr v1, v0

    .line 345
    goto :goto_5

    .line 346
    :cond_c
    iget-object v0, v4, LX/5nG;->A0A:Landroid/text/TextPaint;

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    move/from16 v16, v1

    .line 355
    .line 356
    move-object/from16 v17, v0

    .line 357
    .line 358
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    iget-object v5, v4, LX/5nG;->A0E:LX/6y9;

    .line 363
    .line 364
    iget v15, v5, LX/6y9;->A04:F

    .line 365
    .line 366
    iget v0, v5, LX/6y9;->A03:F

    .line 367
    .line 368
    add-float/2addr v15, v0

    .line 369
    iget v0, v5, LX/6y9;->A02:F

    .line 370
    .line 371
    add-float/2addr v15, v0

    .line 372
    goto :goto_3

    .line 373
    :cond_e
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_f
    iget-object v2, v4, LX/5nG;->A0E:LX/6y9;

    .line 379
    .line 380
    iget v8, v2, LX/6y9;->A04:F

    .line 381
    .line 382
    goto/16 :goto_1
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A0W:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A1E(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A1F(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/5nG;->A0W:LX/0wK;

    .line 1
    .line 2
    invoke-static {v5}, LX/5it;->A1P(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/5nG;->getNonTextWidth()F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v0, p0, LX/5nG;->A0E:LX/6y9;

    .line 10
    .line 11
    iget v1, v0, LX/6y9;->A0B:I

    .line 12
    .line 13
    iget v0, v0, LX/6y9;->A09:I

    .line 14
    .line 15
    add-int v6, v1, v0

    .line 16
    .line 17
    add-int/2addr v6, v1

    .line 18
    iget-object v1, p0, LX/5nG;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/5nG;->A0A:Landroid/text/TextPaint;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    add-float v1, v7, v4

    .line 51
    .line 52
    int-to-float v3, v2

    .line 53
    cmpl-float v0, v1, v3

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    sub-float/2addr v1, v3

    .line 58
    sub-float/2addr v4, v1

    .line 59
    iput v4, p0, LX/5nG;->A03:F

    .line 60
    .line 61
    iget-object v2, p0, LX/5nG;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/5nG;->A0A:Landroid/text/TextPaint;

    .line 64
    .line 65
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-static {v2, v1, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/5nG;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    move v7, v3

    .line 78
    :goto_1
    float-to-int v1, v7

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/5it;->A1O(LX/0wK;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v0, p0, LX/5nG;->A03:F

    .line 99
    .line 100
    add-float/2addr v7, v0

    .line 101
    goto :goto_1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5nG;->A0L:LX/6ek;

    .line 1
    .line 2
    sget-object v0, LX/6ek;->A03:LX/6ek;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/5nG;->A0U:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x4c7d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/5nG;->A04:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/CC2;->A01(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5nG;->A0B:Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LX/5nG;->A04:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p0}, LX/CC2;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5nG;->A04:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public final setAction(LX/6fs;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5nG;->A0C:LX/6fs;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LX/5nG;->A0C:LX/6fs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/5nG;->A03()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final setBadgeText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/5nG;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/5nG;->A03()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setBrandIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5nG;->A0K:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/5nG;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, LX/5nG;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1}, LX/5it;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0
    .line 12
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/5nG;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/5nG;->A03()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public final setMirrorIconForRtl(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5nG;->A0P:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p1}, LX/3WG;->A1P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/5nG;->A0O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :goto_0
    iput-boolean v2, p0, LX/5nG;->A0P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final setOnTouchAnimation(LX/6ek;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5nG;->A0L:LX/6ek;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setSelected(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/5nG;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5nG;->A0C:LX/6fs;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1200f4

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1200f5

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LX/5nG;->A0C:LX/6fs;

    .line 58
    .line 59
    sget-object v0, LX/6fs;->A04:LX/6fs;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/6fs;->A05:LX/6fs;

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
    .line 71
.end method

.method public final setSize(LX/6ey;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5nG;->A0M:LX/6ey;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LX/5nG;->A0M:LX/6ey;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/5nG;->A03()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/5nG;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/5nG;->A0J:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/5nG;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, LX/5nG;->A03()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/5nG;->A0X:[I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    iput-object v0, p0, LX/5nG;->A06:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/5nG;->A0Y:[I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1
.end method
