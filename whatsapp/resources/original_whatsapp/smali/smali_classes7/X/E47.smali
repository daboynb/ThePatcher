.class public final LX/E47;
.super LX/E3d;
.source ""


# static fields
.field public static final A06:LX/013;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/FfP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E47;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/013;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/012;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/E47;->A06:LX/013;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, "registered"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/E2v;->A00(Ljava/lang/String;I)LX/E2v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const-string v1, "in_progress"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/E2v;->A00(Ljava/lang/String;I)LX/E2v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    const-string v1, "success"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/E2v;->A00(Ljava/lang/String;I)LX/E2v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    const-string v1, "failed"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/E2v;->A00(Ljava/lang/String;I)LX/E2v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    const-string v1, "escrowed"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/E2v;->A00(Ljava/lang/String;I)LX/E2v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, LX/E47;->A05:I

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

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/E47;->A05:I

    .line 4
    .line 5
    iput-object p1, p0, LX/E47;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/E47;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/E47;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/E47;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, LX/E47;->A04:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/E47;->A05:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/E47;->A00:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0}, LX/Fdu;->A0E(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/E47;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/Fdu;->A0E(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/E47;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/Fdu;->A0E(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/E47;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/Fdu;->A0E(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/E47;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/Fdu;->A0E(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
