.class public final LX/IkY;
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
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v9, v8

    .line 8
    move-object/from16 v17, v8

    .line 9
    .line 10
    move-object v15, v8

    .line 11
    move-object v11, v8

    .line 12
    move-object/from16 v16, v8

    .line 13
    .line 14
    move-object v7, v8

    .line 15
    move-object v12, v8

    .line 16
    move-object v10, v8

    .line 17
    move-object v13, v8

    .line 18
    move-object v6, v8

    .line 19
    move-object v14, v8

    .line 20
    move-object v5, v8

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-char v3, v0

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object v3, LX/H6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/H6p;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v3, LX/H6r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/H6r;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {v2, v0}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v3, LX/H6o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, LX/Fdy;->A0J(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v3, LX/H6q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, LX/Fdy;->A0J(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object v3, LX/H6v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/H6v;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object v3, LX/H6h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v2, v3, v0}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LX/H6h;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {v2, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    sget-object v3, LX/H6t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LX/H6t;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    invoke-static {v2, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_0

    .line 113
    :pswitch_a
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v2, v3, v0}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/os/ResultReceiver;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_b
    invoke-static {v2, v0}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-static {v2, v3, v0}, LX/Fdy;->A0M(Landroid/os/Parcel;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_0

    .line 144
    :pswitch_c
    invoke-static {v2, v0}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    const/4 v0, 0x4

    .line 154
    invoke-static {v2, v3, v0}, LX/Fdy;->A0M(Landroid/os/Parcel;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/5iu;->A0x(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    invoke-static {v2, v1}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LX/H74;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v17}, LX/H74;-><init>(Landroid/os/ResultReceiver;LX/H6t;LX/H6v;LX/H6p;LX/H6r;LX/H6h;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 173
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/H74;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
