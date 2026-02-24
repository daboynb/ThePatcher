.class public Lcom/whatsapp/calling/fragment/CallConfirmationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/05f;

.field public A02:LX/1EL;

.field public A03:LX/0Z2;

.field public A04:LX/07t;

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:LX/07t;

    .line 8
    .line 9
    const/16 v0, 0x13ed

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EL;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/1EL;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A07:LX/0VV;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:LX/05f;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/0Z2;

    .line 36
    .line 37
    const/16 v0, 0x5ba

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/00q;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A00(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;Z)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "call_from_ui"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v2, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/1EL;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/0Z2;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:LX/07t;

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p2}, LX/1ac;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v3, p0

    .line 25
    move p0, p3

    .line 26
    invoke-interface/range {v2 .. v7}, LX/1EL;->C8l(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2UV;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A03(LX/0IB;LX/0MA;Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    new-instance v4, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v2, LX/0Fq;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "jid"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_video_call"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "call_from_ui"

    .line 30
    .line 31
    invoke-static {v3, p2, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "showCallConfirmationDialog groupJid: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A04(LX/0IB;LX/0NI;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const v6, 0x7f120817

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-class v3, LX/0Fq;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "jid"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "is_video_call"

    .line 29
    .line 30
    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "call_from_ui"

    .line 34
    .line 35
    invoke-static {v4, p2, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "education_message_resouce_id"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "callee_name"

    .line 44
    .line 45
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "education_message_display_limit"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "showCallConfirmationDialog groupJid: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/0NI;->A00:LX/0M7;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, "CallConfirmationFragment"

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "CallConfirmationFragment null dialog interface, show dialog failed."

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "is_video_call"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1ag;->A0x(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A07:LX/0VV;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "education_message_resouce_id"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_6

    .line 49
    .line 50
    invoke-virtual {v9}, LX/0IB;->A0L()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v0, v8, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/88G;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/88G;->A06()V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/Ajs;

    .line 68
    .line 69
    invoke-direct {v2, v7, v10}, LX/Ajs;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [I

    .line 82
    .line 83
    const v0, 0x7f040317

    .line 84
    .line 85
    .line 86
    aput v0, v1, v10

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v2, LX/Ajs;->A06:Z

    .line 97
    .line 98
    const v0, 0x7f0e02bd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b06b0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    const v0, 0x7f08042f

    .line 116
    .line 117
    .line 118
    if-eqz v11, :cond_0

    .line 119
    .line 120
    const v0, 0x7f080430

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-static {v7, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-static {v3}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v1, 0x7f040a29

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0600b6

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance v6, LX/2yA;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v11}, LX/2yA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 161
    .line 162
    .line 163
    const v0, 0x303cc8b7

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const v0, 0x7f0b0d06

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    const v0, 0x7f0809ac

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 185
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 186
    .line 187
    .line 188
    instance-of v0, v7, LX/3SQ;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v8, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    return-object v2

    .line 198
    :cond_5
    invoke-virtual {v4, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "education_message_display_limit"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "callee_name"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v7}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v4, 0x7f123d5c

    .line 227
    .line 228
    .line 229
    if-eqz v11, :cond_7

    .line 230
    .line 231
    const v4, 0x7f124307

    .line 232
    .line 233
    .line 234
    :cond_7
    const/4 v5, 0x1

    .line 235
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-array v1, v5, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v0, ""

    .line 248
    .line 249
    invoke-static {v2, v0, v1, v10, v6}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_2
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 254
    .line 255
    .line 256
    new-instance v12, LX/2wZ;

    .line 257
    .line 258
    move-object v13, v7

    .line 259
    move-object v14, v8

    .line 260
    move-object v15, v9

    .line 261
    move/from16 v17, v11

    .line 262
    .line 263
    invoke-direct/range {v12 .. v17}, LX/2wZ;-><init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;IZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-array v0, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v1, v2, v0, v10, v6}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-static {v7}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v0, 0x7f12042a

    .line 286
    .line 287
    .line 288
    if-eqz v11, :cond_a

    .line 289
    .line 290
    const v0, 0x7f1238fc

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f12080d

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/2wW;

    .line 300
    .line 301
    invoke-direct {v0, v7, v8, v9, v11}, LX/2wW;-><init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 305
    .line 306
    .line 307
    :goto_3
    const v1, 0x7f123d9b

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto/16 :goto_1
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3SQ;

    .line 24
    .line 25
    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
