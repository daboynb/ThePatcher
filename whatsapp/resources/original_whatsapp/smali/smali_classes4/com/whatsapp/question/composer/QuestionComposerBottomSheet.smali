.class public final Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;
.super Lcom/whatsapp/question/composer/MessageComposerBottomSheet;
.source ""


# instance fields
.field public A00:LX/2us;

.field public A01:LX/0wo;

.field public final A02:LX/05V;

.field public final A03:LX/0jI;

.field public final A04:LX/0ud;

.field public final A05:LX/5jt;

.field public final A06:LX/5jt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6c

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jI;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A03:LX/0jI;

    .line 12
    .line 13
    invoke-static {}, LX/5iq;->A0l()LX/0ud;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A04:LX/0ud;

    .line 18
    .line 19
    const v0, 0xc034

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A02:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/0P4;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {p0, v1, v2, v0}, LX/7Q5;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A06:LX/5jt;

    .line 44
    .line 45
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/0P4;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v0}, LX/7Q5;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A05:LX/5jt;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/6vl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A06:LX/5jt;

    .line 15
    .line 16
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/6vl;->A02:LX/0XG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    iget-object v1, v4, LX/6vl;->A01:LX/0Y7;

    .line 33
    .line 34
    new-instance v0, LX/1gs;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/1gs;-><init>(LX/0M0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Y7;->A03(LX/AZc;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    .line 46
    .line 47
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6Ck;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/6vl;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/00j;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v3, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A05:LX/5jt;

    .line 88
    .line 89
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-static {v1, v5, v6}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/6vl;->A00:LX/07B;

    .line 97
    .line 98
    new-instance v4, LX/72I;

    .line 99
    .line 100
    invoke-direct {v4, v2, v0}, LX/72I;-><init>(Landroid/content/Context;LX/07B;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/72I;->A0M:Ljava/util/List;

    .line 108
    .line 109
    const/16 v0, 0x68

    .line 110
    .line 111
    iput v0, v4, LX/72I;->A02:I

    .line 112
    .line 113
    sget-object v0, LX/7il;->A00:LX/7il;

    .line 114
    .line 115
    iput-object v0, v4, LX/72I;->A0A:LX/80o;

    .line 116
    .line 117
    iput-boolean v5, v4, LX/72I;->A0O:Z

    .line 118
    .line 119
    iget-object v0, v7, LX/6vl;->A03:LX/0ud;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0ud;->A05()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    :cond_0
    const/4 v0, 0x1

    .line 136
    :goto_0
    iput v0, v4, LX/72I;->A00:I

    .line 137
    .line 138
    const/16 v0, 0x3d

    .line 139
    .line 140
    iput v0, v4, LX/72I;->A04:I

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    iput v0, v4, LX/72I;->A01:I

    .line 145
    .line 146
    invoke-static {v6}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/72I;->A0L:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/72I;->A0C:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/72I;->A00()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v3, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x18

    .line 182
    .line 183
    if-ne v1, v0, :cond_3

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    invoke-static {}, LX/6o7;->A00()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v3, v0}, LX/9qY;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b3051

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/0wo;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f122a37

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/0wo;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    const/16 v0, 0x31

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/2us;

    .line 41
    .line 42
    invoke-direct {v0, v3, p0, v2, v1}, LX/2us;-><init>(Landroid/content/Context;LX/0Lk;LX/0wo;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00:LX/2us;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/2us;->A02(LX/0Lo;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/5jZ;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "entry_text"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v2, p0, v0}, LX/6cM;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f122a3b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/5jZ;->setHint(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
