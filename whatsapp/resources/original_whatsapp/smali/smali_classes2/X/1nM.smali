.class public final LX/1nM;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/Abo;

.field public final A04:LX/0MT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nM;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x496

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1nM;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x497

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1nM;->A01:LX/05V;

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1nM;->A03:LX/Abo;

    .line 35
    .line 36
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1nM;->A04:LX/0MT;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0X(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "extra_group_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 8
    .line 9
    const-string v0, "extra_parent_group_jid"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    const-string v0, "extra_group_description"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v0, "extra_group_settings_bundle"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "extra_is_hidden_subgroup_bundle"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string v0, "edit_group_info"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "add_other_participants"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "send_messages"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "require_membership_approval"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    new-instance v4, LX/FW6;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2, v1, v0}, LX/FW6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    move-object v5, p0

    .line 90
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v9, 0x0

    .line 95
    new-instance v3, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;-><init>(LX/FW6;LX/1nM;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    move-object v3, v0

    .line 105
    move-object v2, v0

    .line 106
    move-object v1, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "NewGroupSuggestionViewModel/processGroupSuggestionResult/unexpected parent group or subject null"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
