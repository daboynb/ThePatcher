.class public final LX/Cd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUB;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-direct {p0, v0}, LX/Cd3;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Cd3;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ADh()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public AQs(III)LX/D2f;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BiD()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BqH(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BqI(LX/DVf;LX/DUZ;LX/ByH;I)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/Cd3;->A00:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    add-int v8, p4, v2

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-interface {p1}, LX/DUO;->getFrameCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/2addr v8, v0

    .line 16
    invoke-static {p1}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    add-int/2addr v9, v8

    .line 21
    move-object v7, p3

    .line 22
    iget-object v1, p3, LX/ByH;->A01:Landroid/util/SparseArray;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v8}, LX/DUZ;->AEw(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v4, LX/D4M;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, LX/D4M;-><init>(LX/DVf;LX/DUZ;LX/ByH;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, LX/ByH;->A04:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
