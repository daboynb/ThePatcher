.class public LX/5BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/5BQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5BQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/5BQ;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/5BQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/5BQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/5BQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/3Wk;

    .line 8
    .line 9
    iget-boolean v3, p0, LX/5BQ;->A02:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/5BQ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/42T;

    .line 14
    .line 15
    iget-object v1, v4, LX/3Wk;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v4, LX/3Wk;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v2, v0, v1}, LX/3Wk;->A03(LX/3Wk;LX/42T;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/3WG;->A05(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/42T;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v4, LX/3Wk;->A01:LX/0D8;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget-object v4, p0, LX/5BQ;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/0h8;

    .line 41
    .line 42
    invoke-interface {v4}, LX/0h8;->B2r()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, LX/5BQ;->A02:Z

    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter successfully launched for product: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5BQ;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/4Hp;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/4Fa;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v4, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string v0, "Failed to launch for product: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/5BQ;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/4Hp;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter failed to launch for product: "

    .line 108
    .line 109
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/4Fb;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/4Fb;-><init>(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v3, p0, LX/5BQ;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroid/view/MenuItem;

    .line 125
    .line 126
    iget-boolean v2, p0, LX/5BQ;->A02:Z

    .line 127
    .line 128
    iget-object v1, p0, LX/5BQ;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/MenuItem;

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    xor-int/lit8 v0, v2, 0x1

    .line 135
    .line 136
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v4, p0, LX/5BQ;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    .line 148
    .line 149
    iget-object v1, p0, LX/5BQ;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iget-boolean v0, p0, LX/5BQ;->A02:Z

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const v0, 0x7f120630

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/0MA;->B9G(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const v3, 0x7f123611

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v0, 0x7f12195b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    invoke-virtual {v4, v2, v0, v3}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    iget-object v2, p0, LX/5BQ;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 192
    .line 193
    iget-object v1, p0, LX/5BQ;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 196
    .line 197
    iget-boolean v0, p0, LX/5BQ;->A02:Z

    .line 198
    .line 199
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    sget-object v0, LX/4Hf;->A02:LX/4Hf;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    sget-object v0, LX/4Hf;->A03:LX/4Hf;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_5
    iget-object v2, p0, LX/5BQ;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 213
    .line 214
    iget-object v1, p0, LX/5BQ;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 217
    .line 218
    iget-boolean v0, p0, LX/5BQ;->A02:Z

    .line 219
    .line 220
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    sget-object v0, LX/4Hf;->A05:LX/4Hf;

    .line 226
    .line 227
    :goto_1
    invoke-static {v0, v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1C(LX/4Hf;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    sget-object v0, LX/4Hf;->A06:LX/4Hf;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_6
    iget-object v2, p0, LX/5BQ;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LX/4qt;

    .line 237
    .line 238
    iget-object v1, p0, LX/5BQ;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/07B;

    .line 241
    .line 242
    iget-boolean v0, p0, LX/5BQ;->A02:Z

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/4qt;->A05(LX/4qt;LX/07B;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    iget-object v2, p0, LX/5BQ;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/0M0;

    .line 251
    .line 252
    iget-boolean v1, p0, LX/5BQ;->A02:Z

    .line 253
    .line 254
    iget-object v0, p0, LX/5BQ;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 257
    .line 258
    invoke-static {v2}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v1}, LX/4O5;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Z)Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "GROUP_VISIBILITY_DIALOG"

    .line 267
    .line 268
    invoke-static {v1, v2, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
