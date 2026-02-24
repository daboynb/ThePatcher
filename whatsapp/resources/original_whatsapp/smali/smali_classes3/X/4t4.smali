.class public final synthetic LX/4t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4bd;

.field public final synthetic A01:LX/4ju;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;


# direct methods
.method public synthetic constructor <init>(LX/4bd;LX/4ju;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4t4;->A00:LX/4bd;

    .line 4
    .line 5
    iput-object p2, p0, LX/4t4;->A01:LX/4ju;

    .line 6
    .line 7
    iput-object p3, p0, LX/4t4;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4t4;->A00:LX/4bd;

    .line 1
    .line 2
    iget-object v4, p0, LX/4t4;->A01:LX/4ju;

    .line 3
    .line 4
    iget-object v2, p0, LX/4t4;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    .line 6
    iget-object v1, v0, LX/4bd;->A02:LX/0IB;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/4ju;->A07:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v3, v4, LX/4ju;->A0A:LX/0MF;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityHomeActivity"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v0, v2, v1}, LX/4ql;->A06(Landroid/content/Context;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/16 v0, 0xe

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/4ju;->A00(LX/4ju;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    const-string v0, "CommunityHomeActivity/openTransferOwnershipConfirmation/missing info"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
