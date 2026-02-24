.class public final LX/E1k;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Lcom/google/android/gms/maps/model/LatLng;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E1k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/E1k;->A05:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/E1k;->A00:D

    .line 9
    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    iput v0, p0, LX/E1k;->A01:F

    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    iput v0, p0, LX/E1k;->A03:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LX/E1k;->A04:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/E1k;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/E1k;->A07:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/E1k;->A08:Z

    .line 28
    .line 29
    iput-object v2, p0, LX/E1k;->A06:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/E1k;->A05:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/Frl;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v0, p0, LX/E1k;->A00:D

    .line 11
    .line 12
    const v4, 0x80003

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget v0, p0, LX/E1k;->A01:F

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    iget v0, p0, LX/E1k;->A03:I

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iget v0, p0, LX/E1k;->A04:I

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget v0, p0, LX/E1k;->A02:F

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/Fdu;->A07(Landroid/os/Parcel;FI)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-boolean v0, p0, LX/E1k;->A07:Z

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    iget-boolean v0, p0, LX/E1k;->A08:Z

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    iget-object v0, p0, LX/E1k;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v3}, LX/Fdu;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
