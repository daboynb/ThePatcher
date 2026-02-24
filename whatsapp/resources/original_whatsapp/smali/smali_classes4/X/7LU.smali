.class public final LX/7LU;
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
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/1aj;->A0j(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    :goto_0
    invoke-static {v0}, LX/5iy;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v0}, LX/5iy;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    move-object v12, v4

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const-class v1, LX/7Ne;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :goto_1
    check-cast v3, LX/7Nv;

    .line 65
    .line 66
    invoke-static {v0}, LX/5iy;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    new-instance v1, LX/7Ne;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v17}, LX/7Ne;-><init>(Landroid/net/Uri;LX/7Nv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    sget-object v1, LX/7Nv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_2
    if-eq v2, v3, :cond_0

    .line 119
    .line 120
    sget-object v1, LX/7NR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v0, v1, v12, v2}, LX/3WG;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v0}, LX/5iu;->A0x(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/7Ne;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
