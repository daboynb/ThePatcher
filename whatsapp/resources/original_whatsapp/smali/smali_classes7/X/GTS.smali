.class public final LX/GTS;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isPhoneNumberHyperlinkOwner:Z

.field public final synthetic $pair:Landroid/util/Pair;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:LX/4pY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Pair;LX/4pY;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/GTS;->this$0:LX/4pY;

    .line 1
    .line 2
    iput-object p1, p0, LX/GTS;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/GTS;->$pair:Landroid/util/Pair;

    .line 5
    .line 6
    iput-object p5, p0, LX/GTS;->$phoneNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/GTS;->$url:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/GTS;->$isPhoneNumberHyperlinkOwner:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/GTS;->$chatJid:LX/0Fq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/GTS;->this$0:LX/4pY;

    .line 3
    .line 4
    iget-object v1, v0, LX/GTS;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, v0, LX/GTS;->$pair:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v12, v0, LX/GTS;->$phoneNumber:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v0, LX/GTS;->$url:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, v0, LX/GTS;->$isPhoneNumberHyperlinkOwner:Z

    .line 13
    .line 14
    iget-object v5, v0, LX/GTS;->$chatJid:LX/0Fq;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v6, :cond_a

    .line 18
    .line 19
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Db8;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Db8;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v15, v0, 0x1

    .line 30
    .line 31
    :goto_0
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/FAn;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget v0, v0, LX/FAn;->A04:I

    .line 38
    .line 39
    :goto_1
    const/4 v9, 0x0

    .line 40
    invoke-static {v0, v7}, LX/1ae;->A1N(II)Z

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FAn;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v10, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    iget-object v11, v0, LX/FAn;->A09:LX/0I6;

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    invoke-static {v10}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v11, v3

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v11, v10

    .line 67
    :cond_0
    :goto_2
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/FAn;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-object v0, v0, LX/FAn;->A0D:LX/F7z;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v0, v0, LX/F7z;->A02:LX/F6f;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iget-object v0, v0, LX/F6f;->A01:LX/1Bw;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget v8, v0, LX/1Bw;->hostStorage:I

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v8, v0, :cond_1

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-static {v0, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/FAn;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v7, v0, LX/FAn;->A0D:LX/F7z;

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    iget-object v6, v7, LX/F7z;->A01:LX/0SZ;

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    const-string v0, "profile"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    iget-object v0, v7, LX/F7z;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6}, LX/Fd8;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)LX/Fln;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    iget-boolean v0, v6, LX/Fln;->A0a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget v0, v6, LX/Fln;->A01:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :cond_2
    const/16 v18, 0x0

    .line 147
    .line 148
    :cond_3
    :goto_4
    invoke-static {v10}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    move-object v12, v0

    .line 155
    :cond_4
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 159
    .line 160
    invoke-static {v5}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    iget-object v0, v4, LX/4pY;->A07:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v9}, LX/0Z2;->A03(LX/0vc;)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    :goto_5
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    .line 178
    move/from16 v17, v2

    .line 179
    .line 180
    invoke-static/range {v9 .. v18}, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, LX/0MA;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    const/4 v14, -0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v11, v3

    .line 213
    move-object v10, v3

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_9
    move-object v0, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const/4 v15, 0x1

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    const/4 v0, 0x3

    .line 226
    goto/16 :goto_1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
