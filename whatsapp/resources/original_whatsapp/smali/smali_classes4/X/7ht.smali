.class public final LX/7ht;
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
    iput-object v0, p0, LX/7ht;->A01:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ht;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic BBh(LX/7ZR;)LX/1J0;
    .locals 1

    .line 0
    const-string v0, "Forwarding of future status is not supported"

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
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1O0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7ht;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/7Hm;->A01(LX/05V;LX/1J0;)LX/6L1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7ht;->A01:LX/075;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/5iz;->A0c(LX/075;LX/1J0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    iget-wide v6, p1, LX/1J0;->A0E:J

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1J0;->A0a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    new-instance v0, LX/6My;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, LX/6My;-><init>(LX/6L1;[B[BJJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
