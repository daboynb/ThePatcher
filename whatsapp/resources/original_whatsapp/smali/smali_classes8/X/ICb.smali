.class public final LX/ICb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public final A01:LX/05f;

.field public final A02:LX/0ul;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16d7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ul;

    .line 10
    .line 11
    iput-object v0, p0, LX/ICb;->A02:LX/0ul;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ICb;->A03:LX/0NI;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ICb;->A01:LX/05f;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00(LX/0N0;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ICb;->A00:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p4, :cond_3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p3, :cond_6

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v6, 0x2a

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    const/16 v6, 0x2b

    .line 24
    .line 25
    :cond_1
    invoke-static {p3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, LX/ICb;->A02:LX/0ul;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "ephemeral_view_once"

    .line 44
    .line 45
    iget-object v1, v1, LX/0ul;->A00:LX/0un;

    .line 46
    .line 47
    invoke-virtual {v1, v5, v2}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string/jumbo v9, "view_once_nux_v2"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v9}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v4, "IN_GROUP"

    .line 67
    .line 68
    const-string v3, "MESSAGE_TYPE"

    .line 69
    .line 70
    const-string v2, "CHAT_JID"

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "FORCE_SHOW"

    .line 90
    .line 91
    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, v9}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    iput-object v5, p0, LX/ICb;->A00:Landroid/widget/Toast;

    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    iget-object v1, p0, LX/ICb;->A01:LX/05f;

    .line 109
    .line 110
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, LX/05f;->A1Y:LX/00q;

    .line 114
    .line 115
    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v4, "view_once_nux_secondary"

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "CHAT_JID"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "MESSAGE_TYPE"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v0, "IN_GROUP"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    if-eqz p2, :cond_2

    .line 168
    .line 169
    iget-object v2, p0, LX/ICb;->A03:LX/0NI;

    .line 170
    .line 171
    const/16 v1, 0x11

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, p2, v1, v0}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    const/4 v1, 0x0

    .line 181
    goto/16 :goto_0
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
    .line 226
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
.end method
