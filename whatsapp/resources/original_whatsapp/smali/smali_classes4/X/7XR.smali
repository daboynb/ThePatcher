.class public final LX/7XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZK;


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
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7XR;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public Ayg(LX/7F9;LX/1J0;LX/63C;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7XR;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7Iq;

    .line 13
    .line 14
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p3}, LX/7Iq;->A07(LX/1Ks;LX/63C;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p2, LX/1J0;->A0E:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p3, v0, v1}, LX/63C;->A0K(J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/94r;->A3J:LX/94r;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, LX/63C;->A0N(LX/94r;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public B7v()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public C5Q(LX/7F9;LX/1J0;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/7F9;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
