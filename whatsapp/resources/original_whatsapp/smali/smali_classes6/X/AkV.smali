.class public LX/AkV;
.super LX/0yN;
.source ""


# direct methods
.method public static A03(Landroid/content/res/Resources$Theme;LX/AkV;I)V
    .locals 6

    .line 0
    sget-object v0, LX/0wG;->A0V:[I

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/5iq;->A1b()[I

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    aput v0, v4, v3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput v2, v4, v0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    :goto_0
    aget v0, v4, v3

    .line 23
    .line 24
    invoke-static {v5, p0, v0, v1}, LX/0xG;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/0yN;->setLineHeight(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0yN;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0408d0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, v0}, LX/0y2;->A03(Landroid/content/Context;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0, p2}, LX/AkV;->A03(Landroid/content/res/Resources$Theme;LX/AkV;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
