.class public LX/1UN;
.super LX/1UP;
.source ""


# instance fields
.field public final synthetic A00:LX/0Sw;


# direct methods
.method public constructor <init>(LX/0Sw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1UN;->A00:LX/0Sw;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1UN;->A00:LX/0Sw;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Sw;->A0H:LX/07n;

    .line 3
    .line 4
    const/16 v1, 0x31

    .line 5
    .line 6
    new-instance v0, LX/3MA;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
