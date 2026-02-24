.class public final LX/FhY;
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
    .locals 23

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-static {v13}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v22

    .line 6
    const/4 v14, 0x0

    .line 7
    move-object/from16 v21, v14

    .line 8
    .line 9
    move-object/from16 v20, v14

    .line 10
    .line 11
    move-object/from16 v19, v14

    .line 12
    .line 13
    move-object/from16 v18, v14

    .line 14
    .line 15
    move-object/from16 v17, v14

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/high16 v7, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    move/from16 v0, v22

    .line 38
    .line 39
    if-ge v15, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    int-to-char v0, v15

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-static {v13, v15}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v13, v15}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {v13, v15}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {v13, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {v13, v15}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {v13, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-static {v13, v15}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-static {v13, v15}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    invoke-static {v13, v15}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    invoke-static {v13, v15}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-static {v13, v15}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_0

    .line 103
    :pswitch_b
    invoke-static {v13, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    invoke-static {v13, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    goto :goto_0

    .line 121
    :pswitch_d
    invoke-static {v13, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_0

    .line 130
    :pswitch_e
    invoke-static {v13, v15}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    goto :goto_0

    .line 135
    :pswitch_f
    invoke-static {v13, v15}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    goto :goto_0

    .line 140
    :pswitch_10
    invoke-static {v13, v15}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    goto :goto_0

    .line 145
    :pswitch_11
    invoke-static {v13, v15}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    goto :goto_0

    .line 150
    :pswitch_12
    invoke-static {v13, v15}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    goto :goto_0

    .line 155
    :pswitch_13
    invoke-static {v13, v15}, LX/Fdy;->A0D(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v13, v0}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    new-instance v13, LX/E1m;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v13}, LX/Frl;->A0I(LX/E1m;)V

    .line 169
    .line 170
    .line 171
    iput-object v14, v13, LX/E1m;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 172
    .line 173
    move-object/from16 v0, v21

    .line 174
    .line 175
    iput-object v0, v13, LX/E1m;->A0D:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v0, v20

    .line 178
    .line 179
    iput-object v0, v13, LX/E1m;->A0E:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    if-nez v19, :cond_2

    .line 183
    .line 184
    iput-object v14, v13, LX/E1m;->A0B:LX/F0O;

    .line 185
    .line 186
    :goto_1
    move/from16 v0, v16

    .line 187
    .line 188
    iput v0, v13, LX/E1m;->A00:F

    .line 189
    .line 190
    iput v12, v13, LX/E1m;->A01:F

    .line 191
    .line 192
    iput-boolean v11, v13, LX/E1m;->A0G:Z

    .line 193
    .line 194
    iput-boolean v10, v13, LX/E1m;->A0H:Z

    .line 195
    .line 196
    iput-boolean v9, v13, LX/E1m;->A0I:Z

    .line 197
    .line 198
    iput v8, v13, LX/E1m;->A02:F

    .line 199
    .line 200
    iput v7, v13, LX/E1m;->A03:F

    .line 201
    .line 202
    iput v6, v13, LX/E1m;->A04:F

    .line 203
    .line 204
    iput v5, v13, LX/E1m;->A05:F

    .line 205
    .line 206
    iput v4, v13, LX/E1m;->A06:F

    .line 207
    .line 208
    iput v2, v13, LX/E1m;->A09:I

    .line 209
    .line 210
    iput v3, v13, LX/E1m;->A08:I

    .line 211
    .line 212
    invoke-static/range {v18 .. v18}, LX/8QA;->A01(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-static {v0}, LX/8Q5;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Landroid/view/View;

    .line 223
    .line 224
    :cond_1
    iput-object v14, v13, LX/E1m;->A0A:Landroid/view/View;

    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    iput-object v0, v13, LX/E1m;->A0F:Ljava/lang/String;

    .line 229
    .line 230
    iput v1, v13, LX/E1m;->A07:F

    .line 231
    .line 232
    return-object v13

    .line 233
    :cond_2
    invoke-static/range {v19 .. v19}, LX/8QA;->A01(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v15, LX/F0O;

    .line 238
    .line 239
    invoke-direct {v15, v0}, LX/F0O;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 240
    .line 241
    .line 242
    iput-object v15, v13, LX/E1m;->A0B:LX/F0O;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E1m;

    .line 1
    .line 2
    return-object v0
.end method
