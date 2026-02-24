.class public Lcom/whatsapp/accountsync/LoginActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/accounts/AccountAuthenticatorResponse;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/07t;

.field public A03:LX/0fJ;

.field public A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/accountsync/LoginActivity;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A04:LX/0NI;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/07t;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A03:LX/0fJ;

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
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
.end method

.method public finish()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    const-string v0, "canceled"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "accountAuthenticatorResponse"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f123d51

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0e0a17

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0M6;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    array-length v5, v6

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    const/4 v2, 0x1

    .line 46
    if-ge v3, v5, :cond_2

    .line 47
    .line 48
    aget-object v0, v6, v3

    .line 49
    .line 50
    const-string v1, "com.whatsapp"

    .line 51
    .line 52
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity;->A04:LX/0NI;

    .line 61
    .line 62
    const v0, 0x7f120164

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/07t;

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "show_registration_first_dlg"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 98
    .line 99
    new-instance v0, LX/8lA;

    .line 100
    .line 101
    invoke-direct {v0, p0, p0}, LX/8lA;-><init>(Landroid/content/Context;Lcom/whatsapp/accountsync/LoginActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v4}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
