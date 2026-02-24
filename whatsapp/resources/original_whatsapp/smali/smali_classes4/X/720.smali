.class public final LX/720;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ks;

.field public A01:LX/6L1;

.field public A02:LX/6gP;

.field public A03:LX/FlH;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0Fq;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/720;->A08:LX/0Fq;

    .line 8
    .line 9
    iput-object p2, p0, LX/720;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/720;->A07:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/720;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/720;->A06:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;
    .locals 13

    .line 0
    iget-object v12, p0, LX/720;->A08:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v12}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v12}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, LX/720;->A06:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/720;->A05:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {v12}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, LX/720;->A07:Z

    .line 28
    .line 29
    :cond_3
    invoke-static {v12}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iput-boolean v1, p0, LX/720;->A07:Z

    .line 36
    .line 37
    :cond_4
    iget-object v11, p0, LX/720;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v10, p0, LX/720;->A07:Z

    .line 40
    .line 41
    iget-boolean v9, p0, LX/720;->A05:Z

    .line 42
    .line 43
    iget-boolean v8, p0, LX/720;->A06:Z

    .line 44
    .line 45
    iget-boolean v7, p0, LX/720;->A04:Z

    .line 46
    .line 47
    iget-object v5, p0, LX/720;->A00:LX/1Ks;

    .line 48
    .line 49
    iget-object v6, p0, LX/720;->A03:LX/FlH;

    .line 50
    .line 51
    iget-object v4, p0, LX/720;->A01:LX/6L1;

    .line 52
    .line 53
    iget-object v3, p0, LX/720;->A02:LX/6gP;

    .line 54
    .line 55
    const-string v1, "jid"

    .line 56
    .line 57
    const-string v0, "flow"

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v12, v1}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "upsellCheckboxActionDefault"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "shouldDeleteChatOnBlock"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "shouldOpenHomeScreenAction"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "notifyObservableDialogHost"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "wamoItemInfo"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    sget-object v3, LX/6gP;->A03:LX/6gP;

    .line 97
    .line 98
    :cond_5
    const-string v1, "statusPosterContactType"

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    :cond_6
    const/4 v1, 0x1

    .line 113
    :cond_7
    const-string v0, "Both FMessageKey and FStatusKey were set"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    invoke-static {v2, v5}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_0
    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-static {v2, v4}, LX/7Hz;->A03(Landroid/os/Bundle;LX/7HR;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
