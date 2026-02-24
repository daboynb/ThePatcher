.class public LX/CQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[LX/CKi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, [LX/CKi;

    .line 1
    .line 2
    check-cast p3, [LX/CKi;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/CML;->A02([LX/CKi;[LX/CKi;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v8, p0, LX/CQ6;->A00:[LX/CKi;

    .line 11
    .line 12
    invoke-static {v8, p2}, LX/CML;->A02([LX/CKi;[LX/CKi;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    array-length v3, p2

    .line 19
    new-array v8, v3, [LX/CKi;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-object v1, p2, v2

    .line 25
    .line 26
    new-instance v0, LX/CKi;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/CKi;-><init>(LX/CKi;)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v8, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v8, p0, LX/CQ6;->A00:[LX/CKi;

    .line 37
    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    :goto_1
    array-length v0, p2

    .line 40
    if-ge v7, v0, :cond_3

    .line 41
    .line 42
    aget-object v6, v8, v7

    .line 43
    .line 44
    aget-object v5, p2, v7

    .line 45
    .line 46
    aget-object v4, p3, v7

    .line 47
    .line 48
    iget-char v0, v5, LX/CKi;->A00:C

    .line 49
    .line 50
    iput-char v0, v6, LX/CKi;->A00:C

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_2
    iget-object v1, v5, LX/CKi;->A01:[F

    .line 54
    .line 55
    array-length v0, v1

    .line 56
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v6, LX/CKi;->A01:[F

    .line 59
    .line 60
    aget v1, v1, v3

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v0, p1

    .line 65
    mul-float/2addr v1, v0

    .line 66
    iget-object v0, v4, LX/CKi;->A01:[F

    .line 67
    .line 68
    aget v0, v0, v3

    .line 69
    .line 70
    mul-float/2addr v0, p1

    .line 71
    add-float/2addr v1, v0

    .line 72
    aput v1, v2, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-object v8

    .line 81
    :cond_4
    const-string v0, "Can\'t interpolate between two incompatible pathData"

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
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
.end method
