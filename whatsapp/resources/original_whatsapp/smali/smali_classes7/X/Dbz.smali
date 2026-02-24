.class public final LX/Dbz;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/FsB;


# direct methods
.method public constructor <init>(LX/FsB;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dbz;->A00:LX/FsB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbz;->A00:LX/FsB;

    .line 1
    .line 2
    iget-object v1, v0, LX/FsB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
