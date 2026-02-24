.class public final LX/EB9;
.super LX/G7y;
.source ""


# instance fields
.field public final A00:LX/EQD;

.field public final A01:LX/Gcl;

.field public final synthetic A02:LX/FS5;


# direct methods
.method public constructor <init>(LX/FS5;Lcom/whatsapp/infra/core/jid/UserJid;LX/EQD;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/EB9;->A02:LX/FS5;

    .line 1
    .line 2
    iget-object v1, p1, LX/FS5;->A06:LX/FDs;

    .line 3
    .line 4
    iget-object v0, p1, LX/FS5;->A00:LX/Gcu;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2, v1}, LX/G7y;-><init>(LX/Gcu;Lcom/whatsapp/infra/core/jid/UserJid;LX/FDs;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/EB9;->A00:LX/EQD;

    .line 10
    .line 11
    new-instance v0, LX/G9z;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/G9z;-><init>(LX/EB9;LX/FS5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EB9;->A01:LX/Gcl;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EB9;->A00:LX/EQD;

    .line 5
    .line 6
    iget-object v0, p0, LX/EB9;->A01:LX/Gcl;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/EvL;->A00(LX/0SZ;LX/EQD;LX/Gcl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
