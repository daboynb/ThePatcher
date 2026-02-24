.class public LX/50t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/50t;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/50t;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/50t;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/50t;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    iget v0, p0, LX/50t;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v8, p0, LX/50t;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, Lcom/whatsapp/community/product/CommunityMembersActivity;

    .line 8
    .line 9
    iget-object v7, p0, LX/50t;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/3ip;

    .line 12
    .line 13
    iget-boolean v11, p0, LX/50t;->A02:Z

    .line 14
    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "load_community_member"

    .line 18
    .line 19
    invoke-virtual {v8, v0}, LX/0M5;->A3I(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v7, LX/3ip;->A0D:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v7, v4}, LX/18m;->A0U(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v5, v1

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    :cond_0
    const-string v0, "render_community_member"

    .line 49
    .line 50
    invoke-virtual {v8, v0}, LX/0M5;->A3J(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v7, v9, v11}, Lcom/whatsapp/community/product/CommunityMembersActivity;->A0O(Lcom/whatsapp/community/product/CommunityMembersActivity;LX/3ip;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, LX/0M5;->A3I(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget-object v3, v8, LX/0M5;->A00:LX/0Nv;

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "member_count"

    .line 76
    .line 77
    iget-object v0, v3, LX/0Nv;->A01:LX/0AF;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v4}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v8, v0}, LX/0M5;->BC3(S)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v4, p0, LX/50t;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 90
    .line 91
    iget-object v2, p0, LX/50t;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/widget/CompoundButton;

    .line 94
    .line 95
    iget-boolean v1, p0, LX/50t;->A02:Z

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/00j;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v0, v1, LX/5bA;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v1, LX/5bA;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v1, v2, v3}, LX/5bA;->BNm(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object v1, v8, LX/0MA;->A0C:LX/0NI;

    .line 143
    .line 144
    iget-object v0, v8, Lcom/whatsapp/community/product/CommunityMembersActivity;->A02:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    new-instance v6, LX/5BU;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, LX/5BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v8, Lcom/whatsapp/community/product/CommunityMembersActivity;->A02:Ljava/lang/Runnable;

    .line 156
    .line 157
    iget-object v2, v8, LX/0MA;->A0C:LX/0NI;

    .line 158
    .line 159
    const-wide/16 v0, 0x1f4

    .line 160
    .line 161
    invoke-virtual {v2, v6, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method
