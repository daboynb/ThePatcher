.class public LX/79N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/79N;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6R9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6R9;

    .line 6
    .line 7
    iget v0, v1, LX/6R9;->$t:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/6R9;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 26
    .line 27
    iget v1, v0, LX/7OL;->A05:F

    .line 28
    .line 29
    iget v0, v0, LX/7OL;->A02:F

    .line 30
    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79N;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/868;->BO1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79N;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/868;->BO2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/79N;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/718;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/718;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4392

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/79N;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-boolean v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0d:Z

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public A05(LX/7KK;FF)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/6Qi;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/6Qi;

    .line 6
    .line 7
    iget-object v2, p1, LX/6Qi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LX/6Qi;->A05:LX/6fY;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/7KK;->A07:Z

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/6nd;->A00(LX/6fY;Ljava/lang/String;Z)Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/79N;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "AddYoursPostingDialog"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    instance-of v0, p1, LX/6Qc;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, LX/6Qc;

    .line 34
    .line 35
    iget-object v2, p1, LX/6Qc;->A01:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array v1, v5, [LX/09R;

    .line 43
    .line 44
    const-string v0, "prompt_text"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/79N;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "StatusQuestionPostingDialog"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p1, LX/6Qj;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v0, 0x1c0b8

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast p1, LX/6Qj;

    .line 72
    .line 73
    iget-object v0, p1, LX/6Qj;->A01:LX/5jR;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v6, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 80
    .line 81
    invoke-direct {v6}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v1, v5, [LX/09R;

    .line 85
    .line 86
    const-string v0, "emoji"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/79N;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "StatusReactionPostingDialogFactory"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, LX/6Qh;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, LX/79N;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 108
    .line 109
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0o:LX/00j;

    .line 110
    .line 111
    invoke-static {v0}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast p1, LX/6Qh;

    .line 116
    .line 117
    iget-object v0, p1, LX/6Qh;->A02:LX/78x;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/5rI;->A0Y(LX/78x;)V

    .line 120
    .line 121
    .line 122
    instance-of v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, LX/7ov;->A0S()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_3
    sget-object v1, LX/6eV;->A02:LX/6eV;

    .line 150
    .line 151
    new-instance v6, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 152
    .line 153
    invoke-direct {v6}, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    new-array v2, v0, [LX/09R;

    .line 158
    .line 159
    const-string v0, "selected_color"

    .line 160
    .line 161
    invoke-static {v0, v3, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "editor_type"

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "ColorComposerEditDialog"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    const/4 v0, 0x0

    .line 189
    return v0
    .line 190
    .line 191
.end method
