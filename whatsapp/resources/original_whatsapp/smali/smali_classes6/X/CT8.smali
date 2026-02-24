.class public final LX/CT8;
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/BTC;

    .line 5
    .line 6
    invoke-direct {v1}, LX/BTC;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/BTF;->A0D(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/0k1;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0k1;

    .line 19
    .line 20
    iput-object v0, v1, LX/BTC;->A01:LX/0k1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/BTC;->A04:Ljava/lang/String;

    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/BTC;

    .line 1
    .line 2
    return-object v0
.end method
