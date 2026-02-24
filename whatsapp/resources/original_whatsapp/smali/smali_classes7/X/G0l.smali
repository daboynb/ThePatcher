.class public final LX/G0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final synthetic A03:LX/G4I;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:LX/0NI;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/G0l;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p6, p0, LX/G0l;->A05:LX/0NI;

    .line 3
    .line 4
    iput-object p5, p0, LX/G0l;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/G0l;->A07:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/G0l;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/G0l;->A01:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p4, p0, LX/G0l;->A03:LX/G4I;

    .line 13
    .line 14
    iput-object p3, p0, LX/G0l;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public BR0(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G0l;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/G0l;->A05:LX/0NI;

    .line 9
    .line 10
    iget-object v2, p0, LX/G0l;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    new-instance v0, LX/GJF;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/G0l;->A03:LX/G4I;

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public BR1(LX/FMH;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/G0l;->A06:Ljava/lang/String;

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/G0l;->A05:LX/0NI;

    .line 10
    .line 11
    iget-object v2, p0, LX/G0l;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    new-instance v0, LX/GJF;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/G0l;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    iget-boolean v7, p0, LX/G0l;->A07:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, LX/G0l;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, LX/G0l;->A01:Landroid/content/Intent;

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    move-object v4, v3

    .line 34
    invoke-static/range {v0 .. v7}, LX/Fau;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/G0l;->A03:LX/G4I;

    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method
