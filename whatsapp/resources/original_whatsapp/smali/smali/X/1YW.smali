.class public final LX/1YW;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements LX/1YV;


# instance fields
.field public final A00:LX/1YT;


# direct methods
.method public constructor <init>(LX/1YT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1YW;->A00:LX/1YT;

    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1YW;->A00:LX/1YT;

    .line 1
    .line 2
    iget-object v0, v2, LX/1YT;->A01:LX/0Lk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/1YT;->A00:LX/0Mk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0ML;->A06(LX/0D0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/1YT;->A01:LX/0Lk;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method


# virtual methods
.method public varargs AM7(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public varargs ANX([Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    throw v0
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1YW;->A00:LX/1YT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1YT;->A0R([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    throw v0
    .line 9
.end method

.method public onCancelled()V
    .locals 1

    .line 268435456
    :try_start_0
    iget-object v0, p0, LX/1YW;->A00:LX/1YT;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/1YT;->A0S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/1YW;->A00()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void

    .line 268435465
    :catchall_0
    move-exception v0

    .line 268435466
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435467
    :catchall_1
    move-exception v0

    .line 268435468
    invoke-direct {p0}, LX/1YW;->A00()V

    .line 268435469
    .line 268435470
    .line 268435471
    throw v0
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
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1YW;->A00:LX/1YT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1YT;->A0P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1YW;->A00()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    invoke-direct {p0}, LX/1YW;->A00()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1YW;->A00:LX/1YT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1YT;->A0T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1YW;->A00()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    invoke-direct {p0}, LX/1YW;->A00()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public onPreExecute()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1YW;->A00:LX/1YT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1YT;->A0Q()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    throw v0
    .line 8
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1YW;->A00:LX/1YT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1YT;->A0U([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    throw v0
    .line 8
    .line 9
.end method
