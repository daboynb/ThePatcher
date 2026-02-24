.class public final LX/BJN;
.super LX/1hs;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6qi;

.field public final A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

.field public final A03:LX/DZz;

.field public final A04:LX/DZy;

.field public final A05:LX/0e8;

.field public final A06:LX/0dm;

.field public final A07:LX/0ja;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1P2;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BJN;->A05:LX/0e8;

    .line 12
    .line 13
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BJN;->A07:LX/0ja;

    .line 18
    .line 19
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BJN;->A06:LX/0dm;

    .line 24
    .line 25
    const/16 v0, 0x4372

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BJN;->A0D:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x985

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/DZz;

    .line 40
    .line 41
    iput-object v0, p0, LX/BJN;->A03:LX/DZz;

    .line 42
    .line 43
    const/16 v0, 0x9b8

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BJN;->A0A:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x9b9

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DZy;

    .line 58
    .line 59
    iput-object v0, p0, LX/BJN;->A04:LX/DZy;

    .line 60
    .line 61
    const/16 v0, 0x9ba

    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BJN;->A09:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0xb7

    .line 70
    .line 71
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BJN;->A0E:LX/05V;

    .line 76
    .line 77
    const/16 v0, 0x3c1

    .line 78
    .line 79
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BJN;->A0C:LX/05V;

    .line 84
    .line 85
    const/16 v0, 0x3f7

    .line 86
    .line 87
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/BJN;->A08:LX/05V;

    .line 92
    .line 93
    const v0, 0x7f0b1ed0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;

    .line 101
    .line 102
    iput-object v3, p0, LX/BJN;->A0F:Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;

    .line 103
    .line 104
    iget-object v1, p0, LX/1hs;->A2l:LX/00q;

    .line 105
    .line 106
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/6qi;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/6qi;-><init>(LX/00q;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/BJN;->A01:LX/6qi;

    .line 115
    .line 116
    const v0, 0x7f0b0698

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 124
    .line 125
    iput-object v0, p0, LX/BJN;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 126
    .line 127
    const/16 v0, 0x9ed

    .line 128
    .line 129
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/BJN;->A0B:LX/05V;

    .line 134
    .line 135
    iget-object v2, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 136
    .line 137
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x220dd692

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    const v0, -0x13835a6b

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, LX/BJN;->A04()V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method

.method private final A04()V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, LX/1ht;->getFMessage()LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v10, LX/1On;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    check-cast v0, LX/1On;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v0, v3, LX/7O8;->A04:LX/7O0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent"

    .line 27
    .line 28
    iget-object v1, v0, LX/7O0;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, LX/Abq;->A0i(Ljava/util/Iterator;)LX/CUy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "payment_key"

    .line 51
    .line 52
    iget-object v0, v2, LX/CUy;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v11, v2, LX/CUy;->A00:LX/DVY;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    invoke-direct {v9}, LX/BJN;->getPaymentGatingManager()LX/0e3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 69
    .line 70
    const/16 v0, 0x4983

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_1
    iget-object v0, v3, LX/7O8;->A04:LX/7O0;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0ja;->A04(LX/7O0;)LX/DVY;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    const-string v0, "ConversationRowPaymentInfo/fillBubbleContent/unsupported option"

    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    const-string v0, "ConversationRowPaymentInfo/fillBubbleContent/invalid content"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, v9, LX/BJN;->A0F:Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;

    .line 99
    .line 100
    iget-object v2, v9, LX/BJN;->A07:LX/0ja;

    .line 101
    .line 102
    instance-of v6, v10, LX/1P3;

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A02(LX/DVY;)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v3, LX/7O8;->A04:LX/7O0;

    .line 108
    .line 109
    invoke-static {v12, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    instance-of v0, v11, LX/FmE;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-direct {v9}, LX/BJN;->getPaymentGatingManager()LX/0e3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 121
    .line 122
    const/16 v0, 0x4983

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    instance-of v0, v11, LX/EQl;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v1, 0x7f120e52

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    invoke-static {v2, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    const v0, 0x7f080491

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    new-instance v8, LX/CtT;

    .line 154
    .line 155
    invoke-direct/range {v8 .. v13}, LX/CtT;-><init>(LX/BJN;LX/1J0;LX/DVY;LX/7O0;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/CKr;

    .line 159
    .line 160
    invoke-direct {v1, v8, v2, v0, v13}, LX/CKr;-><init>(LX/DQK;Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, v9, LX/BJN;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v9, v1, v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01(LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Ljava/util/List;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10}, LX/1hs;->A2W(LX/1J0;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of v0, v11, LX/EQk;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f120e4c

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    instance-of v0, v11, LX/EQm;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move-object v0, v11

    .line 196
    check-cast v0, LX/EQm;

    .line 197
    .line 198
    iget-object v1, v0, LX/EQm;->A00:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "wallet"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x7f120e4b

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    const v1, 0x7f120e51

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    const-string v2, ""

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v12, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, LX/0ja;->A04(LX/7O0;)LX/DVY;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-virtual {v2, v10}, LX/0ja;->A0t(LX/1J0;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/4 v5, -0x1

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    const v0, 0x7f12247b

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v1, v9, LX/BJN;->A05:LX/0e8;

    .line 253
    .line 254
    invoke-virtual {v1}, LX/0e8;->A05()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "payment_app_switch_bank_selected"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "bankName"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f122479

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    if-eqz v6, :cond_c

    .line 317
    .line 318
    move-object v0, v10

    .line 319
    check-cast v0, LX/1P2;

    .line 320
    .line 321
    iget-object v0, v0, LX/1P2;->A00:LX/7O8;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v1, v0, LX/7O8;->A03:LX/CVn;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    const-string v0, "captured"

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/Abq;->A1U(LX/CVn;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f123936

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/CtP;

    .line 349
    .line 350
    invoke-direct {v0, v9, v10, v4}, LX/CtP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LX/CKr;

    .line 354
    .line 355
    invoke-direct {v2, v0, v1, v5, v4}, LX/CKr;-><init>(LX/DQK;Ljava/lang/String;IZ)V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, v9, LX/BJN;->A05:LX/0e8;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/0e8;->A05()Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    if-eqz v8, :cond_6

    .line 376
    .line 377
    invoke-static {v10}, LX/BJN;->A0P(LX/1J0;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_6

    .line 382
    .line 383
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f120b43

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v1, 0x1

    .line 395
    new-instance v0, LX/CtR;

    .line 396
    .line 397
    invoke-direct {v0, v12, v9, v10, v1}, LX/CtR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v1, LX/CKr;

    .line 401
    .line 402
    invoke-direct {v1, v0, v2, v5, v4}, LX/CKr;-><init>(LX/DQK;Ljava/lang/String;IZ)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_c
    invoke-static {v10}, LX/BJN;->A0P(LX/1J0;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    new-instance v0, LX/CtR;

    .line 412
    .line 413
    invoke-direct {v0, v12, v9, v10, v4}, LX/CtR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    new-instance v2, LX/CKr;

    .line 417
    .line 418
    invoke-direct {v2, v0, v7, v5, v1}, LX/CKr;-><init>(LX/DQK;Ljava/lang/String;IZ)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_d
    const v0, 0x7f120e52

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f080491

    .line 430
    .line 431
    .line 432
    const/16 v18, 0x1

    .line 433
    .line 434
    new-instance v13, LX/CtT;

    .line 435
    .line 436
    move-object v14, v9

    .line 437
    move-object v15, v10

    .line 438
    move-object/from16 v17, v12

    .line 439
    .line 440
    invoke-direct/range {v13 .. v18}, LX/CtT;-><init>(LX/BJN;LX/1J0;LX/DVY;LX/7O0;I)V

    .line 441
    .line 442
    .line 443
    new-instance v2, LX/CKr;

    .line 444
    .line 445
    invoke-direct {v2, v13, v1, v0, v4}, LX/CKr;-><init>(LX/DQK;Ljava/lang/String;IZ)V

    .line 446
    .line 447
    .line 448
    goto :goto_4
.end method

.method public static final A05(LX/BJN;LX/0Fq;Lorg/json/JSONObject;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/BJN;->getWamPsStructuredMessageInteractionReporter()LX/FDE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/1hs;->A34:LX/0Yh;

    .line 9
    .line 10
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4hf;->A00(LX/1C8;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x46

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    move p2, p1

    .line 35
    invoke-virtual/range {v2 .. v10}, LX/FDE;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A08(LX/BJN;LX/0Fq;Lorg/json/JSONObject;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/BJN;->getWamPsStructuredMessageInteractionReporter()LX/FDE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/1hs;->A34:LX/0Yh;

    .line 9
    .line 10
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4hf;->A00(LX/1C8;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x25

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    move p2, p1

    .line 35
    invoke-virtual/range {v2 .. v10}, LX/FDE;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A09(LX/BJN;LX/1J0;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/1P3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1P2;

    .line 6
    .line 7
    iget-object v0, v0, LX/1P2;->A00:LX/7O8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, LX/CVn;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/BJN;->getPaymentsCommonIntents()LX/Faz;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 40
    .line 41
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 42
    .line 43
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "fMessageKeyJid"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "fMessageKeyId"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "extra_transaction_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p0}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static final A0A(LX/BJN;LX/1J0;LX/DVY;LX/7O0;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4f72

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 11
    .line 12
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 15
    .line 16
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/BJN;->getCtwaPaymentSignalsLoggingController()LX/FDD;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/FDD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v3, p2, LX/EQk;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    instance-of v0, p2, LX/EQm;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/1ht;->A0O:LX/08g;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    const-string v5, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    :try_start_0
    const-string v0, "serializeAndCopyPixCodeToClipboard/clipboard/ payment setting is null"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p2}, LX/CP1;->A02(LX/DVY;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "pix_key"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/Abr;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_2
    iget-object v0, p0, LX/1ht;->A0O:LX/08g;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const-string v5, "copyPaymentKeyToClipboard/clipboard/"

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    :try_start_1
    const-string v0, "copyPaymentKeyToClipboard/clipboard/ payment setting is null"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v0, p2, LX/EQm;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, LX/EQm;

    .line 94
    .line 95
    iget-object v1, v0, LX/EQm;->A03:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    const-string v0, "payment_key"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/Abr;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, LX/EQk;

    .line 107
    .line 108
    iget-object v1, v0, LX/EQk;->A02:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v1, ""

    .line 112
    .line 113
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    iget-object v2, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p2, :cond_1e

    .line 121
    .line 122
    instance-of v0, p2, LX/EQl;

    .line 123
    .line 124
    if-nez v0, :cond_1c

    .line 125
    .line 126
    instance-of v0, p2, LX/CvQ;

    .line 127
    .line 128
    if-nez v0, :cond_1c

    .line 129
    .line 130
    if-eqz v3, :cond_1d

    .line 131
    .line 132
    const v1, 0x7f120b4e

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 136
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v6, v7, LX/CNy;->A0J:LX/Ahu;

    .line 141
    .line 142
    invoke-static {v6}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f070ce7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    invoke-virtual {v5, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, LX/CNy;->A08()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p1, LX/1J0;->A0h:LX/1Ks;

    .line 173
    .line 174
    iget-boolean v0, v7, LX/1Ks;->A02:Z

    .line 175
    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    if-nez v3, :cond_14

    .line 179
    .line 180
    instance-of v0, p2, LX/EQm;

    .line 181
    .line 182
    if-nez v0, :cond_14

    .line 183
    .line 184
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v5, "pix"

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1f66

    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v1, p3, LX/7O0;->A01:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_9
    iput-object v1, p0, LX/BJN;->A00:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, p0, LX/1hs;->A3I:LX/07C;

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    new-instance v0, LX/7qv;

    .line 222
    .line 223
    invoke-direct {v0, p0, p3, p1, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v3, v7, LX/1Ks;->A00:LX/0Fq;

    .line 230
    .line 231
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    const-string v4, "group"

    .line 244
    .line 245
    :goto_3
    iget-object v0, p0, LX/1hs;->A33:LX/0VV;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_4
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v1, "cta"

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    const-string v0, "quick_reply"

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v1, "p2m_type"

    .line 271
    .line 272
    const-string v0, "p2m_pro"

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v0, "chat_type"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, LX/BJN;->A06:LX/0dm;

    .line 283
    .line 284
    const-string v0, "p2p_context"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, LX/0dq;->A0D()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const-string v0, "wa_pay_registered"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v1, "is_cta_available"

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v0, "accepted_payment_method"

    .line 306
    .line 307
    invoke-static {v6, v0, v2}, LX/87V;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "payment_method_choice"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/BJN;->A00:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    const-string v0, "order_funnel_id"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-static {v3}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    const-string v5, "is_ctwa_originated"

    .line 337
    .line 338
    invoke-direct {p0}, LX/BJN;->getCtwaThreadUtils()LX/1i1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, LX/1i1;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_c

    .line 347
    .line 348
    iget-object v0, p0, LX/BJN;->A04:LX/DZy;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LX/DZw;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/EGC;

    .line 355
    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    iget-object v0, p0, LX/BJN;->A03:LX/DZz;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LX/DZz;->A00(LX/EGC;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    :cond_c
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    :cond_d
    iget-object v1, p3, LX/7O0;->A02:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    const-string v0, "referral"

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    :cond_e
    iget-object v1, p3, LX/7O0;->A03:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    const-string v0, "state"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v1, p0, LX/1hs;->A3I:LX/07C;

    .line 398
    .line 399
    const/16 v0, 0x20

    .line 400
    .line 401
    invoke-static {v2, p0, v3, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_6
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    return-void

    .line 409
    :cond_11
    const-string v0, "p2p_pix"

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    const-string v1, "flow"

    .line 415
    .line 416
    const-string v0, "P2P"

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_12
    const/4 v0, 0x0

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_13
    const-string v4, "individual"

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_14
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const-string v5, "payment_key"

    .line 432
    .line 433
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 434
    .line 435
    .line 436
    iget-object v1, p3, LX/7O0;->A01:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1b

    .line 445
    .line 446
    iput-object v1, p0, LX/BJN;->A00:Ljava/lang/String;

    .line 447
    .line 448
    :goto_7
    iget-object v4, v7, LX/1Ks;->A00:LX/0Fq;

    .line 449
    .line 450
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/1hs;->A33:LX/0VV;

    .line 457
    .line 458
    invoke-virtual {v0, v4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 465
    .line 466
    .line 467
    :cond_15
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v0, "cta"

    .line 472
    .line 473
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    const-string v1, "flow"

    .line 477
    .line 478
    const-string v0, "P2M"

    .line 479
    .line 480
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    if-eqz v3, :cond_1a

    .line 485
    .line 486
    const-string v1, "CLABE"

    .line 487
    .line 488
    :cond_16
    :goto_8
    const-string v0, "payment_method"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    if-eqz v7, :cond_17

    .line 494
    .line 495
    const-string v0, "type"

    .line 496
    .line 497
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    :cond_17
    iget-object v1, p0, LX/BJN;->A06:LX/0dm;

    .line 501
    .line 502
    const-string v0, "p2p_context"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, LX/0dq;->A0D()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const-string v0, "wa_pay_registered"

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    const-string v1, "is_cta_available"

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    const-string v0, "accepted_payment_method"

    .line 524
    .line 525
    invoke-static {v6, v0, v2}, LX/87V;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "payment_method_choice"

    .line 529
    .line 530
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, LX/BJN;->A00:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v1, :cond_18

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_18

    .line 542
    .line 543
    const-string v0, "order_funnel_id"

    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    :cond_18
    iget-object v1, p3, LX/7O0;->A02:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    const-string v0, "referral"

    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    :cond_19
    iget-object v1, p0, LX/1hs;->A3I:LX/07C;

    .line 564
    .line 565
    const/16 v0, 0x21

    .line 566
    .line 567
    invoke-static {v2, p0, v4, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_1a
    instance-of v0, p2, LX/EQm;

    .line 574
    .line 575
    if-eqz v0, :cond_17

    .line 576
    .line 577
    check-cast p2, LX/EQm;

    .line 578
    .line 579
    iget-object v0, p2, LX/EQm;->A00:Ljava/lang/String;

    .line 580
    .line 581
    const-string v7, "wallet"

    .line 582
    .line 583
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const-string v1, "IDPAYMENTACCOUNT"

    .line 588
    .line 589
    if-nez v0, :cond_16

    .line 590
    .line 591
    const-string v7, "bank_account"

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_1b
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, p0, LX/BJN;->A00:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v2, p0, LX/1hs;->A3I:LX/07C;

    .line 601
    .line 602
    const/16 v1, 0x14

    .line 603
    .line 604
    new-instance v0, LX/7qv;

    .line 605
    .line 606
    invoke-direct {v0, p0, p3, p1, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_1c
    const v1, 0x7f1228cc

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_1d
    instance-of v0, p2, LX/EQm;

    .line 620
    .line 621
    if-eqz v0, :cond_1e

    .line 622
    .line 623
    move-object v0, p2

    .line 624
    check-cast v0, LX/EQm;

    .line 625
    .line 626
    iget-object v1, v0, LX/EQm;->A00:Ljava/lang/String;

    .line 627
    .line 628
    const-string v0, "wallet"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const v1, 0x7f122857

    .line 635
    .line 636
    .line 637
    if-nez v0, :cond_7

    .line 638
    .line 639
    :cond_1e
    const v1, 0x7f12012c

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public static final A0O(LX/BJN;LX/1J0;LX/7O0;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/BJN;->getBrazilPayIntents()LX/CBk;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent"

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LX/0ja;->A04(LX/7O0;)LX/DVY;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "extra_pix_cta_source"

    .line 30
    .line 31
    const-string v0, "extra_pix_cta_source_quick_reply"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, LX/1J0;->A0h:LX/1Ks;

    .line 37
    .line 38
    iget-object v2, v4, LX/1Ks;->A00:LX/0Fq;

    .line 39
    .line 40
    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "extra_pix_merchant_jid"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "extra_pix_chatjid"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "extra_pix_sender_jid"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "extra_pix_payment_settings"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "extra_pix_use_nux_flow"

    .line 77
    .line 78
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v2, "extra_pix_message_id"

    .line 82
    .line 83
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "extra_pix_message_key_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, LX/7O0;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    :cond_0
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_1
    iput-object v1, p0, LX/BJN;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "extra_pix_order_logging_id"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p0}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A0P(LX/1J0;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1P3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/1P2;

    .line 6
    .line 7
    iget-object v0, p0, LX/1P2;->A00:LX/7O8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/7O8;->A04:LX/7O0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "success"

    .line 16
    .line 17
    iget-object v1, v1, LX/7O0;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "pending"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "error"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2
.end method

.method private final getBrazilPayIntents()LX/CBk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJN;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getCtwaPaymentSignalsLoggingController()LX/FDD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJN;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FDD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getCtwaThreadUtils()LX/1i1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJN;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1i1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getPaymentGatingManager()LX/0e3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJN;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0e3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getPaymentsCommonIntents()LX/Faz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJN;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Faz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getViewMessageEventLogger()LX/2jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJN;->A0D:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2jq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getWamPsStructuredMessageInteractionReporter()LX/FDE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJN;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FDE;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public A1i()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hs;->A3C:LX/0Yf;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Yf;->A01(LX/1J0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A24()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BJN;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/1hs;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/BJN;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0530

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0530

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0531

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/BJN;->getViewMessageEventLogger()LX/2jq;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v2, v1, p1, v0}, LX/2jq;->A00(LX/1J0;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1P2;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 10
    .line 11
    return-void
    .line 12
.end method
