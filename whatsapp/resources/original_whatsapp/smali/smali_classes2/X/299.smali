.class public final LX/299;
.super LX/29A;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final setupManageChatCard$lambda$2$lambda$1(LX/299;Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/256;->A08:LX/2pc;

    .line 1
    .line 2
    iget-object v2, p0, LX/29B;->A0B:LX/0MF;

    .line 3
    .line 4
    iget-object v7, p0, LX/29B;->A00:LX/0IB;

    .line 5
    .line 6
    invoke-static {v2, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, LX/2pc;->A09:LX/FYu;

    .line 10
    .line 11
    invoke-static {v7}, LX/1ak;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string p0, "chat_fmx_card"

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    iget-object v0, v0, LX/FYu;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0oi;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v2}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v0, v4, LX/0MA;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v4, LX/0MA;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v3, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v2, v0, [LX/09R;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "extra_business_jid"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "extra_entry_point"

    .line 65
    .line 66
    invoke-static {v0, p0, v2, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "extra_opt_out_state"

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "MessagePreferencesFragment"

    .line 82
    .line 83
    invoke-virtual {v4, v3, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, v6, LX/2pc;->A07:LX/07C;

    .line 87
    .line 88
    const/16 v0, 0x17

    .line 89
    .line 90
    invoke-static {v1, v7, v6, v0}, LX/3MA;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final setupProfileInfoButton$lambda$5$lambda$4(LX/299;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/256;->A37()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final setupStopButton$lambda$7$lambda$6(LX/299;Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/256;->A08:LX/2pc;

    .line 1
    .line 2
    iget-object v11, p0, LX/29B;->A0B:LX/0MF;

    .line 3
    .line 4
    iget-object v2, p0, LX/29B;->A00:LX/0IB;

    .line 5
    .line 6
    iget-object v1, p0, LX/256;->A09:LX/1nb;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v11, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-static {v2, v10, v1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {v3, v1, v5, v0, v9}, LX/2pc;->A01(LX/1nb;Ljava/lang/Integer;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 27
    .line 28
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    const-string v6, "chat_fmx_card"

    .line 34
    .line 35
    const-string p0, "chat_fmx_card_block"

    .line 36
    .line 37
    move-object v13, v5

    .line 38
    move-object v14, v6

    .line 39
    move/from16 p1, v9

    .line 40
    .line 41
    invoke-static/range {v11 .. v16}, LX/FYu;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, LX/2pc;->A05:LX/1im;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    move-object v7, v5

    .line 57
    move v11, v9

    .line 58
    invoke-virtual/range {v3 .. v11}, LX/1im;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A36()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/29A;->A36()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "fonts/Roboto-Medium.ttf"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/29B;->A07:LX/1I8;

    .line 18
    .line 19
    iget-object v7, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f071030

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/29B;->A02:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f071035

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v3, -0x2

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f07103a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public A38(LX/2ok;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/256;->A38(LX/2ok;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/2ok;->A00:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    iput-boolean v1, p0, LX/299;->A00:Z

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p1, LX/2ok;->A00:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_7

    .line 19
    .line 20
    iget-object v2, p0, LX/256;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x5288

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f080ca1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1214f7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x2fa7b096

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/256;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, LX/1hs;->A0N:LX/00q;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0}, LX/1ht;->A0b(LX/1ht;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-boolean v0, p1, LX/2ok;->A02:Z

    .line 93
    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, LX/256;->A05:Landroid/view/ViewStub;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    :goto_1
    const v0, 0x7f0b11c1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v3, p0, LX/256;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/5kk;->A07:LX/5kk;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f121519

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f080417

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x7c639ba9

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    iget-boolean v0, p1, LX/2ok;->A01:Z

    .line 160
    .line 161
    if-ne v0, v2, :cond_1

    .line 162
    .line 163
    iget-object v2, p0, LX/256;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 164
    .line 165
    sget-object v0, LX/5kk;->A07:LX/5kk;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f122faf

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x19

    .line 185
    .line 186
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x3517e541

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iget-boolean v0, p1, LX/2ok;->A04:Z

    .line 207
    .line 208
    if-ne v0, v2, :cond_3

    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, LX/256;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b11c1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    if-eqz p1, :cond_1

    .line 230
    .line 231
    goto :goto_2
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public A39(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/29A;->A39(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1ht;->A0P:LX/00V;

    .line 8
    .line 9
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/256;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070ce7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v6, v4

    .line 34
    invoke-static/range {v2 .. v7}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070fb6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public A3A(LX/2p4;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/299;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p1, LX/2p4;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v2, 0x5648

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const v0, 0x7f080612

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v1, v0}, LX/29A;->A3B(Landroid/text/SpannableStringBuilder;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, LX/2p4;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0x7f080615

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v1, v0}, LX/29A;->A3B(Landroid/text/SpannableStringBuilder;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v3

    .line 63
    :cond_4
    invoke-super {p0, p1, p2}, LX/29A;->A3A(LX/2p4;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    return-object v3
.end method

.method public getContactProfilePictureSize()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071010

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 4
    .line 5
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/256;->A08:LX/2pc;

    .line 12
    .line 13
    iget-object v1, v2, LX/2pc;->A07:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v1, v3, v2, v0}, LX/3MA;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/29B;->A00:LX/0IB;

    .line 6
    .line 7
    iget-object v0, p0, LX/1hs;->A0L:LX/00q;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 14
    .line 15
    iget-object v0, p0, LX/29B;->A03:LX/1gr;

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, LX/1h0;->A00(LX/1gr;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, LX/1hs;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
