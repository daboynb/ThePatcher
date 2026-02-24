.class public final LX/1Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fm;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Fn;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BNi(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "whatsapp_status_created"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1Fn;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A14:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
