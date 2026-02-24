.class public final LX/4kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/BoringLayout$Metrics;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4kw;->A06:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p1, p0, LX/4kw;->A05:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput p3, p0, LX/4kw;->A07:I

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput v0, p0, LX/4kw;->A01:F

    .line 12
    .line 13
    iput v0, p0, LX/4kw;->A00:F

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/4kw;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    iget-object v6, p0, LX/4kw;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v6, :cond_4

    .line 3
    .line 4
    iget-object v6, p0, LX/4kw;->A06:Ljava/lang/CharSequence;

    .line 5
    .line 6
    instance-of v0, v6, Landroid/text/Spanned;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v2, v6

    .line 11
    check-cast v2, Landroid/text/Spanned;

    .line 12
    .line 13
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/4NC;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v2, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    array-length v3, v4

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    aget-object v1, v4, v5

    .line 39
    .line 40
    instance-of v0, v1, Landroid/text/style/MetricAffectingSpan;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Landroid/text/SpannableString;

    .line 47
    .line 48
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-lt v5, v3, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    :cond_3
    iput-object v6, p0, LX/4kw;->A03:Ljava/lang/CharSequence;

    .line 62
    .line 63
    :cond_4
    return-object v6
    .line 64
.end method


# virtual methods
.method public final A01()F
    .locals 5

    .line 0
    iget v4, p0, LX/4kw;->A01:F

    .line 1
    .line 2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4kw;->A02()Landroid/text/BoringLayout$Metrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v4, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/4kw;->A00(LX/4kw;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0}, LX/4kw;->A00(LX/4kw;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/4kw;->A05:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float v4, v0

    .line 47
    :cond_1
    iget-object v3, p0, LX/4kw;->A06:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v2, p0, LX/4kw;->A05:Landroid/text/TextPaint;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    cmpg-float v0, v4, v1

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    instance-of v0, v3, Landroid/text/Spanned;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v3, Landroid/text/Spanned;

    .line 61
    .line 62
    const-class v0, LX/3Xg;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/4NC;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-class v0, LX/3Xf;

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/4NC;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v0, v1

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :cond_3
    :goto_0
    iput v4, p0, LX/4kw;->A01:F

    .line 87
    .line 88
    :cond_4
    return v4

    .line 89
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 90
    .line 91
    add-float/2addr v4, v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method

.method public final A02()Landroid/text/BoringLayout$Metrics;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4kw;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/4kw;->A07:I

    .line 5
    .line 6
    sget-object v0, LX/4iu;->A01:LX/Adb;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LX/4kw;->A06:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v2, p0, LX/4kw;->A05:Landroid/text/TextPaint;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v4, v2, v3}, LX/4nC;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/BoringLayout$Metrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_1
    iput-object v1, p0, LX/4kw;->A02:Landroid/text/BoringLayout$Metrics;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/4kw;->A04:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/4kw;->A02:Landroid/text/BoringLayout$Metrics;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v4, v3, v1, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v2, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 64
    .line 65
    goto :goto_0
.end method
