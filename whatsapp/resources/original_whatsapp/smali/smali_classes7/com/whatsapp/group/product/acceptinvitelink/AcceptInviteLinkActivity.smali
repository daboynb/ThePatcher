.class public Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/0kR;

.field public A04:LX/0Yy;

.field public A05:LX/0Zv;

.field public A06:LX/0Z2;

.field public A07:LX/FEv;

.field public A08:LX/0BI;

.field public A09:LX/0Ay;

.field public A0A:LX/0IV;

.field public A0B:LX/1DA;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:LX/168;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:LX/0ZN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0IV;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/0kR;

    .line 22
    .line 23
    const/16 v0, 0xed9

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0xdc

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/00q;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0R()LX/0Zv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A05:LX/0Zv;

    .line 44
    .line 45
    const/16 v0, 0x4b9

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0BI;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/0BI;

    .line 54
    .line 55
    const/16 v0, 0x4b8

    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Ay;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0Ay;

    .line 64
    .line 65
    const/16 v0, 0x7fb

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1DA;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/1DA;

    .line 74
    .line 75
    const v0, 0x10299

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A00:LX/00q;

    .line 83
    .line 84
    invoke-static {}, LX/1ae;->A0H()LX/0Yy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/0Yy;

    .line 89
    .line 90
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/0Z2;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, LX/G22;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, LX/G22;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0ZN;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A0O(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V
    .locals 3

    .line 0
    const v0, 0x7f0b16cf

    .line 1
    .line 2
    .line 3
    const v2, 0x7f0b16cf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x9a2e4a9

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V
    .locals 3

    .line 0
    const v0, 0x7f0b21b6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b1343

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v2}, LX/1ag;->A1P(LX/0M3;II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b0fdc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b16cf

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v2}, LX/1ag;->A1P(LX/0M3;II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0fef

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b1d33

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x59c76715

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4e10

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123d51

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e118a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b160a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f0b03a3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/FnT;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, p0, v1}, LX/FnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/0kR;

    .line 44
    .line 45
    const-string v0, "accept-invite-link-activity"

    .line 46
    .line 47
    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/168;

    .line 52
    .line 53
    const v0, 0x7f0b1156

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x26

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x1ddd79c3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b21c8

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f1238f5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "code"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x1

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 105
    .line 106
    const v0, 0x7f121436

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/168;

    .line 116
    .line 117
    const v0, 0x7f0b161a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    new-instance v0, LX/FEv;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1, v2}, LX/FEv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/168;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/FEv;

    .line 132
    .line 133
    iput-boolean v3, v0, LX/FEv;->A00:Z

    .line 134
    .line 135
    iget-object v1, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/0Yy;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0ZN;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v0, -0x80000000

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x7f040a2d

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0600e1

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "acceptlink/processcode/"

    .line 182
    .line 183
    invoke-static {v1, v0, v10}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 187
    .line 188
    iget-object v8, p0, LX/0MF;->A05:LX/07T;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/00q;

    .line 191
    .line 192
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v6, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/0BI;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0Ay;

    .line 199
    .line 200
    new-instance v4, LX/ELp;

    .line 201
    .line 202
    invoke-direct/range {v4 .. v10}, LX/ELp;-><init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/0BI;LX/0Ay;LX/07T;LX/0Pq;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/0Yy;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0ZN;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0C:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/168;

    .line 20
    .line 21
    invoke-interface {v0}, LX/168;->stop()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
