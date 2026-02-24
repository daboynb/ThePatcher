.class public final synthetic LX/4ZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/52v;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/52v;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ZW;->A00:LX/52v;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ZW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/4UK;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4ZW;->A00:LX/52v;

    .line 1
    .line 2
    iget-object v3, p0, LX/4ZW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v2, v4, LX/52v;->A1N:LX/0NI;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, LX/5C2;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v4, v1}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
