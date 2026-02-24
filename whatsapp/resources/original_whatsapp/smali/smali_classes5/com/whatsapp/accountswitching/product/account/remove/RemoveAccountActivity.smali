.class public final Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A02:LX/8EB;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/0z9;

.field public final A0B:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x18f8

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A09:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/87U;->A0A()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A08:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x106

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0z9;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0A:LX/0z9;

    .line 32
    .line 33
    const/16 v0, 0xaa6

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A06:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0B:LX/0ol;

    .line 46
    .line 47
    invoke-static {}, LX/87T;->A0J()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A07:LX/05V;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method private final A0O()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A07:LX/05V;

    .line 1
    .line 2
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v6}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v6}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, p0, LX/0MF;->A05:LX/07T;

    .line 17
    .line 18
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0, v2, v3}, LX/9qH;->A02(Landroid/content/Context;LX/07T;LX/00V;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-static {v6}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, LX/0hy;->A09(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v0, "googleBackupTimeView"

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    const v1, 0x7f121ab7

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    new-array v0, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object v5, v0, v7

    .line 59
    .line 60
    invoke-static {p0, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const-string v2, "googleBackupSizeView"

    .line 66
    .line 67
    cmp-long v0, v3, v5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const v2, 0x7f12169c

    .line 83
    .line 84
    .line 85
    new-array v1, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v7

    .line 94
    .line 95
    invoke-static {p0, v5, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-wide/16 v3, -0x1

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
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
    const/16 v0, 0x4781

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
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
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0e4d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f122fbc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/8EB;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8EB;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A02:LX/8EB;

    .line 31
    .line 32
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b237b

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b2380

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 57
    .line 58
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b1270

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0b126e

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    .line 80
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0b2390

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b238e

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b238f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0b2391

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0b237e

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v0, 0x7f122b89

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v2, v0}, LX/87a;->A0G(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f122b8b

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v6, v0}, LX/87a;->A0G(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f122b8c

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v5, v0}, LX/87a;->A0G(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A02:LX/8EB;

    .line 156
    .line 157
    const-string v1, "linkedDevicesViewModel"

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0}, LX/8EB;->A0Y()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A02:LX/8EB;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v2, v0, LX/8EB;->A0C:LX/1Fr;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    new-instance v1, LX/AIv;

    .line 172
    .line 173
    invoke-direct {v1, p0, v4, v0}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {p0, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 181
    .line 182
    invoke-static {p0}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 200
    .line 201
    if-nez v2, :cond_0

    .line 202
    .line 203
    const-string v0, "backupChatsButton"

    .line 204
    .line 205
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_0
    const/16 v0, 0x19

    .line 211
    .line 212
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, -0x17084ab

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 223
    .line 224
    if-nez v2, :cond_2

    .line 225
    .line 226
    const-string v0, "removeAccountButton"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    const/16 v0, 0x1a

    .line 234
    .line 235
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, -0x302b7746

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0O()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
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
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eq p1, v5, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f122b84

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f123d9b

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v3, p0, v0, v1}, LX/9qv;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f123445

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v1, LX/9qv;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A06:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/9mG;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v2, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v0, 0x7f123d2f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f122b81

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, LX/Ajp;->A0l(Z)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f123d2d

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v1, LX/9qq;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/9qq;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v3, v1, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :cond_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_4
    new-instance v1, Landroid/app/ProgressDialog;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f122b8e

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p0, v0}, LX/87U;->A1E(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 147
    .line 148
    .line 149
    return-object v1
    .line 150
    .line 151
.end method

.method public onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
