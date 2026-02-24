.class public abstract Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:Z

.field public final A0C:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x7f0e0d5a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0C:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x4554

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A04:LX/05V;

    .line 19
    .line 20
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/3R2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A06:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A05:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00j;

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00j;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A08:LX/00j;

    .line 61
    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A07:LX/00j;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:Z

    .line 72
    .line 73
    return-void
.end method

.method private final A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/9q9;->A00(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A07:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 17
    .line 18
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2f(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A01:LX/0wo;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/0wo;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A03:LX/0wo;

    .line 11
    .line 12
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

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
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A03()V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 16
    .line 17
    invoke-static {v1}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0L:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    :goto_0
    const v0, 0x7f0b13d4

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b13ce

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p2, v0}, LX/1aj;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00j;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b2339

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A01:LX/0wo;

    .line 65
    .line 66
    const v0, 0x7f0b28bd

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/0wo;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, p0, v0}, LX/3JY;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00j;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x2a0d94bc

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b236d

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A03:LX/0wo;

    .line 109
    .line 110
    move-object v6, p0

    .line 111
    instance-of v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x2f

    .line 120
    .line 121
    invoke-static {p0, v1, v0}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x1c

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 143
    .line 144
    invoke-static {v6}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v0, "CallConfirmationSheetViewModel/init"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v1, 0x0

    .line 161
    new-instance v0, LX/3P7;

    .line 162
    .line 163
    invoke-direct {v0, v5, v4, v1}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, v3}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v6}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v0, 0x1b

    .line 175
    .line 176
    new-instance v1, LX/3PS;

    .line 177
    .line 178
    invoke-direct {v1, v6, v4, v0}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 182
    .line 183
    invoke-static {v3, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public A2f(II)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const v1, 0x3f59999a    # 0.85f

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    int-to-float v0, p1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
    .line 12
.end method

.method public A2g()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/0wo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final A2h(LX/3TU;I)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A03:LX/0wo;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1G(LX/0wo;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A03:LX/0wo;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-interface {p1}, LX/3TU;->AsD()LX/2hW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, p0, v0}, LX/2hW;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/2hW;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/2y1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1, p1}, LX/2y1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A05:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A06:LX/00j;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
