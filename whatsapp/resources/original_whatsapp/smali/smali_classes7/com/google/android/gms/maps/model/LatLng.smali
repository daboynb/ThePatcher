.class public final Lcom/google/android/gms/maps/model/LatLng;
.super LX/Frl;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpg-double v0, p3, v3

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, p3, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 22
    .line 23
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    add-double/2addr p3, v3

    .line 45
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    rem-double/2addr p3, v0

    .line 51
    add-double/2addr p3, v0

    .line 52
    rem-double/2addr p3, v0

    .line 53
    add-double/2addr p3, v3

    .line 54
    goto :goto_0
    .line 55
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v6

    .line 43
    :cond_1
    return v5
    .line 44
.end method

.method public hashCode()I
    .locals 7

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    ushr-long v0, v4, v6

    .line 9
    .line 10
    xor-long/2addr v4, v0

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    ushr-long v0, v2, v6

    .line 18
    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v4

    .line 21
    add-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 24
    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "lat/lng: ("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 1
    .line 2
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const v0, 0x80002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 16
    .line 17
    const v0, 0x80003

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
