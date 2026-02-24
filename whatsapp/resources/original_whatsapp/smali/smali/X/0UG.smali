.class public abstract LX/0UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UF;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0UG;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0DI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0UG;->A00:LX/0DI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AN9(JLjava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "user_cancelled"

    .line 1
    .line 2
    long-to-int v3, p1

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long/2addr p1, v0

    .line 6
    long-to-int v2, p1

    .line 7
    iget-object v1, p0, LX/0UG;->A00:LX/0DI;

    .line 8
    .line 9
    const-string v0, "cancel_reason"

    .line 10
    .line 11
    invoke-interface {v1, v3, v2, v0, v4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-interface {v1, v3, v2, v0, p3}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public ANA(LX/C4X;J)V
    .locals 5

    .line 0
    long-to-int v4, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p2, v0

    .line 4
    long-to-int v3, p2

    .line 5
    iget-object v2, p1, LX/C4X;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0UG;->A00:LX/0DI;

    .line 10
    .line 11
    const-string v0, "trigger_source_of_restart"

    .line 12
    .line 13
    invoke-interface {v1, v4, v3, v0, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/0UG;->A00:LX/0DI;

    .line 17
    .line 18
    const/16 v0, 0x6f

    .line 19
    .line 20
    invoke-interface {v1, v4, v3, v0}, LX/0DI;->markerEnd(IIS)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, LX/C4X;->A01:Z

    .line 24
    .line 25
    invoke-interface {v1, v4, v3, v0}, LX/0DI;->markerStart(IIZ)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v0, "trigger_source"

    .line 31
    .line 32
    invoke-interface {v1, v4, v3, v0, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public flowAnnotate(JLjava/lang/String;I)V
    .locals 3

    .line 268435456
    long-to-int v2, p1

    .line 268435457
    const/16 v0, 0x20

    .line 268435458
    .line 268435459
    ushr-long/2addr p1, v0

    .line 268435460
    long-to-int v1, p1

    .line 268435461
    iget-object v0, p0, LX/0UG;->A00:LX/0DI;

    .line 268435462
    .line 268435463
    invoke-interface {v0, v2, v1, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public flowAnnotate(JLjava/lang/String;J)V
    .locals 6

    .line 0
    long-to-int v1, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v2, p1

    .line 5
    iget-object v0, p0, LX/0UG;->A00:LX/0DI;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 536870912
    long-to-int v2, p1

    .line 536870913
    const/16 v0, 0x20

    .line 536870914
    .line 536870915
    ushr-long/2addr p1, v0

    .line 536870916
    long-to-int v1, p1

    .line 536870917
    iget-object v0, p0, LX/0UG;->A00:LX/0DI;

    .line 536870918
    .line 536870919
    invoke-interface {v0, v2, v1, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
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
.end method

.method public flowAnnotate(JLjava/lang/String;Z)V
    .locals 3

    .line 805306368
    long-to-int v2, p1

    .line 805306369
    const/16 v0, 0x20

    .line 805306370
    .line 805306371
    ushr-long/2addr p1, v0

    .line 805306372
    long-to-int v1, p1

    .line 805306373
    iget-object v0, p0, LX/0UG;->A00:LX/0DI;

    .line 805306374
    .line 805306375
    invoke-interface {v0, v2, v1, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public flowEndCancel(JLjava/lang/String;)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v2, p1

    .line 5
    iget-object v1, p0, LX/0UG;->A00:LX/0DI;

    .line 6
    .line 7
    const-string v0, "cancel_reason"

    .line 8
    .line 9
    invoke-interface {v1, v3, v2, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-interface {v1, v3, v2, v0}, LX/0DI;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v3, p1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p3, "<NULL>"

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, LX/0UG;->A00:LX/0DI;

    .line 11
    .line 12
    const-string v0, "uf_has_error"

    .line 13
    .line 14
    invoke-interface {v1, v4, v3, v0, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v4, v3, p3, p4}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x3

    .line 23
    invoke-interface {v1, v4, v3, v0}, LX/0DI;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v1, v4, v3, p3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public flowEndSuccess(J)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v2, p1

    .line 5
    iget-object v1, p0, LX/0UG;->A00:LX/0DI;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {v1, v3, v2, v0}, LX/0DI;->markerEnd(IIS)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    long-to-int v3, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long/2addr p1, v0

    .line 5
    long-to-int v2, p1

    .line 6
    iget-object v1, p0, LX/0UG;->A00:LX/0DI;

    .line 7
    .line 8
    const-string v0, "uf_has_error"

    .line 9
    .line 10
    invoke-interface {v1, v3, v2, v0, v4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3, v2, p3, p4}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1, v3, v2, p3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public flowMarkPoint(JLjava/lang/String;)V
    .locals 3

    .line 268435456
    long-to-int v2, p1

    .line 268435457
    const/16 v0, 0x20

    .line 268435458
    .line 268435459
    ushr-long/2addr p1, v0

    .line 268435460
    long-to-int v1, p1

    .line 268435461
    iget-object v0, p0, LX/0UG;->A00:LX/0DI;

    .line 268435462
    .line 268435463
    invoke-interface {v0, v2, v1, p3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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

.method public flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/0UG;->flowMarkPoint(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    long-to-int v2, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p1, v0

    .line 10
    long-to-int v1, p1

    .line 11
    iget-object v0, p0, LX/0UG;->A00:LX/0DI;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1, p3, p4}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
