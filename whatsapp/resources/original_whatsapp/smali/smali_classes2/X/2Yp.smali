.class public abstract LX/2Yp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0N0;LX/0Lk;LX/1CU;LX/1CU;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v4, "group"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v5, "jids"

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/12h;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LX/12h;-><init>(LX/0N0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/whatsapp/group/AddMembersRouter;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/whatsapp/group/AddMembersRouter;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p2, v4}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "parent_group"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "request_invite_members"

    .line 49
    .line 50
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "is_cag_and_community_add"

    .line 54
    .line 55
    invoke-virtual {v3, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "entry_point"

    .line 59
    .line 60
    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "tag"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/12h;->A06()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v1, LX/302;

    .line 76
    .line 77
    invoke-direct {v1, p5, v0}, LX/302;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "AddMembersRouter"

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    new-instance v1, LX/302;

    .line 88
    .line 89
    invoke-direct {v1, p6, v0}, LX/302;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "AddMembersSuccess"

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
