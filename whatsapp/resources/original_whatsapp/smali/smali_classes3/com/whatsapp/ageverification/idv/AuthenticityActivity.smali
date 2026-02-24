.class public final Lcom/whatsapp/ageverification/idv/AuthenticityActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/9PL;

.field public final A05:LX/00j;

.field public final A06:LX/0fJ;

.field public final A07:LX/11P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1405b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A01:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xa45

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9PL;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A04:LX/9PL;

    .line 21
    .line 22
    const/16 v0, 0xbe1

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A03:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A06:LX/0fJ;

    .line 35
    .line 36
    const/16 v0, 0x3ca

    .line 37
    .line 38
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A02:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x3bf

    .line 45
    .line 46
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/11P;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A07:LX/11P;

    .line 53
    .line 54
    const-string v0, "isAgeVerificationForPaaSponsor"

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/4nK;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A05:LX/00j;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public A59(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const-string v0, "screen_params"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    const-string v8, "{}"

    .line 9
    .line 10
    :cond_0
    const-string v0, "screen_name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A05:LX/00j;

    .line 19
    .line 20
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A04:LX/9PL;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/9PL;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_2
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v12, 0x1

    .line 52
    invoke-static {p0, v12}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/3xY;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/CLO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "wa_on_complete"

    .line 62
    .line 63
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "wa_on_complete_provided"

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A01:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/C2h;

    .line 82
    .line 83
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    new-instance v4, LX/5Ao;

    .line 92
    .line 93
    invoke-direct {v4, p0}, LX/5Ao;-><init>(Lcom/whatsapp/ageverification/idv/AuthenticityActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    invoke-virtual/range {v3 .. v12}, LX/C2h;->A00(LX/DRI;LX/CUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;ZZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4kF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/4kF;->A01(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4kF;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/4kF;->A01(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0e01b9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "isRemediationForCAC"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->setRequestedOrientation(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b03ac

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    const v0, 0x7f0e0e4a

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0b2471

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {p0, p1, v3}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x6cb9a15a

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b28c6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0, v3}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x6f90cbac

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {v0, v2}, LX/4kF;->A01(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
