.class public final LX/BBA;
.super LX/BYI;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final synthetic A03:LX/BB2;


# direct methods
.method public constructor <init>(LX/BB2;Ljava/io/OutputStream;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BBA;->A03:LX/BB2;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/BYI;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, LX/BBA;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/BBA;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/BBA;->A03:LX/BB2;

    .line 4
    .line 5
    iget-object v3, v0, LX/BB2;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    .line 7
    iget v2, p0, LX/BBA;->A02:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const v0, 0x290001e

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
.end method

.method public close()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/BBA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/BBA;->A02:I

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BBA;->A03:LX/BB2;

    .line 9
    .line 10
    iget-object v1, v0, LX/BB2;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    const-string v4, "written_bytes"

    .line 13
    .line 14
    iget-wide v5, p0, LX/BBA;->A01:J

    .line 15
    .line 16
    const v2, 0x290001e

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-super {p0}, LX/BYI;->close()V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, LX/BBA;->A00(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    .line 36
.end method

.method public flush()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, LX/BYI;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, LX/BBA;->A00(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public write(I)V
    .locals 4

    .line 268435456
    :try_start_0
    invoke-super {p0, p1}, LX/BYI;->write(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v2, p0, LX/BBA;->A01:J

    .line 268435460
    .line 268435461
    const-wide/16 v0, 0x1

    .line 268435462
    .line 268435463
    add-long/2addr v2, v0

    .line 268435464
    iput-wide v2, p0, LX/BBA;->A01:J

    .line 268435465
    .line 268435466
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435467
    :catch_0
    move-exception v0

    .line 268435468
    invoke-virtual {p0, v0}, LX/BBA;->A00(Ljava/io/IOException;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    throw v0
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
    .line 268435545
    .line 268435546
    .line 268435547
.end method

.method public write([B)V
    .locals 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    :try_start_0
    invoke-super {p0, p1}, LX/BYI;->write([B)V

    .line 536870917
    .line 536870918
    .line 536870919
    iget-wide v2, p0, LX/BBA;->A01:J

    .line 536870920
    .line 536870921
    array-length v0, p1

    .line 536870922
    int-to-long v0, v0

    .line 536870923
    add-long/2addr v2, v0

    .line 536870924
    iput-wide v2, p0, LX/BBA;->A01:J

    .line 536870925
    .line 536870926
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870927
    :catch_0
    move-exception v0

    .line 536870928
    invoke-virtual {p0, v0}, LX/BBA;->A00(Ljava/io/IOException;)V

    .line 536870929
    .line 536870930
    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    throw v0
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
.end method

.method public write([BII)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/BYI;->write([BII)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, LX/BBA;->A01:J

    .line 8
    .line 9
    int-to-long v0, p3

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/BBA;->A01:J

    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, LX/BBA;->A00(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
