.class public final LX/53G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/3X2;

.field public final synthetic A04:LX/G4I;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3X2;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/53G;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    iput-object p2, p0, LX/53G;->A03:LX/3X2;

    .line 3
    .line 4
    iput-object p1, p0, LX/53G;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput p5, p0, LX/53G;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/53G;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/53G;->A04:LX/G4I;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public BQs(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/53G;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/53G;->A03:LX/3X2;

    .line 10
    .line 11
    iget-object v0, v2, LX/3X2;->A07:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, p0, v2, v0}, LX/5Bw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/53G;->A04:LX/G4I;

    .line 22
    .line 23
    sget-object v0, LX/4Gu;->A04:LX/4Gu;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/G4I;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/3X2;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/FXU;

    .line 35
    .line 36
    const-string v0, "catalog_collections_view_tag"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public BQt(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/53G;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/53G;->A03:LX/3X2;

    .line 9
    .line 10
    iget-object v0, v4, LX/3X2;->A07:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v1, p0, v4, v0}, LX/5Bw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/3X2;->A08:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/53G;->A02:Landroid/content/Context;

    .line 30
    .line 31
    iget v0, p0, LX/53G;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, p0, LX/53G;->A00:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1, v0}, LX/DYh;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "is_prefetched_catalog"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0Na;->A06(Ljava/lang/ref/WeakReference;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/53G;->A04:LX/G4I;

    .line 64
    .line 65
    sget-object v0, LX/4Gu;->A03:LX/4Gu;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/G4I;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    :try_start_0
    iget-object v0, v4, LX/3X2;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0NZ;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/53G;->A04:LX/G4I;

    .line 83
    .line 84
    sget-object v0, LX/4Gu;->A05:LX/4Gu;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/G4I;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    iget-object v0, v4, LX/3X2;->A06:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "CatalogModuleHelper/startCatalogListActivityWithPrefetch"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/53G;->A04:LX/G4I;

    .line 107
    .line 108
    sget-object v0, LX/4Gu;->A02:LX/4Gu;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/G4I;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
