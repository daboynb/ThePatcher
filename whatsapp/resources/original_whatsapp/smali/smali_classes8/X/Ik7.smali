.class public final LX/Ik7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/Jri;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/JfI;


# direct methods
.method public constructor <init>(LX/Jwe;LX/JfI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ik7;->A01:LX/JfI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ik7;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, LX/Jwe;->C1r(Landroid/os/Handler;LX/Jri;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A00(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ik7;->A01:LX/JfI;

    .line 1
    .line 2
    iget-object v0, v3, LX/JfI;->A0K:LX/Ik7;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/Gsn;->A0O:LX/Jwe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v3, LX/Gsn;->A0i:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/JfI;->A0e(J)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch LX/Gry; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iput-object v0, v3, LX/Gsn;->A0H:LX/Gry;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public BS0(J)V
    .locals 4

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Ik7;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long v0, p1, v0

    .line 11
    .line 12
    long-to-int v2, v0

    .line 13
    long-to-int v1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, LX/Ik7;->A00(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v2

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shl-long/2addr v4, v0

    .line 20
    int-to-long v0, v1

    .line 21
    and-long/2addr v0, v2

    .line 22
    or-long/2addr v0, v4

    .line 23
    invoke-direct {p0, v0, v1}, LX/Ik7;->A00(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method
