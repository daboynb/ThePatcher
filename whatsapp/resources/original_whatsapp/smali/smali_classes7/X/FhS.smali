.class public final LX/FhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v8, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-char v2, v3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v3}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v3}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v3, v0}, LX/Fdy;->A0N(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v3, v0}, LX/Fdy;->A0N(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v3}, LX/Fdy;->A0D(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1, v8}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 65
    .line 66
    invoke-direct {v0, v6, v7, v5, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1
    .line 2
    return-object v0
.end method
