.class public Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/DT7;
.implements LX/0MH;
.implements LX/DT8;


# instance fields
.field public A00:LX/ClP;

.field public A01:LX/CGB;

.field public A02:LX/B2r;

.field public A03:LX/CuR;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/C4W;

.field public A0B:LX/Cts;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/CIy;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa43

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A07:LX/00q;

    .line 10
    .line 11
    const v0, 0x1404c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CIy;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0D:LX/CIy;

    .line 21
    .line 22
    const/16 v0, 0xa5c

    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A06:Ljava/util/Map;

    .line 31
    .line 32
    const/16 v0, 0xa5b

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Map;

    .line 41
    .line 42
    const v0, 0x102cb

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/B2r;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A02:LX/B2r;

    .line 52
    .line 53
    const v0, 0x10293

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A08:LX/00q;

    .line 61
    .line 62
    const/16 v0, 0xa5d

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A09:LX/00q;

    .line 69
    .line 70
    const v0, 0x1407b

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/C4W;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0A:LX/C4W;

    .line 80
    .line 81
    invoke-static {}, LX/Abt;->A16()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A05:Ljava/util/Map;

    .line 86
    .line 87
    const v0, 0x14045

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/CGB;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/CGB;

    .line 97
    .line 98
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0E:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public A59(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v0, Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    .line 7
    .line 8
    if-nez v2, :cond_f

    .line 9
    .line 10
    instance-of v2, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    const-string v2, "screen_name"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    :cond_0
    const-string v2, "com.bloks.www.csf"

    .line 27
    .line 28
    invoke-static {v2, v8}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    const-string v2, "com.bloks.www.cxthelp"

    .line 35
    .line 36
    invoke-static {v2, v8}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v6, "screen_params"

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "screen_cache_config"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/CUL;

    .line 63
    .line 64
    new-instance v7, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v7, v8}, Lcom/whatsapp/wabloks/base/BkFragment;->A2O(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v7}, Lcom/whatsapp/wabloks/base/BkFragment;->A00(Lcom/whatsapp/wabloks/base/BkFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lcom/whatsapp/wabloks/base/BkFragment;->A00(Lcom/whatsapp/wabloks/base/BkFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    instance-of v2, v7, Lcom/whatsapp/wabloks/base/BkFragment;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v2, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A09:LX/00q;

    .line 101
    .line 102
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/Bqo;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v4, LX/Bqo;->A00:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-object v3, v7

    .line 120
    check-cast v3, Lcom/whatsapp/wabloks/base/BkFragment;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, v3, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    new-instance v2, LX/12h;

    .line 132
    .line 133
    invoke-direct {v2, v1}, LX/12h;-><init>(LX/0N0;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0b04b0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/12h;->A04()V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v4, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A06:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/DSH;

    .line 159
    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    instance-of v1, v0, LX/DMg;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, LX/DMg;

    .line 168
    .line 169
    check-cast v1, LX/BJ7;

    .line 170
    .line 171
    iget-object v1, v1, LX/BJ7;->A04:LX/00q;

    .line 172
    .line 173
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_3
    check-cast v2, LX/DSH;

    .line 178
    .line 179
    :cond_3
    :goto_4
    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A07:LX/00q;

    .line 180
    .line 181
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0}, LX/DSH;->AGX(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/CuR;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/CuR;

    .line 189
    .line 190
    invoke-interface {v2, v0}, LX/DSH;->AGT(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/Cts;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0B:LX/Cts;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0E:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0B:LX/Cts;

    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/CuR;

    .line 209
    .line 210
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    invoke-interface {v1, v0, v3}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/util/regex/Pattern;

    .line 256
    .line 257
    invoke-static {v4, v1}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    new-instance v2, LX/Csw;

    .line 269
    .line 270
    invoke-direct {v2, v0}, LX/Csw;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v6, "screen_params"

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v4, "screen_cache_config"

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LX/CUL;

    .line 295
    .line 296
    new-instance v7, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 297
    .line 298
    invoke-direct {v7}, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;-><init>()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_8
    instance-of v2, v0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    const-string v2, "screen_name"

    .line 308
    .line 309
    invoke-static {v3, v2}, LX/Abt;->A0z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v2, "fds_state_name"

    .line 314
    .line 315
    invoke-static {v3, v2}, LX/Abt;->A0z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v2, "data_module_job_id"

    .line 320
    .line 321
    invoke-static {v3, v2}, LX/Abt;->A0z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const-string v2, "data_module_namespace"

    .line 326
    .line 327
    invoke-static {v3, v2}, LX/Abt;->A0z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const-string v2, "screen_params"

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const-string v2, "screen_cache_config"

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/CUL;

    .line 344
    .line 345
    const-string v2, "qpl_param_map"

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const-string v2, "fds_manager_id"

    .line 352
    .line 353
    invoke-static {v3, v2}, LX/Abt;->A0z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-string v2, "fds_observer_id"

    .line 358
    .line 359
    invoke-static {v3, v2}, LX/Abt;->A0z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static/range {v4 .. v12}, LX/Bku;->A00(LX/CUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_9
    instance-of v2, v0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;

    .line 370
    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    move-object v5, v0

    .line 374
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;

    .line 375
    .line 376
    const-string v4, "fds_observer_id"

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v7, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 383
    .line 384
    invoke-direct {v7}, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v4, v2}, LX/Abu;->A1C(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v7, v5, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_a
    instance-of v2, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 395
    .line 396
    if-nez v2, :cond_f

    .line 397
    .line 398
    instance-of v2, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivityWithCustomPreloadScreens;

    .line 399
    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    const-string v2, "screen_name"

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_11

    .line 409
    .line 410
    const-string v2, "screen_params"

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v2, "screen_cache_config"

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, LX/CUL;

    .line 423
    .line 424
    const-string v2, "qpl_param_map"

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v7, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 431
    .line 432
    invoke-direct {v7}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v6}, Lcom/whatsapp/wabloks/base/BkFragment;->A2O(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v4, v2, v5}, LX/Abv;->A1C(Lcom/whatsapp/wabloks/base/BkFragment;LX/CUL;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_b
    instance-of v2, v0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    .line 444
    .line 445
    if-eqz v2, :cond_c

    .line 446
    .line 447
    move-object v5, v0

    .line 448
    check-cast v5, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const-string v2, "screen_name"

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/4 v3, 0x0

    .line 458
    sget-object v2, LX/Cbo;->A0U:LX/BbR;

    .line 459
    .line 460
    sget-object v14, LX/Baa;->A02:LX/Baa;

    .line 461
    .line 462
    sget-object v15, LX/BZH;->A02:LX/BZH;

    .line 463
    .line 464
    sget-object v2, LX/BbR;->A01:LX/05F;

    .line 465
    .line 466
    sget-object v2, LX/BbN;->A01:LX/05F;

    .line 467
    .line 468
    sget-object v10, LX/BbM;->A03:LX/BbM;

    .line 469
    .line 470
    sget-object v9, LX/BbO;->A03:LX/BbO;

    .line 471
    .line 472
    sget-object v12, LX/BbR;->A06:LX/BbR;

    .line 473
    .line 474
    sget-object v11, LX/BbN;->A04:LX/BbN;

    .line 475
    .line 476
    new-instance v16, LX/Bkg;

    .line 477
    .line 478
    invoke-direct/range {v16 .. v16}, LX/Bkg;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v8, v5, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A00:LX/Bqf;

    .line 482
    .line 483
    if-eqz v8, :cond_12

    .line 484
    .line 485
    const/4 v7, 0x2

    .line 486
    new-instance v2, LX/Cmg;

    .line 487
    .line 488
    invoke-direct {v2, v8, v7}, LX/Cmg;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v13, LX/Cmi;

    .line 492
    .line 493
    invoke-direct {v13, v2}, LX/Cmi;-><init>(LX/DPp;)V

    .line 494
    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    move/from16 v19, v4

    .line 499
    .line 500
    move/from16 v18, v4

    .line 501
    .line 502
    invoke-static/range {v9 .. v19}, LX/CF7;->A00(LX/BbO;LX/BbM;LX/BbN;LX/BbR;LX/Jyd;LX/Baa;LX/BZH;LX/Bkg;ZZZ)LX/Cbo;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, LX/Cbo;->A00()LX/CNo;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2, v3, v6}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/CNo;LX/FCH;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    iput-object v7, v5, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A01:Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 515
    .line 516
    new-instance v2, LX/Cb8;

    .line 517
    .line 518
    invoke-direct {v2, v5, v4}, LX/Cb8;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v7, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/DKi;

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_c
    instance-of v4, v0, Lcom/whatsapp/authgraphql/ui/CommonBloksActivity;

    .line 526
    .line 527
    const-string v2, "screen_name"

    .line 528
    .line 529
    if-eqz v4, :cond_e

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-nez v2, :cond_d

    .line 536
    .line 537
    const-string v2, ""

    .line 538
    .line 539
    :cond_d
    const-string v6, "screen_params"

    .line 540
    .line 541
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const-string v4, "screen_cache_config"

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LX/CUL;

    .line 552
    .line 553
    new-instance v7, Lcom/whatsapp/authgraphql/ui/CommonBloksScreenFragment;

    .line 554
    .line 555
    invoke-direct {v7}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2O(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_e
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const-string v2, "screen_params"

    .line 568
    .line 569
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const-string v2, "screen_cache_config"

    .line 574
    .line 575
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, LX/CUL;

    .line 580
    .line 581
    const-string v2, "qpl_param_map"

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v7, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 592
    .line 593
    invoke-direct {v7}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v6}, Lcom/whatsapp/wabloks/base/BkFragment;->A2O(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v7, v4, v3, v5}, LX/Abv;->A1C(Lcom/whatsapp/wabloks/base/BkFragment;LX/CUL;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iput-boolean v2, v7, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_f
    new-instance v7, Landroidx/fragment/app/Fragment;

    .line 607
    .line 608
    invoke-direct {v7}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_10
    return-void

    .line 614
    :cond_11
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_12
    const-string v0, "avatarEditorDismissCallback"

    .line 620
    .line 621
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v3
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
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
.end method

.method public AQz()LX/CGB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/CGB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x40d9

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public Avh()LX/ClP;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/ClP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A02:LX/B2r;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p0, v1, v2, v0}, LX/CE2;->A00(LX/0M3;LX/0N0;LX/B2r;Ljava/util/Map;)LX/BIC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/ClP;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public CDG(LX/DQ7;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/CuR;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/CuR;->A02(LX/DQ7;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public CDH(LX/DMe;LX/DQ7;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0B:LX/Cts;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/Cts;->A01(LX/DMe;LX/DQ7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public onBackPressed()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/CuR;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    instance-of v0, v1, LX/BJD;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/BJD;

    .line 10
    .line 11
    iget-object v0, v0, LX/BJD;->A00:LX/DQ9;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v0, v1, LX/BJD;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/BJD;

    .line 24
    .line 25
    iget-object v0, v1, LX/BJD;->A00:LX/DQ9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/CuR;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->Avh()LX/ClP;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v1, LX/BJD;->A00:LX/DQ9;

    .line 36
    .line 37
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/CO7;->A04(LX/DPc;LX/CLK;LX/DTS;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v0, v1, LX/BJB;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, LX/BJB;

    .line 52
    .line 53
    iget-object v6, v1, LX/CuR;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.ui.WaBloksPhoenixBaseActivity"

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v6, LX/BJ7;

    .line 61
    .line 62
    iget-object v5, v1, LX/BJB;->A00:LX/C58;

    .line 63
    .line 64
    iget-object v3, v5, LX/C58;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v6, LX/BJ7;->A01:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v1, v6, LX/BJ7;->A00:LX/CIk;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v0, LX/D1o;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, LX/D1o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v4, v5, LX/C58;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v5, LX/C58;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v0, v6, LX/BJ7;->A03:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v2, v6, LX/BJ7;->A00:LX/CIk;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    new-instance v0, LX/D1p;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v3}, LX/D1p;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    instance-of v0, v1, LX/BJB;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, v3, LX/0N0;->A0U:LX/0N2;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v2}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    :cond_5
    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A2W()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {v3}, LX/0N0;->A0M()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-gt v1, v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/9BA;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v1, "WaBloksActivity.java"

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p0, v2, v1, v0}, LX/Abq;->A1C(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 165
    .line 166
    .line 167
    return-void
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const v0, 0x7f0e123d

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "screen_name"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A08:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/Br2;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, LX/Br2;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/ClP;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A02:LX/B2r;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A05:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p0, v1, v2, v0}, LX/CE2;->A00(LX/0M3;LX/0N0;LX/B2r;Ljava/util/Map;)LX/BIC;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/ClP;

    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0A:LX/C4W;

    .line 80
    .line 81
    iget-boolean v0, v2, LX/C4W;->A00:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/Bo7;->A01:Ljavax/crypto/SecretKey;

    .line 86
    .line 87
    sget-object v1, LX/CDi;->A00:LX/Bkx;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LX/Bo7;->A00:LX/Bkx;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v2, LX/C4W;->A00:Z

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A59(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const v0, 0x7f0e00ee

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const v0, 0x7f0e00ef

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3VM;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/3VM;->BM7(Landroid/view/Menu;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "wa_screen_options"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0D:LX/CIy;

    .line 19
    .line 20
    invoke-static {p0, v2}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/BY1;->A00(Ljava/lang/String;)LX/BXz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2}, LX/CIy;->A05(LX/Bf6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A09:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Bqo;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/Bqo;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x6500aef0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3VM;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/3VM;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3VM;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/3VM;->Bak(Landroid/view/Menu;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
