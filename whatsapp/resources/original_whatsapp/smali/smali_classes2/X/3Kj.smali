.class public final synthetic LX/3Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2IA;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2IA;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Kj;->A00:LX/2IA;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Kj;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/3Kj;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Kj;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/3Kj;->A00:LX/2IA;

    .line 1
    .line 2
    iget-object v8, p0, LX/3Kj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Kj;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Kj;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v6, v2, LX/2IA;->A0G:LX/0NI;

    .line 9
    .line 10
    iget-object v4, v2, LX/2IA;->A0D:LX/07C;

    .line 11
    .line 12
    iget-object v3, v2, LX/2IA;->A0C:LX/00V;

    .line 13
    .line 14
    new-instance v5, LX/3Ds;

    .line 15
    .line 16
    invoke-direct {v5, v2, v0, v1}, LX/3Ds;-><init>(LX/2IA;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/2IA;->A08:LX/07B;

    .line 20
    .line 21
    iget-object v13, v2, LX/2IA;->A0F:LX/0kP;

    .line 22
    .line 23
    iget-object v12, v2, LX/2IA;->A0E:LX/0HA;

    .line 24
    .line 25
    iget-object v10, v2, LX/2IA;->A01:LX/00q;

    .line 26
    .line 27
    new-instance v7, LX/7ZK;

    .line 28
    .line 29
    move-object v9, v7

    .line 30
    move-object v11, v1

    .line 31
    move-object v14, v8

    .line 32
    invoke-direct/range {v9 .. v14}, LX/7ZK;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LX/2IA;->A09:LX/0D8;

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, LX/7GG;->A00(LX/07B;LX/0D8;LX/00V;LX/07C;LX/82X;LX/0NI;LX/7ZK;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
