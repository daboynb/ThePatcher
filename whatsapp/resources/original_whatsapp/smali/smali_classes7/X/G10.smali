.class public final synthetic LX/G10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZK;


# instance fields
.field public final synthetic A00:LX/GZK;

.field public final synthetic A01:LX/FXO;

.field public final synthetic A02:LX/FlT;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/GZK;LX/FXO;LX/FlT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G10;->A02:LX/FlT;

    .line 4
    .line 5
    iput-object p4, p0, LX/G10;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p5, p0, LX/G10;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/G10;->A01:LX/FXO;

    .line 10
    .line 11
    iput-object p1, p0, LX/G10;->A00:LX/GZK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BUo(LX/GF7;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G10;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v2, p0, LX/G10;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/G10;->A01:LX/FXO;

    .line 5
    .line 6
    iget-object v0, p0, LX/G10;->A00:LX/GZK;

    .line 7
    .line 8
    invoke-static {v1, v3, v2}, LX/DYb;->A11(LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/GZK;->BUo(LX/GF7;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
