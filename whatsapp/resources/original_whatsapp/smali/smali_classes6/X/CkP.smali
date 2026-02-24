.class public LX/CkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPJ;


# instance fields
.field public A00:LX/Bil;

.field public final A01:LX/C9X;

.field public final A02:LX/DPN;


# direct methods
.method public constructor <init>(LX/Bil;LX/DPN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CkP;->A02:LX/DPN;

    .line 8
    .line 9
    iput-object p1, p0, LX/CkP;->A00:LX/Bil;

    .line 10
    .line 11
    check-cast p2, LX/DV9;

    .line 12
    .line 13
    const-string v0, "stale_removal"

    .line 14
    .line 15
    invoke-interface {p2, v0}, LX/DV9;->Aqv(Ljava/lang/String;)LX/C9X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CkP;->A01:LX/C9X;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public bridge synthetic BYh(LX/CFo;LX/DPK;Ljava/io/File;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v1, p0, LX/CkP;->A02:LX/DPN;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/DPN;->AYg(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    new-instance v1, LX/D4X;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
