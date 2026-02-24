.class public LX/1jp;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1jp;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/1jp;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const-string v0, "HomeActivity/resume/unlocked received ACTION_USER_PRESENT"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, LX/1jp;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 6
    .line 7
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1c:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0T3;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 19
    .line 20
    iget-object v3, p0, LX/1jp;->A01:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A08:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "HomeActivity/resume/unlocked received ACTION_USER_PRESENT "

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
