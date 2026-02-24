.class public final LX/1jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x445f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1jV;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1243

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1jV;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GroupBotProfileSyncPrewarmer"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BFx()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1jV;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kt;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2kt;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1jV;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2jP;

    .line 21
    .line 22
    iget-object v0, v2, LX/2jP;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
