.class public abstract Lcom/whatsapp/wabloks/base/BkFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/DU9;
.implements LX/JsB;


# static fields
.field public static final A0B:Ljava/lang/Integer;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/CIu;

.field public A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public A03:LX/ClP;

.field public A04:LX/DT7;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:LX/AnY;

.field public final A09:LX/C28;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/wabloks/base/BkFragment;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1404b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C28;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A09:LX/C28;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A0A:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(Lcom/whatsapp/wabloks/base/BkFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method


# virtual methods
.method public A1h(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "arguments already set"

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public A24()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/CIu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/CIu;->A02()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/CIu;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 14
    .line 15
    return-void
.end method

.method public A29()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DO6;

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/DO6;->BeT(LX/DU9;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/DT7;

    .line 4
    .line 5
    invoke-interface {v0}, LX/DT7;->AQz()LX/CGB;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/ClP;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/CGB;->A01(Landroid/content/Context;LX/DPc;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "START_RENDER"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v2, LX/DT7;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast v2, LX/DT7;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/DT7;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/DT7;

    .line 27
    .line 28
    invoke-interface {v0}, LX/DT7;->Avh()LX/ClP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/ClP;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/DT7;

    .line 35
    .line 36
    invoke-interface {v0}, LX/DT7;->AQz()LX/CGB;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/ClP;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/CGB;->A01(Landroid/content/Context;LX/DPc;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    instance-of v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-class v0, LX/BXv;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/AnY;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/AnY;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-boolean v0, v2, LX/AnY;->A02:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v2, LX/AnY;->A02:Z

    .line 97
    .line 98
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, LX/AnY;->A01:LX/06e;

    .line 103
    .line 104
    iput-object v1, v2, LX/AnY;->A00:LX/06d;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v2, LX/D2E;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, LX/D2E;-><init>(LX/06e;LX/DPc;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/By4;

    .line 113
    .line 114
    invoke-direct {v1}, LX/By4;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, LX/By4;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    iput v0, v1, LX/By4;->A00:I

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/D2E;->Bde(LX/By4;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_2
    new-instance v0, LX/IQy;

    .line 126
    .line 127
    invoke-direct {v0, p1, p0, p0}, LX/IQy;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/JsB;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "screen_name"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "screen_params"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "qpl_params"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/AnY;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/ClP;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "screen_cache_config"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/CUL;

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v8}, LX/AnY;->A0X(LX/DPc;LX/CUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    const-class v0, LX/BXt;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const-class v0, LX/BXu;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const-class v0, LX/BXx;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    instance-of v0, v1, LX/DT7;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    check-cast v1, LX/DT7;

    .line 211
    .line 212
    iput-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/DT7;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    const-string v0, "BkFragment is missing screen name"

    .line 222
    .line 223
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_8
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    const-string v0, "data missing for init"

    .line 239
    .line 240
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
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
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f0b04a9

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/rendercore/RootHostView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "data_module_job_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "data_module_namespace"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/ClP;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/ClP;->AGb()Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b04aa

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/BvR;

    .line 49
    .line 50
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, LX/BvR;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v0, LX/BvR;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/AnY;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/AnY;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, LX/AnY;->A00:LX/06d;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x25

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/BEr;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LX/0ML;->A05(LX/0D0;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/ClP;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, v0, LX/ClP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/ClP;

    .line 97
    .line 98
    iget-object v0, v0, LX/ClP;->A0A:LX/00j;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/CLd;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v0, v3, LX/CLd;->A00:LX/DYP;

    .line 113
    .line 114
    new-instance v2, LX/C3L;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, LX/C3L;-><init>(Landroid/view/View;LX/DYP;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/CIp;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/CIp;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v3, v0}, LX/CLd;->A01(LX/C3L;LX/BfK;LX/CLd;LX/CIp;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    const-string v0, "BkLayoutViewModel must be initialized"

    .line 130
    .line 131
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public A2L()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2P()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public A2M()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A2N(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CGf;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, LX/CGf;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/CGf;

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, LX/CGf;->A02(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public A2O(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A00(Lcom/whatsapp/wabloks/base/BkFragment;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "screen_name"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A8V(LX/DO6;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public APd()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AQy()LX/Cny;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/CIu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CIu;->A01()LX/Cny;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AU6()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Anz()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOz()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->AQy()LX/Cny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/CNf;->A03:LX/CNf;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/CNf;->A05(LX/DU9;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public BQA(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
