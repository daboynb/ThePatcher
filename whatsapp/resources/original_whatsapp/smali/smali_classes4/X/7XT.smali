.class public final LX/7XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZK;


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
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7XT;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xde1

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7XT;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
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
    iget-object v0, p0, LX/7XT;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7Iq;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0, p3}, LX/7Iq;->A06(LX/0Fq;LX/1Ks;LX/63C;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public synthetic B7v()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C5Q(LX/7F9;LX/1J0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XT;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Zn;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/7F9;->A00(LX/0Zn;LX/7F9;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
