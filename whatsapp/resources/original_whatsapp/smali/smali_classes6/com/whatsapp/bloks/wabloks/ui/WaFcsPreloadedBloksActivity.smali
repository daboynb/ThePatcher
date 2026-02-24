.class public final Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;
.super LX/BJ7;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:LX/0T3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BJ7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0T3;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A01:LX/0T3;

    .line 12
    .line 13
    new-instance v0, LX/AdV;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/AdV;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    iget-object v1, p0, LX/BJ7;->A00:LX/CIk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/D1m;

    .line 18
    .line 19
    invoke-direct {v0, p2, v2}, LX/D1m;-><init>(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-super {p0, p1}, LX/BJ7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A01:LX/0T3;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const-string v0, "com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    .line 9
    .line 10
    new-instance v4, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v5, LX/05g;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/BJ7;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A01:LX/0T3;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
