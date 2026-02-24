.class public final LX/7hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87A;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hu;->A01:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7hu;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic BBh(LX/7ZR;)LX/1J0;
    .locals 1

    .line 0
    const-string v0, "Forwarding placeholder status is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public bridge synthetic BBi(LX/7ZR;)LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BBj(LX/1J0;)LX/7ZR;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1M8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7hu;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/7Hm;->A01(LX/05V;LX/1J0;)LX/6L1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7hu;->A01:LX/075;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/5iz;->A0c(LX/075;LX/1J0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    iget-wide v5, p1, LX/1J0;->A0E:J

    .line 26
    .line 27
    new-instance v1, LX/6Mw;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/6Mw;-><init>(LX/6L1;JJ)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public synthetic BBl(LX/1J0;LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
