.class public final LX/130;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:LX/0Ly;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/16j;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/130;->A01:I

    .line 5
    .line 6
    iput-object v0, p0, LX/130;->A04:LX/16j;

    .line 7
    .line 8
    iput-object v0, p0, LX/130;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p1, p0, LX/130;->A02:LX/0Ly;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/16j;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput p2, p0, LX/130;->A01:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/130;->A04:LX/16j;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/130;->A03:Landroidx/fragment/app/Fragment;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/130;->A02:LX/0Ly;

    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput p2, p0, LX/130;->A01:I

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/130;->A04:LX/16j;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/130;->A03:Landroidx/fragment/app/Fragment;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/130;->A02:LX/0Ly;

    .line 536870923
    .line 536870924
    return-void
    .line 536870925
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
    .locals 2

    .line 0
    iget-object v0, p0, LX/130;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/130;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/130;->A04:LX/16j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/130;->A01:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/12z;->A00(LX/16j;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/130;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/130;->A03:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/0Oa;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/0Oa;-><init>(LX/0Lo;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/16j;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/16j;

    .line 42
    .line 43
    iget v0, p0, LX/130;->A01:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/12z;->A00(LX/16j;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/130;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/130;->A02:LX/0Ly;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, LX/0Oa;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/0Oa;-><init>(LX/0Lo;)V

    .line 59
    .line 60
    .line 61
    const-class v0, LX/16j;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/16j;

    .line 68
    .line 69
    iget v0, p0, LX/130;->A01:I

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/12z;->A00(LX/16j;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/130;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "Both the activityRetainedToken and the ComponentActivity values are null.  This is not allowed"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_0
    monitor-exit p0

    .line 90
    :cond_4
    iget-object v0, p0, LX/130;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
