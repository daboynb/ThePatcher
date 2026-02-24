.class public final Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    new-instance v4, LX/GTt;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Dg2;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    new-instance v2, LX/GTt;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, LX/GU2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/GU2;-><init>(LX/0Ly;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A03:LX/00j;

    .line 34
    .line 35
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v1, v0}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A00:LX/00j;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v1, v0}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A01:LX/00j;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p0, v1, v0}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A02:LX/00j;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static final A0O(Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RadioGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A01:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A02:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
    const/16 v0, 0x4de1

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

.method public onBackPressed()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A03:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/Dg2;

    .line 10
    .line 11
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v5, LX/Dg2;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/GRf;

    .line 24
    .line 25
    invoke-direct {v0, v5, v2, v1}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1223bf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0e0d87

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b2825

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x6b302d20

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A02:LX/00j;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x2231e12a

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A00:LX/00j;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/RadioGroup;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    new-instance v0, LX/Fns;

    .line 72
    .line 73
    invoke-direct {v0, p0, v4}, LX/Fns;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A01:LX/00j;

    .line 80
    .line 81
    invoke-static {v3}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v2, 0x3e8

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v0, v5, [Landroid/text/InputFilter$LengthFilter;

    .line 95
    .line 96
    invoke-static {v1, v0, v2, v4}, LX/DYa;->A0w(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x5

    .line 104
    new-instance v0, LX/FmK;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/FmK;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A03:LX/00j;

    .line 113
    .line 114
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Dg2;

    .line 119
    .line 120
    iget-object v1, v0, LX/Dg2;->A02:LX/06d;

    .line 121
    .line 122
    const/16 v2, 0x2e

    .line 123
    .line 124
    invoke-static {p0, v2}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Dg2;

    .line 136
    .line 137
    iget-object v1, v0, LX/Dg2;->A01:LX/06d;

    .line 138
    .line 139
    const/16 v0, 0x2f

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/Dg2;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "entry_point"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v6, LX/Dg2;->A00:I

    .line 165
    .line 166
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v0, v6, LX/Dg2;->A03:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v1, 0x3

    .line 178
    new-instance v0, LX/GRg;

    .line 179
    .line 180
    invoke-direct {v0, v6, v2, v5, v1}, LX/GRg;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    .line 192
    .line 193
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x178c21c5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
