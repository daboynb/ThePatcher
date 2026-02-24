.class public final LX/FG0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    .line 5
    iput-wide v0, p0, LX/FG0;->A00:D

    .line 6
    .line 7
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 8
    .line 9
    iput-wide v0, p0, LX/FG0;->A01:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 12
    .line 13
    iput-wide v0, p0, LX/FG0;->A02:D

    .line 14
    .line 15
    iput-wide v0, p0, LX/FG0;->A03:D

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 5

    .line 0
    iget-wide v0, p0, LX/FG0;->A02:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "no included points"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, LX/FG0;->A00:D

    .line 14
    .line 15
    iget-wide v0, p0, LX/FG0;->A02:D

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v2, p0, LX/FG0;->A01:D

    .line 22
    .line 23
    iget-wide v0, p0, LX/FG0;->A03:D

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 10

    .line 0
    const-string v0, "point must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/FG0;->A00:D

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/FG0;->A00:D

    .line 14
    .line 15
    iget-wide v0, p0, LX/FG0;->A01:D

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/FG0;->A01:D

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 24
    .line 25
    iget-wide v2, p0, LX/FG0;->A02:D

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-wide v4, p0, LX/FG0;->A02:D

    .line 34
    .line 35
    :cond_0
    iput-wide v4, p0, LX/FG0;->A03:D

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-wide v8, p0, LX/FG0;->A03:D

    .line 39
    .line 40
    cmpg-double v1, v2, v8

    .line 41
    .line 42
    cmpg-double v0, v2, v4

    .line 43
    .line 44
    if-gtz v1, :cond_4

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    cmpg-double v0, v4, v8

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    :cond_3
    sub-double/2addr v2, v4

    .line 53
    sub-double v6, v4, v8

    .line 54
    .line 55
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-double/2addr v6, v0

    .line 61
    add-double/2addr v2, v0

    .line 62
    rem-double/2addr v2, v0

    .line 63
    rem-double/2addr v6, v0

    .line 64
    cmpg-double v0, v2, v6

    .line 65
    .line 66
    if-gez v0, :cond_0

    .line 67
    .line 68
    iput-wide v4, p0, LX/FG0;->A02:D

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    if-lez v0, :cond_1

    .line 72
    .line 73
    cmpg-double v0, v4, v8

    .line 74
    .line 75
    if-gtz v0, :cond_3

    .line 76
    .line 77
    return-void
.end method
