.class public final Lcom/google/android/gms/location/LocationAvailability;
.super LX/Frl;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:I

.field public A03:J

.field public A04:[LX/E2N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/E2N;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/E2N;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    return v5
    .line 46
    .line 47
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/E2N;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "LocationAvailability[isLocationAvailable: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, LX/Fdu;->A0A(Landroid/os/Parcel;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/E2N;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0, p2}, LX/Fdu;->A0I(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
