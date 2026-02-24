.class public final Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x185

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A05:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x800

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x1476

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x1b93

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A02:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_conversation_stared_by_me"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e0982

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f120ce5

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, 0x7f0b1a1f

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b2be5

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b05d4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f0b05d3

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f0b05d9

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const v0, -0x2c3e523e

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    const v0, -0x5ad15181

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    const v0, -0x58d6dbad

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, LX/Ajp;->A0l(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const v1, 0x7f12056d

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    const v0, 0x7f0b05d3

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0BO;

    .line 20
    .line 21
    const-string v1, "security-and-privacy"

    .line 22
    .line 23
    const-string v0, "how-to-select-a-location-when-looking-for-businesses-nearby"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v0, 0x7f0b05d4

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A02:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/F85;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    iput v0, v1, LX/F85;->A00:I

    .line 66
    .line 67
    iget-object v0, v1, LX/F85;->A01:Ljava/util/Random;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/util/Random;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/F85;->A01:Ljava/util/Random;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A05:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    const-string v0, "businessDirectoryStatusActivity"

    .line 98
    .line 99
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
