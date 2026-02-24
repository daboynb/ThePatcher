.class public final LX/FRS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/FYs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/FYs;->A02:LX/FYs;

    .line 268435460
    .line 268435461
    if-nez v0, :cond_1

    .line 268435462
    .line 268435463
    const-class v1, LX/FYs;

    .line 268435464
    .line 268435465
    monitor-enter v1

    .line 268435466
    :try_start_0
    sget-object v0, LX/FYs;->A02:LX/FYs;

    .line 268435467
    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    sget-object v0, LX/FYs;->A01:LX/FYs;

    .line 268435471
    .line 268435472
    sput-object v0, LX/FYs;->A02:LX/FYs;

    .line 268435473
    .line 268435474
    :cond_0
    monitor-exit v1

    .line 268435475
    goto :goto_0

    .line 268435476
    :catchall_0
    move-exception v0

    .line 268435477
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    throw v0

    .line 268435479
    :cond_1
    :goto_0
    iput-object v0, p0, LX/FRS;->A03:LX/FYs;

    .line 268435480
    .line 268435481
    return-void
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

.method public constructor <init>(LX/FYs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/FRS;->A03:LX/FYs;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method
