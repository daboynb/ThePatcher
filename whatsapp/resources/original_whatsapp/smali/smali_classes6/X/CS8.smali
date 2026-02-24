.class public final LX/CS8;
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
    .locals 36

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/CWT;

    .line 7
    .line 8
    invoke-static {v2, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/Bbm;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    invoke-static {v2, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/CUn;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    invoke-static {v2}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 69
    .line 70
    .line 71
    move-result v28

    .line 72
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/Baa;->valueOf(Ljava/lang/String;)LX/Baa;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v2}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 81
    .line 82
    .line 83
    move-result v29

    .line 84
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v24

    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v11, 0x0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    move-object v10, v11

    .line 96
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v2}, LX/5iu;->A0x(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :cond_0
    invoke-static {v2}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 107
    .line 108
    .line 109
    move-result v30

    .line 110
    invoke-static {v2}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 111
    .line 112
    .line 113
    move-result v31

    .line 114
    invoke-static {v2}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 115
    .line 116
    .line 117
    move-result v32

    .line 118
    invoke-static {v2}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 119
    .line 120
    .line 121
    move-result v33

    .line 122
    invoke-static {v2}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 123
    .line 124
    .line 125
    move-result v34

    .line 126
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_1
    if-eq v0, v4, :cond_2

    .line 136
    .line 137
    invoke-static {v2, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v2}, LX/5iu;->A0x(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v2}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 153
    .line 154
    .line 155
    move-result v35

    .line 156
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    new-instance v6, LX/CWT;

    .line 165
    .line 166
    move-object/from16 v27, v5

    .line 167
    .line 168
    invoke-direct/range {v6 .. v35}, LX/CWT;-><init>(LX/Baa;LX/Bbm;LX/CUn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    .line 169
    .line 170
    .line 171
    return-object v6
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/CWT;

    .line 1
    .line 2
    return-object v0
.end method
