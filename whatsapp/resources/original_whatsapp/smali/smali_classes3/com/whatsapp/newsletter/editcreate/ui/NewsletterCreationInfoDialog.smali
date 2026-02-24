.class public final Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/1Jj;

.field public A01:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    new-instance v0, LX/5DC;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5DC;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A01:LX/00h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 25
    .line 26
    invoke-static {v1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 31
    .line 32
    invoke-static {v1}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A00:LX/1Jj;

    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0e0336

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "show_celebration"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v0, v7, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A01:LX/00h;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const v0, 0x7f0b21c3

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b0852

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f120e95

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A00:LX/1Jj;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0b0803

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/1ad;->A0N()LX/0Z1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b0853

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x1538

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.cache.NewslettersCache"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, LX/0oe;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, LX/4dK;->A00:LX/43A;

    .line 98
    .line 99
    iget-object v0, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const v0, 0x7f0b078d

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v3, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=username_success_confetti_tall_green&test=0"

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "url_"

    .line 130
    .line 131
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v1, LX/JLY;

    .line 136
    .line 137
    invoke-direct {v1, v4, v3, v2, v7}, LX/JLY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v2, v1}, LX/Ihb;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/IaS;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/Ist;

    .line 146
    .line 147
    invoke-direct {v0, v5, v7}, LX/Ist;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/IaS;->A01(LX/Joy;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/30j;

    .line 154
    .line 155
    invoke-direct {v0, v5, v6, v7}, LX/30j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/IaS;->A02(LX/Joy;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
.end method
