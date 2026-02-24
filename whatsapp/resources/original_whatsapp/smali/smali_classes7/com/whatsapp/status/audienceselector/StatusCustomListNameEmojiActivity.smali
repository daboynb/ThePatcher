.class public final Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/84H;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa0

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x190b

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A09:LX/05V;

    .line 18
    .line 19
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v2, v0}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A05:LX/00j;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {p0, v2, v1}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A08:LX/00j;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p0, v2, v0}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A04:LX/00j;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {p0, v2, v0}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A06:LX/00j;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p0, v2, v0}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A03:LX/00j;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-static {p0, v2, v0}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A07:LX/00j;

    .line 63
    .line 64
    new-instance v0, LX/G2x;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/G2x;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A02:LX/84H;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static final A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6Cq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6Cq;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A0W(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "\u2b50"

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A08:LX/00j;

    .line 9
    .line 10
    invoke-static {p0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/3WF;->A1D(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

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
    .line 6
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6Cq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6Cq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00df

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1al;->A0A(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f120b66

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x5f84

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0W(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A06:LX/00j;

    .line 47
    .line 48
    invoke-static {v0}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 53
    .line 54
    const/16 v0, 0x5f83

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b16ff

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v0, 0x7f0b0f13

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6Cq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A05:LX/00j;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object v9, v6

    .line 94
    move-object v11, v6

    .line 95
    move-object v4, p0

    .line 96
    move-object v7, v6

    .line 97
    invoke-virtual/range {v2 .. v12}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A04:LX/00j;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/7On;

    .line 107
    .line 108
    invoke-direct {v1, p0, v12}, LX/7On;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x6030bad3

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A08:LX/00j;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x27

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7374ce94

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A03:LX/00j;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x25

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, -0x628aaad

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A07:LX/00j;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x26

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, -0x3fc7a1a6

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6Cq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/7KO;->A0G()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
