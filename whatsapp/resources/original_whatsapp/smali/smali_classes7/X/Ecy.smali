.class public final LX/Ecy;
.super LX/CA0;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/DRQ;Landroidx/appcompat/widget/Toolbar;LX/00V;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/CA0;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DRQ;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ecy;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ecy;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ecy;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.end method

.method public static final A00(Lcom/google/android/material/chip/Chip;LX/Ecy;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Ecy;->A0D()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/Ecy;->A01:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x7f040a4b

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0609be

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f040756

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0602e5

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p1, LX/Ecy;->A01:Landroid/app/Activity;

    .line 63
    .line 64
    const v1, 0x7f040757

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0606a2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f040a29

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0605ea

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public A07()I
    .locals 1

    .line 0
    const v0, 0x7f0e0bad

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A08()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    const v0, 0x7f0b25a9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 19
    .line 20
    const v0, 0x7f0b257f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/1Hp;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1, v1, v1}, LX/1Hp;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ecy;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/CA0;->A09()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ecy;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b2564

    .line 3
    .line 4
    .line 5
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/Ecy;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    sget-object v1, LX/6el;->A02:LX/6el;

    .line 12
    .line 13
    new-instance v0, LX/730;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/730;-><init>(Landroid/content/Context;LX/6el;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/730;->A01()LX/0wO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, LX/Ewe;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0608df

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b2572

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b255f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public A0B()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0C()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ecy;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ecy;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ecy;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b07eb

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b07ea

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ecy;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b07eb

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b07ea

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, p0, v0, p1}, LX/Ecy;->A00(Lcom/google/android/material/chip/Chip;LX/Ecy;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
