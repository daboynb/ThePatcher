.class public final LX/3Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82X;


# instance fields
.field public final synthetic A00:LX/2IA;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2IA;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ds;->A00:LX/2IA;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Ds;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Ds;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BYU(LX/7ZK;Z)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/3Ds;->A00:LX/2IA;

    .line 2
    .line 3
    iget-object v5, p0, LX/3Ds;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX/3Ds;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    iget-object v0, v3, LX/2IA;->A0G:LX/0NI;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    new-instance v1, LX/3Ks;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/3Ks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
