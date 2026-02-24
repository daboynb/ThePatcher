.class public final LX/7LW;
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
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/1aj;->A04(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    const-class v0, LX/7Ny;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    const-class v0, LX/7Ny;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    if-eq v1, v4, :cond_2

    .line 63
    .line 64
    const-class v0, LX/7Ny;

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-static {v3}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_3
    new-instance v3, LX/7Ny;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v15}, LX/7Ny;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    if-eq v2, v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v4, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/7Ny;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
