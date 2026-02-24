.class public abstract LX/2pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0uf;LX/1CU;Ljava/lang/String;IZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0, p0}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0uf;->A0A:LX/0Zq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 p1, 0x1

    .line 24
    move-object v2, p2

    .line 25
    move v4, p3

    .line 26
    move p0, p4

    .line 27
    invoke-static/range {v0 .. v6}, LX/2sB;->A00(LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Collection;IZZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "CommunityNavigationUtils/getSpamCommunityExitDialogIfCAG/parentGroupJid is null"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
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
.end method

.method public static final A01(Landroid/app/Activity;LX/1CU;Ljava/util/List;)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v6, 0x2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    const v2, 0x7f122422

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v5

    .line 37
    .line 38
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p2, v1, v4, v6}, LX/1al;->A1D(Ljava/lang/Object;Ljava/util/List;[Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_1
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-instance v5, LX/4rM;

    .line 54
    .line 55
    invoke-direct {v5, p0, p1, v0}, LX/4rM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/2wj;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/2wj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f12241f

    .line 64
    .line 65
    .line 66
    const v2, 0x7f123d9b

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "primary_action_text_id_res"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "secondary_action_text_res"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "message"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    const v2, 0x7f122421

    .line 102
    .line 103
    .line 104
    new-array v1, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v5

    .line 111
    .line 112
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, v4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0x7f122420

    .line 120
    .line 121
    .line 122
    new-array v1, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0, v1, v5, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_1
    .line 133
    .line 134
    .line 135
    .line 136
.end method
