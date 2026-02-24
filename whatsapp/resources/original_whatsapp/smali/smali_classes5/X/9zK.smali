.class public LX/9zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9zZ;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9zK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9zK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BKY()V
    .locals 3

    .line 0
    iget v0, p0, LX/9zK;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/9zK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/9zZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object v0, v2, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v2, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/9zZ;->A23:LX/00q;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/87a;->A0M(LX/00q;LX/9zZ;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
