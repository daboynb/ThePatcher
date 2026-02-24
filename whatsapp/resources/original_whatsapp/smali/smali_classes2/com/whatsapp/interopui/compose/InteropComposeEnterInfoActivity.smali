.class public final Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/GZR;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:LX/2xf;

.field public A05:LX/24b;

.field public A06:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/0my;

.field public final A0F:LX/0JT;

.field public final A0G:LX/1DA;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1446

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0D:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x7fb

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1DA;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0G:LX/1DA;

    .line 20
    .line 21
    const/16 v0, 0x47

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0JT;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0F:LX/0JT;

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0my;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0E:LX/0my;

    .line 40
    .line 41
    const/16 v0, 0x3a3

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0C:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x3c6

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0B:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00j;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

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

.method public BLv(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0B:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, LX/9cF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, v0, v2}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    if-nez p1, :cond_4

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A05:LX/24b;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "interopPhoneNumberController"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string v0, "iso"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "cc"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " +"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v4, LX/24b;->A00:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, LX/FXr;->A06(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v4, LX/24b;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v4, LX/FXr;->A06:Landroid/app/Activity;

    .line 83
    .line 84
    const-string v0, "input_method"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v9, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v5, "integratorInfo"

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    check-cast v0, LX/2xf;

    .line 20
    .line 21
    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/2xf;

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "isInGroup"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v0, 0x7f0e0094

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v0}, LX/0MF;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b2dd8    # 1.8500073E38f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 50
    .line 51
    const v0, 0x7f0b09c3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 59
    .line 60
    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "createChatButton"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/app/ProgressDialog;

    .line 75
    .line 76
    invoke-direct {v0, v9}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 80
    .line 81
    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/2xf;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    iget-object v0, v0, LX/2xf;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "userIdViewStub"

    .line 92
    .line 93
    if-eq v1, v7, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne v1, v0, :cond_c

    .line 100
    .line 101
    iget-object v1, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const v0, 0x7f0e0936

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f0b09c6

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 127
    .line 128
    iput-object v1, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    const-string v0, "userEmailEditTextLayout"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const v0, 0x7f120cb2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b09c5

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 149
    .line 150
    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_2
    iget-object v1, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const v0, 0x7f0e0937

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v0, 0x7f0b09c6

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 180
    .line 181
    iput-object v1, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    const-string v0, "userNameEditTextLayout"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const v0, 0x7f120cb4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0b09c5

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 202
    .line 203
    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_4
    iget-object v1, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    const v0, 0x7f0e0938

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v9, LX/0MA;->A0C:LX/0NI;

    .line 229
    .line 230
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v9, LX/0M6;->A03:LX/07C;

    .line 234
    .line 235
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v15, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0F:LX/0JT;

    .line 239
    .line 240
    iget-object v13, v9, LX/0MA;->A06:LX/08g;

    .line 241
    .line 242
    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v14, v9, LX/0M6;->A02:LX/00V;

    .line 246
    .line 247
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0E:LX/0my;

    .line 251
    .line 252
    invoke-static {v10, v7, v15}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v8, LX/24b;

    .line 260
    .line 261
    move-object v11, v9

    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    move-object/from16 v17, v2

    .line 265
    .line 266
    invoke-direct/range {v8 .. v17}, LX/FXr;-><init>(Landroid/app/Activity;Landroid/view/View;LX/GZR;LX/0my;LX/08g;LX/00V;LX/0JT;LX/07C;LX/0NI;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0b1fca

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 277
    .line 278
    iput-object v0, v8, LX/24b;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 279
    .line 280
    const v0, 0x7f0b1fcf

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 288
    .line 289
    iput-object v0, v8, LX/24b;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 290
    .line 291
    const v0, 0x7f0b0b9a

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/EditText;

    .line 299
    .line 300
    iput-object v0, v8, LX/24b;->A00:Landroid/widget/EditText;

    .line 301
    .line 302
    const v0, 0x7f0b07fd

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    iput-object v6, v8, LX/24b;->A01:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    iget-object v4, v8, LX/24b;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 314
    .line 315
    iget-object v2, v8, LX/24b;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 316
    .line 317
    iget-object v1, v8, LX/24b;->A00:Landroid/widget/EditText;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v4, v2, v1, v6, v7}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iput-object v4, v8, LX/FXr;->A02:Landroid/widget/EditText;

    .line 324
    .line 325
    iput-object v0, v8, LX/FXr;->A05:LX/0wo;

    .line 326
    .line 327
    iput-object v1, v8, LX/FXr;->A01:Landroid/widget/EditText;

    .line 328
    .line 329
    iput-object v2, v8, LX/FXr;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 330
    .line 331
    iput-object v6, v8, LX/FXr;->A03:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-virtual {v8}, LX/FXr;->A05()V

    .line 334
    .line 335
    .line 336
    iput-object v8, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A05:LX/24b;

    .line 337
    .line 338
    const v0, 0x7f0b1fca

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 346
    .line 347
    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 348
    .line 349
    const v0, 0x7f0b0b9a

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 357
    .line 358
    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 359
    .line 360
    :goto_2
    const v0, 0x7f0b09c4

    .line 361
    .line 362
    .line 363
    invoke-static {v9, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 368
    .line 369
    invoke-super {v9, v2}, LX/0MA;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/1al;->A0y(LX/0yB;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v9, LX/0M6;->A02:LX/00V;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v2, v1}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f150452

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, LX/CC1;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f0b163b

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 409
    .line 410
    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/2xf;

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    iget-object v0, v0, LX/2xf;->A03:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f07031b

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0D:LX/05V;

    .line 431
    .line 432
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/73R;

    .line 437
    .line 438
    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/2xf;

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    iget-object v1, v0, LX/2xf;->A04:Ljava/lang/String;

    .line 443
    .line 444
    new-instance v0, LX/3Jr;

    .line 445
    .line 446
    invoke-direct {v0, v9, v6, v4}, LX/3Jr;-><init>(Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, LX/73R;->A01(LX/85Q;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 453
    .line 454
    const/16 v0, 0x10

    .line 455
    .line 456
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v4, :cond_5

    .line 461
    .line 462
    const/4 v1, 0x2

    .line 463
    new-instance v0, LX/2Q4;

    .line 464
    .line 465
    invoke-direct {v0, v2, v9, v1}, LX/2Q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 469
    .line 470
    .line 471
    :cond_5
    iget-object v4, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 472
    .line 473
    const/16 v0, 0x19

    .line 474
    .line 475
    new-instance v2, LX/AIs;

    .line 476
    .line 477
    invoke-direct {v2, v0}, LX/AIs;-><init>(I)V

    .line 478
    .line 479
    .line 480
    if-eqz v4, :cond_6

    .line 481
    .line 482
    const/4 v1, 0x2

    .line 483
    new-instance v0, LX/2Q4;

    .line 484
    .line 485
    invoke-direct {v0, v2, v9, v1}, LX/2Q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    iget-object v4, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 492
    .line 493
    const/16 v0, 0x11

    .line 494
    .line 495
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v4, :cond_7

    .line 500
    .line 501
    const/4 v1, 0x2

    .line 502
    new-instance v0, LX/2Q4;

    .line 503
    .line 504
    invoke-direct {v0, v2, v9, v1}, LX/2Q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 508
    .line 509
    .line 510
    :cond_7
    const-string v4, "createChatButton"

    .line 511
    .line 512
    if-eqz v3, :cond_8

    .line 513
    .line 514
    iget-object v1, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 515
    .line 516
    if-eqz v1, :cond_9

    .line 517
    .line 518
    const v0, 0x7f122d07

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 522
    .line 523
    .line 524
    :cond_8
    iget-object v2, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 525
    .line 526
    if-eqz v2, :cond_9

    .line 527
    .line 528
    const/16 v0, 0x1c

    .line 529
    .line 530
    invoke-static {v9, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, -0x267df821

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00j;

    .line 541
    .line 542
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/1nI;

    .line 547
    .line 548
    iget-object v2, v0, LX/1nI;->A00:LX/06d;

    .line 549
    .line 550
    const/4 v0, 0x2

    .line 551
    new-instance v1, LX/3NB;

    .line 552
    .line 553
    invoke-direct {v1, v0, v9, v3}, LX/3NB;-><init>(ILjava/lang/Object;Z)V

    .line 554
    .line 555
    .line 556
    const/16 v0, 0xd

    .line 557
    .line 558
    invoke-static {v9, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_9
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_a
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_b
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
