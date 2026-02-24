.class public final LX/Ikr;
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
    .locals 7

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v4, v5

    .line 6
    move-object v3, v5

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-char v1, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, v2}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, v2}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1, v6}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    invoke-static {v3, v0}, LX/JFO;->A01([BI)LX/H81;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_3
    new-instance v0, LX/H6g;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5}, LX/H6g;-><init>(LX/JFO;LX/JFO;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    array-length v0, v4

    .line 58
    invoke-static {v4, v0}, LX/JFO;->A01([BI)LX/H81;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1
    .line 63
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/H6g;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
