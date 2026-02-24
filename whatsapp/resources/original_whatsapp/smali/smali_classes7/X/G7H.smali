.class public final LX/G7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final A00:LX/0bK;

.field public final A01:LX/0bK;

.field public final A02:LX/0bK;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7H;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G7H;->A04:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/0bK;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/G7H;->A01:LX/0bK;

    .line 17
    .line 18
    new-instance v0, LX/0bK;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/G7H;->A02:LX/0bK;

    .line 24
    .line 25
    new-instance v0, LX/0bK;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/G7H;->A00:LX/0bK;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/G7H;LX/00h;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Ed;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, LX/G7H;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/GIm;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BO7(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G7H;->A00:LX/0bK;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BO9(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G7H;->A01:LX/0bK;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/G7H;->A02:LX/0bK;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
