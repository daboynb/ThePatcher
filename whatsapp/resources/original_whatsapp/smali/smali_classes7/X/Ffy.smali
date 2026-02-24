.class public final LX/Ffy;
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
    .locals 12

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v8, v9

    .line 6
    move-object v7, v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-char v2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-static {p1, v2, v0, v3, v10}, LX/Fdy;->A05(Landroid/os/Parcel;IIII)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3}, LX/Fdy;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v3}, LX/Fdy;->A03(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, v0, v3}, LX/Fdy;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, [Landroid/database/CursorWindow;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v3}, LX/Fdy;->A0T(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1, v4}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/google/android/gms/common/data/DataHolder;

    .line 67
    .line 68
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    iget-object v2, v6, Lcom/google/android/gms/common/data/DataHolder;->A08:[Ljava/lang/String;

    .line 80
    .line 81
    array-length v0, v2

    .line 82
    if-ge v3, v0, :cond_5

    .line 83
    .line 84
    iget-object v1, v6, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    .line 85
    .line 86
    aget-object v0, v2, v3

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v4, v6, Lcom/google/android/gms/common/data/DataHolder;->A07:[Landroid/database/CursorWindow;

    .line 95
    .line 96
    array-length v3, v4

    .line 97
    new-array v0, v3, [I

    .line 98
    .line 99
    iput-object v0, v6, Lcom/google/android/gms/common/data/DataHolder;->A03:[I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_2
    if-ge v5, v3, :cond_6

    .line 103
    .line 104
    iget-object v0, v6, Lcom/google/android/gms/common/data/DataHolder;->A03:[I

    .line 105
    .line 106
    aput v2, v0, v5

    .line 107
    .line 108
    aget-object v0, v4, v5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int v1, v2, v0

    .line 115
    .line 116
    aget-object v0, v4, v5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v1

    .line 123
    add-int/2addr v2, v0

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iput v2, v6, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 128
    .line 129
    return-object v6
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 1
    .line 2
    return-object v0
.end method
