.class public final LX/G4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G4Z;->A03:LX/00q;

    .line 8
    .line 9
    const v0, 0x181cb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G4Z;->A00:LX/05V;

    .line 17
    .line 18
    const v0, 0x181b4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G4Z;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G4Z;->A01:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WamoHeartbeatDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G4Z;->A03:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01s;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/GRf;->A01(Ljava/lang/Object;LX/0QP;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
