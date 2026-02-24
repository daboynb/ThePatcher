.class public final LX/7jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/838;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jq;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bhb()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7jq;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/5qZ;->A02:LX/06d;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0C:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/0fJ;->A0J(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v1, v2, v3, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A15:LX/05f;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/05f;->A0R()LX/6Jm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "has_used_status_mentions"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
