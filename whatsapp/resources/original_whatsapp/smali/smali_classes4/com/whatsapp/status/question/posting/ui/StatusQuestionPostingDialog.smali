.class public final Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    new-instance v2, LX/7rt;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/7rt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/7xq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/5qs;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    new-instance v3, LX/5MG;

    .line 27
    .line 28
    invoke-direct {v3, v5, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v2, LX/3R3;

    .line 33
    .line 34
    invoke-direct {v2, v5, v0}, LX/3R3;-><init>(LX/00j;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/3R3;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v1}, LX/3R3;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A05:LX/00j;

    .line 48
    .line 49
    const/16 v0, 0x1874

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A02:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A00:LX/05V;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    new-instance v1, LX/5Om;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, LX/5Om;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/5EN;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A04:LX/00j;

    .line 81
    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A03:LX/00j;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A00(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A05:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5qs;

    .line 21
    .line 22
    invoke-static {v1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LX/5qs;->A03:LX/06e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x27

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A02:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/7KA;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v2

    .line 52
    move-object v5, v2

    .line 53
    move-object v7, v2

    .line 54
    move-object v3, v2

    .line 55
    invoke-virtual/range {v1 .. v8}, LX/7KA;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
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
    const v0, 0x7f0e0ffc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, LX/5iy;->A0x(Landroid/view/View;LX/00I;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b2238

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-static {p0, v3}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x6c065cbc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b223c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/7OU;

    .line 40
    .line 41
    invoke-direct {v1, v3}, LX/7OU;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x4fe3feb9

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "prompt_text"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A04:LX/00j;

    .line 61
    .line 62
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 93
    .line 94
    new-instance v0, LX/6X2;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/6X2;-><init>(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;Lcom/whatsapp/ui/coreui/WaEditText;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b2237

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x47be3423

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A03:LX/00j;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x184b522b

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LX/CNZ;

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, LX/CNZ;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v0}, LX/CNZ;->A02(I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A05:LX/00j;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/5qs;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    iget-object v0, v0, LX/5qs;->A02:LX/06e;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    const/4 v3, 0x0

    .line 185
    goto :goto_0
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
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f1503ae

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A05:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5qs;

    .line 14
    .line 15
    iget-object v0, v0, LX/5qs;->A02:LX/06e;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
