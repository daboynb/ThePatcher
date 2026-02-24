.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super LX/Frl;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhS;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "camera target must not be null."

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpg-float v0, p3, v3

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42b40000    # 90.0f

    .line 16
    .line 17
    cmpg-float v0, p3, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v4

    .line 30
    .line 31
    const-string v0, "Tilt needs to be between 0 and 90 inclusive: %s"

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 38
    .line 39
    add-float/2addr p3, v3

    .line 40
    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 41
    .line 42
    float-to-double v4, p4

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const/high16 v1, 0x43b40000    # 360.0f

    .line 46
    .line 47
    cmpg-double v0, v4, v2

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    rem-float/2addr p4, v1

    .line 52
    add-float/2addr p4, v1

    .line 53
    :cond_2
    rem-float/2addr p4, v1

    .line 54
    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    instance-of v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

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
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v3

    .line 63
    :cond_1
    return v2
    .line 64
    .line 65
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
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
    const-string v1, "target"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 13
    .line 14
    const-string v1, "zoom"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 24
    .line 25
    const-string v1, "tilt"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 35
    .line 36
    const-string v1, "bearing"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 1
    .line 2
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v3, v1, p2, v0}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
