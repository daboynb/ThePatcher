.class public LX/EES;
.super LX/FXr;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:LX/GZU;

.field public A02:LX/F1C;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/EditText;

.field public final A0B:Landroid/widget/EditText;

.field public final A0C:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A0D:LX/GBF;

.field public final A0E:LX/FWv;

.field public final A0F:LX/FXJ;

.field public final A0G:LX/FD6;

.field public final A0H:LX/07B;

.field public final A0I:LX/06p;

.field public final A0J:LX/0WH;

.field public final A0K:LX/0wo;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/GZR;LX/GBF;LX/FWv;LX/GZU;LX/FXJ;LX/FD6;LX/0my;LX/08g;LX/00V;LX/0JT;LX/07C;LX/0NI;Ljava/lang/String;Z)V
    .locals 17

    .line 2528235
    move-object/from16 v7, p0

    move-object/from16 v15, p13

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v16, p14

    move-object/from16 v8, p1

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v7 .. v16}, LX/FXr;-><init>(Landroid/app/Activity;Landroid/view/View;LX/GZR;LX/0my;LX/08g;LX/00V;LX/0JT;LX/07C;LX/0NI;)V

    const/4 v0, 0x0

    .line 2528236
    iput-boolean v0, v7, LX/EES;->A08:Z

    .line 2528237
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v0

    .line 2528238
    iput-object v0, v7, LX/EES;->A0H:LX/07B;

    .line 2528239
    invoke-static {}, LX/DYZ;->A0N()LX/0WH;

    move-result-object v0

    .line 2528240
    iput-object v0, v7, LX/EES;->A0J:LX/0WH;

    const/4 v1, 0x1

    .line 2528241
    iput-boolean v1, v7, LX/EES;->A07:Z

    .line 2528242
    iput-boolean v1, v7, LX/EES;->A06:Z

    .line 2528243
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    move-result-object v0

    .line 2528244
    iput-object v0, v7, LX/EES;->A0I:LX/06p;

    .line 2528245
    move-object/from16 v0, p6

    iput-object v0, v7, LX/EES;->A01:LX/GZU;

    .line 2528246
    move-object/from16 v0, p15

    iput-object v0, v7, LX/EES;->A0L:Ljava/lang/String;

    .line 2528247
    move/from16 v0, p16

    iput-boolean v0, v7, LX/EES;->A0M:Z

    .line 2528248
    move-object/from16 v0, p4

    iput-object v0, v7, LX/EES;->A0D:LX/GBF;

    .line 2528249
    move-object/from16 v0, p8

    iput-object v0, v7, LX/EES;->A0G:LX/FD6;

    .line 2528250
    move-object/from16 v0, p5

    iput-object v0, v7, LX/EES;->A0E:LX/FWv;

    .line 2528251
    move-object/from16 v0, p7

    iput-object v0, v7, LX/EES;->A0F:LX/FXJ;

    .line 2528252
    iput-object v9, v7, LX/EES;->A09:Landroid/view/View;

    .line 2528253
    const v0, 0x7f0b1fcf

    .line 2528254
    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, v7, LX/EES;->A0C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2528255
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_1

    .line 2528256
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v0

    .line 2528257
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    .line 2528258
    if-eqz v0, :cond_1

    .line 2528259
    move-object v0, v2

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/EES;->A0B:Landroid/widget/EditText;

    .line 2528260
    const v0, 0x7f0b1fcb

    .line 2528261
    invoke-static {v9, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    .line 2528262
    iput-object v6, v7, LX/EES;->A0K:LX/0wo;

    .line 2528263
    const v0, 0x7f0b0b9b

    .line 2528264
    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2528265
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_0

    .line 2528266
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v0

    .line 2528267
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    .line 2528268
    if-eqz v0, :cond_0

    .line 2528269
    move-object v0, v3

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/EES;->A0A:Landroid/widget/EditText;

    .line 2528270
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2528271
    const v0, 0x7f0b07fd

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 2528272
    iget-object v4, v7, LX/EES;->A0B:Landroid/widget/EditText;

    iget-object v1, v7, LX/EES;->A0A:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 2528273
    invoke-static {v4, v2, v1, v5, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2528274
    iput-object v4, v7, LX/FXr;->A02:Landroid/widget/EditText;

    .line 2528275
    iput-object v6, v7, LX/FXr;->A05:LX/0wo;

    .line 2528276
    iput-object v1, v7, LX/FXr;->A01:Landroid/widget/EditText;

    .line 2528277
    iput-object v2, v7, LX/FXr;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2528278
    iput-object v5, v7, LX/FXr;->A03:Landroid/widget/LinearLayout;

    .line 2528279
    iget-object v0, v7, LX/FXr;->A06:Landroid/app/Activity;

    .line 2528280
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122852

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2528281
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2528282
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2528283
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2528284
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e6b

    const v2, 0x7f120e6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2528285
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2528286
    iget-object v1, v7, LX/EES;->A0A:Landroid/widget/EditText;

    .line 2528287
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2528288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2528289
    invoke-virtual {v7}, LX/FXr;->A05()V

    return-void

    .line 2528290
    :cond_0
    const v0, 0x7f0b0b9a

    .line 2528291
    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_1

    .line 2528292
    :cond_1
    const v0, 0x7f0b1fca

    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto/16 :goto_0
.end method


# virtual methods
.method public A0D()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 3

    .line 0
    iget-object v1, p0, LX/EES;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v1}, LX/9q2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 15
    .line 16
    invoke-static {v1}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public A0E(ILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const-string v0, "iso"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "cc"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " +"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/EES;->A0A:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/FXr;->A06(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, LX/EES;->A0D:LX/GBF;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/GBF;->A02()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/EES;->A07:Z

    .line 55
    .line 56
    iget-boolean v0, p0, LX/EES;->A0M:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/EES;->A0B:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/EES;->A0G(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, LX/FXr;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0}, LX/FXr;->A00(LX/FXr;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/9q2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/EES;->A0E:LX/FWv;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/FWv;->A01()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v1, p0, LX/EES;->A0B:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, LX/FXr;->A06:Landroid/app/Activity;

    .line 122
    .line 123
    const-string v0, "input_method"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, LX/EES;->A07:Z

    .line 150
    .line 151
    iget-object v0, p0, LX/EES;->A0E:LX/FWv;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/FWv;->A02()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LX/FXr;->A04()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, LX/FXr;->A03()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, p0, v1, v0}, LX/GBF;->A03(LX/EES;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/EES;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EES;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/EES;->A0D:LX/GBF;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/GBF;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/GBF;->A01()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/FXr;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/FXr;->A00(LX/FXr;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/9q2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/EES;->A0E:LX/FWv;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/FWv;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/EES;->A07:Z

    .line 37
    .line 38
    invoke-virtual {p0}, LX/FXr;->A04()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/FXr;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, p0, v1, v0}, LX/GBF;->A03(LX/EES;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EES;->A0E:LX/FWv;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/FWv;->A02()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public A0G(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/EES;->A0L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/9q2;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/FXr;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/9q2;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
    .line 33
.end method
