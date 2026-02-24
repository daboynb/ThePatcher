.class public final LX/CRc;
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
    .locals 37

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/CWU;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/Bbm;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, LX/CVa;

    .line 42
    .line 43
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v24

    .line 47
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v25

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_1
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v26

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_0
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 78
    .line 79
    .line 80
    move-result v27

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    invoke-static {v1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/Bbl;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_3
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 110
    .line 111
    .line 112
    move-result v29

    .line 113
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 114
    .line 115
    .line 116
    move-result v30

    .line 117
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 118
    .line 119
    .line 120
    move-result v31

    .line 121
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 122
    .line 123
    .line 124
    move-result v32

    .line 125
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 126
    .line 127
    .line 128
    move-result v33

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 134
    .line 135
    .line 136
    move-result v34

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 142
    .line 143
    .line 144
    move-result v35

    .line 145
    invoke-static {v1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 146
    .line 147
    .line 148
    move-result v36

    .line 149
    new-instance v6, LX/CWU;

    .line 150
    .line 151
    move-object/from16 v23, v5

    .line 152
    .line 153
    invoke-direct/range {v6 .. v36}, LX/CWU;-><init>(LX/Bbt;LX/Bbl;LX/Bbm;LX/BZ1;LX/CVa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/CBN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v2, "USER_SELECTED_LOCAL_IMAGE"

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_4
    if-eq v2, v4, :cond_0

    .line 191
    .line 192
    sget-object v3, LX/CVe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {v1, v3, v5, v2}, LX/3WG;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LX/BZ1;->valueOf(Ljava/lang/String;)LX/BZ1;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, LX/Bbt;->valueOf(Ljava/lang/String;)LX/Bbt;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/CWU;

    .line 1
    .line 2
    return-object v0
.end method
