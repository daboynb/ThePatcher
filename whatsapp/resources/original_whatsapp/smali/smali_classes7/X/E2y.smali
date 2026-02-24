.class public final LX/E2y;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Ge6;

.field public A01:LX/E27;

.field public A02:[Ljava/lang/String;

.field public A03:LX/E2X;

.field public A04:LX/E2T;

.field public A05:Z

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fh8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E2y;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput v0, p0, LX/E2y;->A06:I

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

.method public synthetic constructor <init>(LX/EpK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/E2y;->A06:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/os/IBinder;LX/E27;LX/E2X;LX/E2T;[Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/E2y;->A00:LX/Ge6;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/E2y;->A02:[Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/E2y;->A01:LX/E27;

    .line 268435467
    .line 268435468
    iput-boolean p7, p0, LX/E2y;->A05:Z

    .line 268435469
    .line 268435470
    iput p6, p0, LX/E2y;->A06:I

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/E2y;->A03:LX/E2X;

    .line 268435473
    .line 268435474
    iput-object p4, p0, LX/E2y;->A04:LX/E2T;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    invoke-static {p1}, LX/DYb;->A0I(Landroid/os/IBinder;)LX/Ge6;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
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
    instance-of v0, p1, LX/E2y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E2y;

    .line 9
    .line 10
    iget-object v1, p0, LX/E2y;->A00:LX/Ge6;

    .line 11
    .line 12
    iget-object v0, p1, LX/E2y;->A00:LX/Ge6;

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
    iget-object v1, p0, LX/E2y;->A02:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/E2y;->A02:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/E2y;->A01:LX/E27;

    .line 31
    .line 32
    iget-object v0, p1, LX/E2y;->A01:LX/E27;

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
    iget-boolean v0, p0, LX/E2y;->A05:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, p1, LX/E2y;->A05:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Frl;->A0P(Ljava/lang/Object;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, LX/E2y;->A06:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, p1, LX/E2y;->A06:I

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/Frl;->A0L(ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/E2y;->A03:LX/E2X;

    .line 69
    .line 70
    iget-object v0, p1, LX/E2y;->A03:LX/E2X;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/E2y;->A04:LX/E2T;

    .line 79
    .line 80
    iget-object v0, p1, LX/E2y;->A04:LX/E2T;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v3

    .line 89
    :cond_1
    return v2
    .line 90
    .line 91
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
    iget-object v0, p0, LX/E2y;->A00:LX/Ge6;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget-object v0, p0, LX/E2y;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v0, p0, LX/E2y;->A01:LX/E27;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/E2y;->A05:Z

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/DYZ;->A1S([Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/E2y;->A06:I

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, LX/E2y;->A03:LX/E2X;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v0, p0, LX/E2y;->A04:LX/E2T;

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
    iget-object v0, p0, LX/E2y;->A00:LX/Ge6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p1, v0}, LX/Fdu;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/E2y;->A02:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/Fdu;->A0J(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, LX/E2y;->A01:LX/E27;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-boolean v0, p0, LX/E2y;->A05:Z

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget v0, p0, LX/E2y;->A06:I

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, LX/E2y;->A03:LX/E2X;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v0, p0, LX/E2y;->A04:LX/E2T;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method
