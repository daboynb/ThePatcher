.class public final LX/71M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/075;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71M;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71M;->A01:LX/05V;

    .line 14
    .line 15
    const v0, 0x1c052

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/71M;->A00:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/71M;->A05:LX/00j;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/71M;->A03:LX/075;

    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/71M;->A04:LX/00j;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/73S;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/71M;->A05:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/IG1;

    .line 11
    .line 12
    iget-object v0, p1, LX/73S;->A04:LX/6g8;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/IG1;->A00(LX/6g8;)LX/80l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/7hA;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/7hA;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/73S;->A01:[B

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/7hA;->A0A(LX/73S;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
