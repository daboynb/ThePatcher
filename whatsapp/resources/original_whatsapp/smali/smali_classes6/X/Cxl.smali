.class public final synthetic LX/Cxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQa;


# instance fields
.field public final synthetic A00:LX/BSe;


# direct methods
.method public synthetic constructor <init>(LX/BSe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cxl;->A00:LX/BSe;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BEk(LX/COl;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Cxl;->A00:LX/BSe;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/0MA;->BuK()V

    .line 3
    .line 4
    .line 5
    move-object v9, p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v7}, LX/BOd;->A5K()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v7, LX/0M6;->A03:LX/07C;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v1, v7, v0}, LX/D4N;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v6, v7, LX/BSe;->A0L:LX/CLU;

    .line 19
    .line 20
    iget-boolean v11, v7, LX/BSe;->A0i:Z

    .line 21
    .line 22
    const-string v10, "upi-accept-collect"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v4, v7, LX/BX9;->A0m:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v7, LX/BOd;->A0Q:LX/0aX;

    .line 28
    .line 29
    iget-object v0, v7, LX/BOd;->A0F:LX/0k1;

    .line 30
    .line 31
    iget-object v5, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Bym;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v0 .. v5}, LX/Bym;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v0

    .line 46
    invoke-virtual/range {v6 .. v11}, LX/CLU;->A01(Landroid/content/Context;LX/Bym;LX/COl;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
