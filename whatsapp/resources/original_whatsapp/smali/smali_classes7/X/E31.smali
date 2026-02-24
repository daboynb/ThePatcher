.class public final LX/E31;
.super LX/Frl;
.source ""


# static fields
.field public static final A04:LX/E31;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/E31;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/E31;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/E31;->A04:LX/E31;

    .line 7
    .line 8
    new-instance v0, LX/FgJ;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/E31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0, p1}, LX/E31;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v1, v0, p1}, LX/E31;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p3, p0, LX/E31;->A00:I

    .line 536870916
    .line 536870917
    iput p4, p0, LX/E31;->A01:I

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/E31;->A02:Landroid/app/PendingIntent;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/E31;->A03:Ljava/lang/String;

    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 0
    iget v0, p0, LX/E31;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/E31;->A02:Landroid/app/PendingIntent;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/E31;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E31;

    .line 9
    .line 10
    iget v1, p0, LX/E31;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/E31;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/E31;->A02:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget-object v0, p1, LX/E31;->A02:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/E31;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/E31;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/E31;->A01:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/E31;->A02:Landroid/app/PendingIntent;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/E31;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, LX/FFQ;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/FFQ;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/E31;->A01:I

    .line 6
    .line 7
    const-string v2, "statusCode"

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v3, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v4, v0, v2}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "resolution"

    .line 45
    .line 46
    iget-object v0, p0, LX/E31;->A02:Landroid/app/PendingIntent;

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "message"

    .line 52
    .line 53
    iget-object v0, p0, LX/E31;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    const-string v0, "API_INSTALL_REQUIRED"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "API_DISABLED_FOR_CONNECTION"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const-string v0, "API_DISABLED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const-string v0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const-string v0, "RESTRICTED_PROFILE"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    const-string v0, "SERVICE_MISSING_PERMISSION"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    const-string v0, "SERVICE_UPDATING"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    const-string v0, "SIGN_IN_FAILED"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    const-string v0, "API_UNAVAILABLE"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    const-string v0, "INTERRUPTED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    const-string v0, "TIMEOUT"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_c
    const-string v0, "CANCELED"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_d
    const-string v0, "LICENSE_CHECK_FAILED"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_e
    const-string v0, "DEVELOPER_ERROR"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_f
    const-string v0, "SERVICE_INVALID"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_10
    const-string v0, "INTERNAL_ERROR"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_11
    const-string v0, "NETWORK_ERROR"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_12
    const-string v0, "RESOLUTION_REQUIRED"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_13
    const-string v0, "INVALID_ACCOUNT"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_14
    const-string v0, "SIGN_IN_REQUIRED"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_15
    const-string v0, "SERVICE_DISABLED"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_16
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_17
    const-string v0, "SERVICE_MISSING"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_18
    const-string v0, "SUCCESS"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_19
    const-string v0, "UNKNOWN"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string v0, "UNFINISHED"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 149
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/E31;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Fdu;->A02(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v1, 0x2

    .line 7
    iget v0, p0, LX/E31;->A01:I

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/E31;->A02:Landroid/app/PendingIntent;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v0, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v0, p0, LX/E31;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
