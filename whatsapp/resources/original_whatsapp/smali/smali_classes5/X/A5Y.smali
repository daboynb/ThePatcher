.class public final synthetic LX/A5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A03:LX/9zZ;

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/9zZ;LX/0Fq;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/A5Y;->A03:LX/9zZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/A5Y;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    .line 7
    iput-object p1, p0, LX/A5Y;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    .line 9
    iput-object p3, p0, LX/A5Y;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/A5Y;->A05:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/A5Y;->A04:LX/0Fq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget-object v6, p0, LX/A5Y;->A03:LX/9zZ;

    .line 2
    .line 3
    iget-object v4, p0, LX/A5Y;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    .line 5
    iget-object v3, p0, LX/A5Y;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    .line 7
    iget-object v5, p0, LX/A5Y;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    .line 9
    iget-boolean v8, p0, LX/A5Y;->A05:Z

    .line 10
    .line 11
    iget-object v7, p0, LX/A5Y;->A04:LX/0Fq;

    .line 12
    .line 13
    check-cast v2, Lcom/google/common/base/Optional;

    .line 14
    .line 15
    new-instance v1, LX/AFu;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, LX/AFu;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/9zZ;LX/0Fq;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/9zZ;->A23:LX/00q;

    .line 21
    .line 22
    invoke-static {v0, v6, v1}, LX/87a;->A0M(LX/00q;LX/9zZ;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
