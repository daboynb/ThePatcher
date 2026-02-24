.class public Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0VV;

.field public final A02:LX/DZ7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/0VV;

    .line 8
    .line 9
    const/16 v0, 0x42e7    # 2.4E-41f

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0x42e8

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DZ7;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/DZ7;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ag;->A0x(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Invalid rawJid="

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/0VV;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v2, LX/37Y;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, v0}, LX/37Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/DZ7;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    move v4, v3

    .line 46
    invoke-virtual/range {v0 .. v5}, LX/DZ7;->A04(Landroid/content/Context;LX/3Un;III)LX/Ajp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
