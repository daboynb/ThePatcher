.class public final LX/E2R;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Lcom/google/android/gms/maps/model/LatLng;

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;

.field public final A04:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E2R;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2R;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iput-object p2, p0, LX/E2R;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iput-object p3, p0, LX/E2R;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iput-object p4, p0, LX/E2R;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iput-object p5, p0, LX/E2R;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/E2R;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E2R;

    .line 9
    .line 10
    iget-object v1, p0, LX/E2R;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iget-object v0, p1, LX/E2R;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/E2R;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    iget-object v0, p1, LX/E2R;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/E2R;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    iget-object v0, p1, LX/E2R;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/E2R;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    .line 42
    iget-object v0, p1, LX/E2R;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/E2R;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 51
    .line 52
    iget-object v0, p1, LX/E2R;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v3

    .line 61
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/E2R;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/E2R;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v0, p0, LX/E2R;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, LX/E2R;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/E2R;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/FFQ;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/FFQ;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "nearLeft"

    .line 6
    .line 7
    iget-object v0, p0, LX/E2R;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "nearRight"

    .line 13
    .line 14
    iget-object v0, p0, LX/E2R;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "farLeft"

    .line 20
    .line 21
    iget-object v0, p0, LX/E2R;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "farRight"

    .line 27
    .line 28
    iget-object v0, p0, LX/E2R;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "latLngBounds"

    .line 34
    .line 35
    iget-object v0, p0, LX/E2R;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E2R;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 1
    .line 2
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p1, v0, p2}, LX/Frl;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/E2R;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v0, p0, LX/E2R;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v0, p0, LX/E2R;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v0, p0, LX/E2R;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
