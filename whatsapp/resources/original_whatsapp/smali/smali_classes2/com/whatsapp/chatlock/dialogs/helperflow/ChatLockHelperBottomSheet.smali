.class public final Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4JX;

.field public A02:LX/13d;

.field public A03:LX/16M;

.field public A04:LX/1n4;

.field public A05:LX/0Fq;

.field public final A06:LX/2gX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x111f

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2gX;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A06:LX/2gX;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/1n4;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1n4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/1n4;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A05:LX/0Fq;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A01:LX/4JX;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A02:LX/13d;

    .line 23
    .line 24
    iget v1, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A03:LX/16M;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iput-object v4, v5, LX/1n4;->A04:LX/0Fq;

    .line 35
    .line 36
    iput-object v2, v5, LX/1n4;->A02:LX/13d;

    .line 37
    .line 38
    iput-object v3, v5, LX/1n4;->A01:LX/4JX;

    .line 39
    .line 40
    iput v1, v5, LX/1n4;->A00:I

    .line 41
    .line 42
    iput-object v0, v5, LX/1n4;->A03:LX/16M;

    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v7, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0cee

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    const v0, 0x7f0b0ace

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v7, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A06:LX/2gX;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/2gX;->A02:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/5j4;

    .line 47
    .line 48
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v10, v3, LX/2gX;->A05:LX/06w;

    .line 53
    .line 54
    iget-object v0, v3, LX/2gX;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Rv;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Rv;->A05()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const v0, 0x7f120a93

    .line 67
    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const v0, 0x7f120a94

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v10, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    new-instance v13, LX/3M9;

    .line 89
    .line 90
    invoke-direct {v13, v3, v6, v0}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v15, "learn-more"

    .line 94
    .line 95
    invoke-virtual/range {v11 .. v16}, LX/5j4;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/2gX;->A04:LX/08g;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/2gX;->A03:LX/07B;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v7, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/1n4;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v0, v1, LX/1n4;->A06:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/4gi;

    .line 123
    .line 124
    iget-object v3, v1, LX/1n4;->A04:LX/0Fq;

    .line 125
    .line 126
    iget v0, v1, LX/1n4;->A00:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-virtual {v6, v3, v1, v8, v0}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-static {v7, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x4e6e2d85    # 9.9899014E8f

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b13f3

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 156
    .line 157
    const v0, 0x7f140007

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    invoke-static {}, LX/1ag;->A1H()V

    .line 171
    .line 172
    .line 173
    throw v8
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0e0b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/1n4;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v6, LX/0MF;

    .line 18
    .line 19
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v1, LX/1n4;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LX/1n4;->A07:LX/10e;

    .line 27
    .line 28
    iget-object v0, v2, LX/10e;->A0P:LX/07t;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LX/10e;->A0P()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, LX/10e;->A06(LX/0MF;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v1, LX/1n4;->A02:LX/13d;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/1CW;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v1}, LX/1CW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, LX/13d;->BdT(LX/1CW;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, v1, LX/1n4;->A01:LX/4JX;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v4, v1, LX/1n4;->A02:LX/13d;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget v7, v1, LX/1n4;->A00:I

    .line 73
    .line 74
    iget-object v5, v1, LX/1n4;->A03:LX/16M;

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, LX/10e;->A0F(LX/4JX;LX/13d;LX/16M;LX/0MF;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LX/1ag;->A1H()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
