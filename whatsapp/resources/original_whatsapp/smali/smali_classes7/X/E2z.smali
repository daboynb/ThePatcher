.class public final LX/E2z;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Ge5;

.field public A01:LX/Ge6;

.field public A02:Ljava/lang/String;

.field public A03:LX/Ge1;

.field public A04:LX/E2X;

.field public A05:LX/E2T;

.field public A06:[B

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fgq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E2z;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput v0, p0, LX/E2z;->A07:I

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

.method public synthetic constructor <init>(LX/EpG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/E2z;->A07:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E2X;LX/E2T;Ljava/lang/String;[BI)V
    .locals 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    if-nez p1, :cond_4

    .line 268435458
    .line 268435459
    move-object v4, v3

    .line 268435460
    :goto_0
    if-nez p2, :cond_2

    .line 268435461
    .line 268435462
    move-object v1, v3

    .line 268435463
    :goto_1
    if-eqz p3, :cond_0

    .line 268435464
    .line 268435465
    const-string v2, "com.google.android.gms.nearby.internal.connection.IPayloadListener"

    .line 268435466
    .line 268435467
    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v3

    .line 268435471
    instance-of v0, v3, LX/Ge5;

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_1

    .line 268435474
    .line 268435475
    check-cast v3, LX/Ge5;

    .line 268435476
    .line 268435477
    :cond_0
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v4, p0, LX/E2z;->A01:LX/Ge6;

    .line 268435481
    .line 268435482
    iput-object v1, p0, LX/E2z;->A03:LX/Ge1;

    .line 268435483
    .line 268435484
    iput-object p6, p0, LX/E2z;->A02:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-object p7, p0, LX/E2z;->A06:[B

    .line 268435487
    .line 268435488
    iput-object v3, p0, LX/E2z;->A00:LX/Ge5;

    .line 268435489
    .line 268435490
    iput p8, p0, LX/E2z;->A07:I

    .line 268435491
    .line 268435492
    iput-object p4, p0, LX/E2z;->A04:LX/E2X;

    .line 268435493
    .line 268435494
    iput-object p5, p0, LX/E2z;->A05:LX/E2T;

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_1
    new-instance v3, LX/E5s;

    .line 268435498
    .line 268435499
    invoke-direct {v3, p3, v2}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    goto :goto_2

    .line 268435503
    :cond_2
    const-string v2, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    .line 268435504
    .line 268435505
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v1

    .line 268435509
    instance-of v0, v1, LX/Ge1;

    .line 268435510
    .line 268435511
    if-eqz v0, :cond_3

    .line 268435512
    .line 268435513
    check-cast v1, LX/Ge1;

    .line 268435514
    .line 268435515
    goto :goto_1

    .line 268435516
    :cond_3
    new-instance v1, LX/E5o;

    .line 268435517
    .line 268435518
    invoke-direct {v1, p2, v2}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 268435519
    .line 268435520
    .line 268435521
    goto :goto_1

    .line 268435522
    :cond_4
    invoke-static {p1}, LX/DYb;->A0I(Landroid/os/IBinder;)LX/Ge6;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v4

    .line 268435526
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
    instance-of v0, p1, LX/E2z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E2z;

    .line 9
    .line 10
    iget-object v1, p0, LX/E2z;->A01:LX/Ge6;

    .line 11
    .line 12
    iget-object v0, p1, LX/E2z;->A01:LX/Ge6;

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
    iget-object v1, p0, LX/E2z;->A03:LX/Ge1;

    .line 21
    .line 22
    iget-object v0, p1, LX/E2z;->A03:LX/Ge1;

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
    iget-object v1, p0, LX/E2z;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/E2z;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/E2z;->A06:[B

    .line 41
    .line 42
    iget-object v0, p1, LX/E2z;->A06:[B

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/E2z;->A00:LX/Ge5;

    .line 51
    .line 52
    iget-object v0, p1, LX/E2z;->A00:LX/Ge5;

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
    iget v0, p0, LX/E2z;->A07:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, p1, LX/E2z;->A07:I

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
    iget-object v1, p0, LX/E2z;->A04:LX/E2X;

    .line 75
    .line 76
    iget-object v0, p1, LX/E2z;->A04:LX/E2X;

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
    iget-object v1, p0, LX/E2z;->A05:LX/E2T;

    .line 85
    .line 86
    iget-object v0, p1, LX/E2z;->A05:LX/E2T;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v3

    .line 95
    :cond_1
    return v2
    .line 96
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/E2z;->A01:LX/Ge6;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/E2z;->A03:LX/Ge1;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/E2z;->A02:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    iget-object v0, p0, LX/E2z;->A06:[B

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v0, p0, LX/E2z;->A00:LX/Ge5;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    iget v0, p0, LX/E2z;->A07:I

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, LX/E2z;->A04:LX/E2X;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v0, p0, LX/E2z;->A05:LX/E2T;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
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
    iget-object v0, p0, LX/E2z;->A01:LX/Ge6;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_2

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
    iget-object v0, p0, LX/E2z;->A03:LX/Ge1;

    .line 16
    .line 17
    if-nez v0, :cond_1

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
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, LX/E2z;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v0, p0, LX/E2z;->A06:[B

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/E2z;->A00:LX/Ge5;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    const/4 v0, 0x5

    .line 45
    invoke-static {v4, p1, v0}, LX/Fdu;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    iget v0, p0, LX/E2z;->A07:I

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iget-object v0, p0, LX/E2z;->A04:LX/E2X;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    iget-object v0, p0, LX/E2z;->A05:LX/E2T;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
