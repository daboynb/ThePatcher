.class public LX/2ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2ze;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2ze;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/2ze;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/2ze;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/1no;

    .line 8
    .line 9
    check-cast p1, LX/2mo;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/1no;->A06:LX/0IV;

    .line 16
    .line 17
    iget-object v5, v6, LX/1no;->A07:LX/1CU;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, LX/1aj;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v6, LX/1no;->A03:LX/07B;

    .line 28
    .line 29
    iget-object v1, v6, LX/1no;->A04:LX/0D8;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v5, v0, v3}, LX/2vS;->A01(LX/07B;LX/0D8;LX/0Fq;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, LX/1no;->A01:LX/06d;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.ExitGroupButtonViewModel.ExitGroupFlowUiState>"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/2nh;

    .line 43
    .line 44
    invoke-direct {v0, p1, v5, v4}, LX/2nh;-><init>(LX/2mo;LX/1CU;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    return-object v4

    .line 52
    :pswitch_0
    iget-object v0, p0, LX/2ze;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/4Cc;

    .line 55
    .line 56
    check-cast p1, LX/2mo;

    .line 57
    .line 58
    iget-object v1, v0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/3yv;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/3yv;->A02:LX/1CU;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v6, p1, LX/2mo;->A00:I

    .line 72
    .line 73
    iget-object v3, p1, LX/2mo;->A01:LX/1CU;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v8, 0x2

    .line 83
    move v11, v9

    .line 84
    invoke-static/range {v3 .. v11}, LX/2Yu;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, v4}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_1
    iget-object v0, p0, LX/2ze;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/24g;

    .line 95
    .line 96
    check-cast p1, LX/2mo;

    .line 97
    .line 98
    iget-object v3, v0, LX/1dS;->A0O:LX/0M7;

    .line 99
    .line 100
    invoke-interface {v3}, LX/0M7;->BuK()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, LX/24g;->A0R:LX/1CU;

    .line 104
    .line 105
    iget-object v0, v0, LX/24g;->A06:LX/00q;

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v5, v1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v1, LX/0uf;->A0A:LX/0Zq;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v2}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0N:LX/2sB;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1, v4}, LX/2sB;->A01(LX/1CU;Ljava/util/Collection;I)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    const/4 v4, 0x0

    .line 141
    invoke-interface {v3, v0, v4}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_1
    const-string v0, "CommunityNavigationUtils/getNonSpamCommunityExitDialogIfCAG/parentGroupJid is null"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v7, p1, LX/2mo;->A00:I

    .line 155
    .line 156
    iget-object v4, p1, LX/2mo;->A01:LX/1CU;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    :cond_3
    const/4 v5, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v9, 0x1

    .line 165
    move v11, v9

    .line 166
    move v12, v10

    .line 167
    invoke-static/range {v4 .. v12}, LX/2Yu;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
