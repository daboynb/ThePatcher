.class public final LX/FkU;
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

.method public static A00(Landroid/os/Parcel;LX/E1l;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p1, LX/E1l;->A08:I

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p1, LX/E1l;->A09:I

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget v0, p1, LX/E1l;->A0A:I

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/E1l;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p1, LX/E1l;->A02:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, LX/Fdu;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v0, p1, LX/E1l;->A07:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, p2}, LX/Fdu;->A0I(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v0, p1, LX/E1l;->A01:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, LX/Fdu;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v0, p1, LX/E1l;->A00:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p0, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v0, p1, LX/E1l;->A05:[LX/E2q;

    .line 57
    .line 58
    invoke-static {p0, v0, v1, p2}, LX/Fdu;->A0I(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v0, p1, LX/E1l;->A06:[LX/E2q;

    .line 64
    .line 65
    invoke-static {p0, v0, v1, p2}, LX/Fdu;->A0I(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    iget-boolean v0, p1, LX/E1l;->A0D:Z

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    iget v0, p1, LX/E1l;->A0B:I

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    iget-boolean v0, p1, LX/E1l;->A04:Z

    .line 85
    .line 86
    invoke-static {p0, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    iget-object v0, p1, LX/E1l;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v11, LX/E1l;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v9, LX/E1l;->A0E:[LX/E2q;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v10, v9

    .line 16
    move-object v6, v7

    .line 17
    move-object v4, v7

    .line 18
    move-object v8, v7

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-char v3, v0

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-static {v1, v0}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v1, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    sget-object v3, LX/E2q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LX/Fdy;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, [LX/E2q;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    sget-object v3, LX/E2q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {v1, v3, v0}, LX/Fdy;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, [LX/E2q;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v1, v3, v0}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/accounts/Account;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    invoke-static {v1, v0}, LX/Fdy;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v1, v3, v0}, LX/Fdy;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, [Lcom/google/android/gms/common/api/Scope;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    invoke-static {v1, v0}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    invoke-static {v1, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_0

    .line 124
    :pswitch_c
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    goto :goto_0

    .line 129
    :pswitch_d
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    goto :goto_0

    .line 134
    :pswitch_e
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v1, v2}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LX/E1l;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v17}, LX/E1l;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/E2q;[LX/E2q;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
    .line 151
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E1l;

    .line 1
    .line 2
    return-object v0
.end method
