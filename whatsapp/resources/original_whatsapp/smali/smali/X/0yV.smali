.class public LX/0yV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0D:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/text/TextPaint;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/0yW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0yV;->A0D:Landroid/graphics/RectF;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0yV;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0yV;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/0yV;->A03:I

    .line 5
    .line 6
    iput-boolean v1, p0, LX/0yV;->A06:Z

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/0yV;->A02:F

    .line 11
    .line 12
    iput v0, p0, LX/0yV;->A01:F

    .line 13
    .line 14
    iput v0, p0, LX/0yV;->A00:F

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/0yV;->A07:[I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/0yV;->A05:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/0yV;->A09:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0yV;->A08:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/0yY;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0yY;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/0yV;->A0A:LX/0yW;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x17

    .line 45
    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/0yX;

    .line 49
    .line 50
    invoke-direct {v0}, LX/0yX;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, LX/0yW;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public static A00(Landroid/widget/TextView;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A01(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    new-instance v0, Landroid/text/StaticLayout;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v1, p3

    .line 17
    move v3, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p2}, LX/0yV;->A03(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    throw v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v2, "ACTVAutoSizeHelper"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Failed to invoke TextView#"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "() method"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-object p1
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
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, LX/0yV;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-class v1, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Failed to retrieve TextView#"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "() method"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ACTVAutoSizeHelper"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method public static A04(LX/0yV;FFF)V
    .locals 3

    .line 0
    const-string v2, "px) is less or equal to (0px)"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v1

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    cmpg-float v0, p2, p1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpg-float v0, p3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/0yV;->A03:I

    .line 17
    .line 18
    iput p1, p0, LX/0yV;->A01:F

    .line 19
    .line 20
    iput p2, p0, LX/0yV;->A00:F

    .line 21
    .line 22
    iput p3, p0, LX/0yV;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/0yV;->A05:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "The auto-size step granularity ("

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Maximum auto-size text size ("

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "px) is less or equal to minimum auto-size text size ("

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "px)"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Minimum auto-size text size ("

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
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
.end method

.method public static A05(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A06(LX/0yV;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0yV;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v0, LX/0yb;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, LX/0yV;->A03:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v5, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0yV;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0yV;->A07:[I

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/0yV;->A00:F

    .line 24
    .line 25
    iget v4, p0, LX/0yV;->A01:F

    .line 26
    .line 27
    sub-float/2addr v0, v4

    .line 28
    iget v3, p0, LX/0yV;->A02:F

    .line 29
    .line 30
    div-float/2addr v0, v3

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v0, v1

    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    new-array v1, v2, [I

    .line 40
    .line 41
    :goto_0
    if-ge v6, v2, :cond_1

    .line 42
    .line 43
    int-to-float v0, v6

    .line 44
    mul-float/2addr v0, v3

    .line 45
    add-float/2addr v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, v1, v6

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, LX/0yV;->A08([I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0yV;->A07:[I

    .line 60
    .line 61
    :cond_2
    iput-boolean v5, p0, LX/0yV;->A06:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    iput-boolean v6, p0, LX/0yV;->A06:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public static A07(LX/0yV;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0yV;->A07:[I

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-boolean v1, p0, LX/0yV;->A05:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput v2, p0, LX/0yV;->A03:I

    .line 14
    .line 15
    aget v0, v4, v0

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, LX/0yV;->A01:F

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    aget v0, v4, v3

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, LX/0yV;->A00:F

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, LX/0yV;->A02:F

    .line 29
    .line 30
    :cond_1
    return v1
    .line 31
    .line 32
.end method

.method public static A08([I)[I
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    if-eqz v5, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    aget v1, p0, v2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v5, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v1, v2, [I

    .line 49
    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, v1, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    return-object p0
.end method


# virtual methods
.method public A09()V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/0yV;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0yV;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v10, p0, LX/0yV;->A09:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_a

    .line 23
    .line 24
    iget-object v11, p0, LX/0yV;->A0A:LX/0yW;

    .line 25
    .line 26
    invoke-virtual {v11, v10}, LX/0yW;->A01(Landroid/widget/TextView;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x100000

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v3, v0

    .line 48
    if-lez v1, :cond_a

    .line 49
    .line 50
    if-lez v3, :cond_a

    .line 51
    .line 52
    sget-object v2, LX/0yV;->A0D:Landroid/graphics/RectF;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v10}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-virtual {v10}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 72
    .line 73
    .line 74
    int-to-float v0, v1

    .line 75
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    int-to-float v0, v3

    .line 78
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    iget-object v0, p0, LX/0yV;->A07:[I

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    add-int/lit8 v3, v0, -0x1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    if-gt v4, v3, :cond_6

    .line 90
    .line 91
    add-int v0, v4, v3

    .line 92
    .line 93
    div-int/lit8 v5, v0, 0x2

    .line 94
    .line 95
    iget-object v0, p0, LX/0yV;->A07:[I

    .line 96
    .line 97
    aget v6, v0, v5

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v12, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    move-object v12, v0

    .line 116
    :cond_1
    const/4 v7, -0x1

    .line 117
    invoke-static {v10}, LX/0yV;->A00(Landroid/widget/TextView;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget-object v0, p0, LX/0yV;->A04:Landroid/text/TextPaint;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/0yV;->A04:Landroid/text/TextPaint;

    .line 131
    .line 132
    :goto_3
    iget-object v1, p0, LX/0yV;->A04:Landroid/text/TextPaint;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/0yV;->A04:Landroid/text/TextPaint;

    .line 142
    .line 143
    int-to-float v0, v6

    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    const-string v1, "getLayoutAlignment"

    .line 148
    .line 149
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    invoke-static {v10, v0, v1}, LX/0yV;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroid/text/Layout$Alignment;

    .line 156
    .line 157
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v0, 0x17

    .line 166
    .line 167
    if-lt v1, v0, :cond_3

    .line 168
    .line 169
    iget-object v9, p0, LX/0yV;->A04:Landroid/text/TextPaint;

    .line 170
    .line 171
    invoke-static/range {v8 .. v14}, LX/Bfq;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;LX/0yW;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    iget-object v0, p0, LX/0yV;->A04:Landroid/text/TextPaint;

    .line 181
    .line 182
    invoke-static {v8, v0, v10, v12, v13}, LX/0yV;->A01(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_4
    const/4 v1, 0x1

    .line 187
    if-eq v14, v7, :cond_4

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-gt v0, v14, :cond_5

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v1

    .line 200
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v1, v0, :cond_4

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v1, v0

    .line 216
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    cmpl-float v0, v1, v0

    .line 219
    .line 220
    if-gtz v0, :cond_5

    .line 221
    .line 222
    add-int/lit8 v0, v5, 0x1

    .line 223
    .line 224
    move v1, v4

    .line 225
    move v4, v0

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_5
    :goto_5
    add-int/lit8 v1, v5, -0x1

    .line 229
    .line 230
    move v3, v1

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_6
    iget-object v0, p0, LX/0yV;->A07:[I

    .line 234
    .line 235
    aget v0, v0, v1

    .line 236
    .line 237
    int-to-float v1, v0

    .line 238
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    cmpl-float v0, v1, v0

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0, v1}, LX/0yV;->A0B(IF)V

    .line 248
    .line 249
    .line 250
    :cond_7
    monitor-exit v2

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    const-string v1, "No available text sizes to choose from."

    .line 253
    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    throw v0

    .line 263
    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, LX/0yV;->A06:Z

    .line 265
    .line 266
    :cond_a
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public A0A(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0yV;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v0, LX/0yb;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0yV;->A08:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v0, 0x42e00000    # 112.0f

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, v2, v1, v0}, LX/0yV;->A04(LX/0yV;FFF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/0yV;->A06(LX/0yV;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0yV;->A09()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Unknown auto-size text type: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    iput v1, p0, LX/0yV;->A03:I

    .line 76
    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    .line 79
    iput v0, p0, LX/0yV;->A01:F

    .line 80
    .line 81
    iput v0, p0, LX/0yV;->A00:F

    .line 82
    .line 83
    iput v0, p0, LX/0yV;->A02:F

    .line 84
    .line 85
    new-array v0, v1, [I

    .line 86
    .line 87
    iput-object v0, p0, LX/0yV;->A07:[I

    .line 88
    .line 89
    iput-boolean v1, p0, LX/0yV;->A06:Z

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0B(IF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0yV;->A08:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, LX/0yV;->A09:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v4}, LX/0yV;->A05(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, LX/0yV;->A06:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    const-string v0, "nullLayouts"

    .line 57
    .line 58
    invoke-static {v0}, LX/0yV;->A03(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v1, "ACTVAutoSizeHelper"

    .line 72
    .line 73
    const-string v0, "Failed to invoke TextView#nullLayouts() method"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    .line 88
    .line 89
    .line 90
    goto :goto_3
    .line 91
.end method

.method public A0C(IIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0yV;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v0, LX/0yb;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0yV;->A08:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    int-to-float v0, p1

    .line 19
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v0, p2

    .line 24
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v0, p3

    .line 29
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v2, v1, v0}, LX/0yV;->A04(LX/0yV;FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/0yV;->A06(LX/0yV;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0yV;->A09()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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

.method public A0D([II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0yV;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v0, LX/0yb;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    array-length v4, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    new-array v2, v4, [I

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-static {v2}, LX/0yV;->A08([I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0yV;->A07:[I

    .line 25
    .line 26
    invoke-static {p0}, LX/0yV;->A07(LX/0yV;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "None of the preset sizes is valid: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v0, p0, LX/0yV;->A08:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    aget v0, p1, v3

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aput v0, v2, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    if-ge v3, v4, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-boolean v3, p0, LX/0yV;->A05:Z

    .line 88
    .line 89
    :cond_3
    invoke-static {p0}, LX/0yV;->A06(LX/0yV;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0yV;->A09()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
    .line 99
    .line 100
.end method

.method public A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yV;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v0, LX/0yb;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/0yV;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method
