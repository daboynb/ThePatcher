.class public final LX/5xR;
.super LX/B4E;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/CIl;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v3, -0x1

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    move v7, v4

    .line 268435465
    move v8, v4

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/5xR;-><init>(LX/CIl;FIIZZZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(LX/CIl;FIIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/B4E;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5xR;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/5xR;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/5xR;->A00:F

    .line 8
    .line 9
    iput-boolean p5, p0, LX/5xR;->A05:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/5xR;->A06:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/5xR;->A03:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/5xR;->A04:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/5xR;->A07:LX/CIl;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public A0g(LX/B4J;)LX/CEJ;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/Ck0;->A00:LX/Ck0;

    .line 5
    .line 6
    sget-object v2, LX/7RB;->A00:LX/7RB;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    sget-object v0, LX/B9r;->A00:LX/B9r;

    .line 10
    .line 11
    new-instance v4, LX/Chq;

    .line 12
    .line 13
    invoke-direct {v4, v0, v2, v1}, LX/Chq;-><init>(LX/BtP;LX/DPE;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/7zL;

    .line 17
    .line 18
    invoke-direct {v3, p1, p0, v6}, LX/7zL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/B4J;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, LX/CKt;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3, v0, v1}, LX/CKt;-><init>(LX/DVP;Lkotlin/jvm/functions/Function1;J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5xR;->A07:LX/CIl;

    .line 31
    .line 32
    new-instance v0, LX/CEJ;

    .line 33
    .line 34
    invoke-direct {v0, v1, v5, v2}, LX/CEJ;-><init>(LX/CIl;LX/DXu;LX/CKt;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method
