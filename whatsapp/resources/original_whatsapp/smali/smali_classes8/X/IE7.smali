.class public final LX/IE7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0N0;LX/1J0;LX/0ul;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "ephemeral_view_once_receiver"

    .line 6
    .line 7
    iget-object v0, p3, LX/0ul;->A00:LX/0un;

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "view_once_nux_v2"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v2}, LX/IE7;->A01(LX/0N0;LX/1J0;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A01(LX/0N0;LX/1J0;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v4, "IN_GROUP"

    .line 5
    .line 6
    const-string v3, "MESSAGE_TYPE"

    .line 7
    .line 8
    const-string v2, "CHAT_JID"

    .line 9
    .line 10
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, LX/1J0;->A0g:I

    .line 24
    .line 25
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "IS_SENDER"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "FORCE_SHOW"

    .line 42
    .line 43
    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "view_once_nux_v2"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
