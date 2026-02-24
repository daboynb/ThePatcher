.class public LX/1Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Zq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, LX/1Zq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->createAndAttach$lambda$2$lambda$1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    const/16 v0, 0xc02

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0WE;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0WE;->A09()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    invoke-static {}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$onCreate$1()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    invoke-static {}, Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;->init()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
