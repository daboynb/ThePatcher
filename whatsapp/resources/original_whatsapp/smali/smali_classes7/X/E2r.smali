.class public final LX/E2r;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/E2s;

.field public A01:[B

.field public A02:Z

.field public A03:[I

.field public A04:[I

.field public A05:[LX/E32;

.field public A06:[Ljava/lang/String;

.field public A07:[[B

.field public final A08:LX/E4o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ffr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E2r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/E2s;[B[I[I[LX/E32;[Ljava/lang/String;[[BZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/E2r;->A00:LX/E2s;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/E2r;->A01:[B

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/E2r;->A03:[I

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/E2r;->A06:[Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/E2r;->A08:LX/E4o;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/E2r;->A04:[I

    .line 268435471
    .line 268435472
    iput-object p7, p0, LX/E2r;->A07:[[B

    .line 268435473
    .line 268435474
    iput-object p5, p0, LX/E2r;->A05:[LX/E32;

    .line 268435475
    .line 268435476
    iput-boolean p8, p0, LX/E2r;->A02:Z

    .line 268435477
    .line 268435478
    return-void
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
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method

.method public constructor <init>(LX/E4o;LX/E2s;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/E2r;->A00:LX/E2s;

    .line 6
    .line 7
    iput-object p1, p0, LX/E2r;->A08:LX/E4o;

    .line 8
    .line 9
    iput-object v1, p0, LX/E2r;->A03:[I

    .line 10
    .line 11
    iput-object v1, p0, LX/E2r;->A06:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/E2r;->A04:[I

    .line 14
    .line 15
    iput-object v1, p0, LX/E2r;->A07:[[B

    .line 16
    .line 17
    iput-object v1, p0, LX/E2r;->A05:[LX/E32;

    .line 18
    .line 19
    iput-boolean v0, p0, LX/E2r;->A02:Z

    .line 20
    .line 21
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
    instance-of v0, p1, LX/E2r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E2r;

    .line 9
    .line 10
    iget-object v1, p0, LX/E2r;->A00:LX/E2s;

    .line 11
    .line 12
    iget-object v0, p1, LX/E2r;->A00:LX/E2s;

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
    iget-object v1, p0, LX/E2r;->A01:[B

    .line 21
    .line 22
    iget-object v0, p1, LX/E2r;->A01:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/E2r;->A03:[I

    .line 31
    .line 32
    iget-object v0, p1, LX/E2r;->A03:[I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/E2r;->A06:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/E2r;->A06:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/E2r;->A08:LX/E4o;

    .line 51
    .line 52
    iget-object v0, p1, LX/E2r;->A08:LX/E4o;

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
    iget-object v1, p0, LX/E2r;->A04:[I

    .line 61
    .line 62
    iget-object v0, p1, LX/E2r;->A04:[I

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/E2r;->A07:[[B

    .line 71
    .line 72
    iget-object v0, p1, LX/E2r;->A07:[[B

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/E2r;->A05:[LX/E32;

    .line 81
    .line 82
    iget-object v0, p1, LX/E2r;->A05:[LX/E32;

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, LX/E2r;->A02:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/E2r;->A02:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v3

    .line 97
    :cond_1
    return v2
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/E2r;->A00:LX/E2s;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/E2r;->A01:[B

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/E2r;->A03:[I

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/E2r;->A06:[Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/E2r;->A08:LX/E4o;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v0, p0, LX/E2r;->A04:[I

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    iget-object v0, p0, LX/E2r;->A07:[[B

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    iget-object v0, p0, LX/E2r;->A05:[LX/E32;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    iget-boolean v0, p0, LX/E2r;->A02:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "LogEventParcelable["

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E2r;->A00:LX/E2s;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", LogEventBytes: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/E2r;->A01:[B

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", TestCodes: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/E2r;->A03:[I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", MendelPackages: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/E2r;->A06:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", LogEvent: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/E2r;->A08:LX/E4o;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", ExtensionProducer: "

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", VeProducer: "

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", ExperimentIDs: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/E2r;->A04:[I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", ExperimentTokens: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/E2r;->A07:[[B

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, ", ExperimentTokensParcelables: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/E2r;->A05:[LX/E32;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ", AddPhenotypeExperimentTokens: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/E2r;->A02:Z

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/E2r;->A00:LX/E2s;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/Frl;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/E2r;->A01:[B

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v3}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v0, p0, LX/E2r;->A03:[I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/Fdu;->A0H(Landroid/os/Parcel;[II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v0, p0, LX/E2r;->A06:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/Fdu;->A0J(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v0, p0, LX/E2r;->A04:[I

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/Fdu;->A0H(Landroid/os/Parcel;[II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v0, p0, LX/E2r;->A07:[[B

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/Fdu;->A0K(Landroid/os/Parcel;[[BI)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    iget-boolean v0, p0, LX/E2r;->A02:Z

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    iget-object v0, p0, LX/E2r;->A05:[LX/E32;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, p2}, LX/Fdu;->A0I(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
