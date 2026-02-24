.class public abstract LX/4No;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1CU;)LX/JLj;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "community_jid"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    new-instance v0, LX/JLj;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/JLj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
