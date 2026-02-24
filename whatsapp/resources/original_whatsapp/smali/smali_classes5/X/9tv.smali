.class public final synthetic LX/9tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWG;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/01s;

.field public final synthetic A02:LX/095;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;LX/01s;LX/095;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9tv;->A01:LX/01s;

    .line 4
    .line 5
    iput-object p1, p0, LX/9tv;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/9tv;->A02:LX/095;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AAi(LX/8AX;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/9tv;->A01:LX/01s;

    .line 1
    .line 2
    iget-object v5, p0, LX/9tv;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/9tv;->A02:LX/095;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v1, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/94w;->A01:LX/94w;

    .line 22
    .line 23
    iget-object v0, p1, LX/8AX;->A01:LX/8DK;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/AOX;

    .line 37
    .line 38
    invoke-direct {v1, v4, p1, v2, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 42
    .line 43
    invoke-static {v5, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
