.class public final LX/E35;
.super LX/Frl;
.source ""

# interfaces
.implements LX/GYI;


# static fields
.field public static final A01:LX/E35;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    new-instance v0, LX/E35;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/E35;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/E35;->A01:LX/E35;

    .line 8
    .line 9
    new-instance v0, LX/Fgl;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/E35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E35;->A00:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AqY()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E35;->A00:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/E35;->A00:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-static {p1, v0, p2, v1}, LX/Frl;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
