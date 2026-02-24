.class public final LX/CRm;
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
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/Bbm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Bbm;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    move-object v6, v11

    .line 22
    :goto_0
    check-cast v6, LX/CWL;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    sget-object v1, LX/Bbl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Bbl;

    .line 35
    .line 36
    sget-object v1, LX/Bbk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/Bbk;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move-object v8, v11

    .line 51
    :goto_1
    check-cast v8, LX/CW6;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move-object v7, v11

    .line 60
    :goto_2
    check-cast v7, LX/CUu;

    .line 61
    .line 62
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    move-object v2, v11

    .line 97
    :goto_3
    const-class v1, LX/CWR;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LX/CVa;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/CBN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/CBV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :cond_0
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 136
    .line 137
    .line 138
    move-result v22

    .line 139
    new-instance v1, LX/CWR;

    .line 140
    .line 141
    invoke-direct/range {v1 .. v22}, LX/CWR;-><init>(LX/Bbt;LX/Bbl;LX/Bbk;LX/Bbm;LX/CWL;LX/CUu;LX/CW6;LX/CVa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/Bbt;->valueOf(Ljava/lang/String;)LX/Bbt;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    sget-object v1, LX/CUu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    sget-object v1, LX/CW6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    sget-object v1, LX/CWL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/CWR;

    .line 1
    .line 2
    return-object v0
.end method
