.class public final LX/Fhe;
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
    move-result v3

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v4

    .line 7
    move-object v7, v4

    .line 8
    move-object v8, v4

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v3, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-char v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v2}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v2}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v2}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, v2}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1, v2}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1, v2}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {p1, v3}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/E2S;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LX/E2S;-><init>([B[B[B[B[B)V

    .line 70
    .line 71
    .line 72
    return-object v3
    .line 73
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2S;

    .line 1
    .line 2
    return-object v0
.end method
