.class public final LX/H9s;
.super LX/IGT;
.source ""


# instance fields
.field public final A00:LX/H9q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/IGT;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "Default constructor called"

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    throw v0
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
.end method

.method public constructor <init>(LX/H9q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IGT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9s;->A00:LX/H9q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/IGT;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H9s;->A00:LX/H9q;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/FNQ;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
