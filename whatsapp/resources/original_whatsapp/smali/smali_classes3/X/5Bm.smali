.class public final synthetic LX/5Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0N0;

.field public final synthetic A03:LX/56G;

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:LX/1CU;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/56G;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Bm;->A03:LX/56G;

    .line 4
    .line 5
    iput p12, p0, LX/5Bm;->A00:I

    .line 6
    .line 7
    iput-object p8, p0, LX/5Bm;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Bm;->A02:LX/0N0;

    .line 10
    .line 11
    iput-object p9, p0, LX/5Bm;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/5Bm;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-object p4, p0, LX/5Bm;->A04:LX/0Fq;

    .line 16
    .line 17
    iput-object p7, p0, LX/5Bm;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    iput-object p5, p0, LX/5Bm;->A05:LX/1CU;

    .line 20
    .line 21
    iput-object p10, p0, LX/5Bm;->A0B:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p11, p0, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p1, p0, LX/5Bm;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v12, p0, LX/5Bm;->A00:I

    .line 1
    .line 2
    iget-object v11, p0, LX/5Bm;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/5Bm;->A02:LX/0N0;

    .line 5
    .line 6
    iget-object v1, p0, LX/5Bm;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v10, p0, LX/5Bm;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v9, p0, LX/5Bm;->A04:LX/0Fq;

    .line 11
    .line 12
    iget-object v8, p0, LX/5Bm;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v7, p0, LX/5Bm;->A05:LX/1CU;

    .line 15
    .line 16
    iget-object v6, p0, LX/5Bm;->A0B:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, p0, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, LX/5Bm;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "ARG_CONTACT_CONTEXT_ACTION_ENTRY_POINT"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "ARG_PROFILE_ENTRY_POINT"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "ARG_GROUP_SIZE"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, "ARG_USER_JID"

    .line 54
    .line 55
    invoke-static {v2, v10, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const-string v0, "ARG_CHAT_JID"

    .line 61
    .line 62
    invoke-static {v2, v9, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v0, "ARG_NORMALIZED_USER_JID"

    .line 66
    .line 67
    invoke-static {v2, v8, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const-string v0, "ARG_GROUP_JID"

    .line 73
    .line 74
    invoke-static {v2, v7, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "ARG_USER_COMMUNITY_RANK"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "ARG_LOGIN_USER_COMMUNITY_RANK"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 108
    .line 109
    invoke-static {v0, v4}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
