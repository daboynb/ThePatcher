.class public final Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;
.super Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;
.source ""


# instance fields
.field public final A00:LX/1ut;

.field public final A01:LX/88l;

.field public final A02:LX/1AS;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A02:LX/1AS;

    .line 8
    .line 9
    const/16 v0, 0x42c2

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1ut;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A00:LX/1ut;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0G()LX/88l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A01:LX/88l;

    .line 24
    .line 25
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A04:LX/00j;

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    new-instance v1, LX/5Oo;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/5Oo;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/5EN;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/00j;

    .line 56
    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A06:LX/00j;

    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    new-instance v5, LX/3R7;

    .line 68
    .line 69
    invoke-direct {v5, p0, v0}, LX/3R7;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1b

    .line 73
    .line 74
    new-instance v1, LX/3R7;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, LX/3R7;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x1c

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/3R7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-class v0, LX/1nl;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v0, 0x1d

    .line 92
    .line 93
    new-instance v2, LX/3R7;

    .line 94
    .line 95
    invoke-direct {v2, v4, v0}, LX/3R7;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    new-instance v0, LX/3RK;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, LX/3RK;-><init>(LX/00j;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A07:LX/00j;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e067f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b1e44

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A02:LX/1AS;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f1201c6

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    new-instance v1, LX/3Lu;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "learn-more"

    .line 41
    .line 42
    invoke-virtual {v5, v3, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v6}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00j;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x667af7e2

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/00j;

    .line 78
    .line 79
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/2Q5;

    .line 90
    .line 91
    invoke-direct {v0, p0, v4}, LX/2Q5;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 103
    .line 104
    const/16 v1, 0x1e

    .line 105
    .line 106
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v2, v4

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A06:LX/00j;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A04:LX/00j;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->setGroupJid(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-static {p0, v5, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {p0}, LX/1ah;->A0T(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nl;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v3, LX/1nl;->A0E:LX/01w;

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-static {v3, v5, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
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

.method public A2O()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A00:LX/0IV;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A04:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A2P()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f1201c5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
