.class public LX/1md;
.super LX/0Pi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1md;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/1md;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/1md;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A07(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1md;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1md;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/1md;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v3, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x190

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    check-cast v2, LX/10d;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A5S()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v2, v0, v1}, LX/10d;->C3D(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, LX/0N0;->A0q(LX/0Pi;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
