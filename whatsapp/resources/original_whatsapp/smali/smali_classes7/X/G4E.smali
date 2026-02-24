.class public final synthetic LX/G4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/FUI;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/FUI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4E;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/G4E;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p6, p0, LX/G4E;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/G4E;->A07:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/G4E;->A08:Z

    .line 12
    .line 13
    iput p7, p0, LX/G4E;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/G4E;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/G4E;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p0, LX/G4E;->A02:LX/FUI;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/G4E;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/G4E;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v7, p0, LX/G4E;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/G4E;->A07:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/G4E;->A08:Z

    .line 9
    .line 10
    iget v8, p0, LX/G4E;->A00:I

    .line 11
    .line 12
    iget-object v5, p0, LX/G4E;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, LX/G4E;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/FOw;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static/range {v2 .. v9}, LX/Fau;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, LX/FUI;->A00(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
