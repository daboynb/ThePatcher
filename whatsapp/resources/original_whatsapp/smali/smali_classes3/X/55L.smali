.class public LX/55L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/55L;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic BF5(LX/2gh;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BSN(LX/0vc;LX/1W7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    iget v0, p0, LX/55L;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xa

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p2, v2, p5}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/4kd;

    .line 17
    .line 18
    invoke-virtual {p2}, LX/1W7;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v0}, LX/4kd;->A01(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/4kd;->A08:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Fq;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {p1}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v0, v4, LX/4kd;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0te;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    const/4 v0, -0x3

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, v4, LX/4kd;->A02:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0Zv;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v5, v0}, LX/0Zv;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "invite"

    .line 103
    .line 104
    invoke-static {p4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v6, 0x0

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v0, v1, LX/0I6;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    :cond_5
    iget-object v0, v4, LX/4kd;->A0B:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x28

    .line 153
    .line 154
    invoke-static {v1, v6, v5, v4, v0}, LX/5C2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v0, v1, LX/0I6;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    move-object v6, v3

    .line 191
    :cond_9
    const-string v0, "other_joined"

    .line 192
    .line 193
    invoke-static {v4, v5, v0, v6}, LX/4kd;->A00(LX/4kd;LX/1CU;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public BSO(Ljava/util/Set;)V
    .locals 4

    .line 0
    iget v0, p0, LX/55L;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4FG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4FG;->A5X()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v1, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 16
    .line 17
    iget-object v0, v1, LX/3yv;->A02:LX/1CU;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A13(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03(LX/1CU;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v1, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 66
    .line 67
    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5n:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0g(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A59()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object v0, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 88
    .line 89
    invoke-static {v0}, LX/3hD;->A01(LX/3hD;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    iget-object v1, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/3zc;->A0a(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/0M0;->A2Y()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    iget-object v1, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    iget-object v0, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    iget-object v0, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/4FE;

    .line 127
    .line 128
    invoke-static {v0}, LX/4FE;->A0v(LX/4FE;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_b
    iget-object v0, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 137
    .line 138
    .line 139
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public synthetic BVb(LX/1CU;)V
    .locals 3

    .line 0
    iget v0, p0, LX/55L;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xa

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/4kd;

    .line 13
    .line 14
    iget-object v0, v2, LX/4kd;->A0B:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-static {v1, p1, v2, v0}, LX/5C0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic BVc(LX/1CU;)V
    .locals 4

    .line 0
    iget v0, p0, LX/55L;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    iget-object v0, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/4FG;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4FG;->A5X()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
    .line 47
    .line 48
.end method

.method public synthetic BVd(LX/1CU;)V
    .locals 4

    .line 0
    iget v0, p0, LX/55L;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/4ky;

    .line 13
    .line 14
    iget-object v2, v3, LX/4ky;->A0K:LX/0QP;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public synthetic BVe(LX/1CU;)V
    .locals 4

    .line 0
    iget v0, p0, LX/55L;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    iget-object v0, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/4FG;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4FG;->A5X()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
    .line 47
    .line 48
.end method

.method public synthetic BVf(LX/1CU;)V
    .locals 4

    .line 0
    iget v0, p0, LX/55L;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/55L;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/4ky;

    .line 13
    .line 14
    iget-object v2, v3, LX/4ky;->A0K:LX/0QP;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public synthetic Bg5(LX/4dA;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
