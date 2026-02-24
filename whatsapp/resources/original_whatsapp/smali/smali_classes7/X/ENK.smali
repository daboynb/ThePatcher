.class public final LX/ENK;
.super LX/ENn;
.source ""

# interfaces
.implements LX/Gch;


# instance fields
.field public final error:LX/EQI;


# direct methods
.method public constructor <init>(LX/EQI;)V
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
    iget-object v1, p1, LX/EQI;->A00:LX/EOg;

    .line 10
    .line 11
    iget-object v0, v1, LX/EOg;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v0, v1, LX/EOg;->A00:J

    .line 18
    .line 19
    long-to-int v6, v0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v3, "TRANSPORT"

    .line 22
    .line 23
    const-string v4, "mex-iq-server-failure"

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v6}, LX/ENn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/ENK;->error:LX/EQI;

    .line 30
    .line 31
    return-void
.end method
