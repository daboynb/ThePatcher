.class public final Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/13o;
.implements LX/13x;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/5sz;

.field public A03:LX/5x2;

.field public A04:LX/5rl;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/134;

.field public final A07:LX/5x3;

.field public final A08:LX/0W5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc254

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5x2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A03:LX/5x2;

    .line 13
    .line 14
    invoke-static {}, LX/5iv;->A0S()LX/0W5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A08:LX/0W5;

    .line 19
    .line 20
    const/16 v0, 0x17bd

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/134;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A06:LX/134;

    .line 29
    .line 30
    const v0, 0xc253

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5x3;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A07:LX/5x3;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5ix;->A1T(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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
    .line 6
.end method

.method public BNI(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BhW(LX/0Fq;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move v4, v3

    .line 4
    move v5, v3

    .line 5
    move v6, v3

    .line 6
    invoke-static/range {v1 .. v6}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/5rl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/1ag;->A1H()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, LX/5rl;->Bhe(LX/0Fq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bha(LX/0Fq;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/5rl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ag;->A1H()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/5rl;->A07:LX/5j9;

    .line 10
    .line 11
    invoke-static {v0}, LX/5j9;->A02(LX/5j9;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v1

    .line 19
    move-object v0, p1

    .line 20
    move-object v2, v1

    .line 21
    invoke-static/range {v0 .. v6}, LX/6oZ;->A00(LX/0Fq;LX/6gP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/7lm;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/7lm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/81W;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0MA;->A3x()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e00aa

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b1cbb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A08:LX/0W5;

    .line 36
    .line 37
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x443b

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v0, "noStatusesTextView"

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    const v0, 0x7f12406c

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v0, 0x7f12219d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1218ad

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v1, "tiles_style"

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    iput v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A06:LX/134;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {p0, v0}, LX/3WJ;->A0V(LX/0Lo;LX/134;)LX/5j9;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v2, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A07:LX/5x3;

    .line 93
    .line 94
    iget v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_2
    invoke-static {v2, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, LX/30Y;

    .line 104
    .line 105
    invoke-direct {v0, v4, v2, v1, v5}, LX/30Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/0Oa;

    .line 109
    .line 110
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 111
    .line 112
    .line 113
    const-class v0, LX/5rl;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/5rl;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/5rl;

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, LX/0ML;->A05(LX/0D0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/5rl;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, LX/1ag;->A1H()V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A03:LX/5x2;

    .line 155
    .line 156
    iget v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    .line 157
    .line 158
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    new-instance v1, LX/5sz;

    .line 162
    .line 163
    invoke-direct {v1, p0, v0}, LX/5sz;-><init>(LX/13o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/00X;->A06()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/5sz;

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "adapter"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b1b7a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/5sz;

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/5rl;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-static {}, LX/1ag;->A1H()V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_6
    iget-object v2, v0, LX/5rl;->A00:LX/17V;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    new-instance v1, LX/7s5;

    .line 220
    .line 221
    invoke-direct {v1, p0, v0}, LX/7s5;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x10

    .line 225
    .line 226
    invoke-static {p0, v2, v1, v0}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    invoke-static {}, LX/00X;->A06()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "recylerView"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tiles_style"

    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
