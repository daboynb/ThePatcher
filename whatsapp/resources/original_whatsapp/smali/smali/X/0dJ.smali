.class public LX/0dJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdc

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0dJ;->A03:LX/00q;

    .line 10
    .line 11
    const/16 v1, 0xef2

    .line 12
    .line 13
    new-instance v0, LX/07r;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0dJ;->A01:LX/00q;

    .line 19
    .line 20
    const/16 v0, 0xbf

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0dJ;->A04:LX/00q;

    .line 27
    .line 28
    const/16 v0, 0xcea

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0dJ;->A02:LX/00q;

    .line 35
    .line 36
    const/16 v0, 0xceb

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0dJ;->A00:LX/00q;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0dJ;->A03:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Pq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/0dJ;->A04:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/07C;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-instance v0, LX/3KZ;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, p0}, LX/3KZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
