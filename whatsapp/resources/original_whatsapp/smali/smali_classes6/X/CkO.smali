.class public LX/CkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPJ;


# instance fields
.field public final A00:LX/DPN;

.field public final A01:LX/C9X;


# direct methods
.method public constructor <init>(LX/DPN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CkO;->A00:LX/DPN;

    .line 8
    .line 9
    check-cast p1, LX/DV9;

    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/DV9;->Aqv(Ljava/lang/String;)LX/C9X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CkO;->A01:LX/C9X;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public bridge synthetic BYh(LX/CFo;LX/DPK;Ljava/io/File;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CkO;->A00:LX/DPN;

    .line 6
    .line 7
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/DPN;->AYg(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v2, p3, p0, v1, v0}, LX/Ad4;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
