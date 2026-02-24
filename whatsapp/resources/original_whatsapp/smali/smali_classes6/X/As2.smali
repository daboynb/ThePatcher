.class public LX/As2;
.super LX/1HI;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(Landroid/view/View;[I[I[I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b267a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/As2;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b2679

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/CheckBox;

    .line 20
    .line 21
    iput-object v1, p0, LX/As2;->A01:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const v0, 0x7f1200ef

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/As2;->A03:[I

    .line 30
    .line 31
    iput-object p3, p0, LX/As2;->A04:[I

    .line 32
    .line 33
    iput-object p4, p0, LX/As2;->A02:[I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A0K(ZI)V
    .locals 9

    .line 0
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/As2;->A01:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f08039a

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f080399

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v3}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    iget-object v1, p0, LX/As2;->A03:[I

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    rem-int v0, p2, v0

    .line 36
    .line 37
    aget v8, v1, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/As2;->A04:[I

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    rem-int v0, p2, v0

    .line 43
    .line 44
    aget v6, v1, v0

    .line 45
    .line 46
    const v0, 0x7f0b0941

    .line 47
    .line 48
    .line 49
    const v5, 0x7f0b0941

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0b0940

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0b0940

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v6}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v8}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 81
    .line 82
    invoke-virtual {v4, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, LX/As2;->A02:[I

    .line 93
    .line 94
    array-length v0, v1

    .line 95
    rem-int/2addr p2, v0

    .line 96
    aget v0, v1, p2

    .line 97
    .line 98
    invoke-static {v2, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public bridge synthetic BJ2(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1HI;->A0D()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v5, v0}, LX/1ae;->A1N(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, LX/As2;->A01:Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :goto_0
    if-ltz v5, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v3, v5}, LX/As2;->A0K(ZI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method
