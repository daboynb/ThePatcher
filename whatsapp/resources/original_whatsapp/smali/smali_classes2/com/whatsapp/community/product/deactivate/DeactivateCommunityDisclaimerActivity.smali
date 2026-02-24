.class public final Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3SU;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0IB;

.field public A02:LX/1CU;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0Ys;

.field public final A07:LX/0kR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1217

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kR;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/0kR;

    .line 12
    .line 13
    const/16 v0, 0xdc

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0Ys;

    .line 32
    .line 33
    const/16 v0, 0x715

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/05V;

    .line 40
    .line 41
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v7, 0x7f120f0e

    .line 10
    .line 11
    .line 12
    const v8, 0x7f120f0f

    .line 13
    .line 14
    .line 15
    const p0, 0x7f120f0d

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v5, LX/3JO;

    .line 20
    .line 21
    invoke-direct {v5, v4, v6}, LX/3JO;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v4 .. v9}, LX/0MA;->A4D(LX/JrJ;IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1CU;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, "parentGroupJid"

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v2, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "parent_group_jid"

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DeactivateCommunityDisclaimerActivity"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0070

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2c21

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    const v0, 0x7f120efe

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "parent_group_jid"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 49
    .line 50
    invoke-static {v1}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1CU;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1CU;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "parentGroupJid"

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_0
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0IB;

    .line 78
    .line 79
    const v0, 0x7f0b0c4c

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0b0c49

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070466

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v1, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/0kR;

    .line 109
    .line 110
    const-string v0, "deactivate-community-disclaimer"

    .line 111
    .line 112
    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0IB;

    .line 117
    .line 118
    const-string v6, "parentGroupContact"

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0, v2}, LX/169;->AJ8(Landroid/widget/ImageView;LX/0IB;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b095d

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x6d006bf6

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b0c4b

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 152
    .line 153
    const v4, 0x7f120f0b

    .line 154
    .line 155
    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0Ys;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0IB;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {p0, v0, v3, v2, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v5, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0b0c4a

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v0, 0x7f0b095e

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    new-instance v0, LX/2yl;

    .line 201
    .line 202
    invoke-direct {v0, v4, v3, v1}, LX/2yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_1
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
.end method
