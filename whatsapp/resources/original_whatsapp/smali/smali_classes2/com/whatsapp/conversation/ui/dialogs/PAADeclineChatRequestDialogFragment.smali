.class public final Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0D8;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A03:LX/0D8;

    .line 26
    .line 27
    const-class v0, LX/1mz;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v0, 0x6

    .line 34
    new-instance v4, LX/3R1;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x2c

    .line 40
    .line 41
    new-instance v2, LX/3RK;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/3RK;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    new-instance v0, LX/3R1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v2, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A08:LX/00j;

    .line 57
    .line 58
    new-instance v1, LX/3RD;

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, LX/3RD;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/5EN;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A05:LX/00j;

    .line 69
    .line 70
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, LX/3R1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A07:LX/00j;

    .line 83
    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    new-instance v1, LX/3RD;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, LX/3RD;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/5EN;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A06:LX/00j;

    .line 97
    .line 98
    const/16 v0, 0x2e

    .line 99
    .line 100
    new-instance v1, LX/3RD;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, LX/3RD;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/5EN;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A04:LX/00j;

    .line 111
    .line 112
    const/16 v0, 0x2f

    .line 113
    .line 114
    new-instance v1, LX/3RD;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, LX/3RD;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/5EN;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A09:LX/00j;

    .line 125
    .line 126
    const/16 v0, 0x30

    .line 127
    .line 128
    new-instance v1, LX/3RD;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, LX/3RD;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/5EN;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A0A:LX/00j;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f060790

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0e0c3b

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v1, 0x7f124157

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "learn-more"

    .line 22
    .line 23
    invoke-static {p0, v2, v0, v5, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p0, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A0A:LX/00j;

    .line 37
    .line 38
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A02:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/08g;

    .line 60
    .line 61
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/5j1;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A04:LX/00j;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x67dd53c7

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A06:LX/00j;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x253d24b2

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    invoke-static {p0, v1, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b076b

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v1, LX/2BM;

    .line 16
    .line 17
    invoke-direct {v1}, LX/2BM;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/2BM;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/2BM;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v2, v1, LX/2BM;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A03:LX/0D8;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f0b0c5d

    .line 48
    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "arg_chat_jid"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A09:LX/00j;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/CompoundButton;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x5

    .line 89
    new-instance v1, LX/2BM;

    .line 90
    .line 91
    invoke-direct {v1}, LX/2BM;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/2BM;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/2BM;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v2, v1, LX/2BM;->A00:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A03:LX/0D8;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A08:LX/00j;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/1mz;

    .line 120
    .line 121
    iget-object v1, v2, LX/1mz;->A05:LX/0MX;

    .line 122
    .line 123
    sget-object v0, LX/2UI;->A04:LX/2UI;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/1mz;->A00:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0Ye;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    iput v0, v1, LX/0Ye;->A01:I

    .line 139
    .line 140
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x3

    .line 146
    new-instance v1, LX/3PA;

    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, LX/3PA;-><init>(LX/1mz;LX/0Fq;LX/0gH;IZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
