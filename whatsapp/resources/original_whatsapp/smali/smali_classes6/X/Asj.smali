.class public LX/Asj;
.super LX/CJA;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/013;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/012;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/013;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/012;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/013;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/012;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v7}, LX/Asj;-><init>(Landroid/os/Parcel;LX/013;LX/013;LX/013;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/013;LX/013;LX/013;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p2, p3, p4}, LX/CJA;-><init>(LX/013;LX/013;LX/013;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Asj;->A06:Landroid/util/SparseIntArray;

    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, LX/Asj;->A00:I

    .line 268435468
    .line 268435469
    iput v0, p0, LX/Asj;->A01:I

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/Asj;->A05:Landroid/os/Parcel;

    .line 268435472
    .line 268435473
    iput p6, p0, LX/Asj;->A04:I

    .line 268435474
    .line 268435475
    iput p7, p0, LX/Asj;->A03:I

    .line 268435476
    .line 268435477
    iput p6, p0, LX/Asj;->A02:I

    .line 268435478
    .line 268435479
    iput-object p5, p0, LX/Asj;->A07:Ljava/lang/String;

    .line 268435480
    .line 268435481
    return-void
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method
