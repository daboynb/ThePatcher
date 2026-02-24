.class public LX/07r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/05o;

.field public A02:Z

.field public final A03:I

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/07r;->A03:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/07r;->A02:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/05o;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/07r;->A02:Z

    .line 268435461
    .line 268435462
    iput p2, p0, LX/07r;->A03:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/07r;->A01:LX/05o;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/07r;->A00:Landroid/content/Context;

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
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/07r;->A02:Z

    .line 536870917
    .line 536870918
    iput p2, p0, LX/07r;->A03:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    iput-object v0, p0, LX/07r;->A01:LX/05o;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/07r;->A00:Landroid/content/Context;

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/07r;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/07r;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/07r;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/07r;->A03:I

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/07r;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, LX/07r;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget v1, p0, LX/07r;->A03:I

    .line 26
    .line 27
    iget-object v0, p0, LX/07r;->A01:LX/05o;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/00X;->A04(Landroid/content/Context;LX/05o;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/07r;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, LX/07r;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method
