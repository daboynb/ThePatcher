.class public final LX/8C5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0Ji;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Ji;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8C5;->A00:LX/0Ji;

    .line 7
    .line 8
    iput-object p3, p0, LX/8C5;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8C5;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "restore>VerifyMessageStoreHelper/timeout"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8C5;->A00:LX/0Ji;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/0Ji;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v2, LX/0M0;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v0, 0xc8

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
