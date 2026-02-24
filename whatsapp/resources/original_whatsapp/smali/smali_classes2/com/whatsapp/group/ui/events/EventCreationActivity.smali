.class public final Lcom/whatsapp/group/ui/events/EventCreationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1053

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A0A:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xbe6

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A03:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x546

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A02:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0x5c6

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A05:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0x5c5

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A04:LX/00q;

    .line 42
    .line 43
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v1, 0x21

    .line 46
    .line 47
    new-instance v0, LX/3RI;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/3RI;-><init>(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A06:LX/00j;

    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A08:LX/00j;

    .line 65
    .line 66
    const-string v0, "extra_is_schedule_call"

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/4nK;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A07:LX/00j;

    .line 73
    .line 74
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/4nK;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A09:LX/00j;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public A3U()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/10P;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A06:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/16 v6, 0x37

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4e10

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
    .line 5
.end method

.method public B8A()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5108

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e06e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 10
    .line 11
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1874

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b101c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A0A:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1h1;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v4, p0, LX/0MF;->A0A:LX/0NS;

    .line 51
    .line 52
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move v8, v7

    .line 63
    invoke-virtual/range {v1 .. v8}, LX/1h1;->A03(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0NS;Ljava/lang/Float;LX/00h;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b101c

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0b0aa7

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v1, LX/1gJ;

    .line 97
    .line 98
    invoke-direct {v1}, LX/1gJ;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v0}, LX/1gJ;->A05(LX/07B;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v3, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/CNZ;

    .line 134
    .line 135
    invoke-direct {v0, v1, v3}, LX/CNZ;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, LX/CNZ;->A03(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/2zv;

    .line 142
    .line 143
    invoke-direct {v0, v4, v2}, LX/2zv;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0b101e

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/ImageView;

    .line 162
    .line 163
    const v0, 0x7f08047d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x1a3d473a

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0b101d

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A07:LX/00j;

    .line 194
    .line 195
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const v0, 0x7f12135b

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    const v0, 0x7f122d31

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "EXTRA_CALL_LINK_ACTION_ENTRYPOINT"

    .line 215
    .line 216
    const/4 v1, -0x1

    .line 217
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v6, 0x0

    .line 226
    if-ne v0, v1, :cond_3

    .line 227
    .line 228
    move-object v7, v6

    .line 229
    :cond_3
    if-nez p1, :cond_4

    .line 230
    .line 231
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v1, 0x7f0b0aa7

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A06:LX/00j;

    .line 239
    .line 240
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A08:LX/00j;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/9iB;

    .line 251
    .line 252
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A09:LX/00j;

    .line 257
    .line 258
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static/range {v4 .. v9}, LX/2Yx;->A00(LX/0Fq;LX/9iB;LX/1Ks;Ljava/lang/Integer;ZZ)Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v0, 0xb

    .line 277
    .line 278
    new-instance v1, LX/302;

    .line 279
    .line 280
    invoke-direct {v1, p0, v0}, LX/302;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const-string v0, "RESULT"

    .line 284
    .line 285
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f040926

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0605e5

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A01:Z

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A0A:LX/00q;

    .line 306
    .line 307
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/1h1;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v2, v1, v0}, LX/1h1;->A04(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 317
    .line 318
    .line 319
    :cond_5
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b101c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xac3

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    new-instance v0, LX/3M3;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
