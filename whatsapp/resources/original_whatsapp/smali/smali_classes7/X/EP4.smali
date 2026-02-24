.class public final LX/EP4;
.super LX/Erz;
.source ""

# interfaces
.implements LX/GZw;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/0SZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EP4;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/EP4;->A01:LX/0SZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/Erz;->A00:LX/0SZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A6i(LX/F66;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/EP4;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    .line 3
    new-instance v3, LX/Erj;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v3, LX/Erj;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v3, LX/Erj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v2, p1, LX/F66;->A02:LX/3Wm;

    .line 13
    .line 14
    iget-object v1, p1, LX/F66;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "unblock"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/Erk;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput v1, v0, LX/Erk;->A00:I

    .line 28
    .line 29
    iput-object v3, v0, LX/Erk;->A01:LX/Erj;

    .line 30
    .line 31
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method
