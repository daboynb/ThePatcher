.class public Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/DQD;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/DMe;

.field public A04:LX/DQ9;

.field public A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

.field public A06:LX/BJF;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:LX/CIk;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:I

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Z

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/00V;

.field public final A0O:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/Abr;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x809

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xa5a

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xa3e

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:LX/0NI;

    .line 44
    .line 45
    const-string v0, "CLOSE"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:Z

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static final A00(Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A03:LX/DMe;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, LX/CsT;

    .line 6
    .line 7
    iget-object v2, v0, LX/CsT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/DQ9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 22
    .line 23
    invoke-static {v2}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v3}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/CIk;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/D1p;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, LX/D1p;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    move-object v2, v3

    .line 50
    goto :goto_0
    .line 51
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/BJF;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "fds_state_name"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "fds_on_back"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fds_on_back_params"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v6, "fds_observer_id"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "fds_button_style"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/CIk;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-class v1, LX/D1q;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-static {v2, v1, p0, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/D1k;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v2, v1, p0, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/D1Y;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v2, v1, p0, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/D1a;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {v2, v1, p0, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/D1W;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {v2, v1, p0, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-class v1, LX/D1U;

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-static {v2, v1, p0, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wabloks.base.BkFragmentHostSurface"

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, LX/DT7;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:LX/00V;

    .line 124
    .line 125
    new-instance v0, LX/BJF;

    .line 126
    .line 127
    invoke-direct {v0, v4, v1, v2}, LX/BJF;-><init>(Landroid/content/Context;LX/00V;LX/DT7;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/BJF;

    .line 131
    .line 132
    const v0, 0x7f0e124a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v0, 0x7f0b044d

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, LX/0M3;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/0yB;->A0Y(Z)V

    .line 173
    .line 174
    .line 175
    :cond_2
    const v0, 0x7f0b2c25

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 183
    .line 184
    const v0, 0x7f0b044e

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:Landroid/widget/ImageView;

    .line 192
    .line 193
    const v0, 0x7f0b0471

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f060347

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iput-object v4, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    .line 225
    .line 226
    const v0, 0x7f0b306c

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    const/16 v0, 0x1f

    .line 238
    .line 239
    new-instance v1, LX/Fmv;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0}, LX/Fmv;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x55ed973b

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    const v0, 0x7f0b305f

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A2f()V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0b2f64

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {p0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    new-instance v4, LX/12h;

    .line 278
    .line 279
    invoke-direct {v4, v1}, LX/12h;-><init>(LX/0N0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 291
    .line 292
    invoke-direct {v3}, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v6, v0}, LX/Abu;->A1C(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-string v0, "fds_content_manager"

    .line 303
    .line 304
    invoke-virtual {v4, v3, v0, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, LX/12h;->A03()V

    .line 308
    .line 309
    .line 310
    iput-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 311
    .line 312
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "fcs_bottom_sheet_max_height_percentage"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:I

    .line 323
    .line 324
    const v0, 0x7f0b112c

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/PercentageBasedMaxHeightLinearLayout;

    .line 332
    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:I

    .line 336
    .line 337
    iput v0, v1, Lcom/whatsapp/bloks/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    .line 338
    .line 339
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "fcs_show_divider_under_nav_bar"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Z

    .line 350
    .line 351
    const v0, 0x7f0b0db0

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Z

    .line 359
    .line 360
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    return-object v2
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public A29()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/BuA;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LX/BuA;->A00:Z

    .line 13
    .line 14
    :goto_0
    iget-object v1, v2, LX/BuA;->A01:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/CIk;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/CIk;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/CIk;

    .line 35
    .line 36
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1504a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fds_observer_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CHT;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/CIk;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "fds_state_name"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "fds_on_back"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "fds_on_back_params"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "fds_button_style"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "fds_observer_id"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "fcs_bottom_sheet_max_height_percentage"

    .line 40
    .line 41
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "fcs_show_divider_under_nav_bar"

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/CIk;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-class v1, LX/D1V;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v2, v1, p0, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A2I(Landroid/view/Menu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/BJF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/BJF;->BM7(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b2f64

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/Ajs;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Bs3;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    new-instance v1, LX/DFp;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/CR4;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/CR4;-><init>(LX/Ajs;LX/Bs3;LX/00h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/CQz;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
.end method

.method public final A2f()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/DQ9;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/C58;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v4, LX/Ct1;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0}, LX/Ct1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, LX/C58;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/DMh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public C3v(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/CIk;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/D1b;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x177320f4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/BJF;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Cts;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0b2f64

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method
