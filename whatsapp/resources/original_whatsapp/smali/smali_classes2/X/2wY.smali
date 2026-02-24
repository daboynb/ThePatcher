.class public LX/2wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/2wY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/2wY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/2wY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/2wY;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/2wY;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget v0, p0, LX/2wY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2wY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1c3;

    .line 8
    .line 9
    iget-object v6, p0, LX/2wY;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/1CU;

    .line 12
    .line 13
    iget-object v9, p0, LX/2wY;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, LX/2wY;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v3, LX/1c3;->A0R:LX/1wl;

    .line 20
    .line 21
    iget-object v0, v3, LX/1c3;->A12:LX/3Vc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/3Vc;->BvL()LX/0MF;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0}, LX/3Vc;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0}, LX/3Vc;->BvL()LX/0MF;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    new-instance v10, LX/3Mw;

    .line 38
    .line 39
    invoke-direct {v10, v0}, LX/3Mw;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v11, LX/3NN;

    .line 43
    .line 44
    invoke-direct {v11, v3, v2}, LX/3NN;-><init>(LX/1c3;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v12, 0xa

    .line 49
    .line 50
    const/4 v13, 0x6

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v3, LX/2sx;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v14}, LX/2sx;-><init>(Landroid/content/Context;LX/0Lq;LX/1CU;LX/1CU;LX/0MA;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, LX/00X;->A06()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_0
    iget-object v3, p0, LX/2wY;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/3TY;

    .line 70
    .line 71
    iget-object v2, p0, LX/2wY;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/88l;

    .line 74
    .line 75
    iget-object v1, p0, LX/2wY;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/2wY;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/0M0;

    .line 80
    .line 81
    invoke-interface {v3}, LX/3TY;->Bci()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v4, p0, LX/2wY;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;

    .line 91
    .line 92
    iget-object v3, p0, LX/2wY;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p0, LX/2wY;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/0Fq;

    .line 97
    .line 98
    iget-object v1, p0, LX/2wY;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 101
    .line 102
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A01:LX/07t;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "com.whatsapp.identity.ui.IdentityVerificationActivity"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v0, "jid"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v0, p0, LX/2wY;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    iget-object v5, p0, LX/2wY;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;

    .line 155
    .line 156
    iget-object v4, p0, LX/2wY;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Landroid/content/Context;

    .line 159
    .line 160
    iget-object v3, p0, LX/2wY;->A03:Ljava/lang/String;

    .line 161
    .line 162
    move/from16 v1, p2

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2ni;

    .line 169
    .line 170
    iget-object v2, v0, LX/2ni;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;->A00:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/3Wh;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    invoke-virtual {v1, v4, v0, v2, v3}, LX/3Wh;->A04(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x0

    .line 197
    goto :goto_0

    .line 198
    :goto_1
    invoke-static {}, LX/00X;->A06()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, LX/2sx;->A01()V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
