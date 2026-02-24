.class public final LX/51G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/3wR;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3wR;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51G;->A00:LX/3wR;

    .line 1
    .line 2
    iput-object p3, p0, LX/51G;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p4, p0, LX/51G;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p2, p0, LX/51G;->A01:LX/1CU;

    .line 7
    .line 8
    iput-object p5, p0, LX/51G;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, LX/51G;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/51G;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public synthetic AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {}, LX/0Oo;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 7

    .line 0
    iget-object v0, p0, LX/51G;->A00:LX/3wR;

    .line 1
    .line 2
    iget-object v2, p0, LX/51G;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v3, p0, LX/51G;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v1, p0, LX/51G;->A01:LX/1CU;

    .line 7
    .line 8
    iget-object v4, p0, LX/51G;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, LX/51G;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/51G;->A06:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, LX/3gf;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LX/3gf;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/00X;->A06()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, LX/00X;->A06()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
