.class public abstract LX/1KQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1KQ;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(ILandroid/content/res/Resources$Theme;)I
    .locals 3

    .line 0
    const v2, 0x7f0409f0

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    .line 11
    .line 12
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "TypographyUtils/getTextStyleFromThemeStyle/resource not found"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01()Landroid/graphics/Typeface;
    .locals 4

    .line 0
    sget-object v3, LX/1KQ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v2, "sans_serif_bold"

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1KQ;->A02()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Landroid/graphics/Typeface;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final A02()Landroid/graphics/Typeface;
    .locals 4

    .line 0
    sget-object v3, LX/1KQ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v2, "sans_serif"

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "sans-serif"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v0, Landroid/graphics/Typeface;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static final A03()Landroid/graphics/Typeface;
    .locals 4

    .line 0
    sget-object v3, LX/1KQ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v2, "sans_serif_light"

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "sans-serif-light"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Landroid/graphics/Typeface;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static final A04()Landroid/graphics/Typeface;
    .locals 4

    .line 0
    sget-object v3, LX/1KQ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v2, "sans_serif_medium"

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "sans-serif-medium"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Landroid/graphics/Typeface;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static final A05(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    sget-object v1, LX/1KQ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "monospace"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    const-string v0, "."

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v1, v0

    .line 27
    const-string v0, "W"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3

    .line 40
    :cond_1
    sget-object v3, LX/6qI;->A02:Landroid/graphics/Typeface;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "fonts/RobotoMono-Regular.ttf"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, LX/6qI;->A02:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    check-cast v3, Landroid/graphics/Typeface;

    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
.end method

.method public static final A06(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    const v4, 0x7f0403b8

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    instance-of v0, p0, Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "TypographyUtils/getThemeFontResource/the context passed is AppContext"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0wD;->A04(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    return-object v3
.end method

.method public static final A07(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/06m;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    check-cast v0, Landroid/text/style/MetricAffectingSpan;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/AfM;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/AfM;-><init>(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public static final A08(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1KQ;->A02()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A09(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1KQ;->A02()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A0A(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1KQ;->A04()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
