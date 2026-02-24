.class public LX/1Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Yw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Yw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1Yw;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1Yw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/0M6;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0M6;->A3f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    check-cast v0, LX/0M6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0M6;->A3e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    check-cast v0, Lcom/whatsapp/AbstractAppShellDelegate;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$6$com-whatsapp-AbstractAppShellDelegate()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
