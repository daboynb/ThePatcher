.class public final LX/CSv;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/BTG;

    .line 5
    .line 6
    invoke-direct {v0}, LX/BTG;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/BTU;->A0D(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/BTG;

    .line 1
    .line 2
    return-object v0
.end method
