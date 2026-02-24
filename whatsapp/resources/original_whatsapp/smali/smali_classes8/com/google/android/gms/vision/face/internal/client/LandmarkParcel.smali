.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IlM;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A03:I

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A00:F

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A01:F

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Fdu;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A03:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A00:F

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A01:F

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A02:I

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
