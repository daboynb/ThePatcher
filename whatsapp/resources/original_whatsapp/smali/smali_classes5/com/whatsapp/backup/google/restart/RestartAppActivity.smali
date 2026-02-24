.class public final Lcom/whatsapp/backup/google/restart/RestartAppActivity;
.super LX/0M3;
.source ""


# instance fields
.field public A00:LX/8FR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0M3;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0e00cf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0M3;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/8FR;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8FR;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/backup/google/restart/RestartAppActivity;->A00:LX/8FR;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LX/8FR;->A00:LX/06d;

    .line 28
    .line 29
    const/16 v0, 0x2d

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p0, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "request_restart_app"

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v4, p0, Lcom/whatsapp/backup/google/restart/RestartAppActivity;->A00:LX/8FR;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x5

    .line 66
    new-instance v0, LX/AEo;

    .line 67
    .line 68
    invoke-direct {v0, v3, v5, v1, v4}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, LX/1ag;->A1H()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M3;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
