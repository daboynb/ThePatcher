.class public final LX/Fzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbb;


# instance fields
.field public final synthetic A00:LX/FLC;

.field public final synthetic A01:LX/ECP;


# direct methods
.method public constructor <init>(LX/FLC;LX/ECP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fzx;->A01:LX/ECP;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fzx;->A00:LX/FLC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BNN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fzx;->A01:LX/ECP;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/ECP;->BNN(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BNO(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fzx;->A01:LX/ECP;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fzx;->A00:LX/FLC;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/ECP;->A00(LX/FLC;LX/ECP;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
