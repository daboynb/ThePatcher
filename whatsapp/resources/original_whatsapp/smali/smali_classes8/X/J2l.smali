.class public final LX/J2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvi;


# instance fields
.field public final A00:LX/Jvi;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/Jvi;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J2l;->A00:LX/Jvi;

    .line 4
    .line 5
    iput-object p2, p0, LX/J2l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BIX(LX/Iaz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J2l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const/16 v1, 0x27

    .line 3
    .line 4
    new-instance v0, LX/JIk;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public BQ4(LX/HdQ;LX/Iaz;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J2l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    invoke-static {p1, p0, p2, v1, v0}, LX/JIb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public Bf2(LX/HZV;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/JHI;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/JHI;-><init>(LX/HZV;LX/J2l;F)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public Bf4(LX/HZV;Ljava/io/File;IJ)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/J2l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, LX/3Ky;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-wide v7, p4

    .line 10
    invoke-direct/range {v1 .. v8}, LX/3Ky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public Bf6(LX/IIu;LX/HZV;I)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/J2l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, LX/JHc;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/JHc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public Bh0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/JIY;->A01(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/JIY;->A01(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
