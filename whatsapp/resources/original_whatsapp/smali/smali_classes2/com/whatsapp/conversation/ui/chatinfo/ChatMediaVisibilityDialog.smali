.class public final Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2cA;

.field public A03:LX/0Fq;

.field public A04:Z

.field public final A05:LX/0Yc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0M()LX/0Yc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0Yc;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/2cA;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1af;->A0M()LX/0Yc;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0Yc;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A02:LX/2cA;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v4, "chatJid"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A03:LX/0Fq;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0Yc;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0Yc;->A0G()LX/1Ip;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, LX/1Ip;->A01:I

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A04:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A03:LX/0Fq;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v3, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, LX/1Ip;->A01:I

    .line 54
    .line 55
    iput v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A00:I

    .line 56
    .line 57
    iput v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Chat jid must be passed to "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "ChatMediaVisibilityDialog"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A04:Z

    .line 4
    .line 5
    const v0, 0x7f120f32

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f120f33

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v0, v6, v5

    .line 19
    .line 20
    const v0, 0x7f123cd3

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v6, v2

    .line 29
    .line 30
    const v0, 0x7f122185

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v0, v6, v1

    .line 39
    .line 40
    iget v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A00:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0e05e8

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f120ab6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1}, LX/Ajp;->A0a(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x24

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f1222a9

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x1e

    .line 98
    .line 99
    new-instance v0, LX/30N;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/30N;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f123d9b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0, v4, v0}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    const/4 v5, 0x2

    .line 119
    goto :goto_0
.end method
