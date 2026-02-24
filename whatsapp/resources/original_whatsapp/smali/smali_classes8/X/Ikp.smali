.class public final LX/Ikp;
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
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v13, v4

    .line 8
    move-object v6, v4

    .line 9
    move-object v15, v4

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, v4

    .line 12
    move-object v14, v4

    .line 13
    move-object v9, v4

    .line 14
    move-object v5, v4

    .line 15
    move-object v11, v4

    .line 16
    move-object v12, v4

    .line 17
    move-object v10, v4

    .line 18
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-char v0, v1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v0, LX/H6n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/H6n;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, LX/H6d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, LX/H6d;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, LX/H6X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/H6X;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v0, LX/H6e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, LX/H6e;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v0, LX/H6Z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/H6Z;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    sget-object v0, LX/H6a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/H6a;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    sget-object v0, LX/H6B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, LX/H6B;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    sget-object v0, LX/H6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/H6b;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    sget-object v0, LX/H6W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/H6W;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    sget-object v0, LX/H70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, LX/H70;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_a
    sget-object v0, LX/H6c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LX/H6c;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_b
    sget-object v0, LX/H6s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LX/H6s;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v3, v2}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LX/H6t;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v15}, LX/H6t;-><init>(LX/H6n;LX/H6W;LX/H6X;LX/H6Z;LX/H6a;LX/H6b;LX/H6s;LX/H70;LX/H6c;LX/H6d;LX/H6B;LX/H6e;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    nop

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/H6t;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
