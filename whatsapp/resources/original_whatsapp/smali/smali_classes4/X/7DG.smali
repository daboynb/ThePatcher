.class public final LX/7DG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/graphics/PointF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/7Ds;

.field public A05:LX/7Ds;

.field public final A06:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5lj;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7DG;->A07:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7DG;->A06:Ljava/util/TreeMap;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LX/7DG;->A03:F

    .line 13
    .line 14
    iput v0, p0, LX/7DG;->A01:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/7DG;->A05:LX/7Ds;

    .line 5
    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    sget-object v7, LX/7DG;->A07:Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    aput v0, v2, v6

    .line 23
    .line 24
    aput v0, v2, v5

    .line 25
    .line 26
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    aput v0, v2, v4

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    aput v0, v2, v3

    .line 33
    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    aput v0, v1, v6

    .line 39
    .line 40
    aput v0, v1, v5

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    aput v0, v1, v4

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    aput v0, v1, v3

    .line 49
    .line 50
    new-instance v0, LX/7Ds;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/7Ds;-><init>([F[F)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/7DG;->A05:LX/7Ds;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v7, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v3, 0x4

    .line 61
    new-array v4, v3, [F

    .line 62
    .line 63
    iget-object v1, v8, LX/7Ds;->A02:[F

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    aget v0, v1, v5

    .line 67
    .line 68
    aput v0, v4, v7

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    aget v0, v1, v2

    .line 72
    .line 73
    aput v0, v4, v6

    .line 74
    .line 75
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    aput v0, v4, v2

    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    aput v0, v4, v5

    .line 82
    .line 83
    new-array v3, v3, [F

    .line 84
    .line 85
    iget-object v1, v8, LX/7Ds;->A03:[F

    .line 86
    .line 87
    aget v0, v1, v5

    .line 88
    .line 89
    aput v0, v3, v7

    .line 90
    .line 91
    aget v0, v1, v2

    .line 92
    .line 93
    aput v0, v3, v6

    .line 94
    .line 95
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    aput v0, v3, v2

    .line 98
    .line 99
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    aput v0, v3, v5

    .line 102
    .line 103
    new-instance v2, LX/7Ds;

    .line 104
    .line 105
    invoke-direct {v2, v4, v3}, LX/7Ds;-><init>([F[F)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, LX/7DG;->A05:LX/7Ds;

    .line 109
    .line 110
    iget-object v1, p0, LX/7DG;->A06:Ljava/util/TreeMap;

    .line 111
    .line 112
    iget v0, p0, LX/7DG;->A02:F

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget v1, p0, LX/7DG;->A02:F

    .line 122
    .line 123
    invoke-virtual {v2}, LX/7Ds;->A00()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-float/2addr v1, v0

    .line 128
    iput v1, p0, LX/7DG;->A02:F

    .line 129
    .line 130
    return-void
.end method
