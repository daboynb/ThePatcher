.class public final LX/E30;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Ge2;

.field public A01:LX/Ge6;

.field public A02:Ljava/lang/String;

.field public A03:[B

.field public A04:LX/Ge1;

.field public A05:LX/Ge3;

.field public A06:LX/E2X;

.field public A07:LX/H6y;

.field public A08:LX/E2T;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:[B

.field public A0C:[B

.field public final A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fh7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, LX/E30;->A0D:I

    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
.end method

.method public synthetic constructor <init>(LX/EpJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/E30;->A0D:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E2X;LX/H6y;LX/E2T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BI)V
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_6

    move-object v4, v3

    .line 270949031
    :goto_0
    if-nez p2, :cond_4

    move-object v1, v3

    .line 270949032
    :goto_1
    if-nez p3, :cond_2

    move-object v2, v3

    .line 270949033
    :goto_2
    if-eqz p4, :cond_0

    .line 270949034
    const-string v5, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    .line 270949035
    invoke-interface {p4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/Ge2;

    if-eqz v0, :cond_1

    .line 270949036
    check-cast v3, LX/Ge2;

    .line 270949037
    :cond_0
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270949038
    iput-object v4, p0, LX/E30;->A01:LX/Ge6;

    iput-object v1, p0, LX/E30;->A04:LX/Ge1;

    iput-object v2, p0, LX/E30;->A05:LX/Ge3;

    iput-object p8, p0, LX/E30;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/E30;->A02:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/E30;->A0B:[B

    iput-object v3, p0, LX/E30;->A00:LX/Ge2;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/E30;->A03:[B

    iput-object p6, p0, LX/E30;->A07:LX/H6y;

    move/from16 v0, p14

    iput v0, p0, LX/E30;->A0D:I

    iput-object p5, p0, LX/E30;->A06:LX/E2X;

    iput-object p7, p0, LX/E30;->A08:LX/E2T;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/E30;->A0C:[B

    move-object/from16 v0, p10

    iput-object v0, p0, LX/E30;->A0A:Ljava/lang/String;

    return-void

    .line 270949039
    :cond_1
    new-instance v3, LX/E5p;

    .line 270949040
    invoke-direct {v3, p4, v5}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_3

    .line 270949041
    :cond_2
    const-string v5, "com.google.android.gms.nearby.internal.connection.IConnectionResponseListener"

    .line 270949042
    invoke-interface {p3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/Ge3;

    if-eqz v0, :cond_3

    .line 270949043
    check-cast v2, LX/Ge3;

    goto :goto_2

    .line 270949044
    :cond_3
    new-instance v2, LX/E5q;

    .line 270949045
    invoke-direct {v2, p3, v5}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_2

    .line 270949046
    :cond_4
    const-string v2, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    .line 270949047
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/Ge1;

    if-eqz v0, :cond_5

    .line 270949048
    check-cast v1, LX/Ge1;

    goto :goto_1

    .line 270949049
    :cond_5
    new-instance v1, LX/E5o;

    .line 270949050
    invoke-direct {v1, p2, v2}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    .line 270949051
    :cond_6
    invoke-static {p1}, LX/DYb;->A0I(Landroid/os/IBinder;)LX/Ge6;

    move-result-object v4

    .line 270949052
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/E30;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E30;

    .line 9
    .line 10
    iget-object v1, p0, LX/E30;->A01:LX/Ge6;

    .line 11
    .line 12
    iget-object v0, p1, LX/E30;->A01:LX/Ge6;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/E30;->A04:LX/Ge1;

    .line 21
    .line 22
    iget-object v0, p1, LX/E30;->A04:LX/Ge1;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/E30;->A05:LX/Ge3;

    .line 31
    .line 32
    iget-object v0, p1, LX/E30;->A05:LX/Ge3;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/E30;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/E30;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/E30;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/E30;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/E30;->A0B:[B

    .line 61
    .line 62
    iget-object v0, p1, LX/E30;->A0B:[B

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/E30;->A00:LX/Ge2;

    .line 71
    .line 72
    iget-object v0, p1, LX/E30;->A00:LX/Ge2;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/E30;->A03:[B

    .line 81
    .line 82
    iget-object v0, p1, LX/E30;->A03:[B

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/E30;->A07:LX/H6y;

    .line 91
    .line 92
    iget-object v0, p1, LX/E30;->A07:LX/H6y;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget v0, p0, LX/E30;->A0D:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, p1, LX/E30;->A0D:I

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Frl;->A0L(ILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, LX/E30;->A06:LX/E2X;

    .line 115
    .line 116
    iget-object v0, p1, LX/E30;->A06:LX/E2X;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, LX/E30;->A08:LX/E2T;

    .line 125
    .line 126
    iget-object v0, p1, LX/E30;->A08:LX/E2T;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, LX/E30;->A0C:[B

    .line 135
    .line 136
    iget-object v0, p1, LX/E30;->A0C:[B

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, LX/E30;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, LX/E30;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    :cond_0
    return v3

    .line 155
    :cond_1
    return v2
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/E30;->A01:LX/Ge6;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/E30;->A04:LX/Ge1;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/E30;->A05:LX/Ge3;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/E30;->A09:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/E30;->A02:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    iget-object v0, p0, LX/E30;->A0B:[B

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, LX/E30;->A00:LX/Ge2;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    iget-object v0, p0, LX/E30;->A03:[B

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, LX/DYZ;->A1P([Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    iget-object v0, p0, LX/E30;->A07:LX/H6y;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    iget v0, p0, LX/E30;->A0D:I

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    iget-object v0, p0, LX/E30;->A06:LX/E2X;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    iget-object v0, p0, LX/E30;->A08:LX/E2T;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    iget-object v0, p0, LX/E30;->A0C:[B

    .line 76
    .line 77
    invoke-static {v0}, LX/Frl;->A0D([B)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    iget-object v0, p0, LX/E30;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/E30;->A01:LX/Ge6;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    move-object v1, v4

    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v0}, LX/Fdu;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/E30;->A04:LX/Ge1;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    move-object v1, v4

    .line 20
    :goto_1
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p1, v0}, LX/Fdu;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/E30;->A05:LX/Ge3;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    :goto_2
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, p1, v0}, LX/Fdu;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v0, p0, LX/E30;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    iget-object v0, p0, LX/E30;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v0, p0, LX/E30;->A0B:[B

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/E30;->A00:LX/Ge2;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    const/4 v0, 0x7

    .line 60
    invoke-static {v4, p1, v0}, LX/Fdu;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    iget-object v0, p0, LX/E30;->A03:[B

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    iget-object v0, p0, LX/E30;->A07:LX/H6y;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    iget v0, p0, LX/E30;->A0D:I

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    iget-object v0, p0, LX/E30;->A06:LX/E2X;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    iget-object v0, p0, LX/E30;->A0C:[B

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    iget-object v0, p0, LX/E30;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    iget-object v0, p0, LX/E30;->A08:LX/E2T;

    .line 108
    .line 109
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
