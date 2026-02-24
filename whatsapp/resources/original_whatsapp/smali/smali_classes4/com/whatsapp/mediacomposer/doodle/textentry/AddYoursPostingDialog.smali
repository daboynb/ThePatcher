.class public final Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    new-instance v1, LX/7rq;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, LX/7rq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v0, v1, v4}, LX/7xr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-class v0, LX/5qq;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    new-instance v6, LX/5OY;

    .line 25
    .line 26
    invoke-direct {v6, v8, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    new-instance v1, LX/3RH;

    .line 31
    .line 32
    invoke-direct {v1, v8, v5}, LX/3RH;-><init>(LX/00j;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    new-instance v0, LX/3RH;

    .line 37
    .line 38
    invoke-direct {v0, p0, v8, v3}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0, v1, v7}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0x1874

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A04:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:LX/05V;

    .line 60
    .line 61
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A03:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A02:LX/05V;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {p0, v1}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0E:LX/00j;

    .line 79
    .line 80
    invoke-static {p0, v5}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00j;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {p0, v0}, LX/7y1;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A08:LX/00j;

    .line 92
    .line 93
    invoke-static {p0, v4}, LX/7y1;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A07:LX/00j;

    .line 98
    .line 99
    invoke-static {p0, v3}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00j;

    .line 104
    .line 105
    invoke-static {p0, v2}, LX/7y1;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00j;

    .line 110
    .line 111
    invoke-static {p0, v1}, LX/7y1;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00j;

    .line 116
    .line 117
    new-instance v0, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    new-instance v0, LX/7r4;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:Ljava/lang/Runnable;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v5, ""

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00j;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5qq;

    .line 35
    .line 36
    iget-object v4, v0, LX/5qq;->A03:LX/0MX;

    .line 37
    .line 38
    :cond_2
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, LX/76J;

    .line 44
    .line 45
    iget-object v2, v0, LX/76J;->A00:LX/6fY;

    .line 46
    .line 47
    iget-boolean v1, v0, LX/76J;->A02:Z

    .line 48
    .line 49
    new-instance v0, LX/76J;

    .line 50
    .line 51
    invoke-direct {v0, v2, v5, v1}, LX/76J;-><init>(LX/6fY;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7KA;

    .line 70
    .line 71
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 p0, 0x27

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object v4, v1

    .line 80
    move-object v6, v1

    .line 81
    move-object v2, v1

    .line 82
    invoke-virtual/range {v0 .. v7}, LX/7KA;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
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
    const v0, 0x7f0e0107

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

.method public A29()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A02:LX/05V;

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
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v0, "add_yours_type"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    instance-of v0, v1, LX/6fY;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/6fY;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object v1, LX/6fY;->A03:LX/6fY;

    .line 33
    .line 34
    :cond_2
    const v0, 0x7f0b0192

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v3, Landroid/view/ViewStub;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    const v0, 0x7f0e0f91

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    :cond_4
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x5f8e1ea

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v1, :cond_11

    .line 88
    .line 89
    const-string v0, "prompt_text"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_11

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const-string v0, "add_yours_type"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_5
    instance-of v0, v5, LX/6fY;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast v5, LX/6fY;

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    :cond_6
    sget-object v5, LX/6fY;->A03:LX/6fY;

    .line 116
    .line 117
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v1, :cond_f

    .line 121
    .line 122
    const-string v0, "is_editable"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00j;

    .line 129
    .line 130
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/5qq;

    .line 135
    .line 136
    iget-object v9, v0, LX/5qq;->A03:LX/0MX;

    .line 137
    .line 138
    :cond_8
    invoke-interface {v9}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v0, v8

    .line 143
    check-cast v0, LX/76J;

    .line 144
    .line 145
    iget-object v7, v0, LX/76J;->A01:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v1, v0, LX/76J;->A02:Z

    .line 148
    .line 149
    new-instance v0, LX/76J;

    .line 150
    .line 151
    invoke-direct {v0, v5, v7, v1}, LX/76J;-><init>(LX/6fY;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v8, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00j;

    .line 161
    .line 162
    invoke-static {v7}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/6fY;->A02:LX/6fY;

    .line 181
    .line 182
    if-ne v5, v0, :cond_e

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A2Y()[Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    array-length v0, v0

    .line 199
    if-le v0, v3, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    .line 208
    .line 209
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "status_add_yours_hint_shown"

    .line 214
    .line 215
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00j;

    .line 222
    .line 223
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Landroid/widget/ViewAnimator;

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f010062

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f01005a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    :goto_2
    new-instance v9, LX/5B6;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-string v0, ""

    .line 269
    .line 270
    iput-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v7}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 277
    .line 278
    new-instance v0, LX/7OE;

    .line 279
    .line 280
    invoke-direct {v0, p0, v9, v8}, LX/7OE;-><init>(Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;LX/5B6;LX/3Wm;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A07:LX/00j;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/16 v0, 0x19

    .line 293
    .line 294
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, -0x68460264

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A08:LX/00j;

    .line 305
    .line 306
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/16 v0, 0x1a

    .line 311
    .line 312
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x56e6b30d

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00j;

    .line 330
    .line 331
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eq v5, v2, :cond_b

    .line 340
    .line 341
    if-ne v5, v3, :cond_10

    .line 342
    .line 343
    const v0, 0x7f080af1

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00j;

    .line 350
    .line 351
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f120208

    .line 356
    .line 357
    .line 358
    if-eq v5, v2, :cond_9

    .line 359
    .line 360
    const v0, 0x7f120207

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, LX/CNZ;

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, LX/CNZ;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, LX/CNZ;->A02(I)V

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/5qq;

    .line 393
    .line 394
    iget-object v0, v0, LX/5qq;->A02:LX/06e;

    .line 395
    .line 396
    invoke-static {v0, v3}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    const v0, 0x7f080b41

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00j;

    .line 405
    .line 406
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A2Y()[Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    array-length v0, v1

    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    const v1, 0x7f120202

    .line 423
    .line 424
    .line 425
    :goto_4
    invoke-static {v7}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_d
    aget-object v0, v1, v2

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    goto :goto_4

    .line 443
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_f
    const/4 v10, 0x1

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_11
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f150010

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2Y()[Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5qq;

    .line 7
    .line 8
    iget-object v0, v0, LX/5qq;->A00:LX/06d;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/76J;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/76J;->A00:LX/6fY;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object v0, LX/6pj;->A00:[Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5qq;

    .line 21
    .line 22
    iget-object v0, v0, LX/5qq;->A02:LX/06e;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
