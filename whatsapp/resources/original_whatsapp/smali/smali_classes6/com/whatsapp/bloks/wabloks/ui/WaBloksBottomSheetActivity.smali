.class public final Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1405b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A02:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xf58

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A03:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A01:Landroid/content/Intent;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public A51()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "error_dialog"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5, v3}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0b2f6e

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0}, LX/87Y;->A0z(LX/0M3;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v1, LX/Ca1;

    .line 29
    .line 30
    invoke-direct {v1, v5, v2}, LX/Ca1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/0N0;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "screen_name"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Abt;->A0z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "screen_params"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "screen_cache_config"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/CUL;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "is_async_component"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v8, "restore_saved_instance"

    .line 85
    .line 86
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v3, v5, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A01:Landroid/content/Intent;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "passthrough_bundle"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "disable_navigation_logging"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v5, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A00:Z

    .line 116
    .line 117
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v3, v2}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    const v0, 0x7f121bee

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2, v0}, LX/0MA;->C7Z(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A02:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LX/C2h;

    .line 141
    .line 142
    invoke-static {v5}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v5}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    .line 151
    .line 152
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v8, LX/D29;

    .line 164
    .line 165
    invoke-direct {v8, v5, v10, v12, v1}, LX/D29;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    invoke-virtual/range {v7 .. v16}, LX/C2h;->A00(LX/DRI;LX/CUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;ZZ)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v6, "show_toolbar_for_bloks_bottomsheet"

    .line 180
    .line 181
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "rate_message_title"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 196
    .line 197
    invoke-direct {v4}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v2, 0x1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 223
    .line 224
    invoke-direct {v1}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v10}, Lcom/whatsapp/wabloks/base/BkFragment;->A2O(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v9, v3, v12}, LX/Abv;->A1C(Lcom/whatsapp/wabloks/base/BkFragment;LX/CUL;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v2, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 234
    .line 235
    new-instance v0, LX/05d;

    .line 236
    .line 237
    invoke-direct {v0, v1, v10}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:LX/05d;

    .line 241
    .line 242
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "bloks_bottomsheet_container"

    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
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
.end method
