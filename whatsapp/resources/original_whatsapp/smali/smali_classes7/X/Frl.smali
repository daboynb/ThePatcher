.class public abstract LX/Frl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# direct methods
.method public static A03(Landroid/os/Parcel;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Fdu;->A03(Landroid/os/Parcel;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public static A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .line 0
    new-instance v2, Landroid/location/Location;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public static A05(Lcom/google/android/gms/maps/model/LatLng;)LX/CVy;
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 3
    .line 4
    new-instance v0, LX/CVy;

    .line 5
    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, LX/CVy;-><init>(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A06(Ljava/lang/String;)LX/E2q;
    .locals 3

    .line 0
    const-wide/16 v1, 0x2

    .line 1
    .line 2
    new-instance v0, LX/E2q;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, v2}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A07(Ljava/lang/String;J)LX/E2q;
    .locals 1

    .line 0
    new-instance v0, LX/E2q;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A08(DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A09(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A0A(LX/CVy;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/CVy;->A00:D

    .line 1
    .line 2
    iget-wide v1, p0, LX/CVy;->A01:D

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0B(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 13

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v12

    .line 16
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    mul-double v8, v6, v10

    .line 33
    .line 34
    mul-double/2addr v4, v0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    mul-double v0, v4, v2

    .line 40
    .line 41
    add-double/2addr v8, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v4, v0

    .line 47
    mul-double/2addr v10, v8

    .line 48
    sub-double/2addr v6, v10

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    add-double/2addr v12, v5

    .line 62
    invoke-static {v12, p0}, Ljava/lang/Math;->toDegrees(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 67
    .line 68
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
.end method

.method public static A0C(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0D([B)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0E(Landroid/os/Bundle;Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/Fdu;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0F(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2, v1}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0G(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0, p2, v1}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0H(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0I(LX/E1m;)V
    .locals 4

    .line 0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1
    .line 2
    iput v3, p0, LX/E1m;->A00:F

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v2, p0, LX/E1m;->A01:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/E1m;->A0H:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LX/E1m;->A0I:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/E1m;->A02:F

    .line 16
    .line 17
    iput v3, p0, LX/E1m;->A03:F

    .line 18
    .line 19
    iput v0, p0, LX/E1m;->A04:F

    .line 20
    .line 21
    iput v2, p0, LX/E1m;->A05:F

    .line 22
    .line 23
    iput v1, p0, LX/E1m;->A08:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A0J(LX/E2u;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iput-boolean v3, p0, LX/E2u;->A0G:Z

    .line 3
    .line 4
    iput-boolean v2, p0, LX/E2u;->A0H:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/E2u;->A0I:Z

    .line 7
    .line 8
    iput-boolean v2, p0, LX/E2u;->A0J:Z

    .line 9
    .line 10
    iput-boolean v3, p0, LX/E2u;->A0K:Z

    .line 11
    .line 12
    iput-boolean v3, p0, LX/E2u;->A0L:Z

    .line 13
    .line 14
    iput-boolean v3, p0, LX/E2u;->A0M:Z

    .line 15
    .line 16
    iput v3, p0, LX/E2u;->A02:I

    .line 17
    .line 18
    iput v3, p0, LX/E2u;->A03:I

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/E2u;->A04:J

    .line 23
    .line 24
    iput-boolean v3, p0, LX/E2u;->A0N:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LX/E2u;->A0O:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/E2u;->A0P:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LX/E2u;->A0Q:Z

    .line 31
    .line 32
    iput-boolean v2, p0, LX/E2u;->A0R:Z

    .line 33
    .line 34
    iput v3, p0, LX/E2u;->A00:I

    .line 35
    .line 36
    iput-boolean v2, p0, LX/E2u;->A07:Z

    .line 37
    .line 38
    iput v3, p0, LX/E2u;->A01:I

    .line 39
    .line 40
    iput-boolean v3, p0, LX/E2u;->A08:Z

    .line 41
    .line 42
    iput-boolean v2, p0, LX/E2u;->A09:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LX/E2u;->A0A:Z

    .line 45
    .line 46
    iput-boolean v2, p0, LX/E2u;->A0B:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A0K(LX/E2t;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/E2t;->A05:Z

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/E2t;->A06:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/E2t;->A07:Z

    .line 7
    .line 8
    iput-boolean v3, p0, LX/E2t;->A08:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LX/E2t;->A09:Z

    .line 11
    .line 12
    iput-boolean v2, p0, LX/E2t;->A0A:Z

    .line 13
    .line 14
    iput-boolean v2, p0, LX/E2t;->A0B:Z

    .line 15
    .line 16
    iput-boolean v3, p0, LX/E2t;->A0C:Z

    .line 17
    .line 18
    iput v3, p0, LX/E2t;->A00:I

    .line 19
    .line 20
    iput v3, p0, LX/E2t;->A01:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/E2t;->A02:J

    .line 25
    .line 26
    iput-boolean v2, p0, LX/E2t;->A0D:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/E2t;->A0E:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LX/E2t;->A0F:Z

    .line 31
    .line 32
    iput-boolean v2, p0, LX/E2t;->A0G:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A0L(ILjava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 3
    .line 4
    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public static A0N(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public static A0O(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public static A0P(Ljava/lang/Object;Z)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
