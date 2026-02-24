.class public final LX/Fg5;
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
    move-object v1, v7

    .line 6
    move-object v2, v7

    .line 7
    const/4 v6, 0x0

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
    move-result v5

    .line 18
    int-to-char v4, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v4, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    if-eq v4, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v5}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LX/E1e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p1, v0, v5}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/E1e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v5}, LX/Fdy;->A03(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, LX/E2q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, v0, v5}, LX/Fdy;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [LX/E2q;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v5}, LX/Fdy;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1, v8}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/E1b;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v7, v0, LX/E1b;->A01:Landroid/os/Bundle;

    .line 72
    .line 73
    iput-object v1, v0, LX/E1b;->A03:[LX/E2q;

    .line 74
    .line 75
    iput v6, v0, LX/E1b;->A00:I

    .line 76
    .line 77
    iput-object v2, v0, LX/E1b;->A02:LX/E1e;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E1b;

    .line 1
    .line 2
    return-object v0
.end method
