.class public final LX/IlC;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-static {v15}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    const/4 v13, 0x0

    .line 7
    move-object/from16 v17, v13

    .line 8
    .line 9
    move-object/from16 v16, v13

    .line 10
    .line 11
    move-object v12, v13

    .line 12
    move-object v11, v13

    .line 13
    move-object v10, v13

    .line 14
    move-object v9, v13

    .line 15
    move-object v8, v13

    .line 16
    move-object v7, v13

    .line 17
    move-object v6, v13

    .line 18
    move-object v5, v13

    .line 19
    move-object v4, v13

    .line 20
    move-object v3, v13

    .line 21
    move-object v2, v13

    .line 22
    :goto_0
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v14, :cond_0

    .line 27
    .line 28
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-char v0, v1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v15, v1}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_0

    .line 85
    :pswitch_9
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :pswitch_b
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_0

    .line 105
    :pswitch_d
    invoke-static {v15, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v15, v14}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/H6S;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v13, v1, LX/H6S;->A05:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v0, v17

    .line 121
    .line 122
    iput-object v0, v1, LX/H6S;->A07:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    iput-object v0, v1, LX/H6S;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v12, v1, LX/H6S;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v11, v1, LX/H6S;->A08:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v10, v1, LX/H6S;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v9, v1, LX/H6S;->A00:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v8, v1, LX/H6S;->A01:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v1, LX/H6S;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v6, v1, LX/H6S;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v1, LX/H6S;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v1, LX/H6S;->A06:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v1, LX/H6S;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v1, LX/H6S;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    return-object v1

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 153
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/H6S;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
