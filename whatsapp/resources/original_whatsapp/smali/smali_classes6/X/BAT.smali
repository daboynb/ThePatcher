.class public final LX/BAT;
.super LX/89h;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0hw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/89h;-><init>([LX/0hw;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9f0

    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BAT;->A00:LX/00q;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    const-string v0, "MessagelessPaymentNotification/dismiss"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BAT;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0jZ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0jZ;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
