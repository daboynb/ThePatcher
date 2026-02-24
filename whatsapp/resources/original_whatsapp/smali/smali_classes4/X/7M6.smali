.class public final LX/7M6;
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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v0, LX/7O1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7O1;

    .line 15
    .line 16
    new-instance v0, LX/7ND;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/7ND;-><init>(LX/7O1;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/7ND;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
