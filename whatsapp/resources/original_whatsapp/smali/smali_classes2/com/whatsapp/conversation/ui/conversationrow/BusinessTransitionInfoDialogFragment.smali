.class public Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0D8;

.field public A02:LX/2BO;

.field public A03:LX/0Z2;

.field public A04:LX/0NZ;

.field public A05:LX/0kL;

.field public final A06:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f5

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/0D8;

    .line 16
    .line 17
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/0kL;

    .line 22
    .line 23
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/0NZ;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/0VV;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/0Z2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1ag;->A0x(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "message"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v0, "transitionId"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v1, "systemAction"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x45

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    new-instance v3, LX/2BO;

    .line 38
    .line 39
    invoke-direct {v3}, LX/2BO;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/2BO;

    .line 43
    .line 44
    instance-of v0, v2, LX/0vc;

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/0Z2;

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/0vc;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0Z2;->A02(LX/0vc;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/2wB;->A01(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/2BO;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/2BO;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/2BO;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v4, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v4, v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v4, v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne v4, v0, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v1, 0x2

    .line 97
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/2BO;->A03:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_4
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v0, 0x5

    .line 108
    if-eq v4, v0, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    const/4 v0, 0x0

    .line 112
    if-ne v4, v1, :cond_6

    .line 113
    .line 114
    :cond_5
    const/4 v0, 0x1

    .line 115
    :cond_6
    const/4 v5, 0x1

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v6, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v1, LX/1k4;

    .line 144
    .line 145
    invoke-direct {v1, p0, v7, v5}, LX/1k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "coex-verify-encryption"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v2}, LX/Ace;->A04(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/0kL;

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/high16 v0, 0x41c00000    # 24.0f

    .line 182
    .line 183
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    float-to-int v0, v0

    .line 188
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    new-instance v1, LX/2wP;

    .line 203
    .line 204
    invoke-direct {v1, p0, v4, v0}, LX/2wP;-><init>(Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f123ec9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f1222a9

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x25

    .line 217
    .line 218
    invoke-static {p0, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_7
    const/4 v2, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/0kL;

    .line 237
    .line 238
    invoke-static {v1, v0, v8}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/0VV;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x1

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    goto/16 :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/2BO;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2BO;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/0D8;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method
