.class public LX/9vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWP;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/AHy;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vV;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/AHw;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/AHw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, LX/AHy;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX/AHy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/9vV;->A01:LX/AHy;

    .line 23
    .line 24
    new-instance v0, LX/0QE;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0QE;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9vV;->A03:LX/01w;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public synthetic AM8(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vV;->A01:LX/AHy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AHy;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
