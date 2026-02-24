.class public final Lcom/whatsapp/profile/UsernameManagementFlowActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/4HU;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0NI;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1af

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/3WE;->A10()LX/094;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {p0, v1, v3, v2, v0}, LX/5Ot;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:LX/00j;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v0, LX/3fh;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2b

    .line 52
    .line 53
    invoke-static {p0, v1, v3, v2, v0}, LX/5Ot;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A06:LX/00j;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v0, LX/3hd;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x2c

    .line 76
    .line 77
    invoke-static {p0, v1, v3, v2, v0}, LX/5Ot;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A05:LX/00j;

    .line 82
    .line 83
    const v0, 0x81a0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A01:LX/05V;

    .line 91
    .line 92
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A03:LX/0NI;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A0O(Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/12h;->A05()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 2

    .line 0
    const v1, 0x7f0b1219

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput v1, v0, LX/EsD;->A00:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/EsD;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/EsD;->A00()LX/C0H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b1219

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/0MF;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060790

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:LX/00j;

    .line 24
    .line 25
    invoke-static {v4}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/14q;->A09:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/4gR;

    .line 36
    .line 37
    iget-object v0, v1, LX/14q;->A05:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/4kP;->A00(LX/05V;)LX/4Gx;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v1, LX/14q;->A07:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1SR;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1SR;->A00()LX/4Gy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x1

    .line 56
    sget-object v0, LX/4Gx;->A03:LX/4Gx;

    .line 57
    .line 58
    if-ne v3, v0, :cond_5

    .line 59
    .line 60
    sget-object v0, LX/4Gy;->A04:LX/4Gy;

    .line 61
    .line 62
    if-eq v2, v0, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    iput-object v1, v5, LX/4gR;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v0, "navigate_to"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, -0x2f83bc42

    .line 89
    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    const-string v0, "pin_management_screen"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v2, 0x7f0b1219

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "UsernamePinManagementFragment"

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_1
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x0

    .line 142
    const/16 v0, 0x12

    .line 143
    .line 144
    invoke-static {p0, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    new-instance v3, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 169
    .line 170
    invoke-direct {v3}, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/14q;->A07:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1SR;

    .line 184
    .line 185
    iget-object v2, v0, LX/1SR;->A04:LX/00j;

    .line 186
    .line 187
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "activation_info_seen"

    .line 192
    .line 193
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_2
    const/4 v0, 0x0

    .line 212
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    new-instance v3, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;

    .line 219
    .line 220
    invoke-direct {v3}, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "UsernameActivationInfoFragment"

    .line 224
    .line 225
    :goto_3
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f0b1219

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    const-string v2, "UsernameManagementFragment"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    const/4 v1, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    sget-object v0, LX/4Gx;->A05:LX/4Gx;

    .line 245
    .line 246
    if-eq v3, v0, :cond_6

    .line 247
    .line 248
    sget-object v0, LX/4Gy;->A04:LX/4Gy;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    if-ne v2, v0, :cond_0

    .line 252
    .line 253
    :cond_6
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_0
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
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, LX/14q;->A01:LX/5du;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
