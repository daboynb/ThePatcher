.class public final LX/IkW;
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
    const/4 v5, 0x0

    .line 5
    move-object v7, v5

    .line 6
    move-object v6, v5

    .line 7
    move-object v4, v5

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v8, :cond_4

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
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v2}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v2, v0}, LX/Fdy;->A0N(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v2}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

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
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1, v8}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    move-object v2, v5

    .line 65
    :goto_1
    if-nez v6, :cond_6

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    :goto_2
    if-eqz v4, :cond_5

    .line 69
    .line 70
    array-length v0, v4

    .line 71
    invoke-static {v4, v0}, LX/JFO;->A01([BI)LX/H81;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_5
    new-instance v0, LX/H6s;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v5, v3}, LX/H6s;-><init>(LX/JFO;LX/JFO;LX/JFO;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    array-length v0, v6

    .line 82
    invoke-static {v6, v0}, LX/JFO;->A01([BI)LX/H81;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    array-length v0, v7

    .line 88
    invoke-static {v7, v0}, LX/JFO;->A01([BI)LX/H81;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1
    .line 93
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/H6s;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
