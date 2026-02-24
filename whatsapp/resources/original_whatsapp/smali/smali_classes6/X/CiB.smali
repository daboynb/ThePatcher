.class public LX/CiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/DUr;

.field public final A05:LX/CPj;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DUr;LX/CPj;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-interface {p1}, LX/DUr;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {p1}, LX/DUr;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move v7, v6

    .line 14
    invoke-direct/range {v0 .. v7}, LX/CiB;-><init>(LX/DUr;LX/CPj;Ljava/lang/Object;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(LX/DUr;LX/CPj;Ljava/lang/Object;IIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/CiB;->A05:LX/CPj;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/CiB;->A04:LX/DUr;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/CiB;->A03:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/CiB;->A02:I

    .line 268435466
    .line 268435467
    iput p6, p0, LX/CiB;->A00:I

    .line 268435468
    .line 268435469
    iput p7, p0, LX/CiB;->A01:I

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/CiB;->A06:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
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
.end method


# virtual methods
.method public ASj(I)LX/DUr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiB;->A04:LX/DUr;

    .line 1
    .line 2
    return-object v0
.end method

.method public ASz()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ads()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiB;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AiW()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AiY()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AiZ()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aib()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ami()LX/CPj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiB;->A05:LX/CPj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AwL(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/CiB;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public AyL(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/CiB;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CiB;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CiB;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
