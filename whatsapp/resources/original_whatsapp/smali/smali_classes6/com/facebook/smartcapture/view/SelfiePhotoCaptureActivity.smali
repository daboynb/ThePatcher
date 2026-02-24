.class public final Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;
.super LX/Amo;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LX/DLh;


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

.field public A01:LX/C42;

.field public A02:LX/CcN;

.field public A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0M0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Amo;->Abl()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Amo;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3eb

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 18
    .line 19
    const-string v0, "SelfiePhotoCaptureActivity.kt"

    .line 20
    .line 21
    invoke-static {p0, p3, v0, p2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/CcN;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "presenter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/CcN;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/CcN;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "cameraOverlayFragment"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-super {p0}, LX/Amo;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/Amo;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0f0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0Ly;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0750

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v0, 0x7f0b1193

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "parentContainer"

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Amo;->A04:LX/CUP;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LX/Amo;->A2n()LX/CWK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/CWK;->A03:LX/CVt;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :try_start_0
    const-class v0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/Amo;->A2n()LX/CWK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/CWK;->A01:Landroid/os/Bundle;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    const-string v3, "cameraOverlayFragment"

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_1
    invoke-virtual {p0}, LX/Amo;->A2n()LX/CWK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v6, v0, LX/CWK;->A07:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v0, "challenge_use_case"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v0, "av_session_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v0, "flow_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v0, "product_surface"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_1
    invoke-virtual {p0}, LX/Amo;->A2n()LX/CWK;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v11, v0, LX/CWK;->A08:Z

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f0b075c

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_2
    move-object v7, v4

    .line 141
    move-object v8, v4

    .line 142
    move-object v9, v4

    .line 143
    move-object v10, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 149
    .line 150
    .line 151
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/Amo;->A02:LX/BAh;

    .line 157
    .line 158
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, LX/Amo;->A02:LX/BAh;

    .line 163
    .line 164
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p0}, LX/Amo;->A2n()LX/CWK;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/CWK;->A03:LX/CVt;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, LX/Amo;->A02:LX/BAh;

    .line 176
    .line 177
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/C42;

    .line 181
    .line 182
    new-instance v0, LX/CcN;

    .line 183
    .line 184
    invoke-direct {v0, v1, p0}, LX/CcN;-><init>(LX/C42;LX/DLh;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/CcN;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 190
    .line 191
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/CcN;

    .line 195
    .line 196
    const-string v1, "presenter"

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/CcN;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 211
    .line 212
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    iget-object v4, v0, LX/CVt;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    iget-object v3, v0, LX/CVt;->A02:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v2, v0, LX/CVt;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 231
    .line 232
    const-string v6, "__external__permissions_title"

    .line 233
    .line 234
    invoke-direct {p0, v6}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v1, "__external__id_permissions_explanation"

    .line 239
    .line 240
    invoke-direct {p0, v1}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v1, 0x104000a

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/high16 v5, 0x1040000

    .line 260
    .line 261
    invoke-static {v1, v5}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-direct {p0, v6}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const-string v1, "__external__id_permissions_in_settings_explanation"

    .line 270
    .line 271
    invoke-direct {p0, v1}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string v1, "__external__id_permissions_in_settings_ok_button"

    .line 276
    .line 277
    invoke-direct {p0, v1}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v5}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    new-instance v6, LX/ImQ;

    .line 290
    .line 291
    invoke-direct/range {v6 .. v14}, LX/ImQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6, v4, v3, v2}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2M(LX/ImQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, LX/Amo;->A2n()LX/CWK;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v1, LX/CWK;->A02:LX/CUb;

    .line 302
    .line 303
    const-string v1, "null cannot be cast to non-null type com.facebook.smartcapture.capture.PhotoEvidenceRecorderProvider"

    .line 304
    .line 305
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v2, LX/CUb;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 309
    .line 310
    invoke-virtual {p0}, LX/Amo;->A2n()LX/CWK;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v1, LX/CWK;->A02:LX/CUb;

    .line 315
    .line 316
    new-instance v1, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 317
    .line 318
    invoke-direct {v1}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v2, LX/CUb;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 322
    .line 323
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v2, LX/CUb;->A05:Ljava/lang/String;

    .line 327
    .line 328
    iget-wide v8, v2, LX/CUb;->A01:J

    .line 329
    .line 330
    iget-object v6, v2, LX/CUb;->A06:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v7, v2, LX/CUb;->A07:Ljava/util/ArrayList;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    new-instance v3, LX/C42;

    .line 336
    .line 337
    invoke-direct/range {v3 .. v9}, LX/C42;-><init>(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;J)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v2, LX/CUb;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 341
    .line 342
    iput-object v3, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/C42;

    .line 343
    .line 344
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v1, 0x7f0b0750

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LX/12h;->A05()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_6
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0
    .line 363
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "parentContainer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/CcN;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "presenter"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0}, LX/0M0;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    if-ne p2, p6, :cond_1

    .line 1
    .line 2
    if-ne p3, p7, :cond_1

    .line 3
    .line 4
    if-ne p4, p8, :cond_1

    .line 5
    .line 6
    if-ne p5, p9, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 10
    .line 11
    const-string v0, "cameraOverlayFragment"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "cameraFragmentContainer"

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    sub-int/2addr p4, p2

    .line 51
    sub-int/2addr p5, p3

    .line 52
    invoke-virtual {v1, v0, p4, p5}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2L(Landroid/widget/FrameLayout;II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/CcN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Abq;->A1B()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/0M0;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Amo;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/CcN;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Abq;->A1B()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/C42;

    .line 13
    .line 14
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/BtV;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/BtV;-><init>(LX/C42;LX/CcN;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/C42;->A02:LX/BtV;

    .line 23
    .line 24
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/CcN;->A01:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    const v0, 0x102001b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    new-instance v1, LX/CXl;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x1a778be6

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/C42;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LX/C42;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
.end method
