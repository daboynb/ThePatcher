.class public final LX/ENJ;
.super LX/ENn;
.source ""

# interfaces
.implements LX/Gch;


# instance fields
.field public final error:LX/EQQ;


# direct methods
.method public constructor <init>(LX/EQQ;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Request failed in transit due to "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/EQQ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/EOi;

    .line 12
    .line 13
    iget-object v0, v1, LX/EOi;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v0, v1, LX/EOi;->A00:J

    .line 20
    .line 21
    long-to-int v6, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v3, "TRANSPORT"

    .line 24
    .line 25
    const-string v4, "mex-iq-request-failure"

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v6}, LX/ENn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/ENJ;->error:LX/EQQ;

    .line 32
    .line 33
    return-void
.end method
