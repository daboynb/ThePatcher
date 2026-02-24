.class public LX/COo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/LayerDrawable;

.field public A0D:LX/0xg;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    if-le v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    sput-boolean v1, LX/COo;->A0K:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LX/0xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/COo;->A0H:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/COo;->A0E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/COo;->A0G:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/COo;->A0I:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/COo;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iput-object p2, p0, LX/COo;->A0D:LX/0xg;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/COo;Z)LX/0wO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/COo;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/COo;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    xor-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0wO;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(LX/COo;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/COo;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    iget-object v0, p0, LX/COo;->A0D:LX/0xg;

    .line 3
    .line 4
    new-instance v8, LX/0wO;

    .line 5
    .line 6
    invoke-direct {v8, v0}, LX/0wO;-><init>(LX/0xg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v8, v0}, LX/0wO;->A0F(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/COo;->A07:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-static {v0, v8}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/COo;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v8}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, LX/COo;->A06:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    iget-object v0, p0, LX/COo;->A09:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v8, v1}, LX/0wO;->A0E(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/COo;->A0D:LX/0xg;

    .line 40
    .line 41
    new-instance v7, LX/0wO;

    .line 42
    .line 43
    invoke-direct {v7, v0}, LX/0wO;-><init>(LX/0xg;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/COo;->A06:I

    .line 51
    .line 52
    int-to-float v2, v0

    .line 53
    iget-boolean v1, p0, LX/COo;->A0H:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const v0, 0x7f04022c

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_1
    invoke-virtual {v7, v2}, LX/0wO;->A0E(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    iget-object v0, p0, LX/COo;->A0D:LX/0xg;

    .line 78
    .line 79
    new-instance v1, LX/0wO;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/0wO;-><init>(LX/0xg;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/COo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/COo;->A08:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-static {v0}, LX/0y6;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    aput-object v7, v0, v6

    .line 99
    .line 100
    aput-object v8, v0, v4

    .line 101
    .line 102
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget v6, p0, LX/COo;->A03:I

    .line 108
    .line 109
    iget v7, p0, LX/COo;->A05:I

    .line 110
    .line 111
    iget v8, p0, LX/COo;->A04:I

    .line 112
    .line 113
    iget v9, p0, LX/COo;->A02:I

    .line 114
    .line 115
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/COo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 123
    .line 124
    invoke-direct {v0, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/COo;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, LX/Abr;->A0R(LX/COo;)LX/0wO;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget v0, p0, LX/COo;->A01:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-virtual {v1, v0}, LX/0wO;->A0C(F)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, LX/Abr;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A02(LX/COo;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Abr;->A0R(LX/COo;)LX/0wO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/COo;->A00(LX/COo;Z)LX/0wO;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/COo;->A06:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget-object v0, p0, LX/COo;->A09:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/0wO;->A0E(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/COo;->A06:I

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    iget-boolean v0, p0, LX/COo;->A0H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/COo;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const v0, 0x7f04022c

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-virtual {v3, v2}, LX/0wO;->A0E(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public static A03(LX/COo;II)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/COo;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v2, p0, LX/COo;->A05:I

    .line 19
    .line 20
    iget v1, p0, LX/COo;->A02:I

    .line 21
    .line 22
    iput p2, p0, LX/COo;->A02:I

    .line 23
    .line 24
    iput p1, p0, LX/COo;->A05:I

    .line 25
    .line 26
    iget-boolean v0, p0, LX/COo;->A0E:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/COo;->A01(LX/COo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/2addr v5, p1

    .line 34
    sub-int/2addr v5, v2

    .line 35
    add-int/2addr v3, p2

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-virtual {v7, v6, v5, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A04()LX/0wN;
    .locals 4

    .line 0
    iget-object v0, p0, LX/COo;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/COo;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v0, p0, LX/COo;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, LX/0wN;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method public A05(LX/0xg;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/COo;->A0D:LX/0xg;

    .line 1
    .line 2
    sget-boolean v0, LX/COo;->A0K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/COo;->A0E:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/COo;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, LX/COo;->A01(LX/COo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, LX/Abr;->A0R(LX/COo;)LX/0wO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/Abr;->A0R(LX/COo;)LX/0wO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v0}, LX/COo;->A00(LX/COo;Z)LX/0wO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0}, LX/COo;->A00(LX/COo;Z)LX/0wO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, LX/COo;->A04()LX/0wN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, LX/COo;->A04()LX/0wN;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, LX/0wN;->setShapeAppearanceModel(LX/0xg;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
