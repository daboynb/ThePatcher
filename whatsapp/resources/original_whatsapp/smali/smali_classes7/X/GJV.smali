.class public LX/GJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DDI)V
    .locals 0

    .line 0
    iput p5, p0, LX/GJV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/GJV;->A00:D

    .line 6
    .line 7
    iput-wide p3, p0, LX/GJV;->A01:D

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/FXn;DD)D
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/FXn;->A01()Lcom/google/android/gms/maps/model/LatLng;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 5
    .line 6
    sub-double/2addr v4, p1

    .line 7
    invoke-virtual {p0}, LX/FXn;->A01()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 12
    .line 13
    sub-double/2addr v0, p1

    .line 14
    mul-double/2addr v4, v0

    .line 15
    invoke-virtual {p0}, LX/FXn;->A01()Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 20
    .line 21
    sub-double/2addr v2, p3

    .line 22
    invoke-virtual {p0}, LX/FXn;->A01()Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 27
    .line 28
    sub-double/2addr v0, p3

    .line 29
    mul-double/2addr v2, v0

    .line 30
    add-double/2addr v4, v2

    .line 31
    return-wide v4
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget v0, p0, LX/GJV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/GJV;->A00:D

    .line 5
    .line 6
    iget-wide v0, p0, LX/GJV;->A01:D

    .line 7
    .line 8
    check-cast p1, LX/FXn;

    .line 9
    .line 10
    check-cast p2, LX/FXn;

    .line 11
    .line 12
    invoke-static {p1, v2, v3, v0, v1}, LX/GJV;->A00(LX/FXn;DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p2, v2, v3, v0, v1}, LX/GJV;->A00(LX/FXn;DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-wide v4, p0, LX/GJV;->A00:D

    .line 26
    .line 27
    iget-wide v2, p0, LX/GJV;->A01:D

    .line 28
    .line 29
    check-cast p1, LX/At6;

    .line 30
    .line 31
    check-cast p2, LX/At6;

    .line 32
    .line 33
    iget-object v6, p1, LX/At6;->A0E:LX/CVy;

    .line 34
    .line 35
    iget-wide v0, v6, LX/CVy;->A00:D

    .line 36
    .line 37
    sub-double/2addr v0, v4

    .line 38
    mul-double/2addr v0, v0

    .line 39
    iget-wide v6, v6, LX/CVy;->A01:D

    .line 40
    .line 41
    sub-double/2addr v6, v2

    .line 42
    mul-double/2addr v6, v6

    .line 43
    add-double/2addr v0, v6

    .line 44
    iget-object v8, p2, LX/At6;->A0E:LX/CVy;

    .line 45
    .line 46
    iget-wide v6, v8, LX/CVy;->A00:D

    .line 47
    .line 48
    sub-double/2addr v6, v4

    .line 49
    mul-double/2addr v6, v6

    .line 50
    iget-wide v4, v8, LX/CVy;->A01:D

    .line 51
    .line 52
    sub-double/2addr v4, v2

    .line 53
    mul-double/2addr v4, v4

    .line 54
    add-double/2addr v6, v4

    .line 55
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
.end method
