.class public final LX/Dbi;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/Iez;


# direct methods
.method public constructor <init>(LX/Iez;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Dbi;->A00:LX/Iez;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dbi;->A00:LX/Iez;

    .line 1
    .line 2
    iget-object v2, v0, LX/Iez;->A04:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/GJF;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
