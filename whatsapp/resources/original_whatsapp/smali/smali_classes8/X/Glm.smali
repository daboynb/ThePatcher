.class public final LX/Glm;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/JlE;

.field public final A01:LX/Js1;

.field public final synthetic A02:LX/IC6;


# direct methods
.method public constructor <init>(LX/Js1;LX/JlE;LX/IC6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Glm;->A02:LX/IC6;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Glm;->A01:LX/Js1;

    .line 6
    .line 7
    iput-object p2, p0, LX/Glm;->A00:LX/JlE;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Glm;->A01:LX/Js1;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/Ghz;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
