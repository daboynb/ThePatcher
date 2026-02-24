.class public LX/5um;
.super LX/0zd;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "android:clipBounds:clip"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/5um;->A00:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0zd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(LX/7HT;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7HT;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, LX/7HT;->A02:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "android:clipBounds:clip"

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    const-string v0, "android:clipBounds:bounds"

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/7HT;LX/7HT;)Landroid/animation/Animator;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v3, p2, LX/7HT;->A02:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "android:clipBounds:clip"

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p3, LX/7HT;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v7}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    :cond_0
    return-object v9

    .line 44
    :cond_1
    const-string v0, "android:clipBounds:bounds"

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/graphics/Rect;

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v3, p3, LX/7HT;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/7Kb;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/7Kb;->A00:Landroid/graphics/Rect;

    .line 75
    .line 76
    sget-object v1, LX/CDl;->A00:Landroid/util/Property;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 80
    .line 81
    aput-object v8, v0, v5

    .line 82
    .line 83
    aput-object v7, v0, v6

    .line 84
    .line 85
    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-static {v9, p0, v3, v5}, LX/5lU;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_3
    if-nez v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public A0T(LX/7HT;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5um;->A01(LX/7HT;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0U(LX/7HT;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5um;->A01(LX/7HT;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0Y()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/5um;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
