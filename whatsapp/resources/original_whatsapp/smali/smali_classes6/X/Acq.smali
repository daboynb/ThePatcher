.class public final LX/Acq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Acq;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WhatsAppSecureBroadcastReceiverAsyncInit"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFw()V
    .locals 4

    .line 0
    sget-object v3, LX/BnI;->A00:LX/Ck9;

    .line 1
    .line 2
    iget-object v0, p0, LX/Acq;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0D8;

    .line 11
    .line 12
    new-instance v1, LX/CkA;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/CkA;-><init>(LX/0D8;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Ck9;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0D8;

    .line 27
    .line 28
    new-instance v0, LX/CkB;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/CkB;-><init>(LX/0D8;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/0S0;->A01:LX/05H;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
