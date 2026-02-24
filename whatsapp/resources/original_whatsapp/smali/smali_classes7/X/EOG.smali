.class public LX/EOG;
.super LX/1Bg;
.source ""


# instance fields
.field public final synthetic A00:LX/3UI;

.field public final synthetic A01:LX/1BD;

.field public final synthetic A02:LX/F2d;

.field public final synthetic A03:LX/F2e;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3UI;LX/1BD;LX/F2d;LX/F2e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EOG;->A01:LX/1BD;

    .line 1
    .line 2
    iput-object p3, p0, LX/EOG;->A02:LX/F2d;

    .line 3
    .line 4
    iput-object p5, p0, LX/EOG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/EOG;->A00:LX/3UI;

    .line 7
    .line 8
    iput-object p4, p0, LX/EOG;->A03:LX/F2e;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EOG;->A03:LX/F2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/F2e;->A00:Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EOG;->A00:LX/3UI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3UI;->BwP(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A03(LX/0SZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EOG;->A02:LX/F2d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/EOG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/F2d;->A00:Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A05:Z

    .line 10
    .line 11
    iget-object v1, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
