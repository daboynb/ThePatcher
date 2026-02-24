.class public final LX/EP5;
.super LX/Erz;
.source ""

# interfaces
.implements LX/GZw;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0SZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EP5;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/EP5;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/EP5;->A02:LX/0SZ;

    .line 8
    .line 9
    iput-object p2, p0, LX/Erz;->A00:LX/0SZ;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A6i(LX/F66;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EP5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/EP5;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    new-instance v3, LX/Erj;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v3, LX/Erj;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v3, LX/Erj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v2, p1, LX/F66;->A02:LX/3Wm;

    .line 14
    .line 15
    iget-object v1, p1, LX/F66;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "unblock"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/Erk;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v1, v0, LX/Erk;->A00:I

    .line 29
    .line 30
    iput-object v3, v0, LX/Erk;->A01:LX/Erj;

    .line 31
    .line 32
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
