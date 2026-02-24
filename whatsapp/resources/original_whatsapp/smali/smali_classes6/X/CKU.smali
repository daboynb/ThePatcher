.class public abstract LX/CKU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DUr;

.field public static final A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/CKU;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Ci6;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v1}, LX/Ci6;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/CPj;[Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/CKU;->A00:LX/DUr;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(FFFFF)[F
    .locals 6

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v5, p3

    .line 17
    :cond_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v1, p4

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    :cond_1
    cmpl-float v0, p0, v5

    .line 27
    .line 28
    if-ltz v0, :cond_5

    .line 29
    .line 30
    cmpg-float v0, p0, v1

    .line 31
    .line 32
    if-gtz v0, :cond_5

    .line 33
    .line 34
    new-array v0, v2, [F

    .line 35
    .line 36
    aput p0, v0, v3

    .line 37
    .line 38
    aput p0, v0, v4

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    :cond_3
    new-array v1, v2, [F

    .line 55
    .line 56
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v1, v3

    .line 61
    .line 62
    :goto_0
    aput p4, v1, v4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-array v1, v2, [F

    .line 72
    .line 73
    aput p3, v1, v3

    .line 74
    .line 75
    aput p2, v1, v4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    new-array v1, v2, [F

    .line 79
    .line 80
    aput p3, v1, v3

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A01(I)[F
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v5, v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    aput v5, v1, v2

    .line 19
    .line 20
    :goto_0
    aput v5, v1, v3

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput v0, v1, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method
