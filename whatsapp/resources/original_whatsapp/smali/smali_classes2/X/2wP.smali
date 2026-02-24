.class public LX/2wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/2wP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2wP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/2wP;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/2wP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2wP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/71S;

    .line 8
    .line 9
    iget v3, p0, LX/2wP;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/71S;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1c6;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    new-instance v0, LX/2zi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/2zi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v3, v1}, LX/1c6;->A01(LX/0N7;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v3, p0, LX/2wP;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    .line 39
    .line 40
    iget v1, p0, LX/2wP;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iget-object v2, v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/0BO;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "28030015"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x22de

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v2, v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/88l;

    .line 64
    .line 65
    const-string v1, "about-e2e-encryption"

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    const-string v1, "security-and-privacy"

    .line 77
    .line 78
    const-string v0, "end-to-end-encryption-for-business-messages"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    invoke-static {v2}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/0NZ;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    iget-object v0, p0, LX/2wP;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/1gM;

    .line 94
    .line 95
    iget v1, p0, LX/2wP;->A00:I

    .line 96
    .line 97
    iget-object v0, v0, LX/1gM;->A02:LX/0M3;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v3, p0, LX/2wP;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;

    .line 106
    .line 107
    iget v4, p0, LX/2wP;->A00:I

    .line 108
    .line 109
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/2BO;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/2BO;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/0D8;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/16 v0, 0x1e

    .line 126
    .line 127
    if-ne v4, v0, :cond_3

    .line 128
    .line 129
    new-instance v1, LX/6F8;

    .line 130
    .line 131
    invoke-direct {v1}, LX/6F8;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/6F8;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/6F8;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/0D8;

    .line 147
    .line 148
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const-string v0, "https://faq.whatsapp.com/1148840052398648"

    .line 152
    .line 153
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/0NZ;

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v0, 0x1

    .line 172
    if-eq v4, v0, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    if-eq v4, v0, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    if-eq v4, v0, :cond_4

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-string v0, "https://www.whatsapp.com/security"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    iget v1, p0, LX/2wP;->A00:I

    .line 188
    .line 189
    iget-object v3, p0, LX/2wP;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;

    .line 192
    .line 193
    const/16 v0, 0x2e

    .line 194
    .line 195
    if-ne v1, v0, :cond_6

    .line 196
    .line 197
    new-instance v1, LX/6F8;

    .line 198
    .line 199
    invoke-direct {v1}, LX/6F8;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/6F8;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/6F8;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/0D8;

    .line 215
    .line 216
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "about-chatting-with-businesses"

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    iget-object v2, p0, LX/2wP;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    .line 241
    .line 242
    iget v1, p0, LX/2wP;->A00:I

    .line 243
    .line 244
    iget-object v0, v2, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0B:LX/00j;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/0Ol;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    new-instance v3, LX/D5O;

    .line 254
    .line 255
    invoke-direct {v3, v2, v1, v4}, LX/D5O;-><init>(Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v1, 0x0

    .line 263
    new-instance v0, LX/3Pf;

    .line 264
    .line 265
    invoke-direct {v0, v3, v5, v1, v4}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
