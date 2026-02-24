.class public LX/4vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dE;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4vB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic ACI(FFF)F
    .locals 4

    .line 0
    iget v0, p0, LX/4vB;->$t:I

    .line 1
    .line 2
    add-float/2addr p2, p1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p2, p1}, LX/3WD;->A00(FF)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    cmpg-float v0, v3, p3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, p3

    .line 19
    const/4 v0, 0x0

    .line 20
    mul-float/2addr v0, v3

    .line 21
    sub-float/2addr v1, v0

    .line 22
    sub-float v0, p3, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    cmpg-float v0, v0, v3

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    sub-float v1, p3, v3

    .line 31
    .line 32
    :cond_1
    sub-float/2addr p1, v1

    .line 33
    :cond_2
    return p1

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    cmpl-float v0, p1, v1

    .line 36
    .line 37
    if-ltz v0, :cond_4

    .line 38
    .line 39
    cmpg-float v0, p2, p3

    .line 40
    .line 41
    if-gtz v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    cmpg-float v0, p1, v1

    .line 46
    .line 47
    if-gez v0, :cond_5

    .line 48
    .line 49
    cmpl-float v0, p2, p3

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float/2addr p2, p3

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    return p2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
