.class public final LX/Ffe;
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
    .locals 17

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
    const/4 v5, 0x0

    .line 7
    move-object v6, v5

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v5

    .line 10
    move-object v4, v5

    .line 11
    move-object v9, v5

    .line 12
    move-object v10, v5

    .line 13
    move-object v13, v5

    .line 14
    move-object v11, v5

    .line 15
    move-object v12, v5

    .line 16
    const-wide/16 v15, 0x0

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-char v3, v0

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v2, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {v2, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {v2, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {v2, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/net/Uri;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-static {v2, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {v2, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, LX/Fdy;->A0J(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    invoke-static {v2, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_0

    .line 88
    :pswitch_9
    invoke-static {v2, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    invoke-static {v2, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    goto :goto_0

    .line 98
    :pswitch_b
    invoke-static {v2, v0}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v2, v1}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 113
    .line 114
    .line 115
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1
    .line 2
    return-object v0
.end method
