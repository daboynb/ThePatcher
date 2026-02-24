.class public final LX/E2o;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothDevice;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/E2T;

.field public A05:[B

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fgy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E2o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/E2o;->A06:I

    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;LX/E2T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E2o;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/E2o;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/E2o;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/E2o;->A00:Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    iput-object p6, p0, LX/E2o;->A05:[B

    .line 12
    .line 13
    iput p7, p0, LX/E2o;->A06:I

    .line 14
    .line 15
    iput-object p2, p0, LX/E2o;->A04:LX/E2T;

    .line 16
    .line 17
    return-void
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
    instance-of v0, p1, LX/E2o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E2o;

    .line 9
    .line 10
    iget-object v1, p0, LX/E2o;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/E2o;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/E2o;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/E2o;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/E2o;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/E2o;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/E2o;->A00:Landroid/bluetooth/BluetoothDevice;

    .line 41
    .line 42
    iget-object v0, p1, LX/E2o;->A00:Landroid/bluetooth/BluetoothDevice;

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
    iget-object v1, p0, LX/E2o;->A05:[B

    .line 51
    .line 52
    iget-object v0, p1, LX/E2o;->A05:[B

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, LX/E2o;->A06:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, p1, LX/E2o;->A06:I

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/Frl;->A0L(ILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/E2o;->A04:LX/E2T;

    .line 75
    .line 76
    iget-object v0, p1, LX/E2o;->A04:LX/E2T;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v3

    .line 85
    :cond_1
    return v2
    .line 86
    .line 87
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/E2o;->A01:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/E2o;->A02:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/E2o;->A03:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/E2o;->A00:Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    iget-object v0, p0, LX/E2o;->A05:[B

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/E2o;->A06:I

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v0, p0, LX/E2o;->A04:LX/E2T;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/E2o;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Frl;->A0N(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/E2o;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/E2o;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/E2o;->A00:Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/E2o;->A05:[B

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget v0, p0, LX/E2o;->A06:I

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, LX/E2o;->A04:LX/E2T;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
