.class public final synthetic LX/13c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13b;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/13c;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BYa(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/13c;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1w:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9ns;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/9ns;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1v:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9ja;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/9ja;->A01(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3p:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3K:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/9cJ;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "entry_point"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
