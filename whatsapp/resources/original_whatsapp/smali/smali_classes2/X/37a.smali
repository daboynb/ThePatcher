.class public LX/37a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Un;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0IB;Z)V
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
    iput-object p1, p0, LX/37a;->A00:Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/37a;->A01:LX/0IB;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/37a;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BXH()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/37a;->A00:Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 1
    .line 2
    iget v2, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Fq;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0Fq;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public Ba6(ZZ)V
    .locals 8

    .line 0
    const-string v0, "conversations/user-deleteGroup"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/37a;->A00:Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 6
    .line 7
    iget v2, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Fq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0Fq;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A02:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2kk;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0MA;

    .line 34
    .line 35
    iget-object v1, p0, LX/37a;->A01:LX/0IB;

    .line 36
    .line 37
    iget-boolean v7, p0, LX/37a;->A02:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move v5, p1

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, LX/2kk;->A00(LX/0MA;Ljava/util/List;ZZZ)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
