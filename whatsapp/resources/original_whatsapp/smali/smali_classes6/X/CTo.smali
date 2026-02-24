.class public final LX/CTo;
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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1aj;->A0j(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v0, LX/BTM;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/BTM;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/CWN;->A0A(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/BTM;

    .line 1
    .line 2
    return-object v0
.end method
