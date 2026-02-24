.class public final Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A0S:Z


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:LX/1Ks;

.field public A04:LX/Dhl;

.field public A05:LX/Dfk;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:LX/0wo;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A09:Ljava/lang/String;

.field public A0A:LX/FXO;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/FdI;

.field public final A0I:LX/07B;

.field public final A0J:LX/FXU;

.field public final A0K:LX/0tz;

.field public final A0L:LX/CNs;

.field public final A0M:LX/0e9;

.field public final A0N:LX/0ja;

.field public final A0O:LX/FEN;

.field public final A0P:LX/0pT;

.field public final A0Q:LX/8Lt;

.field public final A0R:LX/Dwj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0I:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3a3

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0tz;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0K:LX/0tz;

    .line 18
    .line 19
    const/16 v0, 0x2a8

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FXU;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/FXU;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0C:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/3WE;->A0a()Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0F:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    const/16 v0, 0x9ef

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0ja;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0N:LX/0ja;

    .line 50
    .line 51
    const/16 v0, 0x4eb

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0pT;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0P:LX/0pT;

    .line 60
    .line 61
    const/16 v0, 0x1706

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0E:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x225

    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0G:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    const v0, 0x180cf

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FEN;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0O:LX/FEN;

    .line 87
    .line 88
    const/16 v0, 0x957

    .line 89
    .line 90
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0e9;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0M:LX/0e9;

    .line 97
    .line 98
    invoke-static {}, LX/DYa;->A0J()LX/FdI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0H:LX/FdI;

    .line 103
    .line 104
    const v0, 0x1808a

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/CNs;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0L:LX/CNs;

    .line 114
    .line 115
    const v0, 0x18025

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Dwj;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0R:LX/Dwj;

    .line 125
    .line 126
    const v0, 0x18127

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0B:LX/05V;

    .line 134
    .line 135
    const v0, 0x10061

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/8Lt;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0Q:LX/8Lt;

    .line 145
    .line 146
    const v0, 0x18090

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0D:LX/05V;

    .line 154
    .line 155
    const/16 v0, 0x94c

    .line 156
    .line 157
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0785

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0b1d6d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x18ed582e

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b1d72

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    const v0, 0x7f0b1a27

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A07:LX/0wo;

    .line 55
    .line 56
    const v0, 0x7f0b1d73

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v0, "extra_key_seller_jid"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v0, "extra_is_new_instance"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput-boolean v0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0S:Z

    .line 96
    .line 97
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0Q:LX/8Lt;

    .line 98
    .line 99
    iget-object v7, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0A:LX/FXO;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez v7, :cond_0

    .line 103
    .line 104
    const-string v1, "loadSession"

    .line 105
    .line 106
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_0
    iget-object v6, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    .line 112
    const-string v19, "sellerJid"

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    new-instance v5, LX/Dhl;

    .line 124
    .line 125
    invoke-direct {v5, v7, v6, v2}, LX/Dhl;-><init>(LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/00X;->A06()V

    .line 129
    .line 130
    .line 131
    iput-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A04:LX/Dhl;

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v1}, LX/1K4;->A06(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {}, LX/06m;->A07()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v6, v5

    .line 184
    invoke-virtual {v7, v6}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget v6, v5, Landroid/graphics/Insets;->top:I

    .line 192
    .line 193
    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 194
    .line 195
    add-int/2addr v6, v5

    .line 196
    sub-int/2addr v8, v6

    .line 197
    :goto_0
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v9}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    sub-int/2addr v8, v5

    .line 211
    invoke-virtual {v3, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v5, "extra_key_buyer_jid"

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 228
    .line 229
    iput-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v5, "extra_key_order_id"

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v5, "extra_key_catalog_type"

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const-string v5, "extra_key_token"

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v5, ""

    .line 276
    .line 277
    invoke-static {v6, v5}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_4

    .line 282
    .line 283
    iget-object v10, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v10, :cond_3

    .line 286
    .line 287
    const-string v1, "orderId"

    .line 288
    .line 289
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_2
    new-instance v6, Landroid/graphics/Point;

    .line 294
    .line 295
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, LX/04L;->A05(Landroid/content/Context;)Landroid/view/Display;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 303
    .line 304
    .line 305
    iget v8, v6, Landroid/graphics/Point;->y:I

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_3
    iget-object v6, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 309
    .line 310
    if-nez v6, :cond_5

    .line 311
    .line 312
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_4
    move-object v7, v0

    .line 317
    goto :goto_1

    .line 318
    :cond_5
    iget-object v8, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0R:LX/Dwj;

    .line 319
    .line 320
    new-instance v5, LX/Fp1;

    .line 321
    .line 322
    invoke-direct/range {v5 .. v10}, LX/Fp1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/Dwj;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v2}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-class v5, LX/Dfk;

    .line 330
    .line 331
    invoke-virtual {v6, v5}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, LX/Dfk;

    .line 336
    .line 337
    iput-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Dfk;

    .line 338
    .line 339
    :goto_1
    iput-object v7, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A03:LX/1Ks;

    .line 340
    .line 341
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Dfk;

    .line 342
    .line 343
    const-string v18, "orderDetailViewModel"

    .line 344
    .line 345
    if-nez v5, :cond_6

    .line 346
    .line 347
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_6
    iget-object v7, v5, LX/Dfk;->A02:LX/06d;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const/4 v9, 0x2

    .line 358
    invoke-static {v2, v9}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/16 v8, 0xc

    .line 363
    .line 364
    invoke-static {v6, v7, v5, v8}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Dfk;

    .line 368
    .line 369
    if-nez v5, :cond_7

    .line 370
    .line 371
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_7
    iget-object v10, v5, LX/Dfk;->A01:LX/06d;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/4 v7, 0x3

    .line 382
    invoke-static {v2, v7}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v6, v10, v5, v8}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 387
    .line 388
    .line 389
    const v5, 0x7f0b1d76

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v5}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 397
    .line 398
    iget-object v10, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Dfk;

    .line 399
    .line 400
    if-nez v10, :cond_8

    .line 401
    .line 402
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_8
    iget-object v5, v10, LX/Dfk;->A06:LX/05V;

    .line 407
    .line 408
    invoke-static {v5}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v5, v10, LX/Dfk;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 413
    .line 414
    invoke-virtual {v6, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_a

    .line 419
    .line 420
    iget-object v6, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 421
    .line 422
    if-eqz v6, :cond_9

    .line 423
    .line 424
    const v5, 0x7f122aab

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 428
    .line 429
    .line 430
    :cond_9
    :goto_2
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Dfk;

    .line 431
    .line 432
    if-nez v5, :cond_e

    .line 433
    .line 434
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_a
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Dfk;

    .line 439
    .line 440
    if-nez v5, :cond_b

    .line 441
    .line 442
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_b
    iget-object v10, v5, LX/Dfk;->A03:LX/06d;

    .line 447
    .line 448
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const/4 v5, 0x4

    .line 453
    invoke-static {v2, v5}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v6, v10, v5, v8}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 458
    .line 459
    .line 460
    iget-object v11, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Dfk;

    .line 461
    .line 462
    if-nez v11, :cond_c

    .line 463
    .line 464
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_c
    iget-object v10, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 469
    .line 470
    if-nez v10, :cond_d

    .line 471
    .line 472
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_d
    iget-object v5, v11, LX/Dfk;->A0A:LX/05V;

    .line 477
    .line 478
    invoke-static {v5}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const/16 v5, 0x15

    .line 483
    .line 484
    invoke-static {v6, v10, v11, v5}, LX/GJ0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_e
    iget-object v6, v5, LX/Dfk;->A0E:LX/FAX;

    .line 489
    .line 490
    iget-object v12, v5, LX/Dfk;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 491
    .line 492
    iget-object v14, v5, LX/Dfk;->A0F:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v13, v5, LX/Dfk;->A0G:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v5, v6, LX/FAX;->A09:LX/05V;

    .line 497
    .line 498
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LX/F2O;

    .line 503
    .line 504
    iget-object v5, v5, LX/F2O;->A00:Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    if-eqz v10, :cond_10

    .line 511
    .line 512
    iget-object v5, v6, LX/FAX;->A00:LX/06e;

    .line 513
    .line 514
    if-eqz v5, :cond_f

    .line 515
    .line 516
    invoke-virtual {v5, v10}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const-string v5, "extra_key_enable_create_order"

    .line 524
    .line 525
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_15

    .line 530
    .line 531
    const v5, 0x7f0b066c

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v5}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    const v5, 0x7f0b0bbd

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v5}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Dfk;

    .line 549
    .line 550
    if-nez v5, :cond_13

    .line 551
    .line 552
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_10
    iget-object v5, v6, LX/FAX;->A04:LX/05V;

    .line 557
    .line 558
    invoke-static {v5}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    const/16 v5, 0x2346

    .line 563
    .line 564
    invoke-virtual {v10, v5}, LX/00I;->A0Z(I)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_11

    .line 569
    .line 570
    const-string v5, "OrderRepository/fetchOrderGraphql called"

    .line 571
    .line 572
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v6, LX/FAX;->A05:LX/05V;

    .line 576
    .line 577
    invoke-static {v5}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    const-string v5, "order_view_tag"

    .line 582
    .line 583
    invoke-virtual {v10, v5}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iget v11, v6, LX/FAX;->A03:I

    .line 594
    .line 595
    iget v5, v6, LX/FAX;->A02:I

    .line 596
    .line 597
    new-instance v15, LX/Dk1;

    .line 598
    .line 599
    invoke-direct {v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v10, "height"

    .line 603
    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v15, v10, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    const-string v10, "width"

    .line 612
    .line 613
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v15, v10, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    new-instance v11, LX/Au4;

    .line 621
    .line 622
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v13}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v10, LX/Dk0;

    .line 629
    .line 630
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v5, "id"

    .line 634
    .line 635
    invoke-virtual {v10, v5, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v5, "image_dimensions"

    .line 639
    .line 640
    invoke-virtual {v10, v15, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v5, "jid"

    .line 644
    .line 645
    invoke-virtual {v10, v5, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v5, "token"

    .line 649
    .line 650
    invoke-virtual {v10, v11, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v5, "direct_connection_encrypted_info"

    .line 654
    .line 655
    invoke-virtual {v10, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v5, "direct_connection_endpoint_version"

    .line 659
    .line 660
    invoke-virtual {v10, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v11, LX/Djz;

    .line 664
    .line 665
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v5, "order"

    .line 669
    .line 670
    invoke-virtual {v11, v10, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const-string v10, "request"

    .line 678
    .line 679
    invoke-virtual {v5, v11, v10}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-class v12, LX/DqC;

    .line 683
    .line 684
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 685
    .line 686
    sget-object v16, LX/GT0;->A00:LX/GT0;

    .line 687
    .line 688
    const-string v15, "whatsapp-android-www"

    .line 689
    .line 690
    const-string v14, "WAWebBizQueryOrderJobQuery"

    .line 691
    .line 692
    new-instance v10, LX/Fpp;

    .line 693
    .line 694
    move-object v11, v5

    .line 695
    move/from16 v17, v4

    .line 696
    .line 697
    invoke-direct/range {v10 .. v17}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 698
    .line 699
    .line 700
    iget-object v5, v6, LX/FAX;->A07:LX/05V;

    .line 701
    .line 702
    invoke-static {v10, v5}, LX/87Y;->A0N(LX/DUn;LX/05V;)LX/G6x;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    iput-boolean v1, v10, LX/G6x;->A03:Z

    .line 707
    .line 708
    const/16 v5, 0x1c

    .line 709
    .line 710
    invoke-static {v10, v6, v5}, LX/G6x;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :cond_11
    iget v11, v6, LX/FAX;->A03:I

    .line 716
    .line 717
    iget v5, v6, LX/FAX;->A02:I

    .line 718
    .line 719
    new-instance v10, LX/FLm;

    .line 720
    .line 721
    move-object/from16 v20, v10

    .line 722
    .line 723
    move-object/from16 v21, v12

    .line 724
    .line 725
    move-object/from16 v22, v14

    .line 726
    .line 727
    move-object/from16 v23, v13

    .line 728
    .line 729
    move/from16 v24, v11

    .line 730
    .line 731
    move/from16 v25, v5

    .line 732
    .line 733
    invoke-direct/range {v20 .. v25}, LX/FLm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 734
    .line 735
    .line 736
    iget-object v5, v6, LX/FAX;->A06:LX/05V;

    .line 737
    .line 738
    invoke-static {v5}, LX/1ak;->A14(LX/05V;)V

    .line 739
    .line 740
    .line 741
    :try_start_1
    new-instance v13, LX/ECO;

    .line 742
    .line 743
    invoke-direct {v13, v10}, LX/ECO;-><init>(LX/FLm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 744
    .line 745
    .line 746
    invoke-static {}, LX/00X;->A06()V

    .line 747
    .line 748
    .line 749
    iget-object v12, v6, LX/FAX;->A0B:LX/F5F;

    .line 750
    .line 751
    monitor-enter v12

    .line 752
    :try_start_2
    iget-object v11, v12, LX/F5F;->A01:Ljava/util/Hashtable;

    .line 753
    .line 754
    invoke-virtual {v11, v14}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    check-cast v15, Ljava/util/concurrent/Future;

    .line 759
    .line 760
    if-nez v15, :cond_12

    .line 761
    .line 762
    iget-object v5, v13, LX/ECO;->A02:LX/05V;

    .line 763
    .line 764
    iget-object v5, v5, LX/05V;->A00:LX/00q;

    .line 765
    .line 766
    invoke-static {v5}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v17

    .line 770
    iget-object v5, v13, LX/ECO;->A06:LX/05V;

    .line 771
    .line 772
    invoke-static {v5}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 773
    .line 774
    .line 775
    move-result-object v16

    .line 776
    const/16 v15, 0xe

    .line 777
    .line 778
    new-instance v10, LX/GIp;

    .line 779
    .line 780
    move-object/from16 v5, v17

    .line 781
    .line 782
    invoke-direct {v10, v15, v5, v13}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v5, v16

    .line 786
    .line 787
    invoke-interface {v5, v10}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    iget-object v15, v13, LX/ECO;->A07:LX/GK3;

    .line 791
    .line 792
    invoke-virtual {v11, v14, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iget-object v10, v12, LX/F5F;->A00:LX/07C;

    .line 796
    .line 797
    const/16 v5, 0x18

    .line 798
    .line 799
    invoke-static {v10, v15, v12, v14, v5}, LX/GJH;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 800
    .line 801
    .line 802
    :cond_12
    monitor-exit v12

    .line 803
    iget-object v10, v6, LX/FAX;->A0A:LX/07C;

    .line 804
    .line 805
    const/16 v5, 0xb

    .line 806
    .line 807
    invoke-static {v10, v6, v15, v5}, LX/GJ0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :cond_13
    iget-object v11, v5, LX/Dfk;->A00:LX/06d;

    .line 813
    .line 814
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v10, v1}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v5, v11, v1, v8}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 823
    .line 824
    .line 825
    const/16 v1, 0x10

    .line 826
    .line 827
    new-instance v5, LX/2QE;

    .line 828
    .line 829
    invoke-direct {v5, v2, v1}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    const v1, 0x3047c92d

    .line 833
    .line 834
    .line 835
    invoke-static {v10, v5, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 836
    .line 837
    .line 838
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0I:LX/07B;

    .line 839
    .line 840
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    const/16 v1, 0x1098

    .line 844
    .line 845
    invoke-virtual {v5, v1}, LX/00I;->A0K(I)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eq v5, v9, :cond_16

    .line 850
    .line 851
    const v1, 0x7f120e87

    .line 852
    .line 853
    .line 854
    if-eq v5, v7, :cond_14

    .line 855
    .line 856
    const v1, 0x7f120e85

    .line 857
    .line 858
    .line 859
    :cond_14
    :goto_4
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 860
    .line 861
    .line 862
    const v1, 0x7f0b0c65

    .line 863
    .line 864
    .line 865
    invoke-static {v6, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    const/16 v1, 0x8

    .line 873
    .line 874
    invoke-static {v2, v1}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    const v1, 0x6af18fd5

    .line 879
    .line 880
    .line 881
    invoke-static {v6, v5, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 882
    .line 883
    .line 884
    :cond_15
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0P:LX/0pT;

    .line 885
    .line 886
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 887
    .line 888
    if-nez v1, :cond_17

    .line 889
    .line 890
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_16
    const v1, 0x7f120e86

    .line 895
    .line 896
    .line 897
    goto :goto_4

    .line 898
    :cond_17
    invoke-virtual {v5, v1, v4}, LX/0pT;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0E:LX/05V;

    .line 902
    .line 903
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, LX/0vm;

    .line 908
    .line 909
    iget-object v2, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 910
    .line 911
    if-nez v2, :cond_18

    .line 912
    .line 913
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_18
    const-class v1, LX/EQy;

    .line 918
    .line 919
    const/16 v0, 0x20

    .line 920
    .line 921
    invoke-static {v2, v4, v1, v0}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 922
    .line 923
    .line 924
    return-object v3

    .line 925
    :catchall_0
    move-exception v0

    .line 926
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 927
    throw v0

    .line 928
    :catchall_1
    move-exception v0

    .line 929
    invoke-static {}, LX/00X;->A06()V

    .line 930
    .line 931
    .line 932
    throw v0
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
.end method

.method public A29()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0A:LX/FXO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "loadSession"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/FXO;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/FXU;

    .line 18
    .line 19
    const-string v1, "order_view_tag"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/FXU;

    .line 1
    .line 2
    const-string v2, "order_view_tag"

    .line 3
    .line 4
    const-string v1, "OrderDetailFragment"

    .line 5
    .line 6
    const v0, 0x2e2e0cb3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/FXU;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0O:LX/FEN;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0B:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/FCm;

    .line 24
    .line 25
    new-instance v0, LX/FXO;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/FXO;-><init>(LX/FEN;LX/FCm;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0A:LX/FXO;

    .line 31
    .line 32
    return-void
    .line 33
.end method
