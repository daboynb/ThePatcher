.class public LX/AHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/07n;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/AHz;->A01:LX/07C;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/07n;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AHz;->A00:LX/07n;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/9os;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9os;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AHz;

    .line 7
    .line 8
    iget-object v0, v0, LX/AHz;->A00:LX/07n;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07n;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "Not on call log serial executor"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AHz;->A00:LX/07n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
