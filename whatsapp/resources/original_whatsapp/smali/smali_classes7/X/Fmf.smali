.class public LX/Fmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fmf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fmf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fmf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Fmf;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/Fmf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fmf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DhX;

    .line 8
    .line 9
    iget-object v4, p0, LX/Fmf;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/7ow;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Fmf;->A02:Z

    .line 14
    .line 15
    iget-object v3, v1, LX/DhX;->A07:LX/DgK;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, v3, LX/DgK;->A0F:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-static {v1, v4, v3, v2, v0}, LX/GJ1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, LX/DgK;->A0Z(LX/7ow;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v1, p0, LX/Fmf;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/ECV;

    .line 35
    .line 36
    iget-object v6, p0, LX/Fmf;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/G0Y;

    .line 39
    .line 40
    iget-boolean v11, p0, LX/Fmf;->A02:Z

    .line 41
    .line 42
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v1, LX/ECV;->A0F:LX/14b;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v5, v6, LX/G0Y;->A01:LX/AEC;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/AEC;->A06()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/1Vf;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-static {v5, v2}, LX/14b;->A00(LX/AEC;LX/14b;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v8, v2, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 68
    .line 69
    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v1}, LX/FLz;->A02(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Vf;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v11}, LX/1ae;->A00(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/1Vf;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-static {}, LX/1ag;->A1H()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :pswitch_1
    iget-object v4, p0, LX/Fmf;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 108
    .line 109
    iget-object v2, p0, LX/Fmf;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/os/BaseBundle;

    .line 112
    .line 113
    iget-boolean v3, p0, LX/Fmf;->A02:Z

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const-string v1, "learn_more"

    .line 118
    .line 119
    const-string v0, "https://www.whatsapp.com/security"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "android.intent.action.VIEW"

    .line 126
    .line 127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/0NZ;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget v2, v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq v2, v0, :cond_2

    .line 149
    .line 150
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1AT;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {v1, v2, v0}, LX/1AT;->A00(II)V

    .line 154
    .line 155
    .line 156
    :cond_2
    if-nez v3, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object v1, v3, LX/DgK;->A0C:LX/1Fr;

    .line 163
    .line 164
    iget-object v0, v4, LX/7ow;->A04:LX/0Fq;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    iget-boolean v0, p0, LX/Fmf;->A02:Z

    .line 171
    .line 172
    iget-object v3, p0, LX/Fmf;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "message_id"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A2Y(J)LX/1J0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    instance-of v0, v4, LX/1Om;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    move-object v9, v4

    .line 197
    check-cast v9, LX/1Om;

    .line 198
    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    iget-object v1, v9, LX/1ML;->A01:LX/5k8;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v6, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 206
    .line 207
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v12, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0A:LX/0NI;

    .line 211
    .line 212
    iget-object v7, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A07:LX/075;

    .line 213
    .line 214
    iget-object v8, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 215
    .line 216
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A08:LX/2l5;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v11, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A09:LX/0NZ;

    .line 226
    .line 227
    invoke-static/range {v5 .. v12}, LX/0ny;->A05(Landroid/content/Context;LX/07B;LX/075;LX/07C;LX/1Om;LX/2l5;LX/0NZ;LX/0NI;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    iput v0, v1, LX/5k8;->A0C:I

    .line 232
    .line 233
    iget-object v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A05:LX/0BD;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J0;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    const/4 v2, 0x1

    .line 239
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    invoke-static {v1, v3, v4, v2, v0}, LX/GIq;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/Ajt;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 251
    .line 252
    .line 253
    :cond_6
    const/4 v0, 0x0

    .line 254
    iput-object v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/Ajt;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    iget-object v2, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0A:LX/0NI;

    .line 258
    .line 259
    const v1, 0x7f121d3a

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_8
    invoke-virtual {v0, v6}, LX/1DR;->A0b(LX/1Dn;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v3, v1, v0, v2}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, LX/AEC;->A07()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EL;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v5}, LX/AEC;->A03()LX/0IB;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v0, v1, v9, v11}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v10, 0x0

    .line 301
    new-instance v6, LX/3Kn;

    .line 302
    .line 303
    invoke-direct/range {v6 .. v11}, LX/3Kn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v6}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
