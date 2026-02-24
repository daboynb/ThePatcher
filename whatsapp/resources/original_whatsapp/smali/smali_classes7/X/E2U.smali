.class public final LX/E2U;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/E28;

.field public final A01:LX/E29;

.field public final A02:LX/E2B;

.field public final A03:LX/E2E;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhE;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E2U;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/E28;LX/E29;LX/E2B;LX/E2E;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E2U;->A02:LX/E2B;

    .line 4
    .line 5
    iput-object p1, p0, LX/E2U;->A00:LX/E28;

    .line 6
    .line 7
    iput-object p8, p0, LX/E2U;->A08:[B

    .line 8
    .line 9
    iput-boolean p9, p0, LX/E2U;->A07:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/E2U;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, LX/E2U;->A05:Ljava/util/List;

    .line 14
    .line 15
    iput-object p7, p0, LX/E2U;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, LX/E2U;->A03:LX/E2E;

    .line 18
    .line 19
    iput-object p2, p0, LX/E2U;->A01:LX/E29;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/E2U;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/E2U;

    .line 6
    .line 7
    iget-object v1, p0, LX/E2U;->A02:LX/E2B;

    .line 8
    .line 9
    iget-object v0, p1, LX/E2U;->A02:LX/E2B;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/E2U;->A00:LX/E28;

    .line 18
    .line 19
    iget-object v0, p1, LX/E2U;->A00:LX/E28;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/E2U;->A08:[B

    .line 28
    .line 29
    iget-object v0, p1, LX/E2U;->A08:[B

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, LX/E2U;->A07:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/E2U;->A07:Z

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/E2U;->A04:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p1, LX/E2U;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/E2U;->A05:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p1, LX/E2U;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/E2U;->A06:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, p1, LX/E2U;->A06:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/E2U;->A03:LX/E2E;

    .line 74
    .line 75
    iget-object v0, p1, LX/E2U;->A03:LX/E2E;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/E2U;->A01:LX/E29;

    .line 84
    .line 85
    iget-object v0, p1, LX/E2U;->A01:LX/E29;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_0
    return v2
    .line 96
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/E2U;->A02:LX/E2B;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/E2U;->A00:LX/E28;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/E2U;->A07:Z

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/E2U;->A04:Ljava/util/List;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/E2U;->A05:Ljava/util/List;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/E2U;->A06:Ljava/util/List;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iget-object v0, p0, LX/E2U;->A03:LX/E2E;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v0, p0, LX/E2U;->A01:LX/E29;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/E2U;->A02:LX/E2B;

    .line 1
    .line 2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/E2U;->A00:LX/E28;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    iget-object v0, p0, LX/E2U;->A08:[B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/E2U;->A07:Z

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/DYZ;->A1S([Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v0, p0, LX/E2U;->A04:Ljava/util/List;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v0, p0, LX/E2U;->A05:Ljava/util/List;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v0, p0, LX/E2U;->A06:Ljava/util/List;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v0, p0, LX/E2U;->A03:LX/E2E;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v0, p0, LX/E2U;->A01:LX/E29;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const-string v0, "<DataElementCollection: sequenceNumber=%s, castId=%s, deduplicationHint=%s, deduplicationHintEnabled=%s, bleGattConnectivityInfo = %s, wifiLanConnectivityInfoList = %s, bluetoothConnectivityInfoList = %s, connectivityCapability = %s, deviceType = %s>"

    .line 56
    .line 57
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/E2U;->A02:LX/E2B;

    .line 1
    .line 2
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v0, p0, LX/E2U;->A00:LX/E28;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, LX/E2U;->A08:[B

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-boolean v0, p0, LX/E2U;->A07:Z

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/E2U;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v0, p0, LX/E2U;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v0, p0, LX/E2U;->A06:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v0, p0, LX/E2U;->A03:LX/E2E;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iget-object v0, p0, LX/E2U;->A01:LX/E29;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
