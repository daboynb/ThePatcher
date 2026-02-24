.class public final Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

.field public A02:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

.field public A03:LX/Aq6;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/0HA;

.field public final A0A:LX/0Hb;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0E:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A09:LX/0HA;

    .line 14
    .line 15
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0A:LX/0Hb;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A07:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0x7f4

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A08:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    new-instance v4, LX/DFs;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/Ann;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    new-instance v2, LX/DFs;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2a

    .line 56
    .line 57
    new-instance v1, LX/5Os;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, LX/5Os;-><init>(LX/0Ly;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/142;

    .line 63
    .line 64
    invoke-direct {v0, v2, v4, v1, v3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00j;

    .line 68
    .line 69
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v0, 0x24

    .line 72
    .line 73
    invoke-static {v1, p0, v0}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0D:LX/00j;

    .line 78
    .line 79
    const/16 v0, 0x25

    .line 80
    .line 81
    invoke-static {v1, p0, v0}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0B:LX/00j;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d0a

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const-string v0, "MetaAiVoiceSettingActivity/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-super {p0, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e00a7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b2c21

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f121e54

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2b

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b1a98

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/ViewStub;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A07:LX/00q;

    .line 77
    .line 78
    invoke-static {v3}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v2, 0x5d5c

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, 0x7f0e121c

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0e121d

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const v0, 0x7f0b2f0e

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A02:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0F()V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    const v0, 0x7f0b2f36

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A00:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0b2f3c

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 147
    .line 148
    const-string v1, "voiceOptionTitle"

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    invoke-static {v0, v3}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b2f35

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 174
    .line 175
    const v0, 0x7f0b2f43

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 185
    .line 186
    const v0, 0x7f0b2f37

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v4, 0x1a

    .line 194
    .line 195
    new-instance v0, LX/D4R;

    .line 196
    .line 197
    invoke-direct {v0, v1, p0, v4}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 204
    .line 205
    const-string v7, "voiceSelectionRecyclerview"

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_2
    const v0, 0x7f0b2f0d

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A01:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05()V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, p0, LX/0M6;->A03:LX/07C;

    .line 234
    .line 235
    iget-object v12, p0, LX/0MA;->A0C:LX/0NI;

    .line 236
    .line 237
    iget-object v10, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A09:LX/0HA;

    .line 238
    .line 239
    iget-object v11, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0A:LX/0Hb;

    .line 240
    .line 241
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "voice_setting_thumb_cache"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const-string v14, "voice-setting-thumb"

    .line 252
    .line 253
    new-instance v8, LX/727;

    .line 254
    .line 255
    invoke-direct/range {v8 .. v14}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-wide/32 v0, 0x1000000

    .line 259
    .line 260
    .line 261
    iput-wide v0, v8, LX/727;->A02:J

    .line 262
    .line 263
    iput-boolean v3, v8, LX/727;->A06:Z

    .line 264
    .line 265
    invoke-virtual {v8}, LX/727;->A00()LX/79T;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v5, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00j;

    .line 270
    .line 271
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/Ann;

    .line 276
    .line 277
    new-instance v1, LX/Aq6;

    .line 278
    .line 279
    invoke-direct {v1, p0, v0, v6}, LX/Aq6;-><init>(Landroid/content/Context;LX/Ann;LX/79T;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A03:LX/Aq6;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 285
    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 296
    .line 297
    if-nez v1, :cond_5

    .line 298
    .line 299
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_5
    new-instance v0, LX/D1F;

    .line 304
    .line 305
    invoke-direct {v0, p0}, LX/D1F;-><init>(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/DT2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A00:Landroid/view/View;

    .line 315
    .line 316
    if-nez v1, :cond_6

    .line 317
    .line 318
    const-string v0, "voiceSettingDivider"

    .line 319
    .line 320
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_6
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0b0c7f

    .line 329
    .line 330
    .line 331
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/view/ViewStub;

    .line 336
    .line 337
    const v0, 0x7f0e0600

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0B:LX/00j;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/CompoundButton;

    .line 353
    .line 354
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/Ann;

    .line 359
    .line 360
    iget-object v0, v0, LX/Ann;->A0C:LX/1AB;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/1AB;->A03()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0D:LX/00j;

    .line 370
    .line 371
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/16 v0, 0x2c

    .line 376
    .line 377
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x2196624f

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LX/Ann;

    .line 392
    .line 393
    iget-object v10, v6, LX/Ann;->A05:LX/1bW;

    .line 394
    .line 395
    iget-object v7, v6, LX/Ann;->A0D:LX/C3y;

    .line 396
    .line 397
    iget-object v0, v7, LX/C3y;->A03:LX/05V;

    .line 398
    .line 399
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 400
    .line 401
    invoke-static {v8}, LX/1af;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "meta_ai_voice_options"

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_7

    .line 412
    .line 413
    const-string v1, ""

    .line 414
    .line 415
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-lez v0, :cond_8

    .line 420
    .line 421
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v0}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_1
    invoke-virtual {v3}, LX/5CX;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    invoke-virtual {v3}, LX/5CX;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lorg/json/JSONObject;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, LX/DxW;

    .line 451
    .line 452
    invoke-direct {v1, v2}, LX/DxW;-><init>(Lorg/json/JSONObject;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, LX/Azn;

    .line 456
    .line 457
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :catch_0
    move-exception v1

    .line 465
    const-string v0, "MetaAiVoiceSettingManager: fail to get AiVoiceOptions from shared prefs"

    .line 466
    .line 467
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_8
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 471
    .line 472
    :cond_9
    invoke-virtual {v10, v9}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v6, LX/Ann;->A07:LX/1bW;

    .line 476
    .line 477
    iget-object v2, v7, LX/C3y;->A01:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v2, :cond_a

    .line 480
    .line 481
    invoke-static {v8}, LX/1af;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "meta_ai_voice_option_selection_name"

    .line 486
    .line 487
    const-string v2, ""

    .line 488
    .line 489
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    move-object v2, v0

    .line 496
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    iget-object v0, v7, LX/C3y;->A06:LX/05V;

    .line 503
    .line 504
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/06w;

    .line 509
    .line 510
    const v0, 0x7f121e41

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :cond_b
    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v6, LX/Ann;->A06:LX/1bW;

    .line 521
    .line 522
    invoke-static {v6}, LX/Ann;->A00(LX/Ann;)LX/DX2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    invoke-interface {v0}, LX/DX2;->ArH()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_d

    .line 533
    .line 534
    :cond_c
    const-string v0, ""

    .line 535
    .line 536
    :cond_d
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6}, LX/Ann;->A01(LX/Ann;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, LX/Ann;->A04:LX/05V;

    .line 543
    .line 544
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/CG1;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    const/16 v0, 0x84

    .line 552
    .line 553
    invoke-static {v2, v1, v0}, LX/CG1;->A00(LX/CG1;Ljava/lang/Integer;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/Ann;

    .line 561
    .line 562
    iget-object v2, v0, LX/Ann;->A08:LX/1bW;

    .line 563
    .line 564
    const/16 v1, 0x17

    .line 565
    .line 566
    new-instance v0, LX/D5d;

    .line 567
    .line 568
    invoke-direct {v0, p0, v1}, LX/D5d;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    const/16 v3, 0xf

    .line 572
    .line 573
    invoke-static {p0, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/Ann;

    .line 581
    .line 582
    iget-object v1, v0, LX/Ann;->A07:LX/1bW;

    .line 583
    .line 584
    const/16 v0, 0x18

    .line 585
    .line 586
    invoke-static {p0, v1, v0, v3}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/Ann;

    .line 594
    .line 595
    iget-object v1, v0, LX/Ann;->A06:LX/1bW;

    .line 596
    .line 597
    const/16 v0, 0x19

    .line 598
    .line 599
    invoke-static {p0, v1, v0, v3}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, LX/0Ol;

    .line 607
    .line 608
    const-string v0, "MetaAiVoiceSettingViewModel/loadMetaAiVoiceOptionList"

    .line 609
    .line 610
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/4 v1, 0x0

    .line 618
    const/16 v0, 0x16

    .line 619
    .line 620
    invoke-static {v6, v1, v0}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/Ann;

    .line 632
    .line 633
    iget-object v0, v0, LX/Ann;->A09:LX/1Fr;

    .line 634
    .line 635
    invoke-static {p0, v0, v4, v3}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/Ann;

    .line 643
    .line 644
    iget-object v1, v0, LX/Ann;->A0A:LX/1Fr;

    .line 645
    .line 646
    const/16 v0, 0x1b

    .line 647
    .line 648
    invoke-static {p0, v1, v0, v3}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/Ann;

    .line 656
    .line 657
    iget-object v1, v0, LX/Ann;->A05:LX/1bW;

    .line 658
    .line 659
    const/16 v0, 0x1c

    .line 660
    .line 661
    invoke-static {p0, v1, v0, v3}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/Ann;

    .line 669
    .line 670
    iget-object v0, v0, LX/Ann;->A03:LX/05V;

    .line 671
    .line 672
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/DVR;

    .line 677
    .line 678
    invoke-interface {v0}, LX/DVR;->C9c()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_e
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v2
.end method

.method public onPause()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Ann;

    .line 10
    .line 11
    iget-object v2, v3, LX/Ann;->A0B:LX/07n;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, LX/D4P;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
