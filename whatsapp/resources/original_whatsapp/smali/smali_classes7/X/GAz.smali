.class public final synthetic LX/GAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaG;


# instance fields
.field public final synthetic A00:LX/G0d;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/G0d;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GAz;->A00:LX/G0d;

    .line 4
    .line 5
    iput-object p2, p0, LX/GAz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BKC()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GAz;->A00:LX/G0d;

    .line 1
    .line 2
    iget-object v5, p0, LX/GAz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/G0d;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/G0d;->A00(LX/G0d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v4, LX/G0d;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A03:LX/GWh;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v4, LX/G0d;->A06:Z

    .line 19
    .line 20
    check-cast v3, LX/52p;

    .line 21
    .line 22
    iget-object v2, v3, LX/52p;->A00:LX/52v;

    .line 23
    .line 24
    new-instance v1, LX/54L;

    .line 25
    .line 26
    invoke-direct {v1, v3, v5, v0}, LX/54L;-><init>(LX/52p;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/52v;->A05(LX/52v;LX/3Ty;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v4, LX/G0d;->A09:LX/FKh;

    .line 36
    .line 37
    iget-object v0, v4, LX/G0d;->A03:LX/Fln;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "UNBLOCKED"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v4, LX/G0d;->A0I:LX/FCl;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/G0d;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Na;->A06(Ljava/lang/ref/WeakReference;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v2, v4, LX/G0d;->A0K:LX/0NI;

    .line 73
    .line 74
    const v1, 0x7f1205f7

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_0
    iget-object v3, v4, LX/G0d;->A0J:LX/0NZ;

    .line 83
    .line 84
    iget-object v2, v4, LX/G0d;->A00:Landroid/content/Context;

    .line 85
    .line 86
    iget-boolean v0, v4, LX/G0d;->A06:Z

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    invoke-static {v2, v5, v0, v1}, LX/DYh;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    iget-object v2, v4, LX/G0d;->A0G:LX/075;

    .line 105
    .line 106
    const-string v1, "MediaCardCatalogPresenter/initHeader"

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v4, LX/G0d;->A0B:LX/FUI;

    .line 116
    .line 117
    const-string v1, "TEMPORARY"

    .line 118
    .line 119
    iget-object v0, v4, LX/G0d;->A00:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/FUI;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v1, v4, LX/G0d;->A0B:LX/FUI;

    .line 126
    .line 127
    iget-object v0, v4, LX/G0d;->A00:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LX/FUI;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
