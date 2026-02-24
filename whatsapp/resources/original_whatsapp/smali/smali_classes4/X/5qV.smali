.class public final LX/5qV;
.super LX/DZg;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/5w9;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0Lp;LX/0Fq;LX/5w9;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/5qV;->A01:LX/5w9;

    .line 2
    .line 3
    iput-object p2, p0, LX/5qV;->A00:LX/0Fq;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/5qV;->A02:Z

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, LX/DZg;-><init>(Landroid/os/Bundle;LX/0Lp;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A02(LX/0zo;)LX/0Ol;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5qV;->A01:LX/5w9;

    .line 1
    .line 2
    iget-object v2, p0, LX/5qV;->A00:LX/0Fq;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/5qV;->A02:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;-><init>(LX/0zo;LX/0Fq;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00X;->A06()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, LX/00X;->A06()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method
