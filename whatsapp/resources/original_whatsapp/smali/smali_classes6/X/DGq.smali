.class public LX/DGq;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F


# direct methods
.method public constructor <init>(FFFFFI)V
    .locals 1

    .line 0
    iput p6, p0, LX/DGq;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/DGq;->A00:F

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iput p2, p0, LX/DGq;->A04:F

    .line 7
    .line 8
    iput p3, p0, LX/DGq;->A01:F

    .line 9
    .line 10
    iput p4, p0, LX/DGq;->A02:F

    .line 11
    .line 12
    iput p5, p0, LX/DGq;->A03:F

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p2, p0, LX/DGq;->A03:F

    .line 20
    .line 21
    iput p3, p0, LX/DGq;->A04:F

    .line 22
    .line 23
    iput p4, p0, LX/DGq;->A02:F

    .line 24
    .line 25
    iput p5, p0, LX/DGq;->A01:F

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p0, LX/DGq;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/Bpl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v5, p0, LX/DGq;->A00:F

    .line 11
    .line 12
    iget v4, p0, LX/DGq;->A04:F

    .line 13
    .line 14
    const v0, 0x3f34fdf4    # 0.707f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v4, v0

    .line 18
    sub-float v1, v5, v4

    .line 19
    .line 20
    iget v3, p0, LX/DGq;->A01:F

    .line 21
    .line 22
    add-float v0, v3, v4

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/CMZ;->A01(LX/Bpl;FF)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v1, p0, LX/DGq;->A02:F

    .line 29
    .line 30
    iget v0, p0, LX/DGq;->A03:F

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/CMZ;->A02(Ljava/util/List;FF)V

    .line 33
    .line 34
    .line 35
    add-float/2addr v5, v4

    .line 36
    sub-float/2addr v3, v4

    .line 37
    invoke-static {v2, v5, v3}, LX/CMZ;->A02(Ljava/util/List;FF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/ChZ;->A00:LX/ChZ;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget v8, p0, LX/DGq;->A00:F

    .line 49
    .line 50
    iget v9, p0, LX/DGq;->A03:F

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v9, v0

    .line 55
    sub-float v7, v8, v9

    .line 56
    .line 57
    iget v6, p0, LX/DGq;->A04:F

    .line 58
    .line 59
    iget v0, p0, LX/DGq;->A02:F

    .line 60
    .line 61
    sub-float v5, v6, v0

    .line 62
    .line 63
    invoke-static {p1, v7, v5}, LX/CMZ;->A01(LX/Bpl;FF)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v3, p0, LX/DGq;->A01:F

    .line 68
    .line 69
    sub-float v2, v6, v3

    .line 70
    .line 71
    invoke-static {v4, v7, v2}, LX/CMZ;->A02(Ljava/util/List;FF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v6}, LX/CMZ;->A00(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    add-float/2addr v7, v3

    .line 79
    invoke-static {v4, v7, v6, v0, v1}, LX/CMZ;->A03(Ljava/util/List;FFJ)V

    .line 80
    .line 81
    .line 82
    add-float/2addr v8, v9

    .line 83
    sub-float v0, v8, v3

    .line 84
    .line 85
    invoke-static {v4, v0, v6}, LX/CMZ;->A02(Ljava/util/List;FF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v6}, LX/CMZ;->A00(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v4, v8, v2, v0, v1}, LX/CMZ;->A03(Ljava/util/List;FFJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v8, v5}, LX/CMZ;->A02(Ljava/util/List;FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method
