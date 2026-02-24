.class public final LX/Fh5;
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
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v21

    .line 6
    const/16 v20, 0x0

    .line 7
    .line 8
    move-object/from16 v14, v20

    .line 9
    .line 10
    move-object/from16 v19, v14

    .line 11
    .line 12
    move-object v8, v14

    .line 13
    move-object v11, v14

    .line 14
    move-object v12, v14

    .line 15
    move-object/from16 v18, v14

    .line 16
    .line 17
    move-object/from16 v17, v14

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_0
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    move/from16 v0, v21

    .line 35
    .line 36
    if-ge v15, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    int-to-char v0, v15

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v15}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {v7, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v7, v15}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v7, v0, v15}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Landroid/os/ParcelFileDescriptor;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {v7, v15}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {v7, v0, v15}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v7, v0, v15}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Landroid/net/Uri;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    sget-object v0, LX/E2f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v7, v0, v15}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, LX/E2f;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-static {v7, v15}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-static {v7, v15}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    invoke-static {v7, v15}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    invoke-static {v7, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-static {v7, v15}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    goto :goto_0

    .line 130
    :pswitch_c
    invoke-static {v7, v15}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    goto :goto_0

    .line 135
    :pswitch_d
    invoke-static {v7, v15}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v7, v0}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    new-instance v7, LX/E27;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-wide v9, v7, LX/E27;->A01:J

    .line 149
    .line 150
    move/from16 v0, v16

    .line 151
    .line 152
    iput v0, v7, LX/E27;->A00:I

    .line 153
    .line 154
    move-object/from16 v0, v20

    .line 155
    .line 156
    iput-object v0, v7, LX/E27;->A0D:[B

    .line 157
    .line 158
    iput-object v14, v7, LX/E27;->A06:Landroid/os/ParcelFileDescriptor;

    .line 159
    .line 160
    move-object/from16 v0, v19

    .line 161
    .line 162
    iput-object v0, v7, LX/E27;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-wide v1, v7, LX/E27;->A02:J

    .line 165
    .line 166
    iput-object v8, v7, LX/E27;->A07:Landroid/os/ParcelFileDescriptor;

    .line 167
    .line 168
    iput-object v11, v7, LX/E27;->A05:Landroid/net/Uri;

    .line 169
    .line 170
    iput-wide v5, v7, LX/E27;->A03:J

    .line 171
    .line 172
    iput-boolean v13, v7, LX/E27;->A0C:Z

    .line 173
    .line 174
    iput-object v12, v7, LX/E27;->A08:LX/E2f;

    .line 175
    .line 176
    iput-wide v3, v7, LX/E27;->A04:J

    .line 177
    .line 178
    move-object/from16 v0, v18

    .line 179
    .line 180
    iput-object v0, v7, LX/E27;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    iput-object v0, v7, LX/E27;->A0B:Ljava/lang/String;

    .line 185
    .line 186
    return-object v7

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E27;

    .line 1
    .line 2
    return-object v0
.end method
