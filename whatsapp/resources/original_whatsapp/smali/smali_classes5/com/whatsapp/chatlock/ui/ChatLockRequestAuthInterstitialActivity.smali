.class public final Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/13d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1127

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/AIc;->A01(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A01:LX/00j;

    .line 18
    .line 19
    new-instance v0, LX/A0w;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/A0w;-><init>(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A02:LX/13d;

    .line 25
    .line 26
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_open_chat_directly"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A01:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    new-instance v5, LX/3zh;

    .line 19
    .line 20
    invoke-direct {v5, v0, v1}, LX/3zh;-><init>(LX/0Fq;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/10e;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v2, "extra_unlock_entry_point"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x4

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v3, v1, :cond_1

    .line 62
    .line 63
    if-ne v3, v0, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A02:LX/13d;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v0, p0, v2}, LX/10e;->A0G(LX/4JX;LX/13d;LX/0MF;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v2, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v1, 0x7

    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v3, v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eq v3, v0, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    if-eq v3, v2, :cond_4

    .line 84
    .line 85
    if-eq v3, v1, :cond_3

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    if-ne v3, v0, :cond_0

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v2, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v2, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v2, 0x7

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object v5, LX/3zj;->A00:LX/3zj;

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public static final A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/10e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/10e;->A02:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

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
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e006b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b039d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x5a84b8f6

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b2d45

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x7d38be97

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0O(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/10e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/10e;->A00:Z

    .line 10
    .line 11
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
