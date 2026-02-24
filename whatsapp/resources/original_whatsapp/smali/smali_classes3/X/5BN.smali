.class public final synthetic LX/5BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4UM;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4UM;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5BN;->A01:LX/4UM;

    .line 4
    .line 5
    iput p3, p0, LX/5BN;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/5BN;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5BN;->A01:LX/4UM;

    .line 3
    .line 4
    iget v1, v2, LX/5BN;->A00:I

    .line 5
    .line 6
    iget-object v3, v2, LX/5BN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/4UM;->A00:LX/43x;

    .line 9
    .line 10
    iget-object v0, v0, LX/43x;->A09:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x196

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x199

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 34
    .line 35
    const v0, 0x7f121765

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0, v7}, LX/0NI;->A08(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 43
    .line 44
    const v0, 0x7f121767

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v6, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1D:LX/0Ay;

    .line 49
    .line 50
    iget-object v9, v4, LX/3yv;->A02:LX/1CU;

    .line 51
    .line 52
    const-string v0, "GroupXmppMethods/sendGetGroupDescription"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/0Ay;->A05:LX/00q;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LX/0Pq;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    new-array v1, v10, [LX/0SX;

    .line 71
    .line 72
    const-string v0, "request"

    .line 73
    .line 74
    const-string v2, "description"

    .line 75
    .line 76
    invoke-static {v0, v2, v1, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "query"

    .line 80
    .line 81
    new-instance v8, LX/0SZ;

    .line 82
    .line 83
    invoke-direct {v8, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    new-array v5, v0, [LX/0SX;

    .line 88
    .line 89
    const-string v0, "id"

    .line 90
    .line 91
    invoke-static {v0, v14, v5, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "xmlns"

    .line 95
    .line 96
    const-string v0, "w:g2"

    .line 97
    .line 98
    invoke-static {v1, v0, v5, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string v1, "type"

    .line 102
    .line 103
    const-string v0, "get"

    .line 104
    .line 105
    invoke-static {v1, v0, v5}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "to"

    .line 109
    .line 110
    new-instance v0, LX/0SX;

    .line 111
    .line 112
    invoke-direct {v0, v9, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v0, v5}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v12, LX/56b;

    .line 120
    .line 121
    invoke-direct {v12, v6}, LX/56b;-><init>(LX/0Ay;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v16, 0x7d00

    .line 125
    .line 126
    const/16 v15, 0x9e

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity$DescriptionConflictDialogFragment;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v4}, LX/1aj;->A0w(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0N:LX/00q;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/4Z6;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/4Z6;->A00()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f10006f

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3, v7, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0, v7}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0v:LX/0ZT;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, LX/0ZT;->A05(Z)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
