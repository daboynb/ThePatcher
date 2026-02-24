.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super LX/Frl;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/os/ParcelFileDescriptor;

.field public A02:Z

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ffx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A04:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    const-string v0, "setTempDir() must be called before writing this object to a parcel"

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    or-int/lit8 v4, p2, 0x1

    .line 37
    .line 38
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A03:I

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v2, v0, v4, v1}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A04:I

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
