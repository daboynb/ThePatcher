.class public Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0VV;

.field public final A02:LX/00q;

.field public final A03:LX/DZ7;


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
    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/0VV;

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
    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/00q;

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
    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/DZ7;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0D()LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A02:LX/00q;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    const-class v2, LX/0Fq;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "selection_jids"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v3, LX/37Y;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1, v0}, LX/37Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A02:LX/00q;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/1af;->A1T(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/DZ7;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual/range {v1 .. v6}, LX/DZ7;->A04(Landroid/content/Context;LX/3Un;III)LX/Ajp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
