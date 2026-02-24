.class public final LX/BUD;
.super LX/CEX;
.source ""

# interfaces
.implements LX/DYK;


# instance fields
.field public A00:LX/C01;

.field public A01:LX/Bx2;

.field public final A02:LX/06w;

.field public final A03:LX/8Ly;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x10066

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/8Ly;

    .line 12
    .line 13
    const v0, 0x140c1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BTx;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/CEX;-><init>(LX/BTx;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/BUD;->A02:LX/06w;

    .line 29
    .line 30
    iput-object v1, p0, LX/BUD;->A03:LX/8Ly;

    .line 31
    .line 32
    const v0, 0x140cf

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/C01;

    .line 40
    .line 41
    iput-object v0, p0, LX/BUD;->A00:LX/C01;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public AAb(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BUD;->A03:LX/8Ly;

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, LX/Bx2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/Bx2;-><init>(LX/BUD;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00X;->A06()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BUD;->A01:LX/Bx2;

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/00X;->A06()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
