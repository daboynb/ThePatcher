.class public final LX/2lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/10e;

.field public final A03:LX/0IV;

.field public final A04:LX/0Fq;

.field public final A05:Landroid/view/View;

.field public final A06:LX/0MF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fq;LX/0MF;)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2lf;->A04:LX/0Fq;

    .line 7
    .line 8
    iput-object p1, p0, LX/2lf;->A05:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, LX/2lf;->A06:LX/0MF;

    .line 11
    .line 12
    const/16 v0, 0x1127

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/10e;

    .line 19
    .line 20
    iput-object v0, p0, LX/2lf;->A02:LX/10e;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2lf;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2lf;->A03:LX/0IV;

    .line 33
    .line 34
    const/16 v0, 0x15de

    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2lf;->A01:LX/05V;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2lf;->A02:LX/10e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10e;->A0S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2lf;->A03:LX/0IV;

    .line 9
    .line 10
    iget-object v3, p0, LX/2lf;->A04:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LX/0te;->A0r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    :goto_0
    const-string v4, "jid"

    .line 24
    .line 25
    new-instance v2, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "reason"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2lf;->A06:LX/0MF;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/2lf;->A01:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0ph;

    .line 62
    .line 63
    iget-object v3, p0, LX/2lf;->A04:LX/0Fq;

    .line 64
    .line 65
    iget-object v0, v0, LX/0ph;->A02:LX/0IV;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/0IV;->A0Z(LX/0Fq;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, LX/2lf;->A03:LX/0IV;

    .line 76
    .line 77
    iget-object v0, p0, LX/2lf;->A00:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0, v2, v0, v3}, LX/1KO;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, LX/2cA;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LX/2cA;-><init>(LX/2lf;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "chatJid"

    .line 105
    .line 106
    new-instance v2, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;-><init>(LX/2cA;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v3, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A01(I)V
    .locals 6

    .line 0
    const v4, 0x7f121cb2

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2lf;->A04:LX/0Fq;

    .line 4
    .line 5
    iget-object v5, p0, LX/2lf;->A03:LX/0IV;

    .line 6
    .line 7
    iget-object v0, p0, LX/2lf;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v5, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0, v5, v0, v2}, LX/1KO;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2lf;->A02:LX/10e;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/10e;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v0, LX/0te;->A0r:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, LX/2lf;->A05:Landroid/view/View;

    .line 48
    .line 49
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, LX/2lf;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0ph;

    .line 70
    .line 71
    iget-object v0, v0, LX/0ph;->A02:LX/0IV;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/0IV;->A0Z(LX/0Fq;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v0, p1, :cond_1

    .line 85
    .line 86
    const v4, 0x7f121cb4

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, LX/2lf;->A06:LX/0MF;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
