.class public LX/12p;
.super LX/12o;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
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
    iput-object p1, p0, LX/12p;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/12p;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0N:LX/0Mf;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mf;->A01:LX/0Md;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Md;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/0Mr;->A01(LX/0Lp;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "registryState"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0N:LX/0Mf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0Mf;->A01(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method
